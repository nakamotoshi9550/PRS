	��V�[�[>  M�              7                                &� 3E0C00F4utf-8 MAIN C:\nsoft\polygon\prs\sdo\dartbas.w,, PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION getVgBeskr,character, FUNCTION getSasong,character,INPUT ipSasong INTEGER FUNCTION getLevNavn,character, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,AktivAv character 0 0,fVgBeskr character 1 0,fuLevNavn character 2 0,AktivDato date 3 0,Aktivert logical 4 0,Alder integer 5 0,AnonseArtikkel logical 6 0,anv-id integer 7 0,ArtikkelNr decimal 8 0,BehKode integer 9 0,Beskr character 10 0,BildeIKasse logical 11 0,BildNr integer 12 0,BongTekst character 13 0,BrukerID character 14 0,EDato date 15 0,ETid integer 16 0,Farg integer 17 0,foder-id integer 18 0,Hg integer 19 0,HkStyrt logical 20 0,HKVareId integer 21 0,IKasse logical 22 0,inner-id integer 23 0,inn_dato date 24 0,KjentPaHK logical 25 0,Klack integer 26 0,Kommentar character 27 0,lager logical 28 0,LapTop logical 29 0,last-id integer 30 0,LevDato1 date 31 0,LevDato2 date 32 0,LevFargKod character 33 0,LevKod character 34 0,LevNr integer 35 0,LokPris logical 36 0,LopNr integer 37 0,MatKod integer 38 0,Notat character 39 0,OLLager logical 40 0,OPris logical 41 0,ov-id integer 42 0,Pakke logical 43 0,Pakkenr integer 44 0,ProdNr integer 45 0,ProvKod integer 46 0,RegistrertAv character 47 0,RegistrertDato date 48 0,RegistrertTid integer 49 0,SaSong integer 50 0,SattPaKampanje date 51 0,fiSasong character 52 0,slit-id integer 53 0,Storrelser logical 54 0,StrTypeID integer 55 0,Tilv-Land character 56 0,valkod character 57 0,Vg integer 58 0,VgKat integer 59 0,VMId integer 60 0,AnbefaltPris decimal 61 0,Etikett integer 62 0,HKArtikkelNr decimal 63 0,HovedModellFarge logical 64 0,KundeRabatt logical 65 0,ModellFarge decimal 66 0,ny_dato date 67 0,PrisGrpNr integer 68 0,RabKod integer 69 0,SalgsEnhet character 70 0,SentralBestilling logical 71 0,SlaskArtikkelNr decimal 72 0,Slasket logical 73 0,RowNum integer 74 0,RowIdent character 75 0,RowMod character 76 0,RowIdentIdx character 77 0,RowUserProp character 78 0,ChangedFields character 79 0       �{              Ps             �g �{  ��              L�              �O     +   � �  W   H
 h  X   � <  Y   �)   [    +   \   - @  ]   \1 $  ^   �4 l  `   �; �  a   t= 4  b   �> H  c   ? �? �'  iso8859-1                                                                        $  �z   $ �                                      �                  ��               ${  �$    �$   �   ԛ  l{          0�  �   �{      �{          �                                             PROGRESS                         8           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         l        �                                "7�[               �u                              �  t                      �  �  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �  �      d  
        
                  P                �                                                                                          �          
      �          
        
                    �             �                                                                                                    
      T        �  
        
                  �  �             <                                                                                                    
        !      �  
        
                  l  <             �                                                                                          !          
      �  4      4  
        
                     �             �                                                                                          4          
      p  F      �  
        
                  �  �  	           X                                                                                          F          
      $  [      �  
        
                  �  X  
                                                                                                     [          
      �  q      P  
        
                  <               �                                                                                          q          
      �                                     �  �             t                                                                                                          @  �      �                            �  t             (                                                                                          �                �  �      l  
        
                  X  (             �                                                                                          �          
      �  �         
        
                    �             �                                                                                          �          
      \  �      �  
        
                  �  �             D                                                                                          �          
        �      �                            t  D             �                                                                                          �                �  �      <                            (  �             �                                                                                          �                x  �      �                            �  �             `                                                                                          �                    �      �                            �  ,                                                                                                       �                �         �       �  H  |N  �   O  �  �(      `O  O       �             �&          -      �   �         �       �  X  �x  �   Hy  �  ?�      �y  P       �         �    �P          �V      �   l!      J'  �      J'                         �ˇU            J'  d�                              �  |                        �  �2     LEVNRLEVNAMNLEVADRLEVPONRLEVPADRLEVLANDLEVTELLEVKONLEVSALTELEFAXTELEXKOMMENTARVALKODKOADRKOPONRKOPADRKOLANDKOTELKOTELEFAXKOTELEXBETANTEDATOETIDBRUKERIDBILDNRREGISTRERTDATOREGISTRERTTIDREGISTRERTAVNOTATVISDIVINFOLNGE_MAILKONTAKTE_MAILLEVKJEDEAVTALEREKLADRESSE1REKLADRESSE2REKLPOSTNRREKLPOSTBOKSRAB1%RAB2%FRAKT%DIVKOST%RAB3%EGETKUNDENRHOSLEVSUPRAB1%SUPRAB2%SUPDIVKOST%SUPRAB3%SENDTILERPKUNDENR                                                                       	          
                                                                                                                                                                                                                                     !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          3          4          �"  "   �#  �      �#                         �ˇU            �#  f�                              �  �!                      \"  �!  ]      SASONGSASBESKREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVSTARTDATOSLUTTDATOAKTIV                                                                         	          
                                  #   o'  �      o'                         �ˇU            o'  -�                              �  `#                      �#  p#        VGVGBESKRSTOARTMOMSKODHGKOST_PROCKOLONNEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTILLATLOKALEPRISERBONUS_GIVENDE                                                                       	          
                                                                                    T�                                               X�          ,&  x&  L l%                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                                 �:  �:  �:  �:              �:             ;  ;   ;  (;                              ,;  8;  @;  L;                              P;  \;  h;  x;              |;             �;  �;  �;  �;              �;              <  <  <  <              <             P<  `<  h<  |<  x<          �<             �<  �<  �<  �<                             �<  �<  �<  �<                             �<  �<  �<  �<  �<           =             (=  0=  8=  D=              H=             h=  t=  |=  �=  �=          �=             �=  �=  �=  �=              �=             �=  �=   >  >              >             D>  P>  X>  `>              d>             �>  �>  �>  �>              �>             �>  �>  �>  �>  �>          �>             �>   ?  ?  ?              ?              ?  ,?  0?  <?                             @?  D?  L?  \?  P?                         `?  h?  p?  x?              |?             �?  �?  �?  �?                             �?  �?  �?  �?  �?          �?             @  @  @   @                             $@  0@  <@  X@  L@          \@             �@  �@  �@  �@  �@          �@             �@  �@  �@  �@                             �@  �@  �@  A              A             A   A  $A  ,A              0A             PA  XA  `A  tA              xA             �A  �A  �A  �A                             �A  �A  �A  �A              �A             ,B  8B  DB  XB              \B             �B  �B  �B  �B              �B             �B  �B  �B  �B              �B             �B  C  C  (C  C          ,C             @C  HC  PC  lC  dC          pC             �C  �C  �C  �C  �C          �C             �C  �C  �C  D  �C          D             D   D  (D  0D              4D             HD  PD  XD  |D  tD          �D             �D  �D  �D  �D  �D          �D             �D  �D  �D  E                             E  E  E  ,E  $E          0E             HE  PE  XE  `E                             dE  lE  tE  �E              �E             �E  �E  �E  �E  �E          �E             �E  �E  �E  F  F          F             @F  PF  \F  tF  lF          xF             �F  �F  �F  �F              �F             G  G  G  G               G             (G  8G  DG  dG  XG          hG             �G  �G  �G  �G                              �G  �G  �G  �G                             �G  �G  �G  �G              �G              H  ,H  4H  LH  DH          PH             `H  lH  tH  �H              �H             �H  �H  �H  �H  �H          �H             �H  �H  �H   I  �H          I             I   I  $I  ,I              0I             8I  @I  HI  TI              XI             pI  �I  �I  �I              �I             �I  �I  �I  �I  �I          �I             J  J  (J  <J              @J             `J  tJ  |J  �J  �J          �J             �J  �J  �J  �J  �J          �J             $K  0K  @K  LK              PK      @      �K  �K  �K  �K              �K             �K  �K  �K  �K  �K          �K      @      L  L  L  L              L             LL  XL  `L  |L  pL          �L             �L  �L  �L  �L  �L          �L             M  ,M  <M  LM              PM             �M  �M  �M  �M              �M             �M  �M  �M  �M                             �M   N  N  N                              N   N  (N  0N                             4N  @N  HN  TN                             XN  dN  lN  xN                                                                          AktivAv X(15)   Aktivert av     BrukerId p� densom aktiverte artikkelen fVgBeskr    x(20)   Varegr      fuLevNavn   x(30)   Leverand�r      AktivDato   99/99/99    Aktivert dato   ?   Dato da artikkelen ble aktivert Aktivert    yes/no  Aktivert    yes Aktiverer artikkelen for registrering av bestilling og salg.    Alder   >9  Alder   0   Antall �r som ekspedit�ren som selger varen m� v�re.    AnonseArtikkel  yes/no  Anonseartikkel  AA  no  Anonseartikkel  anv-id  z9  anv-id  1   ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   BehKode z9  Behandlingskode BehKode 0   Behandlingskode for reklamerte varer    Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  BildeIKasse yes/no  Bilde i kasse   Bilde   yes Artikkelens bilde skal sendes til kassen    BildNr  >>>>>>9 Bilde   0   Bildenummer BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Farg    >>>>9   Farg    1   Fargekode   foder-id    >9  foder-id    1   Hg  >>>9    Hg  Hovedgruppe 0   HkStyrt yes/no  HKStyrt no  Varen er HK styrt   HKVareId    >>>>>>9 HKVareId    0   IKasse  yes/no  Vare i kasse    IKasse  yes �pner for � sende varen til kassen  inner-id    z9  inner-id    1   inn_dato    99/99/99    Sist innlevert  Innlevert   ?   Dato da siste innleveranse ble gjort.   KjentPaHK   yes/no  Send til HK HK  no  VPI p� denne vare skal sendes til HK.   Klack   zz9 H�l 1   Kommentar   x(64)   Kommentar       Kommentar   lager   J/N Lager   yes Artikkelen har lagerstyring.    LapTop  Ja/Nei  Opprettet p� LapTop Nei Viser om posten er opprettet eller endret p� LapTop last-id z9  last-id 1   LevDato1    99/99/99    1. Leveringsdato    ?   F�rste dato da varene forventes levert butikk/lager.    LevDato2    99/99/99    2. leveringsdato    ?   Forventet dato for andre leveranse. LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LokPris yes/no  Lokal prisstyring   LokPris no  �pner for lokal prisstyring p� HK varer.    LopNr   ->>>>>9 LpNr    L�penummer  ?   L�penummer innenfor varegruppen MatKod  z9  MK  Materialkode    1   Materialkode    Notat   X(40)   �vrig       �vrig informasjon   OLLager yes/no  ON-Line lageroppdatering    OLine   no  Kassen oppdaterer databasen on-line.    OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    ov-id   z9  ov-id   1   Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   Pakkenr ZZZZ    Pakkenr 0   ProdNr  zzzzz9  Produsent   1   Produsent   ProvKod z9  Provisjonskode  ProvKod 1   Provisjons om oppn�s ved salg p� artikkelen RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SaSong  zzzzz9  Sesong  1   Sesong  SattPaKampanje  99/99/9999  Satt p� kampanje    Kampanje    ?   1. gang artikkelen ble satt p� kampanje fiSasong    x(14)   Sesong      slit-id z9  slit-id 1   Storrelser  yes/no  St�rrelser  no  �pner for registrerig av st�rrelser p� artikkelen   StrTypeID   zzzzz9  St�rrelsestype  StrType 0   St�rrelsestype  Tilv-Land   x(20)   Tilv.Land       Tilvirkningsland    valkod  x(3)    Valuta  Val     Valuta som innkj�p normalt gj�res i.    Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VgKat   z9  VgKat   1   VgKat   VMId    >>>>>9  VareMerke   1   Varemerke ("Brand").    AnbefaltPris    ->>>,>>9.99 Anbefalt pris   0   Anbefalt pris   Etikett 9   Etikett Etikett 1   Etikett: 0-Ingen, 1-Pr. st�rrelse og 2-Hylleforkant.    HKArtikkelNr    zzzzzzzzzzzz9   HKArtikkelnummer    0   Varens artikkelnummer p� HK.    HovedModellFarge    yes/no  Hoved art. modell/farge HMF no  Artikkelen er hovedartikkel i en model/farge.   KundeRabatt yes/no  Kunderabatt KRab    yes �pner for at kunderabatt gis p� artikkelen. ModellFarge >>>>>>>>>>>>9   ModellFarge 0   Kobler sammen flere artikler som utgj�r en modell.  ny_dato 99/99/99    Opprettet   today   Dato da artikkelen ble opprettet.   PrisGrpNr   >9  Prisgruppe  PrisGrp 1   Prisgruppe  RabKod  z9  RabKod  1   Rabattkoden angir tillatt prisavvik ved salg    SalgsEnhet  X(10)   Salgs enh.tekst S.enh.tekst Par Salgsenhets tekst. F.eks. Stk, Par, kg, m, l.   SentralBestilling   yes/no  Sentral bestilling  SB  no  Bestillinger p� denne artikkel skal sendes til HK.  SlaskArtikkelNr >>>>>>>>>>>>9   Slaskartikkel   0   Artikkelnummer som restlager er overf�rt til    Slasket yes/no  Slasket no  Artikkel slasket. Restpar overf�rt til annen artikkel.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     � 
 " 8 L a x�  ���P������   �        �    �   ��    �      � �          �Par              �$        �$        %                �     i     i     i    L 	N 	O 	    \"  d"  m"  w"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  #  	#  #  #  "#  +#  5#  ;#  E#  K#  R#  Z#  c#  l#  w#  ~#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  $  $  $  !$  ,$  6$  @$  G$  J$  P$  U$  b$  j$  w$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  %  %                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                                 �d  �d  �d  �d              �d             $e  0e  8e  @e                              De  Pe  Xe  de                              he  te  �e  �e              �e             �e  �e  �e  �e              �e             f   f  $f  ,f              0f             hf  xf  �f  �f  �f          �f             �f  �f  �f  �f                             �f  �f  �f  �f                             �f  �f  �f  g  g          g             @g  Hg  Pg  \g              `g             �g  �g  �g  �g  �g          �g             �g  �g  �g  �g              �g             h  h  h  $h              (h             \h  hh  ph  xh              |h             �h  �h  �h  �h              �h             �h  �h  �h  �h  �h          �h             i  i   i  (i              ,i             8i  Di  Hi  Ti                             Xi  \i  di  ti  hi                         xi  �i  �i  �i              �i             �i  �i  �i  �i                             �i  �i  �i  �i  �i          �i             j  (j  ,j  8j                             <j  Hj  Tj  pj  dj          tj             �j  �j  �j  �j  �j          �j             �j  �j  �j  �j                              k  k  k   k              $k             0k  8k  <k  Dk              Hk             hk  pk  xk  �k              �k             �k  �k  �k  �k                             �k  �k  �k  l              l             Dl  Pl  \l  pl              tl             �l  �l  �l  �l              �l             �l  �l  �l  �l              �l             m  m  $m  @m  ,m          Dm             Xm  `m  hm  �m  |m          �m             �m  �m  �m  �m  �m          �m             �m  n  n  n  n           n             0n  8n  @n  Hn              Ln             `n  hn  pn  �n  �n          �n             �n  �n  �n  �n  �n          �n             o  o  o  o                              o  (o  0o  Do  <o          Ho             `o  ho  po  xo                             |o  �o  �o  �o              �o             �o  �o  �o  �o  �o          �o             �o  p  p  ,p  $p          0p             Xp  hp  tp  �p  �p          �p             �p  �p  �p  �p              �p             q  $q  ,q  4q              8q             @q  Pq  \q  |q  pq          �q             �q  �q  �q  �q                              �q  �q  �q  �q                             �q  �q  �q   r              r             8r  Dr  Lr  dr  \r          hr             xr  �r  �r  �r              �r             �r  �r  �r  �r  �r          �r             �r  �r  s  s  s          s             0s  8s  <s  Ds              Hs             Ps  Xs  `s  ls              ps             �s  �s  �s  �s              �s             �s  �s  �s  �s  �s          �s              t  0t  @t  Tt              Xt             xt  �t  �t  �t  �t          �t             �t  �t  �t  u  u          u             <u  Hu  Xu  du              hu      @      �u  �u  �u  �u              �u             �u  �u  �u  v  v          v      @      v  $v  (v  0v              4v             dv  pv  xv  �v  �v          �v             �v  �v  �v  �v  �v           w             4w  Dw  Tw  dw              hw             �w  �w  �w  �w              �w             �w  �w   x  x                             x  x   x  ,x                              0x  8x  @x  Hx                             Lx  Xx  `x  lx                             px  |x  �x  �x                              �x  �x  �x  �x                                                                          AktivAv X(15)   Aktivert av     BrukerId p� densom aktiverte artikkelen fVgBeskr    x(20)   Varegr      fuLevNavn   x(30)   Leverand�r      AktivDato   99/99/99    Aktivert dato   ?   Dato da artikkelen ble aktivert Aktivert    yes/no  Aktivert    yes Aktiverer artikkelen for registrering av bestilling og salg.    Alder   >9  Alder   0   Antall �r som ekspedit�ren som selger varen m� v�re.    AnonseArtikkel  yes/no  Anonseartikkel  AA  no  Anonseartikkel  anv-id  z9  anv-id  1   ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   BehKode z9  Behandlingskode BehKode 0   Behandlingskode for reklamerte varer    Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  BildeIKasse yes/no  Bilde i kasse   Bilde   yes Artikkelens bilde skal sendes til kassen    BildNr  >>>>>>9 Bilde   0   Bildenummer BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Farg    >>>>9   Farg    1   Fargekode   foder-id    >9  foder-id    1   Hg  >>>9    Hg  Hovedgruppe 0   HkStyrt yes/no  HKStyrt no  Varen er HK styrt   HKVareId    >>>>>>9 HKVareId    0   IKasse  yes/no  Vare i kasse    IKasse  yes �pner for � sende varen til kassen  inner-id    z9  inner-id    1   inn_dato    99/99/99    Sist innlevert  Innlevert   ?   Dato da siste innleveranse ble gjort.   KjentPaHK   yes/no  Send til HK HK  no  VPI p� denne vare skal sendes til HK.   Klack   zz9 H�l 1   Kommentar   x(64)   Kommentar       Kommentar   lager   J/N Lager   yes Artikkelen har lagerstyring.    LapTop  Ja/Nei  Opprettet p� LapTop Nei Viser om posten er opprettet eller endret p� LapTop last-id z9  last-id 1   LevDato1    99/99/99    1. Leveringsdato    ?   F�rste dato da varene forventes levert butikk/lager.    LevDato2    99/99/99    2. leveringsdato    ?   Forventet dato for andre leveranse. LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LokPris yes/no  Lokal prisstyring   LokPris no  �pner for lokal prisstyring p� HK varer.    LopNr   ->>>>>9 LpNr    L�penummer  ?   L�penummer innenfor varegruppen MatKod  z9  MK  Materialkode    1   Materialkode    Notat   X(40)   �vrig       �vrig informasjon   OLLager yes/no  ON-Line lageroppdatering    OLine   no  Kassen oppdaterer databasen on-line.    OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    ov-id   z9  ov-id   1   Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   Pakkenr ZZZZ    Pakkenr 0   ProdNr  zzzzz9  Produsent   1   Produsent   ProvKod z9  Provisjonskode  ProvKod 1   Provisjons om oppn�s ved salg p� artikkelen RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SaSong  zzzzz9  Sesong  1   Sesong  SattPaKampanje  99/99/9999  Satt p� kampanje    Kampanje    ?   1. gang artikkelen ble satt p� kampanje fiSasong    x(14)   Sesong      slit-id z9  slit-id 1   Storrelser  yes/no  St�rrelser  no  �pner for registrerig av st�rrelser p� artikkelen   StrTypeID   zzzzz9  St�rrelsestype  StrType 0   St�rrelsestype  Tilv-Land   x(20)   Tilv.Land       Tilvirkningsland    valkod  x(3)    Valuta  Val     Valuta som innkj�p normalt gj�res i.    Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VgKat   z9  VgKat   1   VgKat   VMId    >>>>>9  VareMerke   1   Varemerke ("Brand").    AnbefaltPris    ->>>,>>9.99 Anbefalt pris   0   Anbefalt pris   Etikett 9   Etikett Etikett 1   Etikett: 0-Ingen, 1-Pr. st�rrelse og 2-Hylleforkant.    HKArtikkelNr    zzzzzzzzzzzz9   HKArtikkelnummer    0   Varens artikkelnummer p� HK.    HovedModellFarge    yes/no  Hoved art. modell/farge HMF no  Artikkelen er hovedartikkel i en model/farge.   KundeRabatt yes/no  Kunderabatt KRab    yes �pner for at kunderabatt gis p� artikkelen. ModellFarge >>>>>>>>>>>>9   ModellFarge 0   Kobler sammen flere artikler som utgj�r en modell.  ny_dato 99/99/99    Opprettet   today   Dato da artikkelen ble opprettet.   PrisGrpNr   >9  Prisgruppe  PrisGrp 1   Prisgruppe  RabKod  z9  RabKod  1   Rabattkoden angir tillatt prisavvik ved salg    SalgsEnhet  X(10)   Salgs enh.tekst S.enh.tekst Par Salgsenhets tekst. F.eks. Stk, Par, kg, m, l.   SentralBestilling   yes/no  Sentral bestilling  SB  no  Bestillinger p� denne artikkel skal sendes til HK.  SlaskArtikkelNr >>>>>>>>>>>>9   Slaskartikkel   0   Artikkelnummer som restlager er overf�rt til    Slasket yes/no  Slasket no  Artikkel slasket. Restpar overf�rt til annen artikkel.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       � 
 " 8 L a x�  ���Q������   �        �    �   ��    �      � �          �Par              �$        �$        %                �     i     i     i    L 	N 	O 	    \"  d"  m"  w"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  #  	#  #  #  "#  +#  5#  ;#  E#  K#  R#  Z#  c#  l#  w#  ~#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  $  $  $  !$  ,$  6$  @$  G$  J$  P$  U$  b$  j$  w$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  %  %  %    ��                            ����                            �!    x�                    w    �'   t�                        �'    ��    �'  " {�    �'  # [    undefined                                                               �       |�  �   p   ��  ����                  �����               �#_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          getLevNavn  getSasong   getVgBeskr  �    �   �  `      d       4   ����d                 p                      ��                  �   �                   l�_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               d  L      ��                  �  �  |              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              T�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               ��   H                            ��   p             <               ��   �             d               ��                  �           ��                            ����                            commitTransaction                               �  x      ��                  �  �  �              d�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  |      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  	              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
  
      ��                  �  �  4
              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             L
               �� 
          �       t
  
         ��                            ����                            destroyServerObject                             x  `      ��                  �  �  �              �8_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  p      ��                  �  �  �              ,9_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  t      ��                  �  �  �              �9_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              �n_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              d�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              د^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              P�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                   �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                                �      ��                  �  �  (              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                                      ��                  �  �  0              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            printToCrystal                              H  0      ��                  �  �  `              G^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             x               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              x _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              � _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0             �               ��   X             $               ��   �             L               ��   �             t               ��   �             �               ��   �             �               �� 
         �       �  
             ��                             ��                            ����                            restartServerObject                                      ��                  �  �  0              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                       ��                  �  �  8              t�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              (        ��                  �  �  @              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            saveContextAndDestroy                               `   H       ��                  �  �  x               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  x!      ��                      �!              `V_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   D"             "               ��   l"             8"               ��   �"             `"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  |#      ��                      �#              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                      �$              H�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                       &              �+^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X&             $&               ��   �&             L&               ��   �&             t&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  "  #  (              �a_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  %  (  )              pb_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \)             ()               ��                  P)           ��                            ����                            submitForeignKey                                T*  <*      ��                  *  .  l*              P�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  0  3  �+               6_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <,             ,               ��                  0,           ��                            ����                            synchronizeProperties                               8-   -      ��                  5  8  P-              P,_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             h-               ��                  �-           ��                            ����                            transferToExcel                             �.  x.      ��                  B  G  �.              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   D/             /               ��                  8/           ��                            ����                            undoTransaction                             80   0      ��                  I  J  P0              �^^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             D1  ,1      ��                  L  O  \1              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             t1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  Q  R  �2              �`^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  T  V  �3              `�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          <4      d4    Y       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   D4      �4      �4   	 `       CHARACTER,  canNavigate �4      �4      �4    j       LOGICAL,    closeQuery  �4      �4      (5   
 v       LOGICAL,    columnProps 5      45      `5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   @5      �5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6  	  �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      D6      p6  
 	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   P6      �6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      7    �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      L7      |7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow \7      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      8      <8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      �8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8       9    �       CHARACTER,  hasForeignKeyChanged     9      ,9      d9          LOGICAL,    openDataQuery   D9      p9      �9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   �9      �9      �9   	 %      LOGICAL,    prepareQuery    �9      �9      ,:    /      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    :      L:      |:    <      LOGICAL,INPUT pcDirection CHARACTER rowValues   \:      �:      �:   	 I      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      (;      T;   	 S      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   4;      �;      �;   	 ]      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;       <      0<    g      CHARACTER,  assignDBRow                             �<  �<      ��                  <  >  �<              H�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                  =  
         ��                            ����                            bufferCopyDBToRO                                >  �=      ��                  @  E  >              �	^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h>             4>  
             �� 
  �>             \>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  G  H  �?              8�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  J  L  �@              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  N  P  �A              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            fetchDBRowForUpdate                             C   C      ��                  R  S  0C              x3^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D  D      ��                  U  V  4D              (4^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                                E  E      ��                  X  Y  8E              l=_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               $F  F      ��                  [  \  <F               S^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               (G  G      ��                  ^  _  @G              �S^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              8H   H      ��                  a  c  PH              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 hH  
         ��                            ����                            initializeObject                                lI  TI      ��                  e  f  �I              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                tJ  \J      ��                  h  j  �J              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                  l  m  �K              @�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  o  p  �L              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  r  u  �M              x^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   N             �M               ��                  N           ��                            ����                            addQueryWhere   <      pN      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �N      �N      ,O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO O      �O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      $P      XP    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  8P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      Q     �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      <Q      tQ  !  �      CHARACTER,INPUT pcColumn CHARACTER  columnTable TQ      �Q      �Q  "        CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      R  #        CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      <R      pR  $        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  PR      �R      �R  %  .      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      S  &  =      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      8S      hS  '  L      CHARACTER,  getForeignValues    HS      tS      �S  (  [      CHARACTER,  getQueryPosition    �S      �S      �S  )  l      CHARACTER,  getQuerySort    �S      �S      $T  *  }      CHARACTER,  getQueryString  T      0T      `T  +  �      CHARACTER,  getQueryWhere   @T      lT      �T  ,  �      CHARACTER,  getTargetProcedure  |T      �T      �T  -  �      HANDLE, indexInformation    �T      �T      U  .  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      tU      �U  /  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U       V      0V  0  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    V      �V      �V  1  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      lW      �W  2  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  |W      �W      �W  3  
      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      `X      �X  4        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    pX      �X      �X  5  )      LOGICAL,    removeQuerySelection    �X      �X      0Y  6  :      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   Y      pY      �Y  7  O      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �Y      �Y      �Y  8 
 ]      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      Z      DZ  9  h      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    $Z      �Z      �Z  :  w      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      ([  ;  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  [      H[      x[  <  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   X[      �[      �[  =  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      $\  >  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                      �\              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                      �]              0*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                      _              �*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                      `              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              a  �`      ��                      $a              D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             b   b      ��                      0b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                              c  c      ��                  !  #  8c              `��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 Pc  
         ��                            ����                            startServerObject                               Td  <d      ��                  %  &  ld               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                \e  De      ��                  (  *  te              �*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService   \      �e      $f  ?  �      CHARACTER,  getASBound  f      0f      \f  @ 
 �      LOGICAL,    getAsDivision   <f      hf      �f  A  �      CHARACTER,  getASHandle xf      �f      �f  B  �      HANDLE, getASHasStarted �f      �f      g  C  �      LOGICAL,    getASInfo   �f      g      @g  D 	       CHARACTER,  getASInitializeOnRun     g      Lg      �g  E        LOGICAL,    getASUsePrompt  dg      �g      �g  F  &      LOGICAL,    getServerFileName   �g      �g       h  G  5      CHARACTER,  getServerOperatingMode  �g      h      Dh  H  G      CHARACTER,  runServerProcedure  $h      Ph      �h  I  ^      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   dh      �h      �h  J  q      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h       i      Pi  K        LOGICAL,INPUT pcDivision CHARACTER  setASHandle 0i      ti      �i  L  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   �i      �i      �i  M 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      j      Dj  N  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  $j      hj      �j  O  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   xj      �j      �j  P  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      k      Hk  Q  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             l  �k      ��                  �  �   l              d��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ll             8l  
             ��   �l             `l               �� 
                 �l  
         ��                            ����                            addMessage                              �m  lm      ��                  �  �  �m               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   n             �m               ��                  n           ��                            ����                            adjustTabOrder                              o  �n      ��                  �  �  o              �u�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ho             4o  
             �� 
  �o             \o  
             ��                  �o           ��                            ����                            applyEntry                              �p  hp      ��                  �    �p              =�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                      �q              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                      �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  
     t              �\�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                      u              �]�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                               v  �u      ��                      v              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              w  �v      ��                      w              t[�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              x  �w      ��                       x              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                y  �x      ��                      ,y              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                               z  z      ��                    !  8z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             Pz  
             ��   �z             xz               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  #  '  �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,|             �{               ��   T|              |               �� 
                 H|  
         ��                            ����                            removeAllLinks                              H}  0}      ��                  )  *  `}              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L~  4~      ��                  ,  0  d~              (��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             |~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  2  5  �              �K�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4�              �               ��                  (�           ��                            ����                            returnFocus                             $�  �      ��                  7  9  <�              H��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 T�  
         ��                            ����                            showMessageProcedure                                \�  D�      ��                  ;  >  t�              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             ��               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                  @  B  ȃ              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ܄  Ą      ��                  D  E  �              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  (k      L�      x�  R 
 >      LOGICAL,    assignLinkProperty  X�      ��      ��  S  I      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      �      @�  T  \      CHARACTER,  getChildDataKey  �      L�      |�  U  j      CHARACTER,  getContainerHandle  \�      ��      ��  V  z      HANDLE, getContainerHidden  ��      Ć      ��  W  �      LOGICAL,    getContainerSource  ؆      �      8�  X  �      HANDLE, getContainerSourceEvents    �      @�      |�  Y  �      CHARACTER,  getContainerType    \�      ��      ��  Z  �      CHARACTER,  getDataLinksEnabled ��      ȇ      ��  [  �      LOGICAL,    getDataSource   ܇      �      8�  \  �      HANDLE, getDataSourceEvents �      @�      t�  ]  �      CHARACTER,  getDataSourceNames  T�      ��      ��  ^        CHARACTER,  getDataTarget   ��      ��      ��  _  &      CHARACTER,  getDataTargetEvents Ј      ��      0�  `  4      CHARACTER,  getDBAware  �      <�      h�  a 
 H      LOGICAL,    getDesignDataObject H�      t�      ��  b  S      CHARACTER,  getDynamicObject    ��      ��      �  c  g      LOGICAL,    getInstanceProperties   ȉ      �      ,�  d  x      CHARACTER,  getLogicalObjectName    �      8�      p�  e  �      CHARACTER,  getLogicalVersion   P�      |�      ��  f  �      CHARACTER,  getObjectHidden ��      ��      �  g  �      LOGICAL,    getObjectInitialized    ̊      ��      0�  h  �      LOGICAL,    getObjectName   �      <�      l�  i  �      CHARACTER,  getObjectPage   L�      x�      ��  j  �      INTEGER,    getObjectParent ��      ��      �  k  �      HANDLE, getObjectVersion    ċ      �       �  l        CHARACTER,  getObjectVersionNumber   �      ,�      d�  m        CHARACTER,  getParentDataKey    D�      p�      ��  n  .      CHARACTER,  getPassThroughLinks ��      ��      �  o  ?      CHARACTER,  getPhysicalObjectName   Č      ��      (�  p  S      CHARACTER,  getPhysicalVersion  �      4�      h�  q  i      CHARACTER,  getPropertyDialog   H�      t�      ��  r  |      CHARACTER,  getQueryObject  ��      ��      �  s  �      LOGICAL,    getRunAttribute č      ��       �  t  �      CHARACTER,  getSupportedLinks    �      ,�      `�  u  �      CHARACTER,  getTranslatableProperties   @�      l�      ��  v  �      CHARACTER,  getUIBMode  ��      ��      ��  w 
 �      CHARACTER,  getUserProperty ��      �      �  x  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ��      D�      |�  y  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles \�      ��      Џ  z  		      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      �      $�  {  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      `�      ��  |  "	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   l�      ��      (�  }  .	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      L�      |�  ~  <	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  \�      ��      ԑ    I	      CHARACTER,  setChildDataKey ��      ��      �  �  X	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      8�      l�  �  h	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  L�      ��      ��  �  {	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ��      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      @�      t�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   T�      ��      ̓  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      �       �  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames   �      H�      |�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   \�      ��      Ԕ  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      ,�  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      P�      |�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject \�      ��      Е  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      ,�  �  1
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      H�      ��  �  B
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    `�      ��      ܖ  �  X
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      ��      ,�  �  m
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      P�      ��  �  
      LOGICAL,INPUT pcName CHARACTER  setObjectParent `�      ��      З  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      �      $�  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      L�      ��  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks `�      ��      ܘ  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ��      4�  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      T�      ��  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute h�      ��      ܙ  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      �      8�  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      \�      ��  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  x�      ��      �  � 
 8      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Ț      �      8�  �  C      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      x�      ��  �  S      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      ț      ��  � 	 _      CHARACTER,INPUT pcName CHARACTER    ��    [  4�  ��      �       4   �����                 Ĝ                      ��                  \  �                  ��                           \  D�        ]  ��  `�      �       4   �����                 p�                      ��                  ^  �                  ���                           ^  �  t�    u  ��  �      �       4   �����                 �                      ��                  �  �                  ��                           �  ��         �                                  ,     
                    � ߱        ��  $  �  H�  ���                           $  �  ̞  ���                       x                         � ߱        �    �  �  ��      �      4   �����                ��                      ��                  �  R	                  "�                           �  $�  ؟  o   �      ,                                 0�  $   �  �  ���                       �  @         �              � ߱        D�  �   �        X�  �   �  �      l�  �   �        ��  �   �  x      ��  �   �  �      ��  �   �  `      ��  �   �  �      Р  �   �        �  �   �  �      ��  �   �         �  �   �  |       �  �   �  �      4�  �   �  t      H�  �   �  �      \�  �   �  ,      p�  �   �  �      ��  �   �  �      ��  �   �  P	      ��  �   �  �	      ��  �   �   
      ԡ  �   �  t
      �  �   �  �
      ��  �   �  l      �  �   �  �      $�  �   �  \      8�  �   �  �      L�  �   �  D      `�  �   �  �      t�  �   �  �      ��  �   �  0      ��  �   �  �      ��  �   �  �      Ģ  �   �        آ  �   �  X      �  �   �  �       �  �   �        �  �   �  L      (�  �   �  �      <�  �   �  �      P�  �   �         d�  �   �  <      x�  �   �  x      ��  �   �  �      ��  �   �  �          �   �  ,                      Ф          <�  $�      ��                  y	  �	  T�              �$�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ��  $ �	  l�  ���                           O   �	  ��  ��  h               h�          X�  `�    H�                                             ��                            ����                                 <      ��      �     V     p�                       l�  g                     Ч    �	  (�  ��      t      4   ����t                ��                      ��                  �	  N
                  ���                           �	  8�  ̦  �   �	  �      �  �   �	  H      ��  �   �	  �      �  �   �	  @      �  �   �	  �      0�  �   �	  8      D�  �   �	  �      X�  �   �	  (      l�  �   �	  �      ��  �   �	         ��  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        <�    ~
  �  l�      x      4   ����x                |�                      ��                  
                    l��                           
  ��  ��  �   �
  �      ��  �   �
  T      ��  �   �
  �      ̨  �   �
  D      �  �   �
  �      ��  �   �
  �      �  �   �
  p      �  �   �
  �      0�  �   �
  X      D�  �   �
  �      X�  �   �
  �      l�  �   �
  D       ��  �   �
  �       ��  �   �
  �       ��  �   �
  x!      ��  �   �
  �!      Щ  �   �
  h"      �  �   �
  �"      ��  �   �
  `#      �  �   �
  �#       �  �   �
  X$      4�  �   �
  �$      H�  �   �
  �$      \�  �   �
  L%      p�  �   �
  �%      ��  �   �
  <&      ��  �   �
  �&      ��  �   �
  4'      ��  �   �
  �'      Ԫ  �   �
  ,(      �  �   �
  h(      ��  �   �
  �(      �  �   �
  X)      $�  �   �
  �)      8�  �   �
  *      L�  �   �
  �*      `�  �   �
  �*      t�  �   �
  l+      ��  �   �
  �+      ��  �   �
  \,      ��  �   �
  �,      ī  �   �
  L-      ث  �   �
  �-      �  �   �
  <.       �  �   �
  �.      �  �   �
  4/      (�  �   �
  �/          �   �
  $0      �    +  X�  ج      T0      4   ����T0                �                      ��                  ,  �                  �s_                           ,  h�  ��  �   0  �0      �  �   1  (1      $�  �   2  �1      8�  �   3  2      L�  �   4  �2      `�  �   5  3      t�  �   6  |3      ��  �   7  �3      ��  �   8  t4      ��  �   9  �4      ĭ  �   :  l5      ح  �   ;  �5      �  �   <  d6       �  �   =  �6      �  �   >  L7      (�  �   ?  �7      <�  �   @  <8      P�  �   A  �8      d�  �   B  ,9      x�  �   C  �9      ��  �   D  :      ��  �   E  X:      ��  �   F  �:      Ȯ  �   G  H;      ܮ  �   H  �;      �  �   I  8<      �  �   J  �<          �   K  (=      0�    �  4�  ��      �=      4   �����=  	              į                      ��             	     �  l                  �u_                           �  D�  د  �   �  �=      �  �   �  t>       �  �   �  �>      �  �   �  l?      (�  �   �  �?      <�  �   �  \@      P�  �   �  �@      d�  �   �  TA      x�  �   �  �A      ��  �   �  DB      ��  �   �  �B      ��  �   �  <C      Ȱ  �   �  �C      ܰ  �   �  ,D      �  �   �  �D      �  �   �  $E      �  �   �  �E      ,�  �   �  F      @�  �   �  �F      T�  �   �  G      h�  �   �  �G      |�  �   �  �G      ��  �   �  8H      ��  �   �  �H      ��  �   �  0I      ̱  �   �  �I      �  �   �  (J      ��  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  Ȳ    !  L�  \�      �K      4   �����K      /   "  ��     ��                          3   �����K            ��                      3   �����K  ��    +  �  d�  Ķ  �K      4   �����K  
              t�                      ��             
     ,  �                  �,�                           ,  ��  ��  �   0  4L      �  $  1  ��  ���                       `L     
                    � ߱        ��  �   2  �L      L�  $   4   �  ���                       �L  @         �L              � ߱        �  $  7  x�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   A  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        (�  $  ]  4�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   o  ĵ  ���                                      ��                      ��                  �  -                  �"�                           �  T�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  Զ  ���                        adm-clone-props ��  ��              �     W     l                          h  l                     start-super-proc    ȷ  $�  �           �     X     (                          $  �                     ,�    E  ��  ��      lY      4   ����lY      /   F  �     ��                          3   ����|Y            �                      3   �����Y  ��  $   `  X�  ���                       �Y                         � ߱        D�    p  ��   �  ��  �Y      4   �����Y                ��                      ��                  q  u                  ��                           q  ��  �Y                      Z                     Z                         � ߱            $  r  0�  ���                             v  ܺ  �      ,Z      4   ����,Z  LZ                         � ߱            $  w  �  ���                       @�    ~  `�  p�  Ȼ  `Z      4   ����`Z      $    ��  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        l�  V   �  ܻ  ���                        ��  �   �  �\      |�    b  ��  ��      �\      4   �����\      /   c  ؼ     �                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   o  �  ���                        T_     
                �_                      a  @        
 �`              � ߱        8�  V   �  ��  ���                        ��      T�  Ծ      4a      4   ����4a                �                      ��                                      (��                             d�  P�  /     �      �                          3   ����Da            @�                      3   ����da      /     |�     ��                          3   �����a            ��                      3   �����a  �  /  �  �         �a                      3   �����a  initProps   8�  ��              4     Y     �                       �  �!  	                                   @�          ��  ��      ��                �  �   �              4��                        O   ����    e�          O   ����    R�          O   ����    ��      �!                      �          ��  p   �  �|  \�      �  \�  ��     �|                ��                      ��                  �  
                  ��                           �  l�  �  :                   $    0�  ���                       �|                         � ߱        ��  ��     �|                                        ��                    '                  |b�                             l�  |�  l�     �|                                        ��                  (  D                  Pc�                           (  ��  �  ��     }                                        ��                  E  a                  �f�                           E  ��  ��  ��     }                                        ��                  b  ~                  0g�                           b  �  ,�  �     ,}                                        ��                    �                  h�                             ��  ��  ��     @}                                        ��                  �  �                  �h�                           �  <�  L�  <�     T}                                        ��                  �  �                  �i�                           �  ��  ��  ��     h}  	                                      ��             	     �  �                  ���                           �  \�  l�  \�     |}  
                                      ��             
     �                    X��                           �  ��  ��  ��     �}                                        ��                    ,                  ,��                             |�  ��  |�     �}                                        ��                  -  I                   ��                           -  �  �  �     �}                                        ��                  J  f                  ���                           J  ��  ��  ��     �}                                        ��                  g  �                  T�                           g  ,�  <�  ,�     �}                                        ��                  �  �                  (�                           �  ��  ��  ��     �}                                        ��                  �  �                  ��                           �  L�  \�  L�     ~                                        ��                  �  �                  ��                           �  ��      ��     ~                                        ��                  �  �                  D2�                           �  l�      O   �  ��  ��  0~               p�          X�  d�   , 8�                                                       �     ��                            ����                            �  �  $�  `�      �     Z     x�                      � t�  	"                     ��      0�  ��      <~      4   ����<~                ��                      ��                    %                  x3�                             @�  ,�  /     ��     ��                          3   ����L~            �                      3   ����l~  ��  /     X�     h�                          3   �����~            ��                      3   �����~  �  /     ��     ��                          3   �����~            ��                      3   �����~      /     0�     @�                          3   ����             `�                      3   ����   @     
                �                     �  @        
 ̀              � ߱         �  V   �  p�  ���                        ��  $  �  ,�  ���                        �                         � ߱        8�     
                ��                     �  @        
 Ă              � ߱        ��  V   �  X�  ���                        ��  $  �  �  ���                       �     
                    � ߱        $�     
                ��                     ��  @        
 ��              � ߱        ��  V     @�  ���                        ��  $    ��  ���                       ��     
                    � ߱        �     
                ��                     ܆  @        
 ��              � ߱        ��  V   &  (�  ���                        t�  $  @  ��  ���                       �                         � ߱        �     
                ��                     �  @        
 ��              � ߱        ��  V   J  �  ���                        ��  �   d   �      p�  $  e  ��  ���                        �     
                    � ߱        4�     
                ��                      �  @        
 ��              � ߱        ��  V   o  �  ���                        ��  $  �  ��  ���                       �     
                    � ߱        �  �   �   �      `�  $  �  4�  ���                       `�     
                    � ߱        t�  �   �  t�      ��  $   �  ��  ���                       ��                         � ߱              �  ��  ��      Ћ      4   ����Ћ      /   �  $�     4�                          3   ������  d�     
   T�                      3   �����  ��        ��                      3   �����  ��        ��                      3   ����,�            ��                      3   ����H�  pushRowObjUpdTable  ��  ��  �                   [      �                               �%                     pushTableAndValidate    �  d�  �           �     \     �                          �  �%                     remoteCommit    |�  ��  �           t     ]                                �  &                     serverCommit    ��  D�  �           p     ^     �                          �  +&                                     h�          8�   �      ��                    %  P�              $�                        O   ����    e�          O   ����    R�          O   ����    ��          O   #  ��  ��  x�    ��                            ����                            T�  �      ��              _      ��                      
�     8&                     SokSdo  ��  �  �                 `     ,                          (  '                     DATA.CALCULATE  $�  ��                      a      H                              '                     disable_UI  ��  ��                      b      �                               '  
                   initializeObject    ��  T�                      c                                    9'                                     |�          L�  4�      ����                �  �  d�              �}                        O   ����    e�          O   ����    R�          O   ����    ��      4�  A  �         ��   ��         ��                                            ��                  �  �           ��           ��         �            ��   �          �  P�  `�  x�  ��      4   ������      O   �  ��  ��  ��      O   �  ��  ��  ��    ��                            ����                                   h�  �      ��              d      ��                            Q'  
                                   �          ��  ��      ����                �  �  ��              �(                        O   ����    e�          O   ����    R�          O   ����    ��      \'   !                   ��          ��  A  �       " p�   ��         d�                                            ̑                 ��  ��           ؑ           ��         �            ��   ��        O   �  ��  ��  �             !  8�          (�  0�    �                                    �  !     ��                            ����                                "  ��  �  ��  4�      ��    ! e     @�                       <�  e'  	                                   ��          l�  T�      ����                �  �  ��              ̕                        O   ����    e�          O   ����    R�          O   ����    ��      T�  A  �       # ��   ��         ��                                            �                 @�  4�           �           $�         �            �   $�          �  p�  ��  ��  ,�      4   ����,�      O   �  ��  ��  4�      O   �  ��  ��  @�    ��                            ����                                #  ��  �      ��              f      ��                           u'  
                    �  �    ����  �       ��          ��  8   ����#   ��  8   ����#   ��  #  ��  8   ����"   ��  8   ����"   ��  "  ��  8   ����    �  8   ����           �  8   ����   $�  8   ����   4�  8   ����   D�  8   ����       8   ����       8   ����       d�  p�      viewObject  ,   T�  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    t�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  $�      returnFocus ,INPUT hTarget HANDLE   �  L�  `�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    <�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   ��   �  0�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    x�  �   �      hideObject  ,   �  4�  @�      exitObject  ,   $�  T�  l�      editInstanceProperties  ,   D�  ��  ��      displayLinks    ,   p�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER    ��  <�  L�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ,�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  d�  t�      unbindServer    ,INPUT pcMode CHARACTER T�  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  ��  ��      disconnectObject    ,   ��   �  �      destroyObject   ,   ��  $�  0�      bindServer  ,   �  D�  T�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  4�  ��  ��      startFilter ,   ��  ��  ��      releaseDBRow    ,   ��  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  �  0�      filterContainerHandler  ,INPUT phFilterContainer HANDLE �  `�  t�      fetchDBRowForUpdate ,   P�  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL x�  ��  ��      compareDBRow    ,   ��  ��   �      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  t�  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   d�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateQueryPosition ,   ��  �   �      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  d�  t�      undoTransaction ,   T�  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  x�  �  0�      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   �  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  ��  �      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  x�  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  h�  ��  ��      startServerObject   ,   ��  ��  �      setPropertyList ,INPUT pcProperties CHARACTER   ��  4�  P�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    $�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    t�  L�  d�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER <�  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  ��  ��      retrieveFilter  ,   ��  ��  �      restartServerObject ,   ��  �  (�      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   �   �  ,�      refreshRow  ,   �  @�  P�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  0�  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  ��  �      initializeServerObject  ,   ��   �  (�      home    ,   �  <�  L�      genContextList  ,OUTPUT pcContext CHARACTER ,�  x�  ��      fetchPrev   ,   h�  ��  ��      fetchNext   ,   ��  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  �      fetchBatch  ,INPUT plForwards LOGICAL   ��  0�  H�      endClientDataRequest    ,    �  \�  p�      destroyServerObject ,   L�  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    t�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  �  (�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE �  p�  ��      commitTransaction   ,   `�  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  @�  P�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    A   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � i   �
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� y  
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
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1�       �      
"   
   �               1�      � �   	%               o%   o           � *  
"   
   �           �    1� ,     � �   	%               o%   o           � ;  S 
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           p    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �          h    1� �     � �     
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� {  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� $     � �   	%               o%   o           � �    
"   
   �           h
    1� ;  
   � F   	%               o%   o           %               
"   
   �           �
    1� J     � �   	%               o%   o           %              
"   
   �           `    1� R     � �   	%               o%   o           � �    �
"   
   �           �    1� c     � �   	%               o%   o           o%   o           
"   
   �           P    1� s  
   � �   	%               o%   o           � �    �
"   
   �           �    1� ~     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� (     � �  	   
"   
   �          L    1� 5     � �  	   
"   
   �           �    1� C     � �   	o%   o           o%   o           %              
"   
   �              1� T     � �  	   
"   
   �          @    1� b  
   � m     
"   
   �          |    1� u     � �  	   
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
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � %     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� (  
   � �   	%               o%   o           � �    �
"   
   �           <    1� 3  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� >     �    	%               o%   o           o%   o           
"   
   �           4    1� G     � �   	%               o%   o           %               
"   
   �           �    1� V     � �   	%               o%   o           %               
"   
   �           ,    1� c     � �   	%               o%   o           � �    �
"   
   �           �    1� j     � �   	%               o%   o           %              
"   
   �               1� |     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      � �   	%               o%   o           � 0  ! �
"   
   �           d    1� R     � �   	%               o%   o           � �    �
"   
   �           �    1� _     � �   	%               o%   o           � r   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1� �     � �   	%               o%   o           o%   o           
"   
   �           �"    1�      � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1� %     � �   	%               o%   o           %               
"   
   �          L$    1� 5     �      
"   
   �          �$    1� B     � �     
"   
   �           �$    1� O     � F   	%               o%   o           o%   o           
"   
   �           @%    1� [     � �   	%               o%   o           � �    �
"   
   �           �%    1� i     � �   	%               o%   o           o%   o           
"   
   �           0&    1� w     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � F   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� .     � �   	%               o%   o           � �    �
"   
   �           �)    1� <     � �   	%               o%   o           %              
"   
   �           x*    1� K     � �   	%               o%   o           � �    ^
"   
   �           �*    1� X     � �   	%               o%   o           � �    �
"   
   �           `+    1� f     � �   	%               o%   o           � �    �
"   
   �           �+    1� r     � �   	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � F   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� '  	   � �   	%               o%   o           � �    �
"   
   �           2    1� 1     � �   	%               o%   o           � �    �
"   
   �           �2    1� ?     � �   	%               o%   o           %               
"   
   �           �2    1� O     � �   	%               o%   o           � �    �
"   
   �           p3    1� b     � �   	%               o%   o           o%   o           
"   
   �           �3    1� j     � �   	%               o%   o           o%   o           
"   
   �           h4    1� w     � �   	%               o%   o           o%   o           
"   
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1� �     � �   	%               o%   o           � �    �
"   
   �            9    1� 	     � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� *     �      
"   
   �           L:    1� 6     � �   	%               o%   o           � �    �
"   
   �           �:    1� D     � �   	%               o%   o           o%   o           
"   
   �           <;    1� W     � �   	%               o%   o           o%   o           
"   
   �           �;    1� i  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� t     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� R     � �   	%               o%   o           %              
"   
   �           �@    1� c     � �   	%               o%   o           %               
"   
   �           HA    1� w     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      �    	o%   o           o%   o           o%   o           
"   
   �           F    1� &     � �  	 	o%   o           o%   o           � 4   ^
"   
   �           �F    1� 6     � �  	 	o%   o           o%   o           � E   �
"   
   �           �F    1� Q     � �   	%               o%   o           %               
"   
   �           tG    1� e     � �   	%               o%   o           %               
"   
   �          �G    1� y     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p +�P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� �     
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
   (�  L ( l       �        XN    �� �   � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � %   �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � .   �� 0   	�     }        �A      |    "  	    � .   �%              (<   \ (    |    �     }        �A� 2   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� 2   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� �   � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � %   �
"   
   p� @  , 
�       �R    �� y  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� �   � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � %     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    �� �     p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� �   �
"   
   � 8      �V    � $         �           
�    � %   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� �     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � [   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              � �   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    �� �   � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         �           
�    � %   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� �   � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � %   �
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
   (�  L ( l       �        �_    �� �   � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � %   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p *�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 * $   FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION �   � p     � r     �       
�     	         �G
"   
   �        Tb    �G
"   
   
"   
    x    (0 4      �        tb    �G%                   �        �b    �GG %              � V    �� W         %              %                   "      %              
"   
       "      �        pc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � p   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � p   ��        hd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        te    �A @   "       $         � "  (    � 2   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� p     (        "  !    � �    ��        (f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,g    �� �   � P   �        8g    �@    
� @  , 
�       Dg    ��      p�               �L
�    %              � 8      Pg    � $         �           
�    � %     
"   
   p� @  , 
�       `h    �� �     p�               �L%               
"   
   p� @  , 
�       �h    �� �     p�               �L"      �,  8         $     "              � ^  
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
   (�  L ( l       �        �i    �� �   � P   �        �i    �@    
� @  , 
�       �i    ��      p�               �L
�    %              � 8      �i    � $         �    �     
�    � %     
"   
   p� @  , 
�       �j    �� *     p�               �L
"   
   
"   
   p� @  , 
�       0k    �� 	     p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%L A <   OPEN QUERY Query-Main FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION. 	    "      � �   IN((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      � r         %              %                   "      %                  "      "      "      T(        "      %              "      � r   	"      �       "      �    "      � 2   	� �      � 2   ��    "      � 2    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� p   �T ,  %              T   "      "      � r     � 2   �� p   �T    �    "      � 2   	"      � 2   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �q    �� �   � P   �        r    �@    
� @  , 
�       r    ��      p�               �L
�    %              � 8       r    � $         �           
�    � %   �
"   
   p� @  , 
�       0s    ��   
   p�               �L"            "  
    �    � �  u�� r   	      "  	    �    � �  u	� r   ��   � p     � r     � �  u��   � p     � r   �� �  u��   � p     � r     � P  �  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    �� �   � P   �        �t    �@    
� @  , 
�       �t    ��      p�               �L
�    %              � 8      �t    � $         �           
�    � %     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Lv    �� t     p�               �L"      
"   
   p� @  , 
�       �v    �� O     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  u  � r         "  	    �     "      T    "      "      @ A,    �   � p   	� �     "      "       T      @   "      (        "      � �    �� �      � p   �"           "  	    %              D H   @ A,    �   � p   �� �     "      "      ,    S   "      � �  u�� r   	%                T      @   "      (        "      � �    �� �      � p   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    �� �   � P   �        �z    �@    
� @  , 
�       �z    ��      p�               �L
�    %              � 8      �z    � $         �    �     
�    � %   	
"   
   p� @  , 
�       �{    �� t     p�               �L"      
"   
   p� @  , 
�       L|    �� O     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �    �     
�    � %   �
"   
   p� @  , 
�       ��    �� �     p�               �L%               %     "dartbas.i" 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� �   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � %   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        p�    �� �   � P   �        |�    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � %   �
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
   (�  L ( l       �        \�    �� �   � P   �        h�    �@    
� @  , 
�       t�    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � %   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � _%  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        h�    �� �   � P   �        t�    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � %   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
"   
   �       �    �"      
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
   (�  L ( l       �        ��    �� �   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � %   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � i%   �
�    
�             �Gp�,  8         $     
"   
           � {%   �
�    �    � �%     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � &     
�    %               %     bufferCommit    
�    "      "      
�     
        �G� V    �� �&  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � V    �� V    	� �&     T    "      "          "      � V    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � �&   	    "      � V    	p�t            $     "                      $     "                      $     "              � �&   	    "      � V    	p�,            $     "              � �&   �p�     � �&  	 ��            $     "  4            �      �     �     }        �
�    %      SUPER   p�4            ,     %                      � ''   	"  %    &    &    *     "       � V      " !     &    &    (   * "   " "     � V      "  <    &    &    * #   " #     � V                      �           �   p       ��                 �  �  �                %�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  ���                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  (��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  &  �               X��                        O   ����    e�          O   ����    R�          O   ����    ��      |                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  ���                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �      Y          O   $  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �  �  �               @��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        @b     
                �b  @         `b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  �o�      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Hc                         � ߱            4   ����|c  �c     
                �c                     td                         � ߱          $  �    ���                                     ,                      ��                  �  �                  ��                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  ��     ( pe                �  �      $  �  0  ���                        e       (       (           � ߱        �  $  �  �  ���                       0e       (       (           � ߱            4   ����Xe        �  �  `      �e      4   �����e                p                      ��                  �  �                  ���                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       4f                         � ߱        �f     
                \g                     �h  @        
 lh          i  @        
 �h          i                     Xi     
                �i                     $k  @        
 �j          |k  @        
 <k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k   l                     Pl                     pl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Lm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  D�      8n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ����n  Dn                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      (o      4   ����(o      $  �  �  ���                       Po          |p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �                    <�      q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   �����p      $    �  ���                       0q                         � ߱        �q     
                ,r                     |s  @        
 <s              � ߱        �  V     �  ���                        �s       
       
       �s       	       	       �s                     t                         � ߱          $  V  `  ���                          $  �  8  ���                       Ht                         � ߱        tt     
                �t                     @v  @        
  v          �v  @        
 Xv          �v  @        
 �v              � ߱        �  V     d  ���                          �        |                      ��        0    	     j                    ���      |w         \     j  ,      $  j  �  ���                       �v                         � ߱        \  $  j  0  ���                       ,w                         � ߱        l  4   ����Tw      4   �����w  �  $  o  �  ���                       �w                         � ߱        �    q  �  p      x      4   ����x                �                      ��                  r  v                  <��                           r     Xx                     �x       	       	           � ߱            $  s  �  ���                             x    �      �x      4   �����x  	              �                      ��             	     z  ~                  ���                           z     |y                     �y       
       
           � ߱            $  {  �  ���                       z                     @z                         � ߱          $  �    ���                       tz     
                �z                     @|  @        
  |          �|  @        
 X|              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �!                          w                                �   p       ��                  �  �  �                                       O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               �Q                        O   ����    e�          O   ����    R�          O   ����    ��      �%       �              �                  $                  h  /  �  (     8  ��                      3   ����d�            X                      3   ������      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               dC                        O   ����    e�          O   ����    R�          O   ����    ��      �%       �              �                $                  �%       0             �          �%                      $         �  /  �  x     �  ��                      3   ������            �                      3   ����Č    /  �  �     �  �                      3   ����Ќ  |          $                  3   �����      $   �  P  ���                                                   � ߱                  �  �                  3   ���� �      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       �                         � ߱            O   �  ��  ��  (�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �    �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �%                    �          �%                      �              /    P     `  X�                      3   ����<�  �        �  �                  3   ����`�      $     �  ���                                                   � ߱                                      3   ����l�      $     D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 w  �  �               T�                         O   ����    e�          O   ����    R�          O   ����    ��      K&       �              �          R&                    �          [&       <                      b&       d             0         n&                      X         ��                     ��       	       	           � ߱        d  $  �  �  ���                         t      �  �                      ��        0         �  �                  ��       $�              �  �      $  �  �  ���                       ��                         � ߱        $  $  �  �  ���                       ԍ                         � ߱            4   ������                �                      ��                  �  �                  ��                           �  4  8�                         � ߱            $  �  �  ���                       �    �  (  �      ��      4   ������    �        x                      ��        0         �  �                  �       T�                �  8      $  �  �  ���                       Ԏ                         � ߱        h  $  �  <  ���                       �                         � ߱            4   ����,�      �   �  h�      �    �  �  �      ؏      4   ����؏      �   �  ��          �  �  �      x�      4   ����x�      �   �  ��          �   �  А                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                                      �   p       ��                  �  �  �               x�                         O   ����    e�          O   ����    R�          O   ����    ��      �       6       6       �                     �                         � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �        �      4   ���� �      �   �  4�    ��                            ����                                            �           �   p       ��                  �  �  �               �|                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ����<�      �   �  P�        ��                            ����                            TXS appSrvUtils ArtBas C:\nsoft\polygon\prs\sdo\dartbas.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dartbas.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; AktivAv AktivDato Aktivert Alder AnonseArtikkel anv-id ArtikkelNr BehKode Beskr BildeIKasse BildNr BongTekst BrukerID EDato ETid Farg foder-id Hg HkStyrt HKVareId IKasse inner-id inn_dato KjentPaHK Klack Kommentar lager LapTop last-id LevDato1 LevDato2 LevFargKod LevKod LevNr LokPris LopNr MatKod Notat OLLager OPris ov-id Pakke Pakkenr ProdNr ProvKod RegistrertAv RegistrertDato RegistrertTid SaSong SattPaKampanje slit-id Storrelser StrTypeID Tilv-Land valkod Vg VgKat VMId AnbefaltPris Etikett HKArtikkelNr HovedModellFarge KundeRabatt ModellFarge ny_dato PrisGrpNr RabKod SalgsEnhet SentralBestilling SlaskArtikkelNr Slasket AktivAv fVgBeskr fuLevNavn AktivDato Aktivert Alder AnonseArtikkel anv-id ArtikkelNr BehKode Beskr BildeIKasse BildNr BongTekst BrukerID EDato ETid Farg foder-id Hg HkStyrt HKVareId IKasse inner-id inn_dato KjentPaHK Klack Kommentar lager LapTop last-id LevDato1 LevDato2 LevFargKod LevKod LevNr LokPris LopNr MatKod Notat OLLager OPris ov-id Pakke Pakkenr ProdNr ProvKod RegistrertAv RegistrertDato RegistrertTid SaSong SattPaKampanje fiSasong slit-id Storrelser StrTypeID Tilv-Land valkod Vg VgKat VMId AnbefaltPris Etikett HKArtikkelNr HovedModellFarge KundeRabatt ModellFarge ny_dato PrisGrpNr RabKod SalgsEnhet SentralBestilling SlaskArtikkelNr Slasket Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p AktivAv fVgBeskr fuLevNavn AktivDato Aktivert Alder AnonseArtikkel anv-id ArtikkelNr BehKode Beskr BildeIKasse BildNr BongTekst BrukerID EDato ETid Farg foder-id Hg HkStyrt HKVareId IKasse inner-id inn_dato KjentPaHK Klack Kommentar lager LapTop last-id LevDato1 LevDato2 LevFargKod LevKod LevNr LokPris LopNr MatKod Notat OLLager OPris ov-id Pakke Pakkenr ProdNr ProvKod RegistrertAv RegistrertDato RegistrertTid SaSong SattPaKampanje fiSasong slit-id Storrelser StrTypeID Tilv-Land valkod Vg VgKat VMId AnbefaltPris Etikett HKArtikkelNr HovedModellFarge KundeRabatt ModellFarge ny_dato PrisGrpNr RabKod SalgsEnhet SentralBestilling SlaskArtikkelNr Slasket RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DATA.CALCULATE DISABLE_UI setRebuildOnRepos INITIALIZEOBJECT LevBas GETLEVNAVN ipSasong GETSASONG VarGr GETVGBESKR qDataQuery levin sasongin vargrin <  8A  l  �O      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �    $  &           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        V  �    j  o  q  r  s  v  x  z  {  ~    �  �  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �      
    '  (  D  E  a  b  ~    �  �  �  �  �  �  �  �      ,  -  I  J  f  g  �  �  �  �  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable  �  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit        8  �     _               �                  getRowObjUpdStatic  #  %  �        �     piLoop1         �     pcRemoveFelt           	         pcRemoveOper    P        H        pcFelt  t        h        pcValues    �        �        pcSort  �        �        pcOperators           �        pcFeltListe �       `   �  0                        SokSdo  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     a               �                  DATA.CALCULATE  �  �  T  �     b               �                  disable_UI  �  �  �  $     c                                 initializeObject    �  �  �  �  l     d               `                  getLevNavn  �  �  �  �  �      !      �        ipSasong    0  �     e       �      �                  getSasong   �  �  �  �  (     f                                 getVgBeskr  �  �  �  �  �  �  81       �+      �0                      t$  |  �  O   RowObject   <!         D!         P!         \!         h!         t!         |!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!          "         "         "         "          "         ,"         8"         D"         L"         X"         `"         h"         p"         |"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         #         #         ,#         4#         D#         P#         X#         d#         p#         |#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#          $         $         $         ($         8$         @$         H$         T$         \$         h$         AktivAv fVgBeskr    fuLevNavn   AktivDato   Aktivert    Alder   AnonseArtikkel  anv-id  ArtikkelNr  BehKode Beskr   BildeIKasse BildNr  BongTekst   BrukerID    EDato   ETid    Farg    foder-id    Hg  HkStyrt HKVareId    IKasse  inner-id    inn_dato    KjentPaHK   Klack   Kommentar   lager   LapTop  last-id LevDato1    LevDato2    LevFargKod  LevKod  LevNr   LokPris LopNr   MatKod  Notat   OLLager OPris   ov-id   Pakke   Pakkenr ProdNr  ProvKod RegistrertAv    RegistrertDato  RegistrertTid   SaSong  SattPaKampanje  fiSasong    slit-id Storrelser  StrTypeID   Tilv-Land   valkod  Vg  VgKat   VMId    AnbefaltPris    Etikett HKArtikkelNr    HovedModellFarge    KundeRabatt ModellFarge ny_dato PrisGrpNr   RabKod  SalgsEnhet  SentralBestilling   SlaskArtikkelNr Slasket RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �$  �$  P   RowObjUpd   P(         X(         d(         p(         |(         �(         �(         �(         �(         �(         �(         �(         �(         �(         �(         �(         �(          )         )         )         )          )         ,)         4)         @)         L)         X)         `)         l)         t)         |)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)          *         *         *          *         0*         @*         H*         X*         d*         l*         x*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*          +         +         +         +         (+         <+         L+         T+         \+         h+         p+         |+         �+         AktivAv fVgBeskr    fuLevNavn   AktivDato   Aktivert    Alder   AnonseArtikkel  anv-id  ArtikkelNr  BehKode Beskr   BildeIKasse BildNr  BongTekst   BrukerID    EDato   ETid    Farg    foder-id    Hg  HkStyrt HKVareId    IKasse  inner-id    inn_dato    KjentPaHK   Klack   Kommentar   lager   LapTop  last-id LevDato1    LevDato2    LevFargKod  LevKod  LevNr   LokPris LopNr   MatKod  Notat   OLLager OPris   ov-id   Pakke   Pakkenr ProdNr  ProvKod RegistrertAv    RegistrertDato  RegistrertTid   SaSong  SattPaKampanje  fiSasong    slit-id Storrelser  StrTypeID   Tilv-Land   valkod  Vg  VgKat   VMId    AnbefaltPris    Etikett HKArtikkelNr    HovedModellFarge    KundeRabatt ModellFarge ny_dato PrisGrpNr   RabKod  SalgsEnhet  SentralBestilling   SlaskArtikkelNr Slasket RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �+          �+  
   appSrvUtils �+       �+     xiRocketIndexLimit  ,        �+  
   gshAstraAppserver   0,        ,  
   gshSessionManager   T,        D,  
   gshRIManager    |,        h,  
   gshSecurityManager  �,        �,  
   gshProfileManager   �,  	 	     �,  
   gshRepositoryManager    �,  
 
     �,  
   gshTranslationManager    -        -  
   gshWebManager   D-        4-     gscSessionId    h-        X-     gsdSessionObj   �-        |-  
   gshFinManager   �-        �-  
   gshGenManager   �-        �-  
   gshAgnManager   �-        �-     gsdTempUniqueID .        .     gsdUserObj  @.        ,.     gsdRenderTypeObj    h.        T.     gsdSessionScopeObj  �.       |.  
   ghProp  �.       �.  
   ghADMProps  �.       �.  
   ghADMPropsBuf   �.       �.     glADMLoadFromRepos  /       /     glADMOk ,/        /  
   ghContainer L/    	   @/     cObjectName h/    
   `/     iStart  �/       |/     cAppService �/       �/     cASDivision �/       �/     cServerOperatingMode    �/       �/     cContainerType  0       0     cQueryString    <0       00  
   hRowObject  \0       P0  
   hDataQuery  |0       p0     cColumns             �0     cDataFieldDefs  �0       �0  ArtBas  �0    H  �0  RowObject   �0    X  �0  RowObjUpd   1         1  LevBas   1   "    1  SaSong       #    01  VarGr            9   �   �   �   �   [  \  ]  ^  u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  R	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  N
  ~
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
    +  ,  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  l  !  "  +  ,  0  1  2  4  7  A  ]  o  �  �  �  -  E  F  `  p  q  r  u  v  w  ~    �  �  �  b  c  o  �            �              %  �  �  �  �      &  @  J  d  e  o  �  �  �  �  �  �  �       / C:\nsoft\polygon\prs\sdo\soksdo.i    d5  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �5  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �5  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    6  GU , C:\nsoft\polygon\prs\sdo\dartbas.i   L6  �:  #c:\progress10.2b\openedge\src\adm2\query.i   |6  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �6  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �6  F� ) c:\progress10.2b\openedge\gui\fnarg  (7   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  X7  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   �7  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �7  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i    8  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  \8  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �8  Ds % c:\progress10.2b\openedge\gui\fn �8  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  9  Q. # c:\progress10.2b\openedge\gui\set    L9  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    |9  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �9  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i    :  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i H:  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �:  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �:   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   ;  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  P;  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �;  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �;  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   $<  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   l<  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �<  �j  c:\progress10.2b\openedge\gui\get    �<  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i    =  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   h=  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �=  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �=  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    $>  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  l>  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �>  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �>  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   <?  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  |?  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �?  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i   @  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    H@  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �@  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �@  |�   C:\nsoft\polygon\prs\sdo\dartbas.w   A  �    c:\tmp\debug.txt     �   �      TA     .  /   dA  �   -      tA  [  �     �A     �  %   �A  �   S     �A     �  .   �A  �   �     �A     �     �A  �   �     �A     �  #   �A  �   �     B     �  #   B  �   �     $B     g  #   4B  �   d     DB     B  #   TB  �   @     dB       #   tB  �        �B     �  #   �B  �   �     �B     �  #   �B  �   �     �B     �  #   �B  �   �     �B     �  -   �B  �   �     C     =  ,   C  k        $C  �  �     4C     �  +   DC  �  �     TC     �  +   dC  �  �     tC     �  +   �C  �  �     �C     �  +   �C  �  �     �C     i  +   �C  �  f     �C     L  +   �C  �  I     �C     /  +   D  �  ,     D       +   $D  �       4D     �  +   DD  �  �     TD     �  +   dD  �  �     tD     �  +   �D  �  �     �D     �  +   �D  �  �     �D     �  +   �D  �  ~     �D     d  +   �D  �  a     �D     G  +   E  �  D     E     *  +   $E  �  '     4E       +   DE  �  
     TE     �  +   dE  �  �     tE     �  #   �E  �  �     �E     �  #   �E  k  f     �E     D  #   �E  j  C     �E     !  #   �E  i        �E     �  #   F  _  �     F     �  *   $F  ^  �     4F     �  *   DF  ]  �     TF     �  *   dF  \       tF     Y  *   �F  [  X     �F     2  *   �F  Z  1     �F       *   �F  Y  
     �F     �  *   �F  X  �     �F     �  *   G  W  �     G     �  *   $G  V  �     4G     o  *   DG  U  n     TG     H  *   dG  T  G     tG     !  *   �G  S        �G     �  *   �G  R  �     �G     �  *   �G  Q  �     �G     �  *   �G  P  �     �G     �  *   H  O  �     H     ^  *   $H  N  ]     4H     7  *   DH  @  )     TH       #   dH  	  �     tH     �  )   �H  �   �     �H     �  #   �H  �   �     �H     x  #   �H  �   w     �H     U  #   �H  �   T     �H     2  #   I  �   1     I       #   $I  �        4I     �  #   DI  �   |     TI     #  (   dI  g        tI  a   �      �I     �  '   �I  _   �      �I     �  #   �I  ]   �      �I     g  #   �I  I   S      �I  �   J  !   �I     �  &   J  �   �  !   J     �  #   $J  �   �  !   4J     �  #   DJ  �   �  !   TJ     �  #   dJ  g   j  !   tJ     K     �J  O   3  !   �J  �   �  "   �J     �  %   �J  �   �  "   �J     3  $   �J  �   (  "   �J       #   �J  �     "   K     �  #   K  �   �  "   $K     �  #   4K  �   �  "   DK     �  #   TK  �   �  "   dK     g  #   tK  }   [  "   �K     9  #   �K     �  "   �K     o  !   �K     '      �K     �     �K     u     �K  �   l     �K  O   ^     L     M     L     �     $L  �   �     4L  �   �     DL  O   �     TL     �     dL     P     tL  y   &     �L  �     	   �L  G        �L     �
     �L     �
     �L  c   V
  	   �L  x   N
     �L  M   9
     �L     (
     M     �	     M  a   �	     $M  �  �	     4M     �	     DM  �  R	     TM  O   D	     dM     3	     tM     �     �M  �        �M     �     �M     6     �M  x   0     �M          �M     �     �M     �     �M     �     N     o     N  Q   _     $N          4N     �     DN     �     TN     �     dN  ]   �  	   tN     �     �N     G  	   �N     9  
   �N     %  	   �N  Z        �N     2     �N     �     �N     �     �N     �     O  c   �     O     �     $O     9     4O     %     DO          TO     �      dO     !       tO           