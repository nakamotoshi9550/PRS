	��V�[�[�<  ` �                                              �� 3C9400F1utf-8 MAIN C:\nsoft\polygon\prs\sdo\dindivid.w,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION getFarge,character, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Adresse1 character 0 0,Adresse2 character 1 0,ArtikkelNr decimal 2 0,AvdelingNr integer 3 0,BatchNr integer 4 0,Beskr character 5 0,BrukerID character 6 0,BruktVareKost decimal 7 0,butnr integer 8 0,B_Id decimal 9 0,dato date 10 0,DB% decimal 11 0,DBKr decimal 12 0,ean decimal 13 0,EDato date 14 0,ePostAdresse character 15 0,ETid integer 16 0,feilvare logical 17 0,ForsNr integer 18 0,Garantinummer character 19 0,Hg integer 20 0,individnr decimal 21 0,individtekst character 22 0,IndividType integer 23 0,Jegerkort character 24 0,Kaliber character 25 0,KjoptDato date 26 0,KKundeNr decimal 27 0,kordnr integer 28 0,kradnr integer 29 0,kundenr integer 30 0,LevNamn character 31 0,levnr integer 32 0,MobilTlf character 33 0,Navn character 34 0,NyVare logical 35 0,PersOrgNr character 36 0,PostNr character 37 0,Poststed character 38 0,Pris decimal 39 0,rapportert logical 40 0,RegistrertAv character 41 0,RegistrertDato date 42 0,RegistrertTid integer 43 0,SAdresse1 character 44 0,SAdresse2 character 45 0,salgdato date 46 0,SelgerNr decimal 47 0,SeqNr decimal 48 0,serienr character 49 0,SMobilTlf character 50 0,SNavn character 51 0,SPostNr character 52 0,SPoststed character 53 0,STelefon character 54 0,Storl character 55 0,StrKode integer 56 0,Telefon character 57 0,VapenKort character 58 0,VareKost decimal 59 0,vDB% decimal 60 0,vDBKr decimal 61 0,Vg integer 62 0,VmBeskrivelse character 63 0,VMId integer 64 0,VVarekost decimal 65 0,fFarbeskr character 66 0,RowNum integer 67 0,RowIdent character 68 0,RowMod character 69 0,RowIdentIdx character 70 0,RowUserProp character 71 0,ChangedFields character 72 0       @o              da             tF @o  $�              �              HK  	   +   �� �  W   ,� h  X   �� <  Y   �   [   �   \     @  ]   @ $  ^   d P  `   � 4  a   ? �  �%  iso8859-1                                                                        $  hn   ! �                                      �                  ��  	             �n  �#    $   �g   ��  �n          ��  �   o      o          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         �        �                                �ˇU               #                              �  t                      p  �  �B     BUTNREANDATOINDIVIDNRSERIENRKORDNRKUNDENRSALGDATOFEILVAREINDIVIDTEKSTKRADNRRAPPORTERTLEVNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVLEVNAMNKKUNDENRADRESSE1ADRESSE2POSTNRTELEFONMOBILTLFNYVARESADRESSE2SPOSTNRSTELEFONSMOBILTLFNAVNSNAVNVAPENKORTJEGERKORTKJOPTDATOSELGERNRFORSNRPERSORGNRVMIDVMBESKRIVELSEKALIBERGARANTINUMMERVVAREKOSTPRISVAREKOSTDBKRDB%VDBKRVDB%POSTSTEDSPOSTSTEDSADRESSE1STORLBRUKTVAREKOSTINDIVIDTYPEHGVGARTIKKELNRAVDELINGNRBESKRSTRKODEEPOSTADRESSESEQNRB_IDBATCHNR                                                                         	          
                                                                                           !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          <  �      �  
        
                  �  p             $                                                                                          �          
      �        h  
        
                  T  $	             �                                                                                                    
      �	        	  
        
                  	  �	             �	                                                                                                    
      X
  #      �	  
        
                  �	  �
             @
                                                                                          #          
        6      �
  
        
                  p
  @             �
                                                                                          6          
      �  H      8  
        
                  $  �  	           �                                                                                          H          
      t  ]      �  
        
                  �  �  
           \                                                                                          ]          
      (  s      �  
        
                  �  \                                                                                                       s          
      �  �      T                             @               �                                                                                          �                �  �                                  �  �             x                                                                                          �                D  �      �  
        
                  �  x             ,                                                                                          �          
      �  �      p  
        
                  \  ,             �                                                                                          �          
      �  �      $  
        
                    �             �                                                                                          �          
      `  �      �                            �  �             H                                                                                          �                  �      �                            x  H             �                                                                                          �                �  �      @                            ,  �             �                                                                                          �                    �      �                            �  |             d                                                                                          �                �         �       �  H  H  f   |H  �  �?      �H  H       �             �%          �+      �   L         �       �  X  �l  g   �l  �  cA      Dm  I       �         �    �I          �O      �   �"     e%  �      e%                         "7�[            e%  �u                              �  �                      �  �  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �                  l%  �      l%                         �ˇU            l%  }�                              �  #                      l#   #  J 	     FARGFARBESKRKFARGEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          
                        ��                                               ��          `%  �%  L l@$                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                                 88  D8  L8  T8              X8             h8  t8  |8  �8              �8             �8  �8  �8  �8                             �8  �8  �8  �8  �8          �8             �8  9  9  $9  9          (9             X9  `9  h9  t9              x9             �9  �9  �9  �9              �9             �9  �9   :  :              :             4:  <:  D:  T:  L:          X:      @      h:  p:  �:  �:              �:             �:  �:  �:  �:  �:          �:      @      �:  �:  ;  ;              ;             (;  0;  <;  @;              D;             T;  X;  h;  �;  t;          �;      @      �;  �;  �;  �;              �;             �;  �;  �;  �;  �;          �;             <  <  <  ,<  $<          0<             D<  P<  X<  p<  d<          t<      @      �<  �<  �<  �<              �<             �<  �<  �<  �<              �<             �<  �<  �<  =  �<                         =  =  $=  <=  0=          @=      @      T=  d=  l=  |=              �=             �=  �=  �=  �=              �=             �=  �=  �=  �=              �=             �=  >  >  >              >              >  ,>  8>  D>                             H>  T>  d>  x>  p>          |>             �>  �>  �>  �>  �>          �>      @      �>  �>  �>  �>  �>          �>      @       ?  ?  ?   ?  ?          $?      @      0?  8?  @?  H?              L?             `?  h?  t?  �?  |?          �?      @      �?  �?  �?  �?              �?             �?  �?  �?  �?              �?             @  @  @  $@              (@             h@  t@  |@  �@              �@             �@  �@  �@  �@              �@             �@  �@  �@  �@               A             A  A   A  (A              ,A             HA  TA  \A  lA                      @      pA  �A  �A  �A  �A          �A             �A  �A  �A   B  �A          B             0B  @B  LB  dB              hB             �B  �B  �B  �B              �B             �B  �B  �B  �B              �B             �B  �B  C   C  C          $C             @C  LC  \C  xC  lC          |C             �C  �C  �C  �C                             �C  �C  �C  �C                             �C  �C  �C  �C              �C             D  D  D   D              $D             DD  LD  TD  \D              `D             tD  �D  �D  �D              �D             �D  �D  �D  �D              �D             �D  �D  �D  �D  �D           E             E  E  E  (E                             ,E  4E  <E  DE              HE             PE  \E  dE  pE              tE             �E  �E  �E  �E              �E             �E  �E  �E  �E              �E             F  $F  0F  4F              8F             \F  `F  hF  |F  pF          �F             �F  �F  �F  �F              �F             �F  �F  �F  �F              �F              G  G  G  8G  ,G          <G             LG  XG  `G  hG                              lG  tG  �G  �G                             �G  �G  �G  �G                              �G  �G  �G  �G                             �G  �G  �G  �G                             �G  �G  H  H                                                                          Adresse1    X(40)   Adresse     Kundens adresse Adresse2    X(40)   Adresse     Kundens adresse ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   AvdelingNr  >9  Avdelingsnr AvdNr   0   Avdeling    BatchNr zzzzzzzz9   BatchNummer Batch   0   Batch nummer som holder sammen transaksjoner    Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    BruktVareKost   ->,>>>,>>9.99   Varekost    0   Innkj�pspris betalt for brukt vare  butnr   >>>>9   Butnr   Butnr   0   Butikknummer    B_Id    ->>>>>>>>>>>>9  BongId  0   Referanse til SOLGT bong.   dato    99-99-99    Dato    Dato    today   Dato n�r posten er opprettet    DB% ->>,>>9.99  DB% 0   Dekningsbidrag oppgitt i %  DBKr    ->>,>>9.99  DB  0   Dekningsbidrag  ean >>>>>>>>>>>>9   EAN/PLU-nr  EAN/PLU-nr  0   EAN/PLU nummer  EDato   99/99/9999  Endret  ?   Endret dato ePostAdresse    X(40)   E-Post adresse  E-Post      E-Post adresse  ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    feilvare    Ja/Nei  Feilvare    Feilvare    no  Feilvare    ForsNr  >>>>>9  Selger  0   Selgers nummer  Garantinummer   X(25)   Garantinummer       Garantinummer   Hg  >>>9    Hg  Hovedgruppe 0   individnr   >>>>>>>>>>>9    Individnr   Individnr   0   Individvarenummer   individtekst    X(1000) individtekst        Fritekst for individet  IndividType >9  IndividType 0   Individtype Jegerkort   X(25)   Jegerkort       Kj�pers jegerkort   Kaliber X(12)   Kaliber     Kaliber KjoptDato   99/99/99    KjoptDato   ?   KKundeNr    >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer kordnr  >>>>>>>9    Kordnr  Kordnr  0   Ordrenummer kradnr  >>>9    kradnr  kradnr  0   Varepostens radnr i kundeordren kundenr >>>>>9  Kundenr Kundenr 0   Kundenummer LevNamn x(30)   Navn        Leverand�rens navn  levnr   >>>>>>>9    Levnr   Levnr   0   Leverand�rnummer    MobilTlf    X(15)   Mobiltelefon        Mobiltelefon    Navn    X(40)   Navn        Navn eller firmanavn    NyVare  yes/no  Ny/Brukt    yes Ny eller brukt vare (Brukt er innbytte eller innkj�pt brukt)    PersOrgNr   X(25)   Person/orgNr        Person eller organisasjonsnummer    PostNr  X(10)   PostNr      Postnummer  Poststed    X(30)   Poststed        Poststed    Pris    ->>,>>9.99  Pris    0   Pris (Til kunde inkl. mva)  rapportert  Ja/Nei  Innrapportert   no  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SAdresse1   X(40)   Adresse     Selgers adresse SAdresse2   X(40)   Adresse     Selgers adresse salgdato    99-99-99    Salgsdato   Salgsdato   ?   Dato n�r produktet er solgt SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   SeqNr   >>>>>>>>9   SeqNr   0   serienr X(20)   Serienr     SMobilTlf   X(15)   Mobiltelefon        Selgers mobiltelefon    SNavn   X(40)   Navn        Selgers navn eller firmanavn    SPostNr X(10)   PostNr      Selgers postnummer  SPoststed   X(30)   Poststed        Selgers poststed    STelefon    X(15)   Telefon     Selgers telefon Storl   x(10)   St�rrelse   Str     St�rrelse   StrKode >>>9    Num storl   0   Telefon X(15)   Telefon     Telefon VapenKort   X(25)   V�penkort       Kj�pers v�penkortnummer VareKost    ->,>>>,>>9.99   Varekost    0   Varekost (Fra kalkyle)  vDB%    ->>,>>9.99  DB% 0   Dekningsbidrag oppgitt i % (Ut fra VVarekost)   vDBKr   ->>,>>9.99  DB  0   Dekningsbidrag (Ut fra VVarekost)   Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VmBeskrivelse   X(30)   Varemerke       Varemerke   VMId    >>>>>9  VareMerke   1   Varemerke ("Brand").    VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost fFarbeskr   x(8)    Farge       RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   / @ P�  ���I������          �   �           �              �   �                              �#        �#        $                �     i     i     i    E 	G 	H 	    �!  �!  �!  �!  �!  �!  �!  �!  "  "  "  "  "  "  #"  )"  6"  ;"  D"  K"  Y"  \"  f"  s"  "  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  #  #  ##  1#  ;#  E#  N#  W#  ]#  e#  o#  u#  }#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  $  $                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                                 x\  �\  �\  �\              �\             �\  �\  �\  �\              �\             �\  �\  �\  ]                             ]  ]  ]  ,]  $]          0]             <]  D]  P]  d]  \]          h]             �]  �]  �]  �]              �]             �]  �]  �]  �]              �]              ^  0^  @^  L^              P^             t^  |^  �^  �^  �^          �^      @      �^  �^  �^  �^              �^             �^  �^  �^  _  _          _      @      4_  8_  D_  H_              L_             h_  p_  |_  �_              �_             �_  �_  �_  �_  �_          �_      @      �_  �_  �_  �_              �_              `  `  `  0`  (`          4`             D`  L`  X`  l`  d`          p`             �`  �`  �`  �`  �`          �`      @      �`  �`  �`  �`              �`             �`  �`  a  a              a             (a  ,a  4a  Da  8a                         Ha  Ta  da  |a  pa          �a      @      �a  �a  �a  �a              �a             �a  �a  �a  �a              �a             b  b  b  $b              (b             <b  Db  Lb  Tb              Xb             `b  lb  xb  �b                             �b  �b  �b  �b  �b          �b             �b  �b  �b  �b  �b          �b      @      �b  c  c  c  c           c      @      @c  Hc  Pc  `c  Xc          dc      @      pc  xc  �c  �c              �c             �c  �c  �c  �c  �c          �c      @      �c  �c  �c   d              d             d  d  $d  ,d              0d             Hd  Pd  Xd  dd              hd             �d  �d  �d  �d              �d             �d  �d  e  e              e             e  (e  0e  <e              @e             Le  Te  `e  he              le             �e  �e  �e  �e                      @      �e  �e  �e  �e  �e          �e             f  f  (f  @f  8f          Df             pf  �f  �f  �f              �f             �f  �f  �f  �f              �f              g  g  g  g               g             0g  <g  Hg  `g  Tg          dg             �g  �g  �g  �g  �g          �g             �g  �g  �g  �g                             �g  �g  �g  h                             h  h  h  ,h              0h             Hh  Ph  Xh  `h              dh             �h  �h  �h  �h              �h             �h  �h  �h  �h              �h             �h  �h   i  i              i             i  $i  ,i  <i  8i          @i             Li  Ti  \i  hi                             li  ti  |i  �i              �i             �i  �i  �i  �i              �i             �i  �i  �i  �i              �i             j  j  $j  (j              ,j             \j  dj  pj  tj              xj             �j  �j  �j  �j  �j          �j             �j  �j  �j  �j              �j             k  k  k  $k              (k             @k  Lk  \k  xk  lk          |k             �k  �k  �k  �k                              �k  �k  �k  �k                             �k  �k  �k  �k                              �k  �k   l  l                             l  l   l  ,l                             0l  <l  Dl  Pl                              Tl  dl  ll  |l                                                                          Adresse1    X(40)   Adresse     Kundens adresse Adresse2    X(40)   Adresse     Kundens adresse ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   AvdelingNr  >9  Avdelingsnr AvdNr   0   Avdeling    BatchNr zzzzzzzz9   BatchNummer Batch   0   Batch nummer som holder sammen transaksjoner    Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    BruktVareKost   ->,>>>,>>9.99   Varekost    0   Innkj�pspris betalt for brukt vare  butnr   >>>>9   Butnr   Butnr   0   Butikknummer    B_Id    ->>>>>>>>>>>>9  BongId  0   Referanse til SOLGT bong.   dato    99-99-99    Dato    Dato    today   Dato n�r posten er opprettet    DB% ->>,>>9.99  DB% 0   Dekningsbidrag oppgitt i %  DBKr    ->>,>>9.99  DB  0   Dekningsbidrag  ean >>>>>>>>>>>>9   EAN/PLU-nr  EAN/PLU-nr  0   EAN/PLU nummer  EDato   99/99/9999  Endret  ?   Endret dato ePostAdresse    X(40)   E-Post adresse  E-Post      E-Post adresse  ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    feilvare    Ja/Nei  Feilvare    Feilvare    no  Feilvare    ForsNr  >>>>>9  Selger  0   Selgers nummer  Garantinummer   X(25)   Garantinummer       Garantinummer   Hg  >>>9    Hg  Hovedgruppe 0   individnr   >>>>>>>>>>>9    Individnr   Individnr   0   Individvarenummer   individtekst    X(1000) individtekst        Fritekst for individet  IndividType >9  IndividType 0   Individtype Jegerkort   X(25)   Jegerkort       Kj�pers jegerkort   Kaliber X(12)   Kaliber     Kaliber KjoptDato   99/99/99    KjoptDato   ?   KKundeNr    >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer kordnr  >>>>>>>9    Kordnr  Kordnr  0   Ordrenummer kradnr  >>>9    kradnr  kradnr  0   Varepostens radnr i kundeordren kundenr >>>>>9  Kundenr Kundenr 0   Kundenummer LevNamn x(30)   Navn        Leverand�rens navn  levnr   >>>>>>>9    Levnr   Levnr   0   Leverand�rnummer    MobilTlf    X(15)   Mobiltelefon        Mobiltelefon    Navn    X(40)   Navn        Navn eller firmanavn    NyVare  yes/no  Ny/Brukt    yes Ny eller brukt vare (Brukt er innbytte eller innkj�pt brukt)    PersOrgNr   X(25)   Person/orgNr        Person eller organisasjonsnummer    PostNr  X(10)   PostNr      Postnummer  Poststed    X(30)   Poststed        Poststed    Pris    ->>,>>9.99  Pris    0   Pris (Til kunde inkl. mva)  rapportert  Ja/Nei  Innrapportert   no  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SAdresse1   X(40)   Adresse     Selgers adresse SAdresse2   X(40)   Adresse     Selgers adresse salgdato    99-99-99    Salgsdato   Salgsdato   ?   Dato n�r produktet er solgt SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   SeqNr   >>>>>>>>9   SeqNr   0   serienr X(20)   Serienr     SMobilTlf   X(15)   Mobiltelefon        Selgers mobiltelefon    SNavn   X(40)   Navn        Selgers navn eller firmanavn    SPostNr X(10)   PostNr      Selgers postnummer  SPoststed   X(30)   Poststed        Selgers poststed    STelefon    X(15)   Telefon     Selgers telefon Storl   x(10)   St�rrelse   Str     St�rrelse   StrKode >>>9    Num storl   0   Telefon X(15)   Telefon     Telefon VapenKort   X(25)   V�penkort       Kj�pers v�penkortnummer VareKost    ->,>>>,>>9.99   Varekost    0   Varekost (Fra kalkyle)  vDB%    ->>,>>9.99  DB% 0   Dekningsbidrag oppgitt i % (Ut fra VVarekost)   vDBKr   ->>,>>9.99  DB  0   Dekningsbidrag (Ut fra VVarekost)   Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VmBeskrivelse   X(30)   Varemerke       Varemerke   VMId    >>>>>9  VareMerke   1   Varemerke ("Brand").    VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost fFarbeskr   x(8)    Farge       RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   / @ P�  ���J������          �   �           �              �   �                              �#        �#        $                �     i     i     i    E 	G 	H 	    �!  �!  �!  �!  �!  �!  �!  �!  "  "  "  "  "  "  #"  )"  6"  ;"  D"  K"  Y"  \"  f"  s"  "  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  #  #  ##  1#  ;#  E#  N#  W#  ]#  e#  o#  u#  }#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  $  $  $    ��                            ����                            ?!    �                    �1    z%   �                    @\    �!   �m    �%    �    undefined                                                               �       �  �   p   (�  ��8�                  �����               �_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          getFarge     �    �   �  H      d       4   ����d                 X                      ��                  �   �                   \�^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               L  4      ��                  x  {  d              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             |               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  }  �  �              н_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   0             �               ��   X             $               ��   �             L               ��                  t           ��                            ����                            commitTransaction                               x  `      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             |  d      ��                  �  �  �              �,^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              ķ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
  �	      ��                  �  �  
              XM_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   h
             4
               �� 
          �       \
  
         ��                            ����                            destroyServerObject                             `  H      ��                  �  �  x              hN_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                p  X      ��                  �  �  �              И^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              t  \      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              �[^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              L\^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              @�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              ȧ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �                 T�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                                �      ��                  �  �                LY_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            printToCrystal                              0        ��                  �  �  H              ,^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              D�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   @                            ��   h             4               ��   �             \               ��   �             �               ��   �             �               �� 
        �       �  
             ��                  �           ��                            ����                            restartServerObject                                �      ��                  �  �                D:_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                �      ��                  �  �                 ,6_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �  (              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            saveContextAndDestroy                               H   0       ��                  �  �  `               �@_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x            ��                            ����                            serverSendRows                              x!  `!      ��                  �  �  �!              �q_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   ,"             �!               ��   T"              "               ��   |"             H"               �� 
          �       p"  
         ��                            ����                            serverFetchRowObjUpdTable                               |#  d#      ��                  �  �  �#              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                      �%              l�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @&             &               ��   h&             4&               ��   �&             \&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  
    �'              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                      �(              #_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   D)             )               ��                  8)           ��                            ����                            submitForeignKey                                <*  $*      ��                      T*              �W^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             l*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                      �+              H�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $,             �+               ��                  ,           ��                            ����                            synchronizeProperties                                -  -      ��                       8-              �__                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             P-               ��                  x-           ��                            ����                            transferToExcel                             x.  `.      ��                  *  /  �.              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   ,/             �.               ��                   /           ��                            ����                            undoTransaction                              0  0      ��                  1  2  80              \�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             ,1  1      ��                  4  7  D1               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             \1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  p2      ��                  9  :  �2              Ȃ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  t3      ��                  <  >  �3              hk_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          $4      L4    [       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   ,4      t4      �4   	 b       CHARACTER,  canNavigate �4      �4      �4    l       LOGICAL,    closeQuery  �4      �4      5   
 x       LOGICAL,    columnProps �4      5      H5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   (5      �5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      ,6      X6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   86      |6      �6  	 	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      �6  
  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      47      d7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow D7      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      $8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      |8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      9    �       CHARACTER,  hasForeignKeyChanged    �8      9      L9          LOGICAL,    openDataQuery   ,9      X9      �9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   h9      �9      �9   	 '      LOGICAL,    prepareQuery    �9      �9      :    1      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      4:      d:    >      LOGICAL,INPUT pcDirection CHARACTER rowValues   D:      �:      �:   	 K      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      <;   	 U      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      |;      �;   	 _      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      �;      <    i      CHARACTER,  assignDBRow                             �<  �<      ��                  $  &  �<               `^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  (  -  >              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  P>             >  
             �� 
  x>             D>  
             ��   �>             l>               ��                  �>           ��                            ����                            compareDBRow                                �?  |?      ��                  /  0  �?              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  2  4  �@              �0^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  6  8  �A              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                              C  �B      ��                  :  ;  C               _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D  �C      ��                  =  >  D              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               E  �D      ��                  @  A   E              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               F  �E      ��                  C  D  $F              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  F  G  (G              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                               H  H      ��                  I  K  8H              x�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 PH  
         ��                            ����                            initializeObject                                TI  <I      ��                  M  N  lI              d�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                \J  DJ      ��                  P  R  tJ              �G^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  tK      ��                  T  U  �K              0V_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  xL      ��                  W  X  �L              K^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  Z  ]  �M              �K^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      XN      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    hN      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      lO      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      P      @P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType   P      |P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P       Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      $Q      \Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable <Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q       R  !        CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      $R      XR  "        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  8R      �R      �R  #  0      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R       S  $  ?      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R       S      PS  %  N      CHARACTER,  getForeignValues    0S      \S      �S  &  ]      CHARACTER,  getQueryPosition    pS      �S      �S  '  n      CHARACTER,  getQuerySort    �S      �S      T  (        CHARACTER,  getQueryString  �S      T      HT  )  �      CHARACTER,  getQueryWhere   (T      TT      �T  *  �      CHARACTER,  getTargetProcedure  dT      �T      �T  +  �      HANDLE, indexInformation    �T      �T       U  ,  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      \U      �U  -  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  pU      �U      V  .  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  /  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      TW      �W  0  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  dW      �W      �W  1        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      HX      xX  2        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    XX      �X      �X  3  +      LOGICAL,    removeQuerySelection    �X      �X      Y  4  <      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      XY      �Y  5  Q      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  hY      �Y      �Y  6 
 _      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y      ,Z  7  j      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    Z      �Z      �Z  8  y      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  9  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      0[      `[  :  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   @[      �[      �[  ;  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      \  <  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              ،�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                       �_              �'�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                      a              L(�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                              b  �a      ��                      b              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             c  �b      ��                  	     c              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 8c  
         ��                            ����                            startServerObject                               <d  $d      ��                      Td              �O�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                De  ,e      ��                      \e              �P�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  te           ��                            ����                            getAppService   �[      �e      f  =  �      CHARACTER,  getASBound  �e      f      Df  > 
 �      LOGICAL,    getAsDivision   $f      Pf      �f  ?  �      CHARACTER,  getASHandle `f      �f      �f  @  �      HANDLE, getASHasStarted �f      �f      �f  A  �      LOGICAL,    getASInfo   �f      �f      (g  B 	 	      CHARACTER,  getASInitializeOnRun    g      4g      lg  C        LOGICAL,    getASUsePrompt  Lg      xg      �g  D  (      LOGICAL,    getServerFileName   �g      �g      �g  E  7      CHARACTER,  getServerOperatingMode  �g      �g      ,h  F  I      CHARACTER,  runServerProcedure  h      8h      lh  G  `      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   Lh      �h      �h  H  s      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      i      8i  I  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      \i      �i  J  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   hi      �i      �i  K 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i      ,j  L  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  j      Pj      �j  M  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   `j      �j      �j  N  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      0k  O  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  l              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tl              l  
             ��   |l             Hl               �� 
                 pl  
         ��                            ����                            addMessage                              lm  Tm      ��                  �  �  �m              �9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  o              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Po             o  
             �� 
  xo             Do  
             ��                  lo           ��                            ����                            applyEntry                              hp  Pp      ��                  �  �  �p              Hu�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  �  �  �q              L+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �   v              0 �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  w              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  x              Pf�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                      y              �f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              z  �y      ��                    	   z              $V�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  lz             8z  
             ��   �z             `z               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                      �{              �d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   <|             |               �� 
                 0|  
         ��                            ����                            removeAllLinks                              0}  }      ��                      H}              W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              4~  ~      ��                      L~              x��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             d~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                      �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                             �  �      ��                    !  $�              t��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 <�  
         ��                            ����                            showMessageProcedure                                D�  ,�      ��                  #  &  \�              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             t�               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                  (  *  ��               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ȃ           ��                            ����                            viewObject                              Ą  ��      ��                  ,  -  ܄              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      4�      `�  P 
 @      LOGICAL,    assignLinkProperty  @�      l�      ��  Q  K      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      ��      (�  R  ^      CHARACTER,  getChildDataKey �      4�      d�  S  l      CHARACTER,  getContainerHandle  D�      p�      ��  T  |      HANDLE, getContainerHidden  ��      ��      ��  U  �      LOGICAL,    getContainerSource  ��      �       �  V  �      HANDLE, getContainerSourceEvents     �      (�      d�  W  �      CHARACTER,  getContainerType    D�      p�      ��  X  �      CHARACTER,  getDataLinksEnabled ��      ��      �  Y  �      LOGICAL,    getDataSource   ć      ��       �  Z  �      HANDLE, getDataSourceEvents  �      (�      \�  [        CHARACTER,  getDataSourceNames  <�      h�      ��  \        CHARACTER,  getDataTarget   |�      ��      ؈  ]  (      CHARACTER,  getDataTargetEvents ��      �      �  ^  6      CHARACTER,  getDBAware  ��      $�      P�  _ 
 J      LOGICAL,    getDesignDataObject 0�      \�      ��  `  U      CHARACTER,  getDynamicObject    p�      ��      Љ  a  i      LOGICAL,    getInstanceProperties   ��      ܉      �  b  z      CHARACTER,  getLogicalObjectName    �       �      X�  c  �      CHARACTER,  getLogicalVersion   8�      d�      ��  d  �      CHARACTER,  getObjectHidden x�      ��      Ԋ  e  �      LOGICAL,    getObjectInitialized    ��      ��      �  f  �      LOGICAL,    getObjectName   ��      $�      T�  g  �      CHARACTER,  getObjectPage   4�      `�      ��  h  �      INTEGER,    getObjectParent p�      ��      ̋  i  �      HANDLE, getObjectVersion    ��      ԋ      �  j        CHARACTER,  getObjectVersionNumber  �      �      L�  k        CHARACTER,  getParentDataKey    ,�      X�      ��  l  0      CHARACTER,  getPassThroughLinks l�      ��      ̌  m  A      CHARACTER,  getPhysicalObjectName   ��      ،      �  n  U      CHARACTER,  getPhysicalVersion  ��      �      P�  o  k      CHARACTER,  getPropertyDialog   0�      \�      ��  p  ~      CHARACTER,  getQueryObject  p�      ��      ̍  q  �      LOGICAL,    getRunAttribute ��      ؍      �  r  �      CHARACTER,  getSupportedLinks   �      �      H�  s  �      CHARACTER,  getTranslatableProperties   (�      T�      ��  t  �      CHARACTER,  getUIBMode  p�      ��      Ȏ  u 
 �      CHARACTER,  getUserProperty ��      Ԏ      �  v  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      ,�      d�  w  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles D�      ��      ��  x  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      ܏      �  y  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      H�      t�  z  $	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   T�      ��      �  {  0	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      4�      d�  |  >	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  D�      ��      ��  }  K	      CHARACTER,  setChildDataKey ��      ȑ      ��  ~  Z	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ؑ       �      T�    j	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  4�      t�      ��  �  }	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      Ȓ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      (�      \�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   <�      ��      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ԓ      �  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      0�      d�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   D�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      �  �   
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      8�      d�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject D�      ��      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      �  �  3
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      0�      h�  �  D
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    H�      ��      Ė  �  Z
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      ��      �  �  o
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      8�      h�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent H�      ��      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ؗ      �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      4�      h�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks H�      ��      Ę  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      �      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      <�      p�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute P�      ��      ę  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      �       �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties    �      D�      ��  �         LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  `�      ��      К  � 
 :      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �       �  �  E      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage  �      `�      ��  �  U      LOGICAL,INPUT pcMessage CHARACTER   Signature   l�      ��      ܛ  � 	 a      CHARACTER,INPUT pcName CHARACTER    ��    C  �  ��      �       4   �����                 ��                      ��                  D  q                  ��                           D  ,�        E  Ȝ  H�      �       4   �����                 X�                      ��                  F  p                  X��                           F  ؜  \�    ]  t�  ��      �       4   �����                 �                      ��                  i  k                  ܀�                           i  ��         j                                  ,     
                    � ߱        ��  $  m  0�  ���                           $  o  ��  ���                       x                         � ߱        ��    u  ��  |�      �      4   �����                ��                      ��                  v  :	                  ���                           v  �  ��  o   y      ,                                 �  $   z  �  ���                       �  @         �              � ߱        ,�  �   {        @�  �   |  �      T�  �   ~        h�  �   �  x      |�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ̠  �   �  �      �  �   �         ��  �   �  |      �  �   �  �      �  �   �  t      0�  �   �  �      D�  �   �  ,      X�  �   �  �      l�  �   �  �      ��  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      С  �   �  �
      �  �   �  l      ��  �   �  �      �  �   �  \       �  �   �  �      4�  �   �  D      H�  �   �  �      \�  �   �  �      p�  �   �  0      ��  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ԣ  �   �  �      �  �   �        ��  �   �  L      �  �   �  �      $�  �   �  �      8�  �   �         L�  �   �  <      `�  �   �  x      t�  �   �  �      ��  �   �  �          �   �  ,                      ��          $�  �      ��                  a	  �	  <�              <u�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ u	  T�  ���                           O   �	  ��  ��  h               P�          @�  H�    0�                                             ��                            ����                                �;      ��      ��     V     X�                       T�  i                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  6
                  �?�                           �	   �  ��  �   �	  �      Ȧ  �   �	  H      ܦ  �   �	  �      �  �   �	  @      �  �   �	  �      �  �   �	  8      ,�  �   �	  �      @�  �   �	  (      T�  �   �	  �      h�  �   �	         |�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        $�    f
  ԧ  T�      x      4   ����x                d�                      ��                  g
                    ���                           g
  �  x�  �   i
  �      ��  �   j
  T      ��  �   k
  �      ��  �   l
  D      Ȩ  �   m
  �      ܨ  �   n
  �      �  �   p
  p      �  �   q
  �      �  �   r
  X      ,�  �   s
  �      @�  �   t
  �      T�  �   u
  D       h�  �   v
  �       |�  �   w
  �       ��  �   x
  x!      ��  �   y
  �!      ��  �   z
  h"      ̩  �   {
  �"      �  �   |
  `#      ��  �   }
  �#      �  �   ~
  X$      �  �   
  �$      0�  �   �
  �$      D�  �   �
  L%      X�  �   �
  �%      l�  �   �
  <&      ��  �   �
  �&      ��  �   �
  4'      ��  �   �
  �'      ��  �   �
  ,(      Ъ  �   �
  h(      �  �   �
  �(      ��  �   �
  X)      �  �   �
  �)       �  �   �
  *      4�  �   �
  �*      H�  �   �
  �*      \�  �   �
  l+      p�  �   �
  �+      ��  �   �
  \,      ��  �   �
  �,      ��  �   �
  L-      ��  �   �
  �-      ԫ  �   �
  <.      �  �   �
  �.      ��  �   �
  4/      �  �   �
  �/          �   �
  $0       �      @�  ��      T0      4   ����T0                Ь                      ��                    �                  ���                             P�  �  �     �0      ��  �     (1      �  �     �1       �  �     2      4�  �     �2      H�  �     3      \�  �     |3      p�  �     �3      ��  �      t4      ��  �   !  �4      ��  �   "  l5      ��  �   #  �5      ԭ  �   $  d6      �  �   %  �6      ��  �   &  L7      �  �   '  �7      $�  �   (  <8      8�  �   )  �8      L�  �   *  ,9      `�  �   +  �9      t�  �   ,  :      ��  �   -  X:      ��  �   .  �:      ��  �   /  H;      Į  �   0  �;      خ  �   1  8<      �  �   2  �<          �   3  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  T                  T{�                           �  ,�  ��  �   �  �=      ԯ  �   �  t>      �  �   �  �>      ��  �   �  l?      �  �   �  �?      $�  �   �  \@      8�  �   �  �@      L�  �   �  TA      `�  �   �  �A      t�  �   �  DB      ��  �   �  �B      ��  �   �  <C      ��  �   �  �C      İ  �   �  ,D      ذ  �   �  �D      �  �   �  $E       �  �   �  �E      �  �   �  F      (�  �   �  �F      <�  �   �  G      P�  �   �  �G      d�  �   �  �G      x�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ȱ  �   �  (J      ܱ  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    	  4�  D�      �K      4   �����K      /   
  p�     ��                          3   �����K            ��                      3   �����K  |�      ̲  L�  ��  �K      4   �����K  
              \�                      ��             
       v                  H�^                             ܲ  p�  �     4L      ȳ  $    ��  ���                       `L     
                    � ߱        ܳ  �     �L      4�  $     �  ���                       �L  @         �L              � ߱        �  $    `�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   )  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  E  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   W  ��  ���                                      t�                      ��                  x                    �h�                           x  <�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  o                     start-super-proc    ��  �  �           �     X     (                          $  �                     �    -  ��  ��      lY      4   ����lY      /   .  Ը     �                          3   ����|Y            �                      3   �����Y  l�  $   H  @�  ���                       �Y                         � ߱        ,�    X  ��  �  ��  �Y      4   �����Y                |�                      ��                  Y  ]                  P��                           Y  ��  �Y                      Z                     Z                         � ߱            $  Z  �  ���                             ^  ĺ   �      ,Z      4   ����,Z  LZ                         � ߱            $  _  Ժ  ���                       (�    f  H�  X�  ��  `Z      4   ����`Z      $  g  ��  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        T�  V   �  Ļ  ���                        h�  �   �  �\      d�    J  ��  ��      �\      4   �����\      /   K  ��     м                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        ��  V   W   �  ���                        T_     
                �_                      a  @        
 �`              � ߱         �  V   {  ��  ���                        ��    �  <�  ��      4a      4   ����4a                ̾                      ��                  �                    �2�                           �  L�  8�  /   �  ��     �                          3   ����Da            (�                      3   ����da      /      d�     t�                          3   �����a            ��                      3   �����a  ��  /  h  п         �a                      3   �����a  initProps    �  �              4     Y     �                       �  J!  	                                   (�          ��  ��      ��                �  �  ��              T��                        O   ����    e�          O   ����    R�          O   ����    ��      T!                       �          ��  p   �  �|  D�      �  D�  ��     �|                ��                      ��                  �  �                  lr�                           �  T�  ��  :  �                 $  �  �  ���                       �|                         � ߱        ��  ��     �|                                        ��                  �                    ~�                           �  T�  d�  T�     �|                                        ��                    ,                  �~�                             ��  ��  ��     }                                        ��                  -  I                  ��                           -  t�  ��  t�     }                                        ��                  J  f                  ���                           J  �  �  �     ,}                                        ��                  g  �                  \��                           g  ��  ��  ��     @}                                        ��                  �  �                  ���                           �  $�  4�  $�     T}                                        ��                  �  �                  ���                           �  ��  ��  ��     h}  	                                      ��             	     �  �                  T��                           �  D�  T�  D�     |}  
                                      ��             
     �  �                  (��                           �  ��  ��  ��     �}                                        ��                  �                    ,�                           �  d�  t�  d�     �}                                        ��                    1                  ��                             ��  �  ��     �}                                        ��                  2  N                  ��                           2  ��  ��  ��     �}                                        ��                  O  k                  ��                           O  �  $�  �     �}                                        ��                  l  �                  l�                           l  ��  ��  ��     �}                                        ��                  �  �                  �Y�                           �  4�  D�  4�     ~                                        ��                  �  �                  �Z�                           �  ��      ��     ~                                        ��                  �  �                  �[�                           �  T�      O   �  ��  ��  0~               X�          @�  L�   ,  �                                                       �     ��                            ����                            �  �  �  H�      ��     Z     `�                      � \�  f!                     ��    �  �  ��      <~      4   ����<~                ��                      ��                  �                    �\�                           �  (�  �  /   �  ��     ��                          3   ����L~            �                      3   ����l~  ��  /   �  @�     P�                          3   �����~            p�                      3   �����~  ��  /      ��     ��                          3   �����~            ��                      3   �����~      /     �     (�                          3   ����             H�                      3   ����   @     
                �                     �  @        
 ̀              � ߱        ��  V   �  X�  ���                        ��  $  �  �  ���                        �                         � ߱        <�     
                ��                     �  @        
 Ȃ              � ߱        ��  V   �  @�  ���                        ��  $  �  ��  ���                       �     
                    � ߱        (�     
                ��                     �  @        
 ��              � ߱        ��  V   �  (�  ���                        t�  $  �  ��  ���                        �     
                    � ߱        �     
                ��                     ��  @        
 ��              � ߱        ��  V     �  ���                        \�  $  !  ��  ���                       ��                         � ߱         �     
                ��                     �  @        
 ��              � ߱        ��  V   +  ��  ���                        ��  �   E  �      X�  $  F  ��  ���                       $�     
                    � ߱        8�     
                ��                     �  @        
 Ċ              � ߱        ��  V   P  ��  ���                        ��  $  j  ��  ���                       �     
                    � ߱        ��  �   �  $�      H�  $  �  �  ���                       d�     
                    � ߱        \�  �   �  x�      ��  $   �  ��  ���                       ��                         � ߱              �  ��  ��      ԋ      4   ����ԋ      /   �  �     �                          3   �����  L�     
   <�                      3   �����  |�        l�                      3   �����  ��        ��                      3   ����0�            ��                      3   ����L�  pushRowObjUpdTable  ��  ��  �                   [      �                               �$                     pushTableAndValidate    ��  L�  �           �     \     �                          �  �$                     remoteCommit    d�  ��  �           t     ]                                �  %                     serverCommit    ��  ,�  �           p     ^     �                          �  +%                                     P�           �  �      ��                  �    8�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  |�    ��                            ����                            <�  �      ��              _      h�                      
�     8%                     DATA.CALCULATE  ��  �                      `                                    K%                     disable_UI  �  p�                      a      �                               Z%  
                                   ��          `�  H�      ����                �  �  x�              �>�                        O   ����    e�          O   ����    R�          O   ����    ��      H�  A  �        ��   ��         ��                                            ��                 4�  (�           ��           ȍ         �            �   �    ,�    �  d�  t�      Ѝ      4   ����Ѝ      A  �         ��   ��         ��                                            ؍                 �  �           �           �         �            ��   ��        O   �  ��  ��  �    ��                            ����                            ��           |�  �      ��              b      D�                            q%                      �  �    ����  �       ��          @�  8   ����    P�  8   ����    `�     h�  8   ����   x�  8   ����         ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  �      toggleData  ,INPUT plEnabled LOGICAL    ��  0�  H�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL   �  ��  ��      returnFocus ,INPUT hTarget HANDLE   |�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  p�  ��      removeAllLinks  ,   `�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  ��  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  ��  ��      hideObject  ,   x�  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  �      displayLinks    ,   ��  �  (�      createControls  ,   �  <�  L�      changeCursor    ,INPUT pcCursor CHARACTER   ,�  x�  ��      applyEntry  ,INPUT pcField CHARACTER    h�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  $�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �  |�  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE l�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  �   �      runServerObject ,INPUT phAppService HANDLE   �  L�  `�      disconnectObject    ,   <�  t�  ��      destroyObject   ,   d�  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  �  �      startFilter ,   ��  ,�  <�      releaseDBRow    ,   �  P�  `�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   @�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE |�  ��  ��      fetchDBRowForUpdate ,   ��  ��  �      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  <�  L�      compareDBRow    ,   ,�  `�  t�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   P�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��   �  ,�      updateState ,INPUT pcState CHARACTER    �  X�  l�      updateQueryPosition ,   H�  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    p�  ��  ��      undoTransaction ,   ��  ��  �      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   |�  �  �      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  d�  x�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  T�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  @�  T�      startServerObject   ,   0�  h�  x�      setPropertyList ,INPUT pcProperties CHARACTER   X�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  ��  �      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  �  �      rowObjectState  ,INPUT pcState CHARACTER    ��  @�  P�      retrieveFilter  ,   0�  d�  x�      restartServerObject ,   T�  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   |�  ��  ��      refreshRow  ,   ��  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  (�  8�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  �  h�  ��      initializeServerObject  ,   X�  ��  ��      initializeObject    ,   ��  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  �   �      fetchPrev   ,   �  4�  @�      fetchNext   ,   $�  T�  `�      fetchLast   ,   D�  t�  ��      fetchFirst  ,   d�  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  ��  ��      endClientDataRequest    ,   ��  ��  �      destroyServerObject ,   ��   �  0�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    �  |�  ��      dataAvailable   ,INPUT pcRelative CHARACTER l�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  �   �      commitTransaction   ,   ��  4�  D�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    $�  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    B   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � k   s
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� {  
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
   �          �    1�      �      
"   
   �               1�      � �   	%               o%   o           � ,  
"   
   �           �    1� .     � �   	%               o%   o           � =  S 
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
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� }  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� &     � �   	%               o%   o           � �    
"   
   �           h
    1� =  
   � H   	%               o%   o           %               
"   
   �           �
    1� L     � �   	%               o%   o           %              
"   
   �           `    1� T     � �   	%               o%   o           � �    �
"   
   �           �    1� e     � �   	%               o%   o           o%   o           
"   
   �           P    1� u  
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
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� *     � �  	   
"   
   �          L    1� 7     � �  	   
"   
   �           �    1� E     � �   	o%   o           o%   o           %              
"   
   �              1� V     � �  	   
"   
   �          @    1� d  
   � o     
"   
   �          |    1� w     � �  	   
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
�            ��      p�               �L
�    %              � 8          � $         �           
�    � '     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� *  
   � �   	%               o%   o           � �    �
"   
   �           <    1� 5  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� @     �    	%               o%   o           o%   o           
"   
   �           4    1� I     � �   	%               o%   o           %               
"   
   �           �    1� X     � �   	%               o%   o           %               
"   
   �           ,    1� e     � �   	%               o%   o           � �    �
"   
   �           �    1� l     � �   	%               o%   o           %              
"   
   �               1� ~     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
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
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      � �   	%               o%   o           � 2  ! �
"   
   �           d    1� T     � �   	%               o%   o           � �    �
"   
   �           �    1� a     � �   	%               o%   o           � t   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1� �     � �   	%               o%   o           o%   o           
"   
   �           �"    1� 	     � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1� '     � �   	%               o%   o           %               
"   
   �          L$    1� 7     �      
"   
   �          �$    1� D     � �     
"   
   �           �$    1� Q     � H   	%               o%   o           o%   o           
"   
   �           @%    1� ]     � �   	%               o%   o           � �    �
"   
   �           �%    1� k     � �   	%               o%   o           o%   o           
"   
   �           0&    1� y     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � H   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� 0     � �   	%               o%   o           � �    �
"   
   �           �)    1� >     � �   	%               o%   o           %              
"   
   �           x*    1� M     � �   	%               o%   o           � �    ^
"   
   �           �*    1� Z     � �   	%               o%   o           � �    �
"   
   �           `+    1� h     � �   	%               o%   o           � �    �
"   
   �           �+    1� t     � �   	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � H   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� )  	   � �   	%               o%   o           � �    �
"   
   �           2    1� 3     � �   	%               o%   o           � �    �
"   
   �           �2    1� A     � �   	%               o%   o           %               
"   
   �           �2    1� Q     � �   	%               o%   o           � �    �
"   
   �           p3    1� d     � �   	%               o%   o           o%   o           
"   
   �           �3    1� l     � �   	%               o%   o           o%   o           
"   
   �           h4    1� y     � �   	%               o%   o           o%   o           
"   
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
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
   �           �8    1� �     � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� ,     �      
"   
   �           L:    1� 8     � �   	%               o%   o           � �    �
"   
   �           �:    1� F     � �   	%               o%   o           o%   o           
"   
   �           <;    1� Y     � �   	%               o%   o           o%   o           
"   
   �           �;    1� k  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� v     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� T     � �   	%               o%   o           %              
"   
   �           �@    1� e     � �   	%               o%   o           %               
"   
   �           HA    1� y     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           E    1� 
     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      �    	o%   o           o%   o           o%   o           
"   
   �           F    1� )     � �  	 	o%   o           o%   o           � 7   ^
"   
   �           �F    1� 9     � �  	 	o%   o           o%   o           � H   �
"   
   �           �F    1� T     � �   	%               o%   o           %               
"   
   �           tG    1� h     � �   	%               o%   o           %               
"   
   �          �G    1� |     � �  	   
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
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �sP �L 
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
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � '   s
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � 1   �� 3   	�     }        �A      |    "  	    � 1   �%              (<   \ (    |    �     }        �A� 5   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� 5   �A"  
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
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � '   s
"   
   p� @  , 
�       �R    �� {  
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
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � '     
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
   � 8      �V    � $         �           
�    � '   s
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
   p�    � ^   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              � �   s
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
�       8[    ��      p�               �L
�    %              � 8      D[    � $         �           
�    � '   s
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    s
�     "      %     start-super-proc �	%     adm2/dataquery.p "�
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
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    s     
�    � '   s
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
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    s     
�    � '   s
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p �s%     start-super-proc �	%     adm2/queryext.p % 	    initProps s
�    %4 + $   FOR EACH Individ NO-LOCK INDEXED-REPOSITION �   � t     � v     �       
�     	         �G
"   
   �        Tb    �G
"   
   
"   
    x    (0 4      �        tb    �G%                   �        �b    �GG %              � Z    s� [         %              %                   "      %              
"   
       "      �        pc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � t   s     
"   
   
"   
    \      H   "      ((       "      %              � �     � t   ��        hd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        te    �A @   "       $         � "  (    � 5   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� t     (        "  !    � �    ��        (f    �"  !    
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
�       Dg    ��      p�               �L
�    %              � 8      Pg    � $         �           
�    � '     
"   
   p� @  , 
�       `h    �� �     p�               �L%               
"   
   p� @  , 
�       �h    �� �     p�               �L"      �,  8         $     "              � b  
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
�       �i    ��      p�               �L
�    %              � 8      �i    � $         �    s     
�    � '     
"   
   p� @  , 
�       �j    �� ,     p�               �L
"   
   
"   
   p� @  , 
�       0k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%L B <   OPEN QUERY Query-Main FOR EACH Individ NO-LOCK INDEXED-REPOSITION.     "      � �    I((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   s
�    %               �    "      � v         %              %                   "      %                  "      "      "      T(        "      %              "      � v   	"      �       "      �    "      � 5   	� �      � 5   s�    "      � 5    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    s� t   �T ,  %              T   "      "      � v     � 5   s� t   �T    �    "      � 5   	"      � 5   s"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
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
�       r    ��      p�               �L
�    %              � 8       r    � $         �           
�    � '   s
"   
   p� @  , 
�       0s    ��   
   p�               �L"            "  
    �    � �  *�� v   	      "  	    �    � �  *	� v   ��   � t     � v     � �  *s�   � t     � v   s� �  *��   � t     � v     � 
  4  
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
�       �t    ��      p�               �L
�    %              � 8      �t    � $         �           
�    � '     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Lv    �� v     p�               �L"      
"   
   p� @  , 
�       �v    �� Q     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  *  � v         "  	    �     "      T    "      "      @ A,    �   � t   	� �     "      "       T      @   "      (        "      � �    s� �      � t   s"           "  	    %              D H   @ A,    �   � t   s� �     "      "      ,    S   "      � �  *�� v   	%                T      @   "      (        "      � �    s� �      � t   s"           "  
    %                         "      � �     "                 "      � �   s"      
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
�       �z    ��      p�               �L
�    %              � 8      �z    � $         �    s     
�    � '   	
"   
   p� @  , 
�       �{    �� v     p�               �L"      
"   
   p� @  , 
�       L|    �� Q     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
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
�       �    ��      p�               �L
�    %              � 8      �    � $         �    s     
�    � '   s
"   
   p� @  , 
�       ��    �� �     p�               �L%               %     "dindivid.i"    
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
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � '   s
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
   (�  L ( l       �        t�    �� �   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � '   s
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
   (�  L ( l       �        `�    �� �   � P   �        l�    �@    
� @  , 
�       x�    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � '   s
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � _$  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        l�    �� �   � P   �        x�    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � '   s
"   
   p� @  , 
�       ��    �� �     p�               �L"      
"   
   �       ��    �"      
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
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � '   s
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � i$   s
�    
�             �Gp�,  8         $     
"   
           � {$   s
�    �    � �$     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � %     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�      �     }        �
�    "  K    &    &    *    "      &    &    (   *     "       � Z                      �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  �5�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  <6�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �    �               ��                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  ��                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O     ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     t  �  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        @b     
                �b  @         `b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  o�      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Hc                         � ߱            4   ����|c  �c     
                �c                     td                         � ߱          $  �    ���                                     ,                      ��                  �  �                  w�                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  ���     ( pe                �  �      $  �  0  ���                        e       (       (           � ߱        �  $  �  �  ���                       0e       (       (           � ߱            4   ����Xe        �  �  `      �e      4   �����e                p                      ��                  �  �                  d��                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       4f                         � ߱        �f     
                \g                     �h  @        
 lh          i  @        
 �h          i                     Xi     
                �i                     $k  @        
 �j          |k  @        
 <k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k   l                     Pl                     pl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Lm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  (��      8n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ����n  Dn                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      (o      4   ����(o      $  �  �  ���                       Po          |p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  H�      q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   �����p      $  �  �  ���                       0q                         � ߱        �q     
                ,r                     |s  @        
 <s              � ߱        �  V   �  �  ���                        �s       
       
       �s       	       	       �s                     t                         � ߱          $  >  `  ���                          $  �  8  ���                       Ht                         � ߱        tt     
                �t                     @v  @        
  v          �v  @        
 Xv          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     R  g                  �7�      |w         \     R  ,      $  R  �  ���                       �v                         � ߱        \  $  R  0  ���                       ,w                         � ߱        l  4   ����Tw      4   �����w  �  $  W  �  ���                       �w                         � ߱        �    Y  �  p      x      4   ����x                �                      ��                  Z  ^                  <8�                           Z     Xx                     �x       	       	           � ߱            $  [  �  ���                             `    �      �x      4   �����x  	              �                      ��             	     b  f                  �8�                           b     |y                     �y       
       
           � ߱            $  c  �  ���                       z                     @z                         � ߱          $  m    ���                       tz     
                �z                     @|  @        
  |          �|  @        
 X|              � ߱            V   {  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            ?!                          �1                                �   p       ��                  h  s  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  }  �  �               �J�                        O   ����    e�          O   ����    R�          O   ����    ��      �$       �              �                  $                  h  /  �  (     8  ��                      3   ����h�            X                      3   ������      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               D�                        O   ����    e�          O   ����    R�          O   ����    ��      �$       �              �                $                  �$       0             �          �$                      $         �  /  �  x     �  ��                      3   ������            �                      3   ����Ȍ    /  �  �     �  ��                      3   ����Ԍ  |          $                  3   ������      $   �  P  ���                                                   � ߱                  �  �                  3   �����      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       �                         � ߱            O   �  ��  ��  ,�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               D��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �$                    �          �$                      �              /  �  P     `  \�                      3   ����@�  �        �  �                  3   ����d�      $   �  �  ���                                                   � ߱                                      3   ����p�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��       D       D           � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       ��      4   ������      �   �  ��    ��                            ����                            TXS appSrvUtils Individ C:\nsoft\polygon\prs\sdo\dindivid.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dindivid.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Individ NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH Individ NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; Adresse1 Adresse2 ArtikkelNr AvdelingNr BatchNr Beskr BrukerID BruktVareKost butnr B_Id dato DB% DBKr ean EDato ePostAdresse ETid feilvare ForsNr Garantinummer Hg individnr individtekst IndividType Jegerkort Kaliber KjoptDato KKundeNr kordnr kradnr kundenr LevNamn levnr MobilTlf Navn NyVare PersOrgNr PostNr Poststed Pris rapportert RegistrertAv RegistrertDato RegistrertTid SAdresse1 SAdresse2 salgdato SelgerNr SeqNr serienr SMobilTlf SNavn SPostNr SPoststed STelefon Storl StrKode Telefon VapenKort VareKost vDB% vDBKr Vg VmBeskrivelse VMId VVarekost Adresse1 Adresse2 ArtikkelNr AvdelingNr BatchNr Beskr BrukerID BruktVareKost butnr B_Id dato DB% DBKr ean EDato ePostAdresse ETid feilvare ForsNr Garantinummer Hg individnr individtekst IndividType Jegerkort Kaliber KjoptDato KKundeNr kordnr kradnr kundenr LevNamn levnr MobilTlf Navn NyVare PersOrgNr PostNr Poststed Pris rapportert RegistrertAv RegistrertDato RegistrertTid SAdresse1 SAdresse2 salgdato SelgerNr SeqNr serienr SMobilTlf SNavn SPostNr SPoststed STelefon Storl StrKode Telefon VapenKort VareKost vDB% vDBKr Vg VmBeskrivelse VMId VVarekost fFarbeskr Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Adresse1 Adresse2 ArtikkelNr AvdelingNr BatchNr Beskr BrukerID BruktVareKost butnr B_Id dato DB% DBKr ean EDato ePostAdresse ETid feilvare ForsNr Garantinummer Hg individnr individtekst IndividType Jegerkort Kaliber KjoptDato KKundeNr kordnr kradnr kundenr LevNamn levnr MobilTlf Navn NyVare PersOrgNr PostNr Poststed Pris rapportert RegistrertAv RegistrertDato RegistrertTid SAdresse1 SAdresse2 salgdato SelgerNr SeqNr serienr SMobilTlf SNavn SPostNr SPoststed STelefon Storl StrKode Telefon VapenKort VareKost vDB% vDBKr Vg VmBeskrivelse VMId VVarekost fFarbeskr RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DATA.CALCULATE DISABLE_UI ArtBas Farg GETFARGE qDataQuery fargin �  =  �  8K      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   u	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �               �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  >  �  �  R  W  Y  Z  [  ^  `  b  c  f  g  m  {  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �      ,  -  I  J  f  g  �  �  �  �  �  �  �  �  �  �      1  2  N  O  k  l  �  �  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable  s  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic      �       `               �                  DATA.CALCULATE  �  �  �  P     a               D                  disable_UI  �  �    �     b               �                  getFarge    �  �  �  �  �  X  <-       �'      �,                      8!  �  �  H   RowObject   T         `         l         x         �         �         �         �         �         �         �         �         �         �         �         �         �         �                                              ,         <         H         T         \         h         t         |         �         �         �         �         �         �         �         �         �         �         �         �         �                             (          4          @          L          T          \          h          p          x          �          �          �          �          �          �          �          �          �          �          �          �          �          !         !         !          !         ,!         Adresse1    Adresse2    ArtikkelNr  AvdelingNr  BatchNr Beskr   BrukerID    BruktVareKost   butnr   B_Id    dato    DB% DBKr    ean EDato   ePostAdresse    ETid    feilvare    ForsNr  Garantinummer   Hg  individnr   individtekst    IndividType Jegerkort   Kaliber KjoptDato   KKundeNr    kordnr  kradnr  kundenr LevNamn levnr   MobilTlf    Navn    NyVare  PersOrgNr   PostNr  Poststed    Pris    rapportert  RegistrertAv    RegistrertDato  RegistrertTid   SAdresse1   SAdresse2   salgdato    SelgerNr    SeqNr   serienr SMobilTlf   SNavn   SPostNr SPoststed   STelefon    Storl   StrKode Telefon VapenKort   VareKost    vDB%    vDBKr   Vg  VmBeskrivelse   VMId    VVarekost   fFarbeskr   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     H!  T!  I   RowObjUpd   �$         �$         �$         �$         �$         �$          %         %         %         $%         ,%         4%         8%         @%         D%         L%         \%         d%         p%         x%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%          &         &         &         &         $&         0&         8&         D&         L&         X&         h&         x&         �&         �&         �&         �&         �&         �&         �&         �&         �&         �&         �&         �&         '         '         '          '         ,'         4'         <'         @'         P'         X'         d'         p'         x'         �'         �'         �'         �'         Adresse1    Adresse2    ArtikkelNr  AvdelingNr  BatchNr Beskr   BrukerID    BruktVareKost   butnr   B_Id    dato    DB% DBKr    ean EDato   ePostAdresse    ETid    feilvare    ForsNr  Garantinummer   Hg  individnr   individtekst    IndividType Jegerkort   Kaliber KjoptDato   KKundeNr    kordnr  kradnr  kundenr LevNamn levnr   MobilTlf    Navn    NyVare  PersOrgNr   PostNr  Poststed    Pris    rapportert  RegistrertAv    RegistrertDato  RegistrertTid   SAdresse1   SAdresse2   salgdato    SelgerNr    SeqNr   serienr SMobilTlf   SNavn   SPostNr SPoststed   STelefon    Storl   StrKode Telefon VapenKort   VareKost    vDB%    vDBKr   Vg  VmBeskrivelse   VMId    VVarekost   fFarbeskr   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �'          �'  
   appSrvUtils �'       �'     xiRocketIndexLimit  $(        (  
   gshAstraAppserver   L(        8(  
   gshSessionManager   p(        `(  
   gshRIManager    �(        �(  
   gshSecurityManager  �(        �(  
   gshProfileManager   �(  	 	     �(  
   gshRepositoryManager    )  
 
      )  
   gshTranslationManager   <)        ,)  
   gshWebManager   `)        P)     gscSessionId    �)        t)     gsdSessionObj   �)        �)  
   gshFinManager   �)        �)  
   gshGenManager   �)        �)  
   gshAgnManager   *        *     gsdTempUniqueID 4*        (*     gsdUserObj  \*        H*     gsdRenderTypeObj    �*        p*     gsdSessionScopeObj  �*       �*  
   ghProp  �*       �*  
   ghADMProps  �*       �*  
   ghADMPropsBuf   +       �*     glADMLoadFromRepos  (+        +     glADMOk H+       <+  
   ghContainer h+    	   \+     cObjectName �+    
   |+     iStart  �+       �+     cAppService �+       �+     cASDivision �+       �+     cServerOperatingMode    ,       ,     cContainerType  8,       (,     cQueryString    X,       L,  
   hRowObject  x,       l,  
   hDataQuery  �,       �,     cColumns             �,     cDataFieldDefs  �,       �,  Individ �,    H  �,  RowObject   -    X   -  RowObjUpd   $-       -  ArtBas            4-  Farg             9   �   �   �   �   C  D  E  F  ]  i  j  k  m  o  p  q  u  v  y  z  {  |  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  :	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  6
  f
  g
  i
  j
  k
  l
  m
  n
  p
  q
  r
  s
  t
  u
  v
  w
  x
  y
  z
  {
  |
  }
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
                           !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  T  	  
                )  E  W  v  x  �    -  .  H  X  Y  Z  ]  ^  _  f  g  �  �  �  J  K  W  {  �  �  �       h  �  �  �  �         �  �  �  �  �  �    !  +  E  F  P  j  �  �  �  �  �  �      ��  #c:\progress10.2b\openedge\src\adm2\data.i    h1  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �1  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �1  ֮ , C:\nsoft\polygon\prs\sdo\dindivid.i   2  �:  #c:\progress10.2b\openedge\src\adm2\query.i   P2  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �2  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �2  F� ) c:\progress10.2b\openedge\gui\fnarg  �2   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  ,3  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   p3  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �3  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �3  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  04  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   x4  Ds % c:\progress10.2b\openedge\gui\fn �4  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �4  Q. # c:\progress10.2b\openedge\gui\set     5  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    P5  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �5  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �5  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i 6  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    T6  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �6   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �6  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  $7  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  p7  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �7  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �7  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   @8  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �8  �j  c:\progress10.2b\openedge\gui\get    �8  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �8  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   <9  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �9  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �9  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �9  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  @:  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �:  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �:  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   ;  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  P;  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �;  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �;  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    <  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   X<  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �<  ��   C:\nsoft\polygon\prs\sdo\dindivid.w  �<  �g    c:\tmp\debug.txt     �         (=  [  �     8=     �  %   H=  �   4     X=     �  .   h=  �   �     x=     �     �=  �   �     �=     �  #   �=  �   �     �=     l  #   �=  �   j     �=     H  #   �=  �   E     �=     #  #   >  �   !     >     �  #   (>  �   �     8>     �  #   H>  �   �     X>     �  #   h>  �   �     x>     �  #   �>  �   �     �>     m  -   �>  �   i     �>     %  ,   �>  k   �     �>  �  �     �>     �  +   �>  �  �     ?     �  +   ?  �  �     (?     �  +   8?  �  �     H?     n  +   X?  �  k     h?     Q  +   x?  �  N     �?     4  +   �?  �  1     �?       +   �?  �       �?     �  +   �?  �  �     �?     �  +   �?  �  �     @     �  +   @  �  �     (@     �  +   8@  �  �     H@     �  +   X@  �  �     h@     i  +   x@  �  f     �@     L  +   �@  �  I     �@     /  +   �@  �  ,     �@       +   �@  �       �@     �  +   �@  �  �     A     �  +   A  �  �     (A     �  #   8A  �  �     HA     s  #   XA  k  N     hA     ,  #   xA  j  +     �A     	  #   �A  i       �A     �  #   �A  _  �     �A     �  *   �A  ^  �     �A     �  *   �A  ]  �     B     h  *   B  \  g     (B     A  *   8B  [  @     HB       *   XB  Z       hB     �  *   xB  Y  �     �B     �  *   �B  X  �     �B     �  *   �B  W  �     �B     ~  *   �B  V  }     �B     W  *   �B  U  V     C     0  *   C  T  /     (C     	  *   8C  S       HC     �  *   XC  R  �     hC     �  *   xC  Q  �     �C     �  *   �C  P  �     �C     m  *   �C  O  l     �C     F  *   �C  N  E     �C       *   �C  @       D     �  #   D  	  �     (D     �  )   8D  �   �     HD     �  #   XD  �   �     hD     `  #   xD  �   _     �D     =  #   �D  �   <     �D       #   �D  �        �D     �  #   �D  �   �     �D     �  #   �D  �   d     E       (   E  g   �     (E  a   �      8E     �  '   HE  _   �      XE     s  #   hE  ]   q      xE     O  #   �E  I   ;      �E  �   2  !   �E     �  &   �E  �   �  !   �E     �  #   �E  �   �  !   �E     �  #   �E  �   �  !   F     l  #   F  g   R  !   (F     3     8F  O     !   HF  �   �  "   XF     �  %   hF  �   s  "   xF       $   �F  �     "   �F     �  #   �F  �   �  "   �F     �  #   �F  �   �  "   �F     �  #   �F  �   �  "   �F     �  #   G  �   q  "   G     O  #   (G  }   C  "   8G     !  #   HG     �  "   XG     W  !   hG           xG     �     �G     ]     �G  �   T     �G  O   F     �G     5     �G     �     �G  �   �     �G  �   �     �G  O   �     H     �     H     8     (H  y        8H  �     	   HH  G   �
     XH     �
     hH     �
     xH  c   >
  	   �H  x   6
     �H  M   !
     �H     
     �H     �	     �H  a   �	     �H  �  �	     �H     m	     �H  �  :	     I  O   ,	     I     	     (I     �     8I  �   �     HI     �     XI          hI  x        xI     �     �I     �     �I     �     �I     p     �I     W     �I  Q   G     �I     �     �I     �     �I     �     J     �     J  ]   �  	   (J     w     8J     /  	   HJ     !  
   XJ       	   hJ  Z   �     xJ          �J     �     �J     �     �J     �     �J  c   �     �J     i     �J     !     �J          �J     �      K     �      K     !       (K           