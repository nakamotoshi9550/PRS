	��V�[�[=  ,�              s                                `� 3D1400FButf-8 MAIN C:\nsoft\polygon\prs\sdo\dordre.w,, PROCEDURE SetSendtStatus,,INPUT cBestillinger CHARACTER PROCEDURE preTransactionValidate,, PROCEDURE Poststed,,INPUT pcPostNr CHARACTER PROCEDURE LevNrValidate,,INPUT iLevNr INTEGER PROCEDURE KobleBest,,INPUT Slett-Liste CHARACTER,INPUT Nye-Liste CHARACTER,INPUT iOrdreNr INTEGER PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION GetPostSted,character,INPUT pcPostNr CHARACTER FUNCTION getOrdreStatusTxt,character,INPUT iOrdreStatus INTEGER FUNCTION getLevNavn2,character,INPUT iLevNr INTEGER FUNCTION getLevNavn,character, FUNCTION getKobledeBest,character,INPUT iLevNr INTEGER,INPUT iOrdreNr INTEGER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,BrukerID character 0 0,fuLevPostSted character 1 0,EDato date 2 0,EkstId character 3 0,ETid integer 4 0,LapTop logical 5 0,LevAdresse1 character 6 0,fStatusTxt character 7 0,LevAdresse2 character 8 0,LevKontakt character 9 0,LevMerknad character 10 0,LevNr integer 11 0,LevPostBoks character 12 0,LevPostNr character 13 0,LevTelefon character 14 0,Merknad character 15 0,Notat character 16 0,OrdreNr integer 17 0,OrdreStatus integer 18 0,RegistrertAv character 19 0,RegistrertDato date 20 0,fLevNamn character 21 0,RegistrertTid integer 22 0,SendtDato date 23 0,BekreftetAv character 24 0,BekreftetDato date 25 0,BekreftetOrdre logical 26 0,fraERP logical 27 0,HkOrdre logical 28 0,LeveringsDato date 29 0,VareBehNr decimal 30 0,CL integer 31 0,Hasteordre logical 32 0,sendtButikkDato date 33 0,sendtButikkFlagg logical 34 0,sendtButikkTid integer 35 0,ULevNr integer 36 0,OrdreMottaker character 37 0,Opphav character 38 0,RowNum integer 39 0,RowIdent character 40 0,RowMod character 41 0,RowIdentIdx character 42 0,RowUserProp character 43 0,ChangedFields character 44 0     �U               W             $q �U                �              <O     +    � l     �� �  X   8� h  Y   � <  Z   �   \   �   ]   ! @  ^   L% $  _   p( �  a   �) 4  b   ,+ �  c   �0 X  d   9 �  e   �: �  f   h= �  g    F �  h   ? �J �&  iso8859-1                                                                        $  �T   2 �                                      �                  \�               U  X#    �#   8   \�  `U          �  �   �U      �U          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         �     !   �      !                          �ˇU            '   �                              �  t                      �  �  \%     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVORDRENRSENDTDATOMERKNADNOTATLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADLEVNRORDRESTATUSEKSTIDLAPTOPHKORDREVAREBEHNRLEVERINGSDATOBEKREFTETDATOBEKREFTETAVBEKREFTETORDREFRAERPCLSENDTBUTIKKDATOSENDTBUTIKKTIDSENDTBUTIKKFLAGGULEVNRHASTEORDREORDREMOTTAKEROPPHAVPLLISTEID                                                                      	          
                                                                                                                                                                                                                   !          "          #          $          %          &          '          (          P  �      �  
        
                  �  �             8                                                                                          �          
        �      |  
        
                  h  8             �                                                                                          �          
      �  �      0  
        
                    �             �                                                                                          �          
      l  �      �  
        
                  �  �             T                                                                                          �          
       	  
      �  
        
                  �  T	  	           	                                                                                          
          
      �	        L	  
        
                  8	  
  
           �	                                                                                                    
      �
  1       
  
        
                  �	  �
             p
                                                                                          1          
      <  G      �
  
        
                  �
  p             $                                                                                          G          
      �  U      h                             T  $             �                                                                                          U                �  b                                    �             �                                                                                          b                X  p      �  
        
                  �  �             @                                                                                          p          
        ~      �  
        
                  p  @             �                                                                                          ~          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �                            �  �             \                                                                                          �                (  �      �                            �  \                                                                                                       �                �  �      T                            @               �                                                                                          �                    �                                  �  �             x                                                                                          �                �         �       W  H  �;  G   �;  W  ��      L<  ,       W             �%          )      �   `         �       �  X  �S  H   �S  �  @	      $T  -       �         �    �<          �@      �   �  !   �$  �      �$                         �ˇU            �$  �                              �  �                      8  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          L  #   �$  �      �$                         �ˇU            �$  \                              �                        �  (  �2     LEVNRBESTILLINGSDATOBESTSTATBESTNRREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVMERKNADBESKRIVELSEDIREKTELEVLEVTIDANONSEARTIKKELARTIKKELNRLEVKODLEVFARGKODORDRENRBESTTYPETOTANTPARTOTINNKJVERDITOTSALGSVERDITOTDBKRSTRTYPEIDEKSTIDLAPTOPLEVDATOSENDTDATOSENDTTIDSENDTAVTOTINNLEVTOTOVERLEVTOTMAKULERTCLTEAMNRKJEDEAVTALEEKSTORDRENRHKORDREVAREBEHNRBEKREFTETORDREBEKREFTETDATOBEKREFTETAVFRAERPSENDTBUTIKKFLAGGSENDTBUTIKKDATOSENDTBUTIKKTIDKORDRE_IDULEVNROPPHAV                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          �  &   5%  �      5%                         �ˇU            5%  Y�                              �  �                      <  �  ^      POSTNRKOMMNRBESKRIVELSEMERKNADFYLKESNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          
                              h  '   !   �      J%   C                      �ˇU            J%  �  g                           �  @                      �  P  \%     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVORDRENRSENDTDATOMERKNADNOTATLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADLEVNRORDRESTATUSEKSTIDLAPTOPHKORDREVAREBEHNRLEVERINGSDATOBEKREFTETDATOBEKREFTETAVBEKREFTETORDREFRAERPCLSENDTBUTIKKDATOSENDTBUTIKKTIDSENDTBUTIKKFLAGGULEVNRHASTEORDREORDREMOTTAKEROPPHAVPLLISTEID                                                                      	          
                                                                                                                                                                                                                   !          "          #          $          %          &          '          (          �!  )   U%  �      U%                         �ˇU            U%  d�  g                           �  �                      �  �  �2     LEVNRLEVNAMNLEVADRLEVPONRLEVPADRLEVLANDLEVTELLEVKONLEVSALTELEFAXTELEXKOMMENTARVALKODKOADRKOPONRKOPADRKOLANDKOTELKOTELEFAXKOTELEXBETANTEDATOETIDBRUKERIDBILDNRREGISTRERTDATOREGISTRERTTIDREGISTRERTAVNOTATVISDIVINFOLNGE_MAILKONTAKTE_MAILLEVKJEDEAVTALEREKLADRESSE1REKLADRESSE2REKLPOSTNRREKLPOSTBOKSRAB1%RAB2%FRAKT%DIVKOST%RAB3%EGETKUNDENRHOSLEVSUPRAB1%SUPRAB2%SUPDIVKOST%SUPRAB3%SENDTILERPKUNDENR                                                                       	          
                                                                                                                                                                                                                                     !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          3          4          X"  *   U%  �      U%                         �ˇU            U%  d�  g                           �  �                      �"  +   �$  �      �$                         �ˇU            �$  \  g                           �                            .   U%  �      U%                         �ˇU            U%  d�                              �  �                                    ��                                               ��          �$  @%  P ��#               ,             �         
             
             
                                         
                                                                                                               
             
                                          P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                                 �0  �0  �0  �0              �0             1  (1  01  <1                              @1  H1  T1  \1              `1             l1  t1  |1  �1  �1          �1             �1  �1  �1  �1  �1          �1             2  2  2   2              $2             X2  d2  l2  t2              x2             �2  �2  �2  �2                              �2  �2  �2  �2              �2             �2   3  3  3              3             83  D3  L3  T3              X3             x3  �3  �3  �3              �3      @      �3  �3  �3  �3              �3             �3  �3  �3  4              4             (4  44  <4  D4              H4             l4  t4  |4  �4              �4             �4  �4  �4  �4              �4             �4  �4  5  5              5      @      5  (5  ,5  45              85      @      T5  d5  l5  �5  |5          �5             �5  �5  �5  �5  �5          �5             6   6  (6  06                              46  D6  P6  h6              l6             �6  �6  �6  �6              �6             �6  �6  �6  �6               7             07  @7  L7  \7              `7             �7  �7  �7  �7              �7             �7  �7  �7  �7              �7              8  (8  08  <8              @8             \8  l8  x8  �8                             �8  �8  �8  �8              �8             �8  �8  �8  �8  �8                         �8  �8  �8  9              9             ,9  <9  H9  X9              \9             t9  �9  �9  �9              �9             �9  �9  �9  �9              �9              :  :  :  (:  :          ,:             D:  T:  \:  l:              p:             �:  �:  �:  �:              �:              ;  ;  ;  ;                              ;  ,;  4;  @;                              D;  L;  T;  \;                             `;  l;  t;  �;                             �;  �;  �;  �;                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fuLevPostSted   x(30)   Poststed        EDato   99/99/9999  Endret  ?   Endret dato EkstId  X(15)   Ekstern ref EkstId      Kobllingsfelt for � koble ordre til en ekstern ordre.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    LapTop  Ja/Nei  LT  Nei Viser om posten er opprettet eller endret p� LapTop LevAdresse1 X(40)   Adresse     Adresse (Leveringsadresse)  fStatusTxt  x(8)    Statustekst     LevAdresse2 X(40)   Adresse     Adresse (Leveringsadresse)  LevKontakt  X(30)   Kontakt     Kontaktperson p� leveringsadressen  LevMerknad  X(50)   Merknad     Merknad til leveringsadressen   LevNr   zzzzz9  Leverand�r  0   Leverand�r  LevPostBoks X(40)   Postboks        Postboks til leveringsadresse   LevPostNr   X(10)   PostNr      Postnummer til leveringsadresse LevTelefon  X(15)   Telefon     Telefonnummer til leveringadresse   Merknad X(40)   Merknad     Kort merknad til bildet Notat   X(8)    Notat       Spesielle forhold som gjelder bildet og leverand�r. OrdreNr zzzzzzz9    OrdreNr 0   Ordrenummer OrdreStatus >9  Status  1   Ordrens behandlingsstatus   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  fLevNamn    x(40)   Levnavn     RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SendtDato   99/99/9999  Sendt dato  ?   Ordre sendt til leverand�r  BekreftetAv X(15)   Bekreftet av        Brukerid p� den som registrerte bekreftelsen.   BekreftetDato   99/99/99    Bekreftet dato  ?   Dato da ordre ble bekreftet.    BekreftetOrdre  yes/no  Bekreftet   no  Ordre er bekreftet fra leverand�r.  fraERP  yes/no  Fra ERP no  Ordre er opprettet i ERP system og importert derfra.    HkOrdre yes/no  HK ordre    no  Ordren er opprette p� HK    LeveringsDato   99/99/99    Leveringsdato   ?   VareBehNr   >>>>>>>>>>>>9   VareBehNr   0   Varebehnummer   CL  >>>>>9  Sentrallager    CL  0   Hasteordre  */  Hasteordre  no  Ordre for umiddelbar levering   sendtButikkDato 99/99/99    Sendt butikk    ?   Dato sendt til butikk   sendtButikkFlagg    yes/no  Sendt butikk    no  Bestilling er sendt til butikk  sendtButikkTid  ->,>>>,>>9  Sendt kl.   0   Sendt tidspunkt ULevNr  >>>>>9  Underlev.nr U.lev.nr    0   Underleverand�rnummer   OrdreMottaker   X(8)    OrdreMottaker       Identifiserer hvilket EDB system som skal ha ordren Opphav  X(8)    Opphav  HK  HK er HK, LHK eller butikk. ERP er eksternt ERP system (Import) RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   0�  ���-������  �                �  � �   �   �    HK          #        #        &#                �     i     i     i    ) 	+ 	, 	    v!  !  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  "  "  "  "  ("  5"  D"  M"  ["  e"  q"  "  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  #  #  #  #  &#  2#                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                                 |H  �H  �H  �H              �H             �H  �H  �H  �H                              �H  �H   I  I              I             I   I  (I  <I  4I          @I             xI  �I  �I  �I  �I          �I             �I  �I  �I  �I              �I             J  J  J   J              $J             @J  LJ  TJ  `J                              dJ  pJ  xJ  �J              �J             �J  �J  �J  �J              �J             �J  �J  �J   K              K             $K  ,K  4K  @K              DK      @      PK  \K  dK  pK              tK             �K  �K  �K  �K              �K             �K  �K  �K  �K              �K             L   L  (L  0L              4L             LL  TL  \L  dL              hL             �L  �L  �L  �L              �L      @      �L  �L  �L  �L              �L      @       M  M  M  0M  (M          4M             \M  lM  xM  �M  �M          �M             �M  �M  �M  �M                              �M  �M  �M  N              N             @N  LN  XN  dN              hN             �N  �N  �N  �N              �N             �N  �N  �N  O              O             ,O  <O  DO  PO              TO             xO  �O  �O  �O              �O             �O  �O  �O  �O              �O             P  P  $P  4P                             8P  DP  TP  `P              dP             tP  xP  �P  �P  �P                         �P  �P  �P  �P              �P             �P  �P  �P  Q              Q              Q  4Q  <Q  LQ              PQ             pQ  �Q  �Q  �Q              �Q             �Q  �Q  �Q  �Q  �Q          �Q             �Q   R  R  R              R             PR  XR  `R  hR              lR             �R  �R  �R  �R                             �R  �R  �R  �R                              �R  �R   S  S                             S  S   S  ,S                             0S  <S  DS  PS                              TS  dS  lS  |S                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fuLevPostSted   x(30)   Poststed        EDato   99/99/9999  Endret  ?   Endret dato EkstId  X(15)   Ekstern ref EkstId      Kobllingsfelt for � koble ordre til en ekstern ordre.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    LapTop  Ja/Nei  LT  Nei Viser om posten er opprettet eller endret p� LapTop LevAdresse1 X(40)   Adresse     Adresse (Leveringsadresse)  fStatusTxt  x(8)    Statustekst     LevAdresse2 X(40)   Adresse     Adresse (Leveringsadresse)  LevKontakt  X(30)   Kontakt     Kontaktperson p� leveringsadressen  LevMerknad  X(50)   Merknad     Merknad til leveringsadressen   LevNr   zzzzz9  Leverand�r  0   Leverand�r  LevPostBoks X(40)   Postboks        Postboks til leveringsadresse   LevPostNr   X(10)   PostNr      Postnummer til leveringsadresse LevTelefon  X(15)   Telefon     Telefonnummer til leveringadresse   Merknad X(40)   Merknad     Kort merknad til bildet Notat   X(8)    Notat       Spesielle forhold som gjelder bildet og leverand�r. OrdreNr zzzzzzz9    OrdreNr 0   Ordrenummer OrdreStatus >9  Status  1   Ordrens behandlingsstatus   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  fLevNamn    x(40)   Levnavn     RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SendtDato   99/99/9999  Sendt dato  ?   Ordre sendt til leverand�r  BekreftetAv X(15)   Bekreftet av        Brukerid p� den som registrerte bekreftelsen.   BekreftetDato   99/99/99    Bekreftet dato  ?   Dato da ordre ble bekreftet.    BekreftetOrdre  yes/no  Bekreftet   no  Ordre er bekreftet fra leverand�r.  fraERP  yes/no  Fra ERP no  Ordre er opprettet i ERP system og importert derfra.    HkOrdre yes/no  HK ordre    no  Ordren er opprette p� HK    LeveringsDato   99/99/99    Leveringsdato   ?   VareBehNr   >>>>>>>>>>>>9   VareBehNr   0   Varebehnummer   CL  >>>>>9  Sentrallager    CL  0   Hasteordre  */  Hasteordre  no  Ordre for umiddelbar levering   sendtButikkDato 99/99/99    Sendt butikk    ?   Dato sendt til butikk   sendtButikkFlagg    yes/no  Sendt butikk    no  Bestilling er sendt til butikk  sendtButikkTid  ->,>>>,>>9  Sendt kl.   0   Sendt tidspunkt ULevNr  >>>>>9  Underlev.nr U.lev.nr    0   Underleverand�rnummer   OrdreMottaker   X(8)    OrdreMottaker       Identifiserer hvilket EDB system som skal ha ordren Opphav  X(8)    Opphav  HK  HK er HK, LHK eller butikk. ERP er eksternt ERP system (Import) RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   0�  ���.������  �                �  � �   �   �    HK          #        #        &#                �     i     i     i    ) 	+ 	, 	    v!  !  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  "  "  "  "  ("  5"  D"  M"  ["  e"  q"  "  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  #  #  #  #  &#  2#  >#    ��                            ����                            �     ��                    �    k&   ��                    �2    �$  ! �i    v&  # 7!    }&  & 6�    #         �&  ) ��    "  + �"    �&  # ��    undefined                                                               �       ��  �   p   ��  �� �                  �����               T^^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          getKobledeBest  getLevNavn  getLevNavn2 getOrdreStatusTxt   GetPostSted ��    �     �      d       4   ����d                 �                      ��                  �   �                   @�^                           �     �  	  �   �                                        3   ����|       O   �   ��  ��  �   SokSdo      �  �                      ,                          (  (                     batchServices                               �  �      ��                  /  2                �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P                            ��                  D           ��                            ����                            clientSendRows                              D  ,      ��                  4  :  \              <�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             t               ��   �             �               ��   �             �               ��                 �               ��                             ��                            ����                            commitTransaction                                        ��                  <  =  0              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                                     ��                  ?  B  4               7_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               �� 
                 t  
         ��                            ����                            dataAvailable                               t	  \	      ��                  D  F  �	              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            describeSchema                              �
  �
      ��                  H  K  �
              X/^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �
               �� 
          �       �
  
         ��                            ����                            destroyServerObject                                �      ��                  M  N                �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                  �      ��                  P  Q  (              �>_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                                �      ��                  S  U  ,              \A_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            fetchFirst                              @  (      ��                  W  X  X              �A_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               D  ,      ��                  Z  [  \              PB_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               H  0      ��                  ]  ^  `              ԙ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               L  4      ��                  `  a  d              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              T  <      ��                  c  e  l              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                |  d      ��                  g  h  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  j  k  �              <�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  m  n  �              ȧ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  p  r  �              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            printToCrystal                              �  �      ��                  t  x  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4                             ��   \             (               ��                  P           ��                            ����                            refreshRow                              L  4      ��                  z  {  d              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              T  <      ��                  �  �  l              Ы^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   �             �               ��                �               ��   0             �               ��   X             $               ��   �             L               �� 
  �      �       t  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �  �              8X^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �  �              Dj_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              �  �      ��                  �  �  �              �j_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            saveContextAndDestroy                               �   �       ��                  �  �   !              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  !           ��                            ����                            serverSendRows                              "   "      ��                  �  �  0"              �k^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |"             H"               ��   �"             p"               ��   �"             �"               ��   �"             �"               ��   #             �"               �� 
          �       #  
         ��                            ����                            serverFetchRowObjUpdTable                               $  $      ��                  �  �  4$              �(_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       L$  
         ��                            ����                            setPropertyList                             L%  4%      ��                  �  �  d%               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |%           ��                            ����                            serverSendRows                              |&  d&      ��                  �  �  �&              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �&             �&               ��   '             �&               ��   0'             �&               ��   X'             $'               ��   �'             L'               �� 
          �       t'  
         ��                            ����                            startServerObject                               x(  `(      ��                  �  �  �(              �`_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �)  h)      ��                  �  �  �)              �a_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �)             �)               ��                  �)           ��                            ����                            submitForeignKey                                �*  �*      ��                  �  �  �*              b_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @+             +               ��   h+             4+               ��                  \+           ��                            ����                            submitValidation                                `,  H,      ��                  �  �  x,              h�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �,             �,               ��                  �,           ��                            ����                            synchronizeProperties                               �-  �-      ��                  �  �  �-              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $.             �-               ��                  .           ��                            ����                            transferToExcel                             /   /      ��                  �  �  0/              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |/             H/               ��   �/             p/               ��   �/             �/               ��                  �/           ��                            ����                            undoTransaction                             �0  �0      ��                  �  �  �0              �e^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             �1  �1      ��                  �  �  �1              �h^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   02             �1               ��                  $2           ��                            ����                            updateQueryPosition                             (3  3      ��                  �  �  @3              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             ,4  4      ��                  �  �  D4              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \4           ��                            ����                            addRow          �4      �4    /      CHARACTER,INPUT pcViewColList CHARACTER cancelRow   �4      5      @5   	 6      CHARACTER,  canNavigate  5      L5      x5    @      LOGICAL,    closeQuery  X5      �5      �5   
 L      LOGICAL,    columnProps �5      �5      �5  	  W      CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   �5      (6      T6  
 	 c      CHARACTER,INPUT pcViewColList CHARACTER copyRow 46      |6      �6    m      CHARACTER,INPUT pcViewColList CHARACTER createRow   �6      �6      �6   	 u      LOGICAL,INPUT pcValueList CHARACTER deleteRow   �6      7      H7   	       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    (7      l7      �7    �      CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   x7      �7      8    �      CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow �7      H8      p8    �      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    P8      �8      �8    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �8      9      H9    �      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  (9      p9      �9    �      CHARACTER,  hasForeignKeyChanged    �9      �9      �9    �      LOGICAL,    openDataQuery   �9      �9      (:    �      LOGICAL,INPUT pcPosition CHARACTER  openQuery   :      L:      x:   	 �      LOGICAL,    prepareQuery    X:      �:      �:          LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �:      �:      ;          LOGICAL,INPUT pcDirection CHARACTER rowValues   �:      (;      T;   	       CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   4;      �;      �;   	 )      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   �;      <      H<   	 3      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   (<      �<      �<    =      CHARACTER,  assignDBRow                             X=  @=      ��                  �  �  p=              @7^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �=  
         ��                            ����                            bufferCopyDBToRO                                �>  t>      ��                  �  �  �>              l�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �>             �>  
             �� 
  ?             �>  
             ��   @?             ?               ��                  4?           ��                            ����                            compareDBRow                                4@  @      ��                  �  �  L@              P�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             <A  $A      ��                  �  �  TA              A^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  lA           ��                            ����                            dataAvailable                               lB  TB      ��                  �  �  �B              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            fetchDBRowForUpdate                             �C  �C      ��                  �  �  �C              X�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �D  �D      ��                  �  �  �D              tk_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �E  �E      ��                  �  �  �E              xn_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �F  �F      ��                  �  �  �F              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �G  �G      ��                  �  �  �G              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              �H  �H      ��                       �H              l-_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �H  
         ��                            ����                            initializeObject                                �I  �I      ��                      J              Ĕ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                �J  �J      ��                    	  K              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,K  
         ��                            ����                            releaseDBRow                                ,L  L      ��                      DL              4�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             0M  M      ��                      HM              x^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               8N   N      ��                      PN              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �N             hN               ��                  �N           ��                            ����                            addQueryWhere   �<      �N      (O    ^      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    O      |O      �O    l      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �O      P      @P    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause    P      �P      �P     �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  �P      Q      LQ  !  �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  ,Q      pQ      �Q  "  �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �Q      �Q      �Q  #  �      CHARACTER,INPUT pcColumn CHARACTER  columnTable �Q       R      LR  $  �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    ,R      pR      �R  %  �      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �R      �R      �R  &  �      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  �R       S      PS  '        HANDLE,INPUT pcColumn CHARACTER excludeColumns  0S      pS      �S  (        CHARACTER,INPUT iTable INTEGER  getDataColumns  �S      �S      �S  )  "      CHARACTER,  getForeignValues    �S      �S      0T  *  1      CHARACTER,  getQueryPosition    T      <T      pT  +  B      CHARACTER,  getQuerySort    PT      |T      �T  ,  S      CHARACTER,  getQueryString  �T      �T      �T  -  `      CHARACTER,  getQueryWhere   �T      �T      $U  .  o      CHARACTER,  getTargetProcedure  U      0U      dU  /  }      HANDLE, indexInformation    DU      lU      �U  0  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �U      �U      0V  1  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  V      �V      �V  2  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �V      HW      |W  3  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   \W      �W      $X  4  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  X      HX      xX  5  �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident XX      �X      Y  6  �      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    �X      @Y      tY  7  �      LOGICAL,    removeQuerySelection    TY      �Y      �Y  8        LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �Y      �Y      (Z  9  %      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  Z      LZ      xZ  : 
 3      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  XZ      �Z      �Z  ;  >      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    �Z      ([      \[  <  M      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    <[      �[      �[  =  ^      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �[      �[       \  >  k      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   �[      (\      X\  ?  z      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   8\      x\      �\  @  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              d]  L]      ��                  �  �  |]              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               l^  T^      ��                  �  �  �^              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             x_  `_      ��                  �  �  �_              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �`  l`      ��                  �  �  �`              D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �a  |a      ��                  �  �  �a              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �b  �b      ��                  �  �  �b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �c  �c      ��                  �  �  �c              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �c  
         ��                            ����                            startServerObject                               �d  �d      ��                  �  �  �d              �{�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                �e  �e      ��                  �  �  �e              }�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  f           ��                            ����                            getAppService   �\      |f      �f  A  �      CHARACTER,  getASBound  �f      �f      �f  B 
 �      LOGICAL,    getAsDivision   �f      �f       g  C  �      CHARACTER,  getASHandle  g      ,g      Xg  D  �      HANDLE, getASHasStarted 8g      `g      �g  E  �      LOGICAL,    getASInfo   pg      �g      �g  F 	 �      CHARACTER,  getASInitializeOnRun    �g      �g      h  G  �      LOGICAL,    getASUsePrompt  �g      h      Hh  H  �      LOGICAL,    getServerFileName   (h      Th      �h  I        CHARACTER,  getServerOperatingMode  hh      �h      �h  J        CHARACTER,  runServerProcedure  �h      �h      i  K  4      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   �h      Pi      �i  L  G      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   `i      �i      �i  M  U      LOGICAL,INPUT pcDivision CHARACTER  setASHandle �i      �i      (j  N  c      LOGICAL,INPUT phASHandle HANDLE setASInfo   j      Hj      tj  O 	 o      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    Tj      �j      �j  P  y      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  �j      �j       k  Q  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName    k      @k      tk  R  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  Tk      �k      �k  S  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �l  xl      ��                  �  �  �l              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �l             �l  
             ��   m             �l               �� 
                 m  
         ��                            ����                            addMessage                              n  �m      ��                  �  �  $n               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   pn             <n               ��   �n             dn               ��                  �n           ��                            ����                            adjustTabOrder                              �o  to      ��                  �  �  �o              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �o             �o  
             �� 
  p             �o  
             ��                  p           ��                            ����                            applyEntry                              q  �p      ��                  �  �   q              q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8q           ��                            ����                            changeCursor                                8r   r      ��                  �  �  Pr              \5�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  hr           ��                            ����                            createControls                              hs  Ps      ��                  �  �  �s              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               pt  Xt      ��                  �  �  �t              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                xu  `u      ��                  �  �  �u              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �v  pv      ��                  �  �  �v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �w  tw      ��                  �  �  �w              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �x  xx      ��                  �  �  �x              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �y  �y      ��                  �  �  �y              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �z  �z      ��                  �  �  �z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  {             �z  
             ��   4{              {               ��   \{             ({               ��                  P{           ��                            ����                            modifyUserLinks                             P|  8|      ��                  �  �  h|              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �|             �|               ��   �|             �|               �� 
                 �|  
         ��                            ����                            removeAllLinks                              �}  �}      ��                  �  �  �}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �~  �~      ��                  �  �  �~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  8               
             ��   `             ,               �� 
                 T  
         ��                            ����                            repositionObject                                X�  @�      ��                  �  �  p�              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             ��               ��                  ��           ��                            ����                            returnFocus                             ��  ��      ��                  �  �  ā              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ܁  
         ��                            ����                            showMessageProcedure                                �  ̂      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H�             �               ��                  <�           ��                            ����                            toggleData                              8�   �      ��                  �  �  P�              b�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h�           ��                            ����                            viewObject                              d�  L�      ��                  �  �  |�              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �k      ԅ       �  T 
       LOGICAL,    assignLinkProperty  ��      �      @�  U        LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages    �      ��      Ȇ  V  2      CHARACTER,  getChildDataKey ��      Ԇ      �  W  @      CHARACTER,  getContainerHandle  �      �      D�  X  P      HANDLE, getContainerHidden  $�      L�      ��  Y  c      LOGICAL,    getContainerSource  `�      ��      ��  Z  v      HANDLE, getContainerSourceEvents    ��      ȇ      �  [  �      CHARACTER,  getContainerType    �      �      D�  \  �      CHARACTER,  getDataLinksEnabled $�      P�      ��  ]  �      LOGICAL,    getDataSource   d�      ��      ��  ^  �      HANDLE, getDataSourceEvents ��      Ȉ      ��  _  �      CHARACTER,  getDataSourceNames  ܈      �      <�  `  �      CHARACTER,  getDataTarget   �      H�      x�  a  �      CHARACTER,  getDataTargetEvents X�      ��      ��  b  
      CHARACTER,  getDBAware  ��      ĉ      ��  c 
       LOGICAL,    getDesignDataObject Љ      ��      0�  d  )      CHARACTER,  getDynamicObject    �      <�      p�  e  =      LOGICAL,    getInstanceProperties   P�      |�      ��  f  N      CHARACTER,  getLogicalObjectName    ��      ��      ��  g  d      CHARACTER,  getLogicalVersion   ؊      �      8�  h  y      CHARACTER,  getObjectHidden �      D�      t�  i  �      LOGICAL,    getObjectInitialized    T�      ��      ��  j  �      LOGICAL,    getObjectName   ��      ċ      �  k  �      CHARACTER,  getObjectPage   ԋ       �      0�  l  �      INTEGER,    getObjectParent �      <�      l�  m  �      HANDLE, getObjectVersion    L�      t�      ��  n  �      CHARACTER,  getObjectVersionNumber  ��      ��      �  o  �      CHARACTER,  getParentDataKey    ̌      ��      ,�  p  	      CHARACTER,  getPassThroughLinks �      8�      l�  q  	      CHARACTER,  getPhysicalObjectName   L�      x�      ��  r  )	      CHARACTER,  getPhysicalVersion  ��      ��      ��  s  ?	      CHARACTER,  getPropertyDialog   Ѝ      ��      0�  t  R	      CHARACTER,  getQueryObject  �      <�      l�  u  d	      LOGICAL,    getRunAttribute L�      x�      ��  v  s	      CHARACTER,  getSupportedLinks   ��      ��      �  w  �	      CHARACTER,  getTranslatableProperties   Ȏ      �      0�  x  �	      CHARACTER,  getUIBMode  �      <�      h�  y 
 �	      CHARACTER,  getUserProperty H�      t�      ��  z  �	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ��      ̏      �  {  �	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �      ,�      X�  |  �	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    8�      |�      ��  }  �	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      �      �  ~  �	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ��      ��      ��    
      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      ԑ      �  �  
      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �      ,�      \�  �  
      CHARACTER,  setChildDataKey <�      h�      ��  �  .
      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  x�      ��      ��  �  >
      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  Ԓ      �      H�  �  Q
      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    (�      h�      ��  �  d
      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      ȓ      ��  �  }
      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ܓ      $�      T�  �  �
      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 4�      t�      ��  �  �
      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      Д      �  �  �
      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �      ,�      \�  �  �
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents <�      ��      ��  �  �
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      ؕ      �  � 
 �
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �      $�      X�  �  �
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    8�      ��      ��  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      Ж      �  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �      ,�      d�  �  .      LOGICAL,INPUT c CHARACTER   setLogicalVersion   D�      ��      ��  �  C      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      ؗ      �  �  U      LOGICAL,INPUT pcName CHARACTER  setObjectParent �      (�      X�  �  c      LOGICAL,INPUT phParent HANDLE   setObjectVersion    8�      x�      ��  �  s      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      Ԙ      �  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �      0�      d�  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   D�      ��      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      ܙ      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      4�      d�  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   D�      ��      ��  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      �       �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode   �      D�      p�  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty P�      ��      ��  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��       �      ,�  �  )      LOGICAL,INPUT pcMessage CHARACTER   Signature   �      P�      |�  � 	 5      CHARACTER,INPUT pcName CHARACTER    ��    �  ��  <�      �      4   �����                L�                      ��                  �  (	                  ��                           �  ̜        �  h�  �            4   ����                ��                      ��                  �  '	                  ���                           �  x�  ��    	  �  ��            4   ����                ��                      ��                   	  "	                  ��                            	  $�         !	                                  �     
                    � ߱        (�  $  $	  О  ���                           $  &	  T�  ���                       �                         � ߱        ��    ,	  ��  �      �      4   �����                ,�                      ��                  -	  �	                  ���                           -	  ��  `�  o   0	      ,                                 ��  $   1	  ��  ���                       T  @         @              � ߱        ̠  �   2	  t      �  �   3	  �      ��  �   5	  \      �  �   7	  �      �  �   9	  D      0�  �   ;	  �      D�  �   <	  4      X�  �   =	  p      l�  �   @	  �      ��  �   B	  X	      ��  �   C	  �	      ��  �   E	  P
      ��  �   F	  �
      С  �   G	        �  �   H	  �      ��  �   I	  �      �  �   O	  4       �  �   Q	  �      4�  �   W	  �      H�  �   Y	  X      \�  �   [	  �      p�  �   \	  H      ��  �   b	  �      ��  �   c	  8      ��  �   d	  �      ��  �   e	  (      Ԣ  �   h	  �      �  �   i	  �      ��  �   k	  L      �  �   l	  �      $�  �   n	  �      8�  �   o	  8      L�  �   p	  t      `�  �   q	  �      t�  �   r	  �      ��  �   s	  h      ��  �   t	  �      ��  �   v	  �      ģ  �   w	        أ  �   x	  X      �  �   z	  �       �  �   {	  �      �  �   |	        (�  �   }	  H          �   ~	  �                      X�          Ĥ  ��      ��                  
  F
  ܤ              $�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                p                     �                         � ߱        ��  $ ,
  ��  ���                           O   D
  ��  ��  �               �          �  �    Х                                             ��                            ����                            �  �<      <�      ��     W     ��                       ��  =                     X�    f
  ��  0�      �      4   �����                @�                      ��                  g
  �
                  ���                           g
  ��  T�  �   j
  ,      h�  �   k
  �      |�  �   l
        ��  �   m
  �      ��  �   n
        ��  �   o
  �      ̧  �   p
        �  �   q
  �      ��  �   r
  �      �  �   s
  x      �  �   t
  �      0�  �   u
  h      D�  �   v
  �          �   w
  `      Ĭ      t�  ��      �      4   �����                �                      ��                    �                  ��                             ��  �  �      0      ,�  �   !  �      @�  �   "  (       T�  �   #  �       h�  �   $  !      |�  �   %  T!      ��  �   '  �!      ��  �   (  <"      ��  �   )  �"      ̩  �   *  �"      �  �   +  (#      ��  �   ,  �#      �  �   -  �#      �  �   .  T$      0�  �   /  �$      D�  �   0  L%      X�  �   1  �%      l�  �   2  <&      ��  �   3  �&      ��  �   4  4'      ��  �   5  �'      ��  �   6  �'      Ъ  �   7  ((      �  �   8  �(      ��  �   9  )      �  �   :  �)       �  �   ;  *      4�  �   <  �*      H�  �   =  +      \�  �   >  �+      p�  �   ?  �+      ��  �   A  4,      ��  �   B  �,      ��  �   C  �,      ��  �   D  `-      ԫ  �   E  �-      �  �   F  P.      ��  �   G  �.      �  �   H  8/      $�  �   I  �/      8�  �   J  00      L�  �   K  �0      `�  �   L   1      t�  �   M  �1      ��  �   N  2      ��  �   O  �2      ��  �   P  3          �   Q  |3      ��    �  �  `�      �3      4   �����3                p�                      ��                  �  \                  А�                           �  �  ��  �   �  4      ��  �   �  �4      ��  �   �  �4      ��  �   �  p5      ԭ  �   �  �5      �  �   �  `6      ��  �   �  �6      �  �   �  P7      $�  �   �  �7      8�  �   �  H8      L�  �   �  �8      `�  �   �  @9      t�  �   �  �9      ��  �   �  0:      ��  �   �  �:      ��  �   �  ;      Į  �   �  �;      خ  �   �  <      �  �   �  �<       �  �   �  �<      �  �   �  t=      (�  �   �  �=      <�  �   �  $>      P�  �   �  �>      d�  �   �  ?      x�  �   �  �?      ��  �   �  @          �   �  �@      ��    g  ��  <�      �@      4   �����@  	              L�                      ��             	     h                    l�                           h  ̯  `�  �   k  PA      t�  �   l  �A      ��  �   m  HB      ��  �   n  �B      ��  �   o  @C      İ  �   q  �C      ذ  �   r  0D      �  �   s  �D       �  �   t  (E      �  �   v  �E      (�  �   w  F      <�  �   x  �F      P�  �   y  G      d�  �   z  �G      x�  �   {   H      ��  �   |  |H      ��  �   }  �H      ��  �   ~  tI      ȱ  �     �I      ܱ  �   �  \J      �  �   �  �J      �  �   �  TK      �  �   �  �K      ,�  �   �  L      @�  �   �  �L      T�  �   �  M      h�  �   �  �M      |�  �   �  �M          �   �  pN      getRowObjUpdStatic  deleteRecordStatic  P�    �  Բ  �      �N      4   �����N      /   �  �      �                          3   �����N            @�                      3   ����O  �    �  l�  �  L�  ,O      4   ����,O  
              ��                      ��             
     �  -                  ���                           �  |�  �  �   �  �O      h�  $  �  <�  ���                       �O     
                    � ߱        |�  �   �  �O      Դ  $   �  ��  ���                        P  @         �O              � ߱        ��  $  �   �  ���                       TP       
       
           � ߱        dQ     
                �Q                     0S  @        
 �R              � ߱         �  V   �  ,�  ���                        <S       
       
       pS                     �S       
       
           � ߱        ��  $  �  ��  ���                       lT     
                �T                     8V  @        
 �U              � ߱            V     L�  ���                                      �                      ��                  /  �                  ���                           /  ܶ  DV     
                �V                     X  @        
 �W          xX  @        
 8X          �X  @        
 �X          8Y  @        
 �X              � ߱            V   D  \�  ���                        adm-clone-props 8�  @�              �     X     l                          h  A                     start-super-proc    P�  ��  �           �     Y     (                          $  b                     ��    �  8�  H�      �\      4   �����\      /   �  t�     ��                          3   �����\            ��                      3   �����\  �  $   �  �  ���                       ]                         � ߱        ̻      (�  ��  H�  0]      4   ����0]                �                      ��                                      `$�                             8�  D]                     X]                     l]                         � ߱            $    ��  ���                               d�  ��      �]      4   �����]  �]                         � ߱            $    t�  ���                       ȼ      �  ��  P�  �]      4   �����]      $    $�  ���                       �]                         � ߱            �   ;  �]      ,^     
                �^                     �_  @        
 �_              � ߱        ��  V   O  d�  ���                        �  �   �  `      �      $�  4�      D`      4   ����D`      /     `�     p�                          3   ����T`            ��                      3   ����t`  �`     
                a                     `b  @        
  b              � ߱        ��  V     ��  ���                        �b     
                (c                     xd  @        
 8d              � ߱        ��  V   2  0�  ���                        D�    �  ܾ  \�      �d      4   �����d                l�                      ��                  �  �                   �                           �  �  ؿ  /   �  ��     ��                          3   �����d            ȿ                      3   �����d      /   �  �     �                          3   �����d            4�                      3   �����d  ��  /    p�         ,e                      3   ����e  initProps   ��  ��              4     Z     �                       �  !  	                                   ��          p�  X�      ��                �  �  ��              P��                        O   ����    e�          O   ����    R�          O   ����    ��      !                      ��          t�  p   �  <�  ��      �  ��  d�     H�                t�                      ��                  �  �                  ���                           �  ��  ��  :  �                 $  �  ��  ���                       \�                         � ߱        t�  d�     t�                                        ��                  �  �                  ��                           �  ��  �  ��     ��                                        ��                  �  �                  ���                           �  ��  ��  ��     ��                                        ��                  �                     ���                           �  �  $�  �     ��                                        ��                                      ���                             ��  ��  ��     Ā                                        ��                    :                  |��                             4�  D�  4�     ؀                                        ��                  ;  W                  P��                           ;  ��  ��  ��     �                                        ��                  X  t                  D)�                           X  T�  d�  T�      �  	                                      ��             	     u  �                  �)�                           u  ��  ��  ��     �  
                                      ��             
     �  �                  �*�                           �  t�  ��  t�     (�                                        ��                  �  �                  �+�                           �  �  �  �     <�                                        ��                  �  �                  T,�                           �  ��  ��  ��     P�                                        ��                  �                    T��                           �  $�  4�  $�     d�                                        ��                    "                  (��                             ��  ��  ��     x�                                        ��                  #  ?                  ���                           #  D�  T�  D�     ��                                        ��                  @  \                  Ц�                           @  ��  ��  ��     ��                                        ��                  ]  y                  ���                           ]  d�      d�     ��                                        ��                  z  �                  Lt�                           z  ��      O   �  ��  ��  ȁ               ��          ��  ��   , ��                                                       �     ��                            ����                            ��  ��  ��  ��      ��     [      �                      � ��  #!                     \�    �  ��  8�      ԁ      4   ����ԁ                H�                      ��                  �  �                  �u�                           �  ��  ��  /   �  t�     ��                          3   �����            ��                      3   �����   �  /   �  ��     ��                          3   �����            �                      3   ����<�  ��  /   �  L�     \�                          3   ����X�            |�                      3   ����x�      /   �  ��     ��                          3   ������            ��                      3   ������  ؂     
                T�                     ��  @        
 d�              � ߱        ��  V   5  ��  ���                        D�  $  O  ��  ���                       ��                         � ߱        Є     
                L�                     ��  @        
 \�              � ߱        p�  V   Y  ��  ���                        ,�  $  s  ��  ���                       ��     
                    � ߱        ��     
                8�                     ��  @        
 H�              � ߱        X�  V   }  ��  ���                        �  $  �  ��  ���                       ��     
                    � ߱        ��     
                $�                     t�  @        
 4�              � ߱        @�  V   �  ��  ���                        ��  $  �  l�  ���                       ��                         � ߱        ��     
                0�                     ��  @        
 @�              � ߱        (�  V   �  ��  ���                        <�  �   �  ��      ��  $  �  h�  ���                       ��     
                    � ߱        ̌     
                H�                     ��  @        
 X�              � ߱        $�  V   �  ��  ���                        |�  $    P�  ���                       ��     
                    � ߱        ��  �     ��      ��  $  )  ��  ���                       ��     
                    � ߱        ��  �   C  �      T�  $   e  (�  ���                       L�                         � ߱              p  p�  ��      h�      4   ����h�      /   q  ��     ��                          3   ������  ��     
   ��                      3   ������  �        �                      3   ������  L�        <�                      3   ����ď            l�                      3   ������  pushRowObjUpdTable  @�  |�  �                   \      �                               �#                     pushTableAndValidate    ��  ��  �           �     ]     �                          �  �#                     remoteCommit    �  `�  �           t     ^                                �  ?$                     serverCommit    p�  ��  �           p     _     �                          �  L$                                     ��          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �    ��                            ����                            ��  ��      8�              `      �                      
�     Y$                     DATA.CALCULATE  H�  ��                      a      H                              l$                     disable_UI  ��  �                      b      �                               {$  
                   initializeObject    �  x�              �      c     D                          @  �$                     KobleBest   ��  ��  �           h    " d                                 �$  	                   LevNrValidate   ��  P�  �           $    $ e     �                          |  %                     Poststed    `�  ��  �           �    % f     P                          L  A%                     preTransactionValidate  ��  $�              �    ( g                                 �%                     SetSendtStatus  <�  ��  �           �    , h     D                          @  �%                                     |�          ��  t�      ��                   #  ��              �%�                        O   ����    e�          O   ����    R�          O   ����    ��      %   -    ��             ��          �$   -                   ��                ��      l�          �  ��      ��                       (�              D&�                    ��       �      ��  �       ��                            7   ����    #      ��          
     �    �            X�                  6          # ��   ��        
 |�  �    �            X�                                                        ��   Ș   ܘ   �                   ��  ��           ��           ��                      ��   ��        O   ����  e�          O   ����  R�          O   ����  ��      ��      -                   � ߱            $    @�  ���                           O   !  ��  ��  ��             -  4�          �  $�   @ ��                                                            0              0   �� -     ��                             ��                            ����                            ��  �  ��  �      ��    - i     <�                        8�  &                                     ��          ��  h�      ����                .  6  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      h�  A  3       . �   ��          �                                             �                 T�  H�           �           �         �            (�   8�        O   4  ��  ��  �    ��                            ����                                .  ��  �      ��              j      ��                           &  
                                   �          ��  ��      ��p�                A  I  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      %   /                   ��          ��  A  F       . `�   ��         T�                                            D�                 ��  ��           P�           X�         �            |�   ��        O   G  ��  ��  `�             /  (�          �   �    �                                    �  /     ��                            ����                                .  ��  �  ��  $�      ��    / k     0�                       ,�  (&                                     ��          \�  D�      ��                  T  [  t�              @:�                        O   ����    e�          O   ����    R�          O   ����    ��      4&   0                   ��              O   Y  ��  ��  ��             0   �          �  �     �                                    �  0     ��                            ����                            x�  �  ��  ��      ��    0 l     (�                       $�  M&                                     ��          L�  4�      ��T�                f  s  d�              �N�                        O   ����    e�          O   ����    R�          O   ����    ��      ,%   1                   |�          \�  A  l       &  �   ��         ��                                            �                 H�  <�           �           ��         �            �   ,�          n  x�  ��  ��   �      4   ���� �      O   o  ��  ��  �      O   q  ��  ��  �             1  �          ��  �    ��                                    �  1     ��                            ����                                &  h�  �  ��  ��      ��    1 m     �                       �  _&                      �  �   , ����  �       ��        �  8   ����.   �  8   ����.   (�  .  0�  8   ����&   @�  8   ����&   P�  &  X�  8   ����#   h�  8   ����#   x�  #  ��  8   ����!   ��  8   ����!       !  ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  �  �      toggleData  ,INPUT plEnabled LOGICAL     �  H�  `�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  8�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  (�  4�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      removeAllLinks  ,   x�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  (�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  �  �      displayLinks    ,   ��  0�  @�      createControls  ,    �  T�  d�      changeCursor    ,INPUT pcCursor CHARACTER   D�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  0�  <�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER  �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��   �      unbindServer    ,INPUT pcMode CHARACTER ��  (�  8�      runServerObject ,INPUT phAppService HANDLE  �  d�  x�      disconnectObject    ,   T�  ��  ��      destroyObject   ,   |�  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  $�  0�      startFilter ,   �  D�  T�      releaseDBRow    ,   4�  h�  x�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   X�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  ��   �      fetchDBRowForUpdate ,   ��  �  $�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL �  T�  d�      compareDBRow    ,   D�  x�  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   h�   �  �      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  8�  D�      updateState ,INPUT pcState CHARACTER    (�  p�  ��      updateQueryPosition ,   `�  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  ��   �      undoTransaction ,   ��  �  $�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  �  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  �  0�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   �  |�  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  l�  �  �      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  X�  l�      startServerObject   ,   H�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   p�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  �   �      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject     �  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  �  ,�      rowObjectState  ,INPUT pcState CHARACTER    �  X�  h�      retrieveFilter  ,   H�  |�  ��      restartServerObject ,   l�  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  @�  P�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  0�  ��  ��      initializeServerObject  ,   p�  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  �  �      fetchPrev   ,   ��  $�  0�      fetchNext   ,   �  D�  P�      fetchLast   ,   4�  d�  p�      fetchFirst  ,   T�  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   t�  ��  ��      endClientDataRequest    ,   ��  ��  ��      destroyServerObject ,   ��  �   �      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema     �  l�  |�      dataAvailable   ,INPUT pcRelative CHARACTER \�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ��        commitTransaction   ,   ��  $  4      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER      �  �      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� -   @   %               � �     ^� �   &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � �     � �     	�       T    "      "          "      � �     	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � �    	    "      � �     	p�t            $     "                      $     "                      $     "              � �    	    "      � �     	p�,            $     "              �    �p�     �   	 ^� 
" 
   
   %              h �P  \         (          
�                          
�            � ?   �
" 
   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        4    7%               
"   
   �           h    1� O  
   � Z   	%               o%   o           � _    
"   
   �           �    1� `     � Z   	%               o%   o           � n   
"   
   �           P    1� u  
   � Z   	%               o%   o           � �   
"   
   �           �    1� �     � Z   	%               o%   o           � _    
"   
   �           8    1� �     � Z   	%               o%   o           � �   
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �          (    1� �     � �     
"   
   �           d    1� �     � Z   	%               o%   o           �    
"   
   �           �    1�      � Z   	%               o%   o           �   S 
"   
   �           L	    1� e     � �   	%               o%   o           %               
"   
   �           �	    1� u     � �   	%               o%   o           %               
"   
   �           D
    1� �     � �   	%               o%   o           %              
"   
   �          �
    1� �     � �     
"   
   �           �
    1� �  
   � �   	%               o%   o           %               
"   
   �           x    1� �     � Z   	%               o%   o           � _    
"   
   �          �    1� �     � �     
"   
   �           (    1� �     � Z   	%               o%   o           � �  t 
"   
   �          �    1� Q  
   � �     
"   
   �           �    1� \     � Z   	%               o%   o           � m  � 
"   
   �           L    1� �     � Z   	%               o%   o           � _    
"   
   �           �    1�   
   �    	%               o%   o           %               
"   
   �           <    1�       � �   	%               o%   o           %              
"   
   �           �    1� (     � Z   	%               o%   o           � _    �
"   
   �           ,    1� 9     � Z   	%               o%   o           o%   o           
"   
   �           �    1� I  
   � Z   	%               o%   o           � _    �
"   
   �               1� T     � e  	 	%               o%   o           � o  / �
"   
   �          �    1� �     � e  	   
"   
   �           �    1� �     � e  	 	o%   o           o%   o           � _    �
"   
   �          @    1� �     � e  	   
"   
   �           |    1� �     � e  	 	o%   o           o%   o           � _    �
"   
   �          �    1� �     � �     
"   
   �          ,    1� �     � e  	   
"   
   �          h    1� �     � e  	   
"   
   �          �    1�      � e  	   
"   
   �           �    1�      � �   	o%   o           o%   o           %              
"   
   �          \    1� *     � e  	   
"   
   �          �    1� 8  
   � C     
"   
   �          �    1� K     � e  	   
"   
   �              1� Z     � e  	   
"   
   �          L    1� m     � e  	   
"   
   �          �    1� �     � e  	   
"   
   �          �    1� �  	   � e  	   
"   
   �               1� �     � e  	   
"   
   �          <    1� �     � e  	   
"   
   �           x    1� �     � Z   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        @    �� �   � P   �        L    �@    
� @  , 
�       X    �� �     p�               �L
�    %              � 8      d    � $         � �          
�    � �     
"   
   � @  , 
�       t    �� u  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �                1� �  
   � Z   	%               o%   o           � _    �
"   
   �           �    1� 	  
   � Z   	%               o%   o           o%   o           
"   
   �               1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �               1� ,     � �   	%               o%   o           %               
"   
   �           �    1� 9     � Z   	%               o%   o           � _    �
"   
   �           �    1� @     � �   	%               o%   o           %              
"   
   �           t    1� R     � �   	%               o%   o           o%   o           
"   
   �           �    1� ^     � Z   	%               o%   o           o%   o           
"   
   �           l    1� l  	   � Z   	%               o%   o           � _    �
"   
   �           �    1� v     � Z   	%               o%   o           o%   o           
"   
   �           \    1� �     � Z   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           T    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           $    1� �  
   � �   	%               o%   o           %              
"   
   �           �    1� �     � Z   	%               o%   o           o%   o           
"   
   �                1� �     � Z   	%               o%   o           � _    �
"   
   �           �     1� �     � Z   	%               o%   o           o%   o           
"   
   �          !    1� �     � �     
"   
   �           H!    1� �     � Z   	%               o%   o           �   ! �
"   
   �           �!    1� (     � Z   	%               o%   o           � _    �
"   
   �           0"    1� 5     � Z   	%               o%   o           � H   ^
"   
   �          �"    1� W     � d     
"   
   �          �"    1� j     � �     
"   
   �           #    1� ~     � Z   	%               o%   o           � _    �
"   
   �          �#    1� �  
   � �     
"   
   �           �#    1� �     � �   	%               o%   o           o%   o           
"   
   �           H$    1� �     � �   	%               o%   o           %               
"   
   �           �$    1� �     � �   	%               o%   o           %               
"   
   �           @%    1� �     � Z   	%               o%   o           � _    �
"   
   �           �%    1� �     � Z   	%               o%   o           o%   o           
"   
   �           0&    1� �     � �   	%               o%   o           %              
"   
   �           �&    1� �     � �   	%               o%   o           %               
"   
   �           ('    1� �     � �   	%               o%   o           %               
"   
   �          �'    1�      � �     
"   
   �          �'    1�      � Z     
"   
   �           (    1� %     �    	%               o%   o           o%   o           
"   
   �           �(    1� 1     � Z   	%               o%   o           � _    �
"   
   �           )    1� ?     � Z   	%               o%   o           o%   o           
"   
   �           �)    1� M     � �   	o%   o           o%   o           o%   o           
"   
   �           *    1� b     � e  	 	%               o%   o           o%   o           
"   
   �           �*    1� s     � Z   	%               o%   o           o%   o           
"   
   �           �*    1� �  
   �    	%               o%   o           o%   o           
"   
   �          x+    1� �     � Z     
"   
   �           �+    1� �     � Z   	%               o%   o           � �  4 �
"   
   �           (,    1� �  
   � �   	%               o%   o           %              
"   
   �          �,    1� �     � �     
"   
   �           �,    1�      � Z   	%               o%   o           � _    �
"   
   �           T-    1�      � �   	%               o%   o           %              
"   
   �           �-    1� !     � Z   	%               o%   o           � _    ^
"   
   �           D.    1� .     � Z   	%               o%   o           � _    �
"   
   �           �.    1� <     � Z   	%               o%   o           � _    �
"   
   �           ,/    1� H     � �   	%               o%   o           %               
"   
   �           �/    1� W  	   � �   	%               o%   o           o%   o           
"   
   �           $0    1� a     � Z   	%               o%   o           � p  	 �
"   
   �           �0    1� z     �    	%               o%   o           %       �       
"   
   �           1    1� �     � Z   	%               o%   o           � _    �
"   
   �           �1    1� �     � �   	o%   o           o%   o           %              
"   
   �           2    1� �     � �   	%               o%   o           %               
"   
   �           �2    1� �     � Z   	%               o%   o           o%   o           
"   
   �           �2    1� �     � e  	 	%               o%   o           � _    �
"   
   �          p3    1� �     � e  	   P �L 
�H T   %              �     }        �GG %              
"   
   �            4    1� �  
   � Z   	%               o%   o           � _    �
"   
   �           t4    1� �     � �   	%               o%   o           %               
"   
   �           �4    1� �  	   � Z   	%               o%   o           � _    �
"   
   �           d5    1�      � Z   	%               o%   o           � _    �
"   
   �           �5    1�      � �   	%               o%   o           %               
"   
   �           T6    1� %     � Z   	%               o%   o           � _    �
"   
   �           �6    1� 8     � Z   	%               o%   o           o%   o           
"   
   �           D7    1� @     � Z   	%               o%   o           o%   o           
"   
   �           �7    1� M     � �   	%               o%   o           o%   o           
"   
   �           <8    1� [     � �   	%               o%   o           o%   o           
"   
   �           �8    1� k     � �   	%               o%   o           o%   o           
"   
   �           49    1� |     � Z   	%               o%   o           o%   o           
"   
   �           �9    1� �  	   � e  	 	%               o%   o           � _    �
"   
   �           $:    1� �  
   � e  	 	%               o%   o           � _    �
"   
   �           �:    1� �     � Z   	%               o%   o           � _    �
"   
   �           ;    1� �     � Z   	%               o%   o           o%   o           
"   
   �           �;    1� �     � Z   	%               o%   o           o%   o           
"   
   �           <    1� �     � Z   	%               o%   o           � _    �
"   
   �           x<    1� �     � Z   	%               o%   o           � _    �
"   
   �           �<    1� �     � e  	 	%               o%   o           o%   o           
"   
   �          h=    1�       � �     
"   
   �           �=    1�      � Z   	%               o%   o           � _    �
"   
   �           >    1�      � Z   	%               o%   o           o%   o           
"   
   �           �>    1� -     � �   	%               o%   o           o%   o           
"   
   �           ?    1� ?  
   � Z   	%               o%   o           � _    �
"   
   �           �?    1� J     � Z   	%               o%   o           � _    �
"   
   �           �?    1� b     � �   	%               o%   o           %               
"   
   �           t@    1� s     � Z   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           DA    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           �A    1� �     � �   	%               o%   o           o%   o           
"   
   �           <B    1� �     � �   	%               o%   o           o%   o           
"   
   �           �B    1� �     � �   	%               o%   o           %              
"   
   �           4C    1� �     � Z   	%               o%   o           � �  M �
"   
   �           �C    1� (     � �   	%               o%   o           %              
"   
   �           $D    1� 9     � �   	%               o%   o           %               
"   
   �           �D    1� M     � �   	%               o%   o           %               
"   
   �           E    1� d     � e  	 	%               o%   o           � r  
 �
"   
   �           �E    1� }     � �   	%               o%   o           %               
"   
   �           F    1� �     � e  	 	%               o%   o           o%   o           
"   
   �           �F    1� �     � �   	o%   o           o%   o           %              
"   
   �           G    1� �     � e  	 	o%   o           o%   o           � _    �
"   
   �           xG    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           �G    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           pH    1� �     � e  	 	o%   o           o%   o           o%   o           
"   
   �           �H    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           hI    1� �     � e  	 	o%   o           o%   o           � 	   ^
"   
   �           �I    1�      � e  	 	o%   o           o%   o           �    �
"   
   �           PJ    1� &     � �   	%               o%   o           %               
"   
   �           �J    1� :     � �   	%               o%   o           %               
"   
   �          HK    1� N     � e  	   
"   
   �           �K    1� b     � �   	%               o%   o           %               
"   
   �            L    1� n     � Z   	%               o%   o           o%   o           
"   
   �           |L    1� �     � Z   	%               o%   o           o%   o           
"   
   �           �L    1� �     � �   	%               o%   o           o%   o           
"   
   �           tM    1� �     � Z   	%               o%   o           � _    ^
"   
   �           �M    1� �     � �   	%               o%   o           %               
"   
   �           dN    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �O    6� �     
"   
   
�        �O    8
"   
   �        �O    ��     }        �G 4              
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
   (�  L ( l       �        �Q    �� �   � P   �        �Q    �@    
� @  , 
�       �Q    �� �     p�               �L
�    %              � 8      �Q    � $         � �          
�    � �   �
"   
   p� @  , 
�       �R    �� �     p�               �L"  
    �   �    ��    	�     }        �A      |    "  
    �    �%              (<   \ (    |    �     }        �A�    �A"          "  
    "        < "  
    "      (    |    �     }        �A�    �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �T    �� �   � P   �        �T    �@    
� @  , 
�       �T    �� �     p�               �L
�    %              � 8      �T    � $         � �          
�    � �   �
"   
   p� @  , 
�       �U    �� O  
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
   (�  L ( l       �        �V    �� �   � P   �        �V    �@    
� @  , 
�       �V    �� �     p�               �L
�    %              � 8      �V    � $         � �          
�    � �     
"   
   p� @  , 
�       �W    �� u  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       ,X    �� �     p�               �L%               
"   
   p� @  , 
�       �X    �� �     p�               �L%               
"   
   p� @  , 
�       �X    �� �     p�               �L(        � _      � _      � _      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �Y    �� �   �
"   
   � 8      Z    � $         � �          
�    � �   �
"   
   �        pZ    �
"   
   �       �Z    /
"   
   
"   
   �       �Z    6� �     
"   
   
�        �Z    8
"   
   �        [    �
"   
   �       ([    �
"   
   p�    � 0   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �[    �A"      
"   
   
�        8\    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � _    	%                   "      � _    	%      NONE    p�,  8         $     "              � �   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x^    �� �   � P   �        �^    �@    
� @  , 
�       �^    �� �     p�               �L
�    %              � 8      �^    � $         � �          
�    � �   �
"   
   p� @  , 
�       �_    �� v     p�               �L"      p�,  8         $     "              � �   �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �`    �� �   � P   �        �`    �@    
� @  , 
�       �`    �� �     p�               �L
�    %              � 8      a    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       b    �� \     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    �� �   � P   �        c    �@    
� @  , 
�       c    �� �     p�               �L
�    %              � 8      c    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       ,d    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %T I D   FOR EACH Ordre NO-LOCK     BY Ordre.OrdreNr DESCENDING INDEXED-REPOSITION   �   � d     � f     � !      
�     	         �G
"   
   �        �e    �G
"   
   
"   
    x    (0 4      �        �e    �G%                   �        �e    �GG %              � �     �� J         %              %                   "      %              
"   
       "      �        �f    �
"   
   �        g    �
"   
   
�       <g    �"       \      H   "      ((       "      %              � _      � d   �     
"   
   
"   
    \      H   "      ((       "      %              � _     � d   ��        �g    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        �h    �A @   "       $         � "  (    �    	�        �h    �� "  (    
"   
    \ H     H   "      ((       "      %              � _    	� d     (        "  !    � _    ��        �i    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� �   � P   �        �j    �@    
� @  , 
�       �j    �� �     p�               �L
�    %              � 8      �j    � $         � �          
�    � �     
"   
   p� @  , 
�       �k    �� �     p�               �L%               
"   
   p� @  , 
�       8l    �� �     p�               �L"      �,  8         $     "              � Q  
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
   (�  L ( l       �        m    �� �   � P   �        (m    �@    
� @  , 
�       4m    �� �     p�               �L
�    %              � 8      @m    � $         � �   �     
�    � �     
"   
   p� @  , 
�       Pn    ��       p�               �L
"   
   
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�        o    �� �     p�               �L"          "      � _    	%l ` \   OPEN QUERY Query-Main FOR EACH Ordre NO-LOCK     BY Ordre.OrdreNr DESCENDING INDEXED-REPOSITION. �	    "      � �     ((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      � f         %              %                   "      %                  "      "      "      T(        "      %              "      � f   	"      �       "      �    "      �    	� _      �    ��    "      �     S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � _      � _    �� d   �T ,  %              T   "      "      � f     �    �� d   �T    �    "      �    	"      �    �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � _    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �u    �� �   � P   �        �u    �@    
� @  , 
�       �u    �� �     p�               �L
�    %              � 8      �u    � $         � �          
�    � �   �
"   
   p� @  , 
�       �v    �� �  
   p�               �L"            "  
    �    � �  v�� f   	      "  	    �    � �  v	� f   ��   � d     � f     � �  v��   � d     � f   �� �  v��   � d     � f     � c  �  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xx    �� �   � P   �        dx    �@    
� @  , 
�       px    �� �     p�               �L
�    %              � 8      |x    � $         � �          
�    � �     
"   
   p� @  , 
�       �y    �� ~     p�               �L"      
"   
   p� @  , 
�       �y    �� J     p�               �L"      
"   
   p� @  , 
�       <z    �� %     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  v  � f         "  	    �     "      T    "      "      @ A,    �   � d   	� �     "      "       T      @   "      (        "      � _    �� _      � d   �"           "  	    %              D H   @ A,    �   � d   �� �     "      "      ,    S   "      � �  v�� f   	%                T      @   "      (        "      � _    �� _      � d   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        X~    �� �   � P   �        d~    �@    
� @  , 
�       p~    �� �     p�               �L
�    %              � 8      |~    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �    �� J     p�               �L"      
"   
   p� @  , 
�       �    �� %     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        $�    �� �   � P   �        0�    �@    
� @  , 
�       <�    �� �     p�               �L
�    %              � 8      H�    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       X�    �� b     p�               �L%               % 
    "dordre.i" �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        (�    �@    
� @  , 
�       4�    �� �     p�               �L
�    %              � 8      @�    � $         � �          
�    � �   �
"   
   p� @  , 
�       P�    �� d     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�        �    �� �     p�               �L
�    %              � 8      ,�    � $         � �          
�    � �   �
"   
   p� @  , 
�       <�    �� �  
   p�               �L
"   
   
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
   (�  L ( l       �        �    �� �   � P   �         �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �   �
"   
   p� @  , 
�       (�    �� W  	   p�               �L
"   
   
"   
        � �#  	   �        ��    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      $�    � $         � �          
�    � �   �
"   
   p� @  , 
�       4�    �� �     p�               �L"      
"   
   �       ��    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        $�    �@    
� @  , 
�       0�    �� �     p�               �L
�    %              � 8      <�    � $         � �          
�    � �   �
"   
   p� @  , 
�       L�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �#   �
�    
�             �Gp�,  8         $     
"   
           � �#   �
�    �    � �#     
�        "      � _    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � ($     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     �            $     "              �            $     "              �     }        �
�    � �           %              %                   "       %                  "       %              %              %              %              "       &    &    &    &    &    &    0        %              %              %              * !        " !      T @     @   "      (        "      � �     ��     	� �       (        "       � �     �� �$   	"       %      SUPER   p�4            ,     %                      � �$   	    " "     � �     	    %              %                   " "     %                  " "     �     " "     �     " "       T    " "     " "     &    &    * #   %     bytbeststatus.p ) #   � �$   �%                   " "     � �     	    %              %                   " "     %                  " "     �     " "     �     " "       T    " "     " "     &    &    * #   %     bytbeststatus.p ) #   � �$   �" "         " $     %               � 	%     " %     &    &    * &   " &     � :%     %     trg/genordrenr  " (     � Q%   �A    &    "  +    "      &    &     V �  � \%  "   � %   �A    &    "  +    "      &    &    V �  � �%  D       %              %                   " ,     %                  " ,     �     " ,     �     " ,       T    " ,     " ,     &    &    * #   %     bytbeststatus.p ) #   � �$   �" #     %              %              " -     " -     &    &    \    8        %                  " #     &        " #     &        " #     &     T      @   " -     (        " -     � �       � �       �            " #     " -     "      &    &    (   * .   " .     � &  
   " /     &    &    (   * .   " .     � �       ((    A    � A&          " 0     T    " 0     "      � �$   �" 1     &    &    * &   " &     � �                       �          �   p       ��                 A  �  �               0N^                        O   ����    e�          O   ����    R�          O   ����    ��      n        �              �          u                     �          ~        <                      �        d             0         �                       X         �                      �        	       	           � ߱        d  $  P  �  ���                         t      �  �                      ��        0         V  a                  $�_      4              V  �      $  V  �  ���                       �                          � ߱        $  $  V  �  ���                       �                          � ߱            4   ����                �                      ��                  X  `                  ��_                           X  4  H                         � ߱            $  Y  �  ���                       �    d  (  �      �      4   �����    �        x                      ��        0         e  i                  ,�_      d                e  8      $  e  �  ���                       �                         � ߱        h  $  e  <  ���                                                � ߱            4   ����<      �   f  x      �    l  �  �      �      4   �����      �   m            s  �  �      �      4   �����      �   t  �          �   x  �                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                 <  `  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  K  �   ���                       �Y     
                    � ߱              L  ,  �      �Y      4   �����Y                �                      ��                  M  _                  ���                           M  <  �  �  N  $Z            P  �  l      |Z      4   ����|Z                |                      ��                  Q  ^                   ��                           Q  �  �  o   R      ,                                 �  �   S  �Z      �  �   T  �Z      0  $  U    ���                       �Z     
                    � ߱        D  �   V  [      X  �   W  4[      l  �   Z  T[          $   ]  �  ���                       �[  @         p[              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               �C�                        O   ����    e�          O   ����    R�          O   ����    ��      Q                      �          �  $  �    ���                       �[     
                    � ߱                  �  �                      ��                   �  �                  #�                          �  8      4   �����[      $  �  �  ���                       D\     
                    � ߱        �    �  <  L      X\      4   ����X\      /  �  x                               3   ����l\  �  �   �  x\          O   �  ��  ��  �\                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     +  t  �               ж�                        O   ����    e�          O   ����    R�          O   ����    ��        $  K  �   ���                       4e                         � ߱        �  $  L  <  ���                       �e                         � ߱        �e     
                f  @         �e              � ߱        L  $   f  h  ���                         \      �  �                      ��        0         o  �                  ��      (g         `     o  �      $  o  �  ���                       �f                         � ߱          $  o  �  ���                       �f                         � ߱            4   �����f  Hg     
                hg                     �g                         � ߱          $  p    ���                                     ,                      ��                  z  �                  �Z�                    �     z  �  �  $  {  X  ���                       dh       !       !           � ߱                \  �                      ��        0         }  �                  �6�     ( �h                }  �      $  }  0  ���                       xh       (       (           � ߱        �  $  }  �  ���                       �h       (       (           � ߱            4   �����h        ~  �  `      i      4   ����i                p                      ��                    �                  |E�                             �  �  $  �  �  ���                       �i       !       !           � ߱            O   �  �� ��          $  �    ���                       �i                         � ߱        Xj     
                �j                     $l  @        
 �k          �l  @        
 Dl          �l                     �l     
                Lm                     �n  @        
 \n          �n  @        
 �n          Lo  @        
 o              � ߱        �  V   �  8  ���                        d	    _  �  8	      Xo      4   ����Xo  xo                     �o                     p                     dp                         � ߱            $  `  �  ���                       �	    l  �	  �	      �p      4   �����p      �   o  �p      �	  $  �  �	  ���                       $q                         � ߱        �
  $  �  (
  ���                       8q                         � ߱          �
      ,  0                      ��        0         �  �                  H�      �q         �     �  T
      $  �     ���                       Xq                         � ߱        �  $  �  X  ���                       �q                         � ߱            4   �����q  �q                     $r                     0r                     �r                     �r                         � ߱        \  $  �  �  ���                             �  x  �      �r      4   �����r      $  �  �  ���                       �r          t             � ߱        �  $  �    ���                        t                         � ߱          �        x                      ��        0         �  �                  ���      �t         4     �  8      $  �  �  ���                       4t                         � ߱        h  $  �  <  ���                       dt                         � ߱            4   �����t      $  �  �  ���                       �t                         � ߱        Hu     
                �u                     w  @        
 �v              � ߱        �  V   �  �  ���                         w       
       
       Tw       	       	       �w                     �w                         � ߱          $  �  `  ���                          $  �  8  ���                       �w                         � ߱        x     
                �x                     �y  @        
 �y          0z  @        
 �y          �z  @        
 Hz              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     	                    ̈�      {         \     	  ,      $  	  �  ���                       �z                         � ߱        \  $  	  0  ���                       �z                         � ߱        l  4   �����z      4   ����({  �  $    �  ���                       �{                         � ߱        �      �  p      �{      4   �����{                �                      ��                                      X��                                �{                     X|       	       	           � ߱            $    �  ���                                 �      �|      4   �����|  	              �                      ��             	                         ��                                }                     |}       
       
           � ߱            $    �  ���                       �}                     �}                         � ߱          $  $    ���                       ~     
                �~                     �  @        
 �          0�  @        
 �              � ߱            V   2  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                           �                                �   p       ��                      �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                    '  �               �P�                        O   ����    e�          O   ����    R�          O   ����    ��      �#       �              �                  $                  h  /  $  (     8  �                      3   ������            X                      3   ���� �      O   %  ��  ��  ,�               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  1  \  �               �L�                        O   ����    e�          O   ����    R�          O   ����    ��      	$       �              �                $                  $       0             �          $                      $         �  /  P  x     �  T�                      3   ����0�            �                      3   ����\�    /  R  �     �  ��                      3   ����h�  |          $                  3   ������      $   R  P  ���                                                   � ߱                  �  �                  3   ������      $   R  �  ���                                                   � ߱        \  $   V  0  ���                       ��                         � ߱            O   Z  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  f  �  �               x��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  $                    �          $                      �              /  �  P     `  �                      3   ����Ԑ  �        �  �                  3   ������      $   �  �  ���                                                   � ߱                                      3   �����      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                                      �   p       ��                  '  3  �               X�_                        O   ����    e�          O   ����    R�          O   ����    ��      $�                     ,�       	       	       X�                         � ߱            $  -  �   ���                         ��                            ����                                            �           �   p       ��                  ;  F  �               l;�                        O   ����    e�          O   ����    R�          O   ����    ��            E  �   �       ��      4   ������      �   E  ��    ��                            ����                                            �           �   p       ���               N  {  �               (>�                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  X  �   ���                       ��                         � ߱          �      �  �                      ��        0         Y  t                  |��       ,�         �     Y        $  Y  �  ���                       ��                          � ߱        @  $  Y    ���                       ܑ                          � ߱            4   �����                �                      ��                  g  n                  4�                    T     g  P  �  A  h       ! 8   ��            ��                                        @�   T�   h�                 �  �           t�  ��  ��           |�  ��  ��         �            T   l          l  �  �      �      4   �����  ��                          � ߱            $  m  �  ���                       �                         � ߱            $  p  (  ���                       �  /   v  �                                3   ������      �   z  ��                    <          $  0   ,                                                                   ��                            ����                                !                  0          �   p       ��P               �  �  �               (^�                        O   ����    e�          O   ����    R�          O   ����    ��      �$   "    �              �          �$   "                 �          �$   "                            L    �  L  �      ��      4   ������    �      4  �                      ��        0         �  �                  c�    "  ��                �  \      $  �    ���                       �      "                   � ߱        �  $  �  `  ���                       L�      "                   � ߱            4   ����t�  T  A  �       # �   ��         �                                            ��                 @  4           Ԕ           ܔ         �               $          �  p  �      �      4   �����      /   �  �     �                          3   �����  �        �                      3   �����                                3   �����            <                      3   �����        �  h  �      0�      4   ����0�    �      P  �                      ��        0         �  �                  ,R�    "  Е                �  x      $  �  $  ���                       P�      "                   � ߱        �  $  �  |  ���                       ��      "                   � ߱            4   ������  p  A  �       #    ��                                                     �                 \  P           �           �         �            0   @          �  �  �      �      4   �����      /   �  �     �                          3   ���� �          �                      3   ����<�  8        (                      3   ����D�            X                      3   ����P�             "            �  �   T �                                                                        $   4   D          $   4   D          "     ��                            ����                                #                  �           �   p       ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      %   $                   �                �  �         \�      4   ����\�      O   �  ��  ��  ��             $  x          h  p    X                                        $     ��                            ����                                            �           �   p       ���                �  �  �               �p�                        O   ����    e�          O   ����    R�          O   ����    ��      ,%   %                   �          �  A  �       & <   ��         0                                            ��                 �  x           ��           ��         �            X   h          �  �  �  �  ��      4   ������      O   �  ��  ��  ��      O   �  ��  ��  ��             %  H          8  @    (                                        %     ��                            ����                                &                  �           �   p       ��                 �  �  �               �V�                        O   ����    e�          O   ����    R�          O   ����    ��      �  /   �  �      �                           3   ����̖              $                  3   �����      $   �  P  ���                                (                   � ߱              �      �          l  T      ��                  �  �  �              ,��                         �  |      (  x       ��                            7   ����         ��                �    �            �                  6   �       �   ��         �   �    �            �                                                        ��                 @  4                                   @               $        O   ����  e�          O   ����  R�          O   ����  ��            �  p  �      8�      A   �      )    ��                 0                                   �                 \  P           (�           0�         �            0   @        4   ����8�      O   �  ��  ��  D�              �          �  p      ��                  �  �  �              ���                           �  �      D  �       ��                            7   ����         ��               \�    �            �                  6   �          ��           \�    �            �                                                        P�                 \  P                                   @            0   @        O   ����  e�          O   ����  R�          O   ����  ��            �  �  �      ��      A   �      + 0   ��         $                                            x�                 x  l           ��           ��                      L   \        4   ������      O   �  ��  ��  ��             (            �       �                                        ' ( ) * +     ��                             ��                             ��                            ����                                            P          �   p       ���               �    �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �%   ,                   �            `      �                         ��        0         �                    T$�    ,  (�                �  �       $  �  �  ���                       ��      ,                   � ߱          $  �  �  ���                       ؗ      ,                   � ߱            4   ���� �  �  A          # |   ��        	 p                                            <�                 �  �           `�           h�         �            �   �            �        p�      4   ����p�      /     0     @                          3   ����x�  p        `                      3   ������  �        �                      3   ������            �                      3   ������             ,  <          $  0   ,                                                             ,     ��                            ����                                #  TXS appSrvUtils cOrdreStatList , Ordre Ordre C:\nsoft\polygon\prs\sdo\dordre.w should only be RUN PERSISTENT. pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper  =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dordre.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Ordre NO-LOCK     BY Ordre.OrdreNr DESCENDING INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias STATIC setDBNames OPEN QUERY Query-Main FOR EACH Ordre NO-LOCK     BY Ordre.OrdreNr DESCENDING INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; BrukerID EDato EkstId ETid LapTop LevAdresse1 LevAdresse2 LevKontakt LevMerknad LevNr LevPostBoks LevPostNr LevTelefon Merknad Notat OrdreNr OrdreStatus RegistrertAv RegistrertDato RegistrertTid SendtDato BekreftetAv BekreftetDato BekreftetOrdre fraERP HkOrdre LeveringsDato VareBehNr CL Hasteordre sendtButikkDato sendtButikkFlagg sendtButikkTid ULevNr OrdreMottaker Opphav BrukerID fuLevPostSted EDato EkstId ETid LapTop LevAdresse1 fStatusTxt LevAdresse2 LevKontakt LevMerknad LevNr LevPostBoks LevPostNr LevTelefon Merknad Notat OrdreNr OrdreStatus RegistrertAv RegistrertDato fLevNamn RegistrertTid SendtDato BekreftetAv BekreftetDato BekreftetOrdre fraERP HkOrdre LeveringsDato VareBehNr CL Hasteordre sendtButikkDato sendtButikkFlagg sendtButikkTid ULevNr OrdreMottaker Opphav Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p BrukerID fuLevPostSted EDato EkstId ETid LapTop LevAdresse1 fStatusTxt LevAdresse2 LevKontakt LevMerknad LevNr LevPostBoks LevPostNr LevTelefon Merknad Notat OrdreNr OrdreStatus RegistrertAv RegistrertDato fLevNamn RegistrertTid SendtDato BekreftetAv BekreftetDato BekreftetOrdre fraERP HkOrdre LeveringsDato VareBehNr CL Hasteordre sendtButikkDato sendtButikkFlagg sendtButikkTid ULevNr OrdreMottaker Opphav RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DATA.CALCULATE DISABLE_UI cOrdreStat piLoop SysPara *Ukjent* setRebuildOnRepos INITIALIZEOBJECT Slett-Liste Nye-Liste iOrdreNr BestHode - + KOBLEBEST iLevNr Registrer leverand�r LEVNRVALIDATE pcPostNr Post AVBRYT POSTSTED bOrdre A,C LevBas Registrert leverand�r finnes ikke. D Det finnes bestillinger koblet til denne orderen. Kann ikke slettes. PRETRANSACTIONVALIDATE cBestillinger SETSENDTSTATUS IO-Liste GETKOBLEDEBEST Feil lev!! GETLEVNAVN GETLEVNAVN2 iOrdreStatus 1,2,3,4,5,6 GETORDRESTATUSTXT GETPOSTSTED qDataQuery BestNr PostNr levin LevArtikkelNr "  �@  <"  ,O      2 �4         ,      piLoop1 X         H      pcRemoveFelt           	   l      pcRemoveOper    �         �         pcFelt  �         �         pcValues    �         �         pcSort          �         pcOperators                   pcFeltListe     `           |       X                  SokSdo  P  V  X  Y  `  a  d  e  f  i  l  m  s  t  x  �  �  ��      �        pcServices      ��      �        pcServices    ��               piStartRow  0  ��      $        piStartRow  T  ��      H        piStartRow  x  ��      l        piStartRow      ��      �        piStartRow  �  ��      �        pcViewColList       ��      �       
 pcViewColList       ��              pcRelative  4  ��      (        pcSdoName       ��      L  �     
 pcSdoName       ��      p        plForwards      ��      �        pcContext       ��      �        plUpdate    �  ��      �        pcFieldList   ��               pcFieldList     ��      $        pcFieldList T  ��      H        piocContext x  ��      l        piocContext �  ��      �        piocContext �  ��      �        piocContext �  ��      �        piocContext   ��      �        piocContext ,  ��         �     
 piocContext     ��      D        piocContext     ��      h        pcState     ��      �        pcContext   �  ��      �        piStartRow  �  ��      �        piStartRow     ��      �        piStartRow  $  ��              piStartRow  H  ��      <        piStartRow      ��      `  �     
 piStartRow      ��      �  �     
 phRowObjUpd     ��      �        pcProperties    �  ��      �        piStartRow     ��      �        piStartRow  $  ��              piStartRow  H  ��      <        piStartRow  l  ��      `        piStartRow      ��      �  �     
 piStartRow  �  ��      �        pcRowIdent      ��      �        pcRowIdent  �  ��      �        pcRowIdent     ��              pcRowIdent      ��      8        pcRowIdent  h  ��      \        pcValueList     ��      �        pcValueList �  ��      �        pcPropertiesForServer       ��      �        pcPropertiesForServer   	  ��      	        pcFieldList 4	  ��      (	        pcFieldList X	  ��      L	        pcFieldList     ��      p	        pcFieldList �	  ��      �	        pcWhere     ��      �	        pcWhere     ��      �	        pcState     ��      �	       
 phRowObjUpd $
  ��      
       
 phRowObj    H
  ��      <
       
 phRowObj    l
  ��      `
        phRowObj        ��      �
        phRowObj        ��      �
        pioCancel       ��      �
        pcRelative      ��      �
       
 phFilterContainer       ��             
 phRowObjUpd L  ��      @        pcRowIdent      ��      d        pcRowIdent      ��      �       
 phAppService        ��      �        pcMode  �  ��      �       
 phSource       ��      �        phSource        ��             
 phSource    D  ��      <        pcText  d  ��      \        pcText      ��      |        pcText  �  ��      �       
 phObject    �  ��      �       
 phObject        ��      �        phObject        ��              pcField     ��      (        pcCursor    X  ��      L       
 phCaller    |  ��      p        phCaller    �  ��      �        phCaller        ��      �        phCaller    �  ��      �        pcMod     ��      �        pcMod       ��             
 pcMod   H  ��      <       
 phSource    l  ��      `        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��      �        pdRow       ��      �       
 hTarget   ��              pcMessage       ��      ,        pcMessage       ��      P        plEnabled             p     cType   (  �     W   \          �                  getObjectType   ,
  D
  F
  �        �  
   hReposBuffer            �  
   hPropTable  $          
   hBuffer           8  
   hTable  x  �     X   �          p                  adm-clone-props K  L  M  N  P  Q  R  S  T  U  V  W  Z  ]  ^  _  `            �  
   hProc             �        pcProcName  @  H  	   Y   �  �      4                  start-super-proc    �  �  �  �  �  �  �  �  �  �        �     cTable  �        �     iTable  �        �     cColumns    �        �     cDataCols           �     cUpdCols    $             cCalcData   D        8     cCalcUpd    d     	   X     iNumData    �     
   x     iNumUpd �        �     cBuffers    �        �     cKeyFields  �        �     cAssignList          �     iAssigns                 iPos    8        0     iEntry  T        L     iCount  p        h     cTables �       �     cTableAssign    �        �     cDbEntry    �        �     cField  �        �     cKeyTable                cQueryString    0        (  
   hQuery  L        D  
   hBuffer l        `     cOpenQuery  �        �     cDBNames    �        �     cPhysicalTables �        �     cKeyTableEntityFields           �     cKeyTableEntityValues   4             cKeyTableEntityMnemonic `         H     cKeyTableEntityObjField |     !   t     cDBName �     "   �     cEntityFields   �     #   �     lHasObjectField �     $   �     lHasAudit        %   �     lHasComment (     &        lHasAutoComment D     '   <     iLookup        (   X     iAlias    �  3   Z   l          �                  initProps   K  L  f  o  p  z  {  }  ~    �  �  �  �  �  �  �  �  _  `  l  o  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	                      $  2  t            |     lRet              �        piTableIndex    `  �  *   [   h  �      �                  deleteRecordStatic  �  �  �  �  �  �  �  �  �  �           :  ;  W  X  t  u  �  �  �  �  �  �  �  �      "  #  ?  @  \  ]  y  z  �  �  �  �                 !       �  �     \       �      �                  pushRowObjUpdTable                    pcValType                  $       �  |     ]       �      d                  pushTableAndValidate    $  %  '  �        �        pcContext   �             $       �        �        pcMessages                     pcUndoIds   4  L     ^       �      <                  remoteCommit    P  R  V  Z  \  x             $       �        �        pcMessages            �        pcUndoIds           _       `      �                  serverCommit    �  �  �  L     `               8                  getRowObjUpdStatic  �  �    �     a               �                  DATA.CALCULATE  -  3  T  �     b               �                  disable_UI  E  F            �     cOrdreStat                  piLoop  �  `     c   �          L                  initializeObject    X  Y  g  h  l  m  n  p  t  v  z  {      "      �     iCount  �  "      �        Slett-Liste �  "      �        Nye-Liste       "              iOrdreNr      T     d   �  �      H                  KobleBest   �  �  �  �  �  �  �  �  �  �  �      $      �        iLevNr    �     e       �      �                  LevNrValidate   �  �  �      %              pcPostNr    �  L     f       �      @                  Poststed    �  �  �  �  �      (     t     iOrdreNr    �    '  C  �  bOrdre       *    �  LevBas    �  
   g   `      �  �                  preTransactionValidate  �  �  �  �  �  �  �  �  �  �      ,      4     iCount      ,      T        cBestillinger   �  �     h      <      �                  SetSendtStatus  �                 -      �     IO-Liste    �  -      �        iLevNr      -               iOrdreNr    d  `      i   �  �      P                   getKobledeBest         !  #      �      j               �                   getLevNavn  3  4  6      /      �         iLevNr  t   !     k       �       !                  getLevNavn2 F  G  I      0      <!        iOrdreStatus    �   �!     l       $!      |!                  getOrdreStatusTxt   Y  [      1      �!        pcPostNr    L!  �!     m       �!      �!                  GetPostSted l  n  o  q  s  �!  �0       �*      �/                      h&  L"  X"  ,   RowObject   h$         t$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$          %         %         %         %         $%         0%         @%         P%         \%         l%         x%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         &         &         &         ,&         4&         <&         H&         P&         \&         BrukerID    fuLevPostSted   EDato   EkstId  ETid    LapTop  LevAdresse1 fStatusTxt  LevAdresse2 LevKontakt  LevMerknad  LevNr   LevPostBoks LevPostNr   LevTelefon  Merknad Notat   OrdreNr OrdreStatus RegistrertAv    RegistrertDato  fLevNamn    RegistrertTid   SendtDato   BekreftetAv BekreftetDato   BekreftetOrdre  fraERP  HkOrdre LeveringsDato   VareBehNr   CL  Hasteordre  sendtButikkDato sendtButikkFlagg    sendtButikkTid  ULevNr  OrdreMottaker   Opphav  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     x&  �&  -   RowObjUpd   �(         �(         �(         �(         �(         �(         �(         �(         �(          )         )         )          )         ,)         8)         D)         L)         T)         \)         h)         x)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         *         *         *         (*         <*         L*         T*         d*         l*         t*         �*         �*         �*         �*         BrukerID    fuLevPostSted   EDato   EkstId  ETid    LapTop  LevAdresse1 fStatusTxt  LevAdresse2 LevKontakt  LevMerknad  LevNr   LevPostBoks LevPostNr   LevTelefon  Merknad Notat   OrdreNr OrdreStatus RegistrertAv    RegistrertDato  fLevNamn    RegistrertTid   SendtDato   BekreftetAv BekreftetDato   BekreftetOrdre  fraERP  HkOrdre LeveringsDato   VareBehNr   CL  Hasteordre  sendtButikkDato sendtButikkFlagg    sendtButikkTid  ULevNr  OrdreMottaker   Opphav  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �*          �*  
   appSrvUtils �*       �*     cOrdreStatList  +       +     xiRocketIndexLimit  D+        0+  
   gshAstraAppserver   l+        X+  
   gshSessionManager   �+        �+  
   gshRIManager    �+        �+  
   gshSecurityManager  �+  	      �+  
   gshProfileManager   ,  
 	     �+  
   gshRepositoryManager    8,   
      ,  
   gshTranslationManager   \,        L,  
   gshWebManager   �,        p,     gscSessionId    �,        �,     gsdSessionObj   �,        �,  
   gshFinManager   �,        �,  
   gshGenManager   -         -  
   gshAgnManager   4-        $-     gsdTempUniqueID T-        H-     gsdUserObj  |-        h-     gsdRenderTypeObj    �-        �-     gsdSessionScopeObj  �-       �-  
   ghProp  �-       �-  
   ghADMProps  .       �-  
   ghADMPropsBuf   ,.       .     glADMLoadFromRepos  H.       @.     glADMOk h.    	   \.  
   ghContainer �.    
   |.     cObjectName �.       �.     iStart  �.       �.     cAppService �.       �.     cASDivision /       �.     cServerOperatingMode    4/       $/     cContainerType  X/       H/     cQueryString    x/       l/  
   hRowObject  �/       �/  
   hDataQuery  �/       �/     cColumns             �/     cDataFieldDefs  �/       �/  Ordre   0    H  0  RowObject   ,0    X   0  RowObjUpd   D0   !    <0  SysPara `0   #    T0  BestHode    x0   &    p0  Post         .    �0  LevBas           9   �   �   �   �   �  �  �  �  	   	  !	  "	  $	  &	  '	  (	  ,	  -	  0	  1	  2	  3	  5	  7	  9	  ;	  <	  =	  @	  B	  C	  E	  F	  G	  H	  I	  O	  Q	  W	  Y	  [	  \	  b	  c	  d	  e	  h	  i	  k	  l	  n	  o	  p	  q	  r	  s	  t	  v	  w	  x	  z	  {	  |	  }	  ~	  �	  f
  g
  j
  k
  l
  m
  n
  o
  p
  q
  r
  s
  t
  u
  v
  w
  �
         !  "  #  $  %  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  \  g  h  k  l  m  n  o  q  r  s  t  v  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �    �  �  �  �  �  �  �  �  �  �  �    -  /  D  �  �  �  �                  ;  O  �        2  �  �  �  �  �    �  �  �  �  �  �  �  5  O  Y  s  }  �  �  �  �  �  �  �      )  C  e  p  q      pI 0 C:\nsoft\polygon\prs\win\syspara.i   �4  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �4  �) / *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   $5  �� . #c:\progress10.2b\openedge\src\adm2\robjflds.i    h5  �2 - C:\nsoft\polygon\prs\sdo\dordre.i    �5  �:   #c:\progress10.2b\openedge\src\adm2\query.i   �5  z , #c:\progress10.2b\openedge\src\adm2\delrecst.i    6  `W + #c:\progress10.2b\openedge\src\adm2\tblprep.i H6  F� * c:\progress10.2b\openedge\gui\fnarg  �6   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �6  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �6  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  07  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   x7  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �7  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �7  Ds & c:\progress10.2b\openedge\gui\fn 48  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  `8  Q. $ c:\progress10.2b\openedge\gui\set    �8  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �8  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   9  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   X9  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �9  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �9  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i     :   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   h:  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �:  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �:  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    @;  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   |;  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �;  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    <  �j  c:\progress10.2b\openedge\gui\get    H<  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   x<  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �<  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    =  Su  #c:\progress10.2b\openedge\src\adm2\globals.i D=  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    |=  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �=  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    >  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  H>  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �>  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �>  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i  ?  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  X?  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �?  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �?    C:\nsoft\polygon\prs\sdo\soksdo.i    $@  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  T@  ��   C:\nsoft\polygon\prs\sdo\dordre.w    �@  8    c:\tmp\debug.txt     �  p      �@     [  0   �@  �   �      �@  [  Y     A     W  &   A  �   �     ,A     y  /   <A  �   o     LA     P     \A  �   M     lA     +  $   |A  �   )     �A       $   �A  �        �A     �  $   �A  �   �     �A     �  $   �A  �   �     �A     �  $   �A  �   �     B     u  $   B  �   s     ,B     Q  $   <B  �   O     LB     -  $   \B  �         lB       .   |B  �        �B     �  -   �B  k   �     �B  �  �      �B     |  ,   �B  �  y      �B     _  ,   �B  �  \      �B     B  ,   C  �  ?      C     %  ,   ,C  �  "      <C       ,   LC  �        \C     �  ,   lC  �  �      |C     �  ,   �C  �  �      �C     �  ,   �C  �  �      �C     �  ,   �C  �  �      �C     w  ,   �C  �  t      �C     Z  ,   D  �  W      D     =  ,   ,D  �  :      <D        ,   LD  �        \D       ,   lD  �         |D     �  ,   �D  �  �      �D     �  ,   �D  �  �      �D     �  ,   �D  �  �      �D     �  ,   �D  �  o      �D     M  $   E  �  L      E     *  $   ,E  k        <E     �  $   LE  j  �      \E     �  $   lE  i  �      |E     �  $   �E  _  �      �E     m  +   �E  ^  l      �E     F  +   �E  ]  E      �E       +   �E  \        �E     �  +   F  [  �      F     �  +   ,F  Z  �      <F     �  +   LF  Y  �      \F     �  +   lF  X  �      |F     \  +   �F  W  [      �F     5  +   �F  V  4      �F       +   �F  U        �F     �  +   �F  T  �      �F     �  +   G  S  �      G     �  +   ,G  R  �      <G     r  +   LG  Q  q      \G     K  +   lG  P  J      |G     $  +   �G  O  #      �G     �  +   �G  N  �      �G     �  +   �G  @  �      �G     �  $   �G  	  o      �G     m  *   H  �   \      H     :  $   ,H  �   9      <H       $   LH  �         \H     �  $   lH  �   �      |H     �  $   �H  �   �      �H     �  $   �H  �   �      �H     �  $   �H  �         �H     �  )   �H  g   �      �H  a   �  !   I     N  (   I  _   L  !   ,I     *  $   <I  ]   (  !   LI       $   \I  I   �  !   lI  �   �  "   |I     �  '   �I  �   �  "   �I     j  $   �I  �   i  "   �I     G  $   �I  �   E  "   �I     #  $   �I  g   	  "   �I     �     J  O   �  "   J  �   \  #   ,J     Z  &   <J  �   *  #   LJ     �  %   \J  �   �  #   lJ     �  $   |J  �   �  #   �J     �  $   �J  �   �  #   �J     _  $   �J  �   ^  #   �J     <  $   �J  �   (  #   �J       $   �J  }   �  #   K     �  $   K     \  #   ,K       "   <K     �  !   LK     `      \K          lK  �        |K  O   �     �K     �     �K     �     �K  �   e     �K  �   \     �K  O   N     �K     =     �K     �     �K  y   �     L  �   �  
   L  G   �     ,L     �     <L     U     LL  c   �
  
   \L  x   �
     lL  M   �
     |L     �
     �L     {
     �L  a   d
     �L  �  C
     �L     $
     �L  �  �	     �L  O   �	     �L     �	     �L     �	     M  �   �     M     �     ,M     �     <M  x   �     LM     �     \M     ?     lM     ;     |M     '     �M          �M  Q   �     �M     �     �M     l     �M     X     �M     >     �M  ]   8  
   �M     .     N     �  
   N     �     ,N     �  
   <N  Z   �     LN     �  	   \N     �     lN     �     |N     d     �N  c   B     �N           �N     �     �N     �     �N     �     �N     �     �N  �   �      �N     �      O     !       O           