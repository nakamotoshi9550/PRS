	��V�[�[�;  M�              C                                ? 3B9800F3utf-8 MAIN C:\nsoft\polygon\prs\sdo\dstlager.w,, PROCEDURE SummeraTT,, PROCEDURE StLagerToTT,,OUTPUT TTH HANDLE,INPUT cStTypeId CHARACTER,INPUT cButiker CHARACTER,INPUT lVisBut LOGICAL,INPUT cXFilter CHARACTER,INPUT cXParam CHARACTER PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION getBeskr,character,INPUT cStTypeId CHARACTER,INPUT cObjekt CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,AntRab decimal 0 0,AntSolgt decimal 1 0,BrekkAnt decimal 2 0,BrekkVerdi decimal 3 0,BrukerID character 4 0,Butik integer 5 0,DataObjekt character 6 0,EDato date 7 0,ETid integer 8 0,GjenkjopAnt decimal 9 0,GjenkjopVerdi decimal 10 0,IntAnt decimal 11 0,IntVerdi decimal 12 0,JustAnt decimal 13 0,JustVerdi decimal 14 0,KjopAnt decimal 15 0,KjopVerdi decimal 16 0,LagAnt decimal 17 0,NedAnt decimal 18 0,NedVerdi decimal 19 0,OvAnt decimal 20 0,OvVerdi decimal 21 0,RegistrertAv character 22 0,RegistrertDato date 23 0,RegistrertTid integer 24 0,ReklAnt decimal 25 0,ReklLAnt decimal 26 0,ReklLVerdi decimal 27 0,ReklVerdi decimal 28 0,RetLAnt decimal 29 0,SistInnlevert date 30 0,StTypeId character 31 0,SvinnAnt decimal 32 0,SvinnVerdi decimal 33 0,VerdiRabatt decimal 34 0,VerdiSolgt decimal 35 0,VVarekost decimal 36 0,SVK decimal 37 0,vSnittKostPris decimal 38 0,RowNum integer 39 0,RowIdent character 40 0,RowMod character 41 0,RowIdentIdx character 42 0,RowUserProp character 43 0,ChangedFields character 44 0     8�              ��             �� 8�  ��              ܣ              �Y     +   �; �  W   h@ h  X   �C <  Y   `   [    a   \   <c @  ]   |g $  ^   �j l  `   r 4  a   @s 4  b   tt �%  c   �� D  d   ? <� G%  iso8859-1                                                                        $  0�   ) �                                      �                  ��               p�  �$     %   S�   ��  ��          P�  �    �      �          t                                             PROGRESS                         �           
        
                    �              �                                                                                                     
               �          \  �F  [   �F     >�  �ˇU�G  ?                     �&          �+      �   �         �       c  \  (h  [   �h  c  >�       i  ?       c             �H          �M      �                SkoTex                           PROGRESS                         �     q  t      q                         �ˇU            q  ^�                              �  D                      �  T  d)     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVVVAREKOSTLAGANTSISTINNLEVERTBUTIKANTSOLGTBREKKANTINTANTREKLANTREKLLANTGJENKJOPANTRETLANTKJOPANTOVANTJUSTANTJUSTVERDISVINNANTSVINNVERDINEDANTNEDVERDIVERDISOLGTKJOPVERDIBREKKVERDIINTVERDIREKLVERDIREKLLVERDIGJENKJOPVERDIOVVERDIVERDIRABATTANTRABSTTYPEIDDATAOBJEKTVSNITTKOSTPRISSVKAARPERLINNROPPDATERTDATO                                                                      	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          X  S      �  
        
                  �  �             @                                                                                          S          
        e      �  
        
                  p  @             �                                                                                          e          
      �  w      8  
        
                  $  �             �                                                                                          w          
      t	  �      �  
        
                  �  �	  	           \	                                                                                          �          
      (
  �      �	  
        
                  �	  \
  
           
                                                                                          �          
      �
  �      T
  
        
                  @
               �
                                                                                          �          
      �  �        
        
                  �
  �             x                                                                                          �          
      D  �      �  
        
                  �  x             ,                                                                                          �          
      �  �      p                             \  ,             �                                                                                          �                �  �      $                              �             �                                                                                          �                `  �      �  
        
                  �  �             H                                                                                          �          
              �  
        
                  x  H             �                                                                                                    
      �        @  
        
                  ,  �             �                                                                                                    
      |  '      �                            �  �             d                                                                                          '                0  7      �                            �  d                                                                                                       7                �  B      \                            H               �                                                                                          B                    S                                  �  �             �                                                                                          S                          �       �  H  �  D   `�  �  W�      ��  ,       �             j          �m      �   h         �         X  ؙ  E    �    =A      |�  -                �    l�          �      �   �  #   _$  t      _$                         �ˇU            h$  T5                              �  �                      H  �  N      AVDELINGNRAVDELINGNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          �  $   �$  t      �$                         �ˇU            �$  �                              �  (                      �  8  K 	     HGHGBESKRAVDELINGNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                       	          
          �  %   �$  t      �$                         �ˇU            �$  -�                              �  p                         �        VGVGBESKRSTOARTMOMSKODHGKOST_PROCKOLONNEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTILLATLOKALEPRISERBONUS_GIVENDE                                                                       	          
                                                                      $  &   �$  t      �$                         �ˇU            �$  d�                              �  4                      �  D  �2     LEVNRLEVNAMNLEVADRLEVPONRLEVPADRLEVLANDLEVTELLEVKONLEVSALTELEFAXTELEXKOMMENTARVALKODKOADRKOPONRKOPADRKOLANDKOTELKOTELEFAXKOTELEXBETANTEDATOETIDBRUKERIDBILDNRREGISTRERTDATOREGISTRERTTIDREGISTRERTAVNOTATVISDIVINFOLNGE_MAILKONTAKTE_MAILLEVKJEDEAVTALEREKLADRESSE1REKLADRESSE2REKLPOSTNRREKLPOSTBOKSRAB1%RAB2%FRAKT%DIVKOST%RAB3%EGETKUNDENRHOSLEVSUPRAB1%SUPRAB2%SUPDIVKOST%SUPRAB3%SENDTILERPKUNDENR                                                                       	          
                                                                                                                                                                                                                                     !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          3          4              (   �$  t      �$                         .�0[            �$  �                              �  �                      �   �  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]                        ��                                               ��          T&  �&  L l4%                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                                 �6  �6   7  7              7              7   7  ,7  @7  87          D7              X7  d7  l7  t7              x7              �7  �7  �7  �7  �7          �7              8  8   8  88              <8              d8  t8  |8  �8  �8          �8              �8  �8  �8  �8  �8          �8             9  9   9  89  09          <9             T9  d9  p9  �9  �9          �9              �9  �9  �9  �9  �9          �9             �9  �9   :  :              :             $:  0:  8:  D:              H:             �:  �:  �:  �:              �:             �:  �:  �:  �:  �:          �:             ;  ;   ;  0;              4;             P;  \;  d;  �;  x;          �;             �;  �;  �;  �;              �;             �;  �;  �;  �;               <             $<  ,<  4<  D<              H<             X<  `<  h<  x<              |<             �<  �<  �<  �<              �<             �<  �<  �<  �<              �<             =  =   =  ,=              0=             <=  D=  L=  `=              d=             |=  �=  �=  �=              �=             �=  �=  �=  �=              �=             >  >   >  ,>              0>             <>  H>  X>  l>              p>             �>  �>  �>  �>              �>             �>  �>  �>  ?              ?             4?  @?  P?  t?              x?             �?  �?  �?  �?              �?             �?   @  @  ,@              0@             L@  X@  h@  x@              |@             �@  �@  �@  �@              �@             �@  �@  �@  �@  �@          �@      H       $A  0A  8A  DA              HA             lA  |A  �A  �A              �A             �A  �A  �A  �A  �A          �A             B  B  B  (B              ,B             @B  PB  \B  lB              pB              �B  �B  �B  �B                              �B  �B  �B  �B  �B          �B             �B  �B  �B  �B              �B             C  C  $C  0C              4C             XC  dC  lC  �C  xC          �C             �C  �C  �C  �C              �C             �C  �C  �C  �C                             �C  �C  �C  �C                             �C  D  D  D              D             ,D  4D  <D  DD              HD             \D  hD  xD  �D  �D          �D             �D  �D  �D  �D              �D             �D  �D  �D  �D                              �D  E  E  E                               E  (E  4E  <E              @E             TE  XE  dE  hE              lE             |E  �E  �E  �E  �E          �E             �E  �E  �E  �E              �E             �E   F  F  F                              F  $F  0F  <F                              @F  LF  XF  dF                              hF  tF  �F  �F                                                                          EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost LagAnt  ->>,>>>,>>9 Antall p� lager Antall  0   Antall varer p� lager   SistInnlevert   99/99/9999  Sist innlevert  S-Innlev    ?   Dato for siste innleveranse Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    AntSolgt    ->>,>>>,>>9 Antall  solgt   0   Antall solgt    BrekkAnt    ->>,>>9 Brekkasje   0   Brekkasje. Varer som er �delagt av uv�ren behandling o.l.   IntAnt  ->>,>>9 Internt forbruk 0   Internt forbrukte varer ReklAnt ->>,>>9 Kundereklamasjoner  K.reklam    0   Reklamasjoner fra kunde ReklLAnt    ->>,>>9 Rekl.lev.antall 0   Reklamert til leverand�r    GjenkjopAnt ->>,>>9 Gjenkj�p fra kunde  G.kj.kunde  0   Gjenkj�p fra kunde  RetLAnt ->>,>>9 Retur leverand�r    0   Retur til leverand�r    KjopAnt ->>,>>9 Innkjopt antall 0   Antall innkj�pte (innleveranser)    OvAnt   ->>,>>9 Overf�rt antall 0   Overf�rt antall JustAnt ->>,>>9 Justert antall  0   Justert antall  JustVerdi   ->>,>>>,>>9.99  Justert verdi   0   Justert verdi   SvinnAnt    ->>,>>9 Antall svinn    0   Antall svinn    SvinnVerdi  ->>,>>>,>>9.99  Svinn verdi 0   Svinn verdi NedAnt  ->>,>>9 Nedskrevet antall   0   Antall nedskrevne varer NedVerdi    ->>,>>>,>>9.99  Verdi nedskrevet    0   Verdi av nedskrevne varer   VerdiSolgt  -zz,zzz,zz9.99  Verdi solgt 0   Verdi solgt KjopVerdi   -zz,zzz,zz9.99  Verdi kj�pt 0   Verdi kj�pt BrekkVerdi  -zz,zzz,zz9.99  Verdi av brekasje   0   Verdi av brekasje   IntVerdi    -zz,zzz,zz9.9   Verdi av internt forbruk    0   Verdi av internt forbruk    ReklVerdi   -zz,zzz,zz9.99  Verdi kundereklamasjoner    0   Verdi av kundereklamasjoner ReklLVerdi  -zz,zzz,zz9.99  Verdi av leveerand�rreklamasjoner   0   Verdi av leverand�r reklamasjoner   GjenkjopVerdi   -zz,zzz,zz9.99  Verdi av gjenkj�pte varer   0   Verdi av gjenkj�pte varer   OvVerdi -zz,zzz,zz9.99  Verdi av overf�rte varer    0   Verdi av overf�rte varer    VerdiRabatt -z,zzz,zz9.99   Verdi rabatt    0   Verdi rabatt    AntRab  ->>,>>>,>>9 Antall  rabatt  0   Antall rabatter StTypeId    X(10)   Statistikktype  StTypeId        Statistikktype (F.eks ART, VG, LEV o.l.)    DataObjekt  X(15)   Dataobjekt      Element (Artikkel, varegruppe o.l.) vSnittKostPris  ->>,>>>,>>9.99  Vektet snittkostpris    0   Vektet snittkostpris solgte varer.  SVK -zz,zzz,zz9.99  SVK SVK 0   Solgte varers kostpris  AarPerLinNr ->,>>>,>>9  AarPerLinNr 0   �r + juliansk dato  OppdatertDato   99/99/99    Oppdatert dato  ?   Oppdatert dato  UtSolgt%    ->>,>>9.99  UtSolgt%    0   Vg  zzzzz9  Varegruppe  Vg  0   Varegruppe  VgBeskr x(30)   Beskrivelse     Kort beskrivelse av varegruppen HgBeskr x(30)   Beskrivelse     Kort beskrivelse av hovedgruppen    AvdelingNr  >>>9    Avdelingsnr AvdNr   0   Avdeling    AvdelingNavn    X(30)   Navn        Avdelingsnavn   LevNr   zzzzz9  LevNr   0   LevNamn x(30)   Navn        ForsNr  >>>>>9  Kasserer    0   Kasserernummer  FoNamn  x(30)   Navn        Kasserers etternavn SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   SelgerNavn  X(30)   Navn        Navn p� selger  Beskrivelse x(8)    Beskrivelse     CharButik   x(8)    CharButik       DbKr    -zz,zzz,zz9 DbKr    0   For temp-tabell.    Db% -zzz9.99    Db% 0   For temp-tabell LagerVerdi  -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost Butnamn x(20)   Butikknavn      Butikkens navn  Solgt%  ->>,>>9.99  Solgt%  0   DBandel%    ->>,>>9.99  DBandel%    0   Rabandel%   ->>,>>9.99  Rabandel%   0   Kjopandel%  ->>,>>9.99  Kjopandel%  0   �   / ? O�  ���@�������  �    �                               �                          %        %        %        q                �     i  i  i      i  i  i     i   i  i  i     i   i  i  i    % 	 	& 	) 	       !   &   /   >   L   Y   c   j   x   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �             )  3  >  L  T  `  g  p  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �        "  '  +  6  >  E  N  X                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                                 �X  �X  �X  �X              �X              �X  �X  �X  �X  �X          �X              �X  �X  Y  Y              Y              8Y  HY  TY  lY  dY          pY              �Y  �Y  �Y  �Y              �Y              �Y  Z  Z  ,Z  $Z          0Z              XZ  dZ  tZ  �Z  �Z          �Z             �Z  �Z  �Z  �Z  �Z          �Z             �Z  �Z  [  $[  [          ([              D[  L[  T[  l[  d[          p[             �[  �[  �[  �[              �[             �[  �[  �[  �[              �[             \  $\  ,\  <\              @\             X\  `\  h\  �\  |\          �\             �\  �\  �\  �\              �\             �\  �\  �\  ]  ]           ]             4]  <]  D]  X]              \]             t]  |]  �]  �]              �]             �]  �]  �]  �]              �]             �]  �]   ^  ^              ^             $^  0^  @^  P^              T^             d^  p^  x^  �^              �^             �^  �^  �^  �^              �^             �^  �^  �^  �^              �^             _   _  0_  D_              H_             d_  p_  �_  �_              �_             �_  �_  �_  �_              �_             �_  �_  �_  `              `             `  (`  8`  T`              X`             t`  �`  �`  �`              �`             �`  �`  �`  a              a             4a  Da  Ta  pa              ta             �a  �a  �a  �a              �a             �a  �a   b  b              b             $b  ,b  8b  Hb              Lb             \b  hb  pb  �b  �b          �b      H       �b  �b  �b  �b              �b             c  c  $c  <c              @c             dc  hc  xc  �c  |c          �c             �c  �c  �c  �c              �c             �c  �c  �c  d              d              d  $d  0d  <d                              @d  Dd  Ld  \d  Xd          `d             ld  td  |d  �d              �d             �d  �d  �d  �d              �d             �d  �d  e  e  e          e             (e  8e  @e  He              Le             \e  de  le  te                             xe  �e  �e  �e                             �e  �e  �e  �e              �e             �e  �e  �e  �e              �e             �e   f  f  ,f   f          0f             @f  Lf  Tf  \f              `f             pf  |f  �f  �f                              �f  �f  �f  �f                              �f  �f  �f  �f              �f             �f  �f  �f   g              g             g   g  0g  Lg  @g          Pg             `g  hg  pg  |g              �g             �g  �g  �g  �g                              �g  �g  �g  �g                              �g  �g  �g  �g                               h  h  h  $h                                                                          EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost LagAnt  ->>,>>>,>>9 Antall p� lager Antall  0   Antall varer p� lager   SistInnlevert   99/99/9999  Sist innlevert  S-Innlev    ?   Dato for siste innleveranse Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    AntSolgt    ->>,>>>,>>9 Antall  solgt   0   Antall solgt    BrekkAnt    ->>,>>9 Brekkasje   0   Brekkasje. Varer som er �delagt av uv�ren behandling o.l.   IntAnt  ->>,>>9 Internt forbruk 0   Internt forbrukte varer ReklAnt ->>,>>9 Kundereklamasjoner  K.reklam    0   Reklamasjoner fra kunde ReklLAnt    ->>,>>9 Rekl.lev.antall 0   Reklamert til leverand�r    GjenkjopAnt ->>,>>9 Gjenkj�p fra kunde  G.kj.kunde  0   Gjenkj�p fra kunde  RetLAnt ->>,>>9 Retur leverand�r    0   Retur til leverand�r    KjopAnt ->>,>>9 Innkjopt antall 0   Antall innkj�pte (innleveranser)    OvAnt   ->>,>>9 Overf�rt antall 0   Overf�rt antall JustAnt ->>,>>9 Justert antall  0   Justert antall  JustVerdi   ->>,>>>,>>9.99  Justert verdi   0   Justert verdi   SvinnAnt    ->>,>>9 Antall svinn    0   Antall svinn    SvinnVerdi  ->>,>>>,>>9.99  Svinn verdi 0   Svinn verdi NedAnt  ->>,>>9 Nedskrevet antall   0   Antall nedskrevne varer NedVerdi    ->>,>>>,>>9.99  Verdi nedskrevet    0   Verdi av nedskrevne varer   VerdiSolgt  -zz,zzz,zz9.99  Verdi solgt 0   Verdi solgt KjopVerdi   -zz,zzz,zz9.99  Verdi kj�pt 0   Verdi kj�pt BrekkVerdi  -zz,zzz,zz9.99  Verdi av brekasje   0   Verdi av brekasje   IntVerdi    -zz,zzz,zz9.9   Verdi av internt forbruk    0   Verdi av internt forbruk    ReklVerdi   -zz,zzz,zz9.99  Verdi kundereklamasjoner    0   Verdi av kundereklamasjoner ReklLVerdi  -zz,zzz,zz9.99  Verdi av leveerand�rreklamasjoner   0   Verdi av leverand�r reklamasjoner   GjenkjopVerdi   -zz,zzz,zz9.99  Verdi av gjenkj�pte varer   0   Verdi av gjenkj�pte varer   OvVerdi -zz,zzz,zz9.99  Verdi av overf�rte varer    0   Verdi av overf�rte varer    VerdiRabatt -z,zzz,zz9.99   Verdi rabatt    0   Verdi rabatt    AntRab  ->>,>>>,>>9 Antall  rabatt  0   Antall rabatter StTypeId    X(10)   Statistikktype  StTypeId        Statistikktype (F.eks ART, VG, LEV o.l.)    DataObjekt  X(15)   Dataobjekt      Element (Artikkel, varegruppe o.l.) vSnittKostPris  ->>,>>>,>>9.99  Vektet snittkostpris    0   Vektet snittkostpris solgte varer.  SVK -zz,zzz,zz9.99  SVK SVK 0   Solgte varers kostpris  AarPerLinNr ->,>>>,>>9  AarPerLinNr 0   �r + juliansk dato  OppdatertDato   99/99/99    Oppdatert dato  ?   Oppdatert dato  UtSolgt%    ->>,>>9.99  UtSolgt%    0   Vg  zzzzz9  Varegruppe  Vg  0   Varegruppe  VgBeskr x(30)   Beskrivelse     Kort beskrivelse av varegruppen HgBeskr x(30)   Beskrivelse     Kort beskrivelse av hovedgruppen    AvdelingNr  >>>9    Avdelingsnr AvdNr   0   Avdeling    AvdelingNavn    X(30)   Navn        Avdelingsnavn   LevNr   zzzzz9  LevNr   0   LevNamn x(30)   Navn        ForsNr  >>>>>9  Kasserer    0   Kasserernummer  FoNamn  x(30)   Navn        Kasserers etternavn SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   SelgerNavn  X(30)   Navn        Navn p� selger  Beskrivelse x(8)    Beskrivelse     CharButik   x(8)    CharButik       DbKr    -zz,zzz,zz9 DbKr    0   For temp-tabell.    Db% -zzz9.99    Db% 0   For temp-tabell LagerVerdi  -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost Butnamn x(20)   Butikknavn      Butikkens navn  Solgt%  ->>,>>9.99  Solgt%  0   DBandel%    ->>,>>9.99  DBandel%    0   Rabandel%   ->>,>>9.99  Rabandel%   0   Kjopandel%  ->>,>>9.99  Kjopandel%  0   �   / ? O�  ���@�������  �    �                               �                          %        %        %        q                �     i  i  i      i  i  i     i   i  i  i     i   i  i  i    % 	 	& 	) 	       !   &   /   >   L   Y   c   j   x   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �             )  3  >  L  T  `  g  p  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �        "  '  +  6  >  E  N  X                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                                 \u  du  pu  �u              �u             �u  �u  �u  �u              �u             �u  �u  �u  �u              �u             0v  <v  Lv  `v              dv             xv  �v  �v  �v              �v             �v  �v  �v  �v  �v          �v             �v  w  w  w               w             Dw  Lw  Xw  `w              dw             pw  xw  �w  �w  �w          �w             �w  �w  �w  �w  �w          �w             �w  x  x  8x              <x             Xx  `x  hx  xx              |x             �x  �x  �x  �x              �x             �x  �x  �x  y              y              y  ,y  <y  Ly              Py             `y  hy  py  �y              �y             �y  �y  �y  �y              �y             �y  �y  �y  z  z          z             (z  0z  8z  Lz              Pz             hz  tz  �z  �z              �z             �z  �z  �z  �z              �z             �z  �z  {   {              ${             @{  P{  X{  p{  h{          t{             �{  �{  �{  �{  �{          �{              |  |  |  4|              8|             `|  h|  p|  �|  �|          �|             �|  �|  �|  �|              �|             �|  �|  }  0}              4}             X}  d}  t}  �}              �}             �}  �}  �}  �}              �}             �}   ~  ~  (~  ~          ,~             H~  T~  \~  x~  l~          |~      @      �~  �~  �~  �~              �~             �~  �~  �~                               $  4  D              H             X  d  t  �              �             �  �  �  �  �          �             �  �  �  �  �          �             �  $�  4�  L�              P�             t�  |�  ��  ��                             ��  ��  ��  ��                              ��  ��  Ȁ  Ѐ                             Ԁ  ��  �  �                             ��  �  �  �                                                                          AntRab  ->>,>>>,>>9 Antall  rabatt  0   Antall rabatter AntSolgt    ->>,>>>,>>9 Antall  solgt   0   Antall solgt    BrekkAnt    ->>,>>9 Brekkasje   0   Brekkasje. Varer som er �delagt av uv�ren behandling o.l.   BrekkVerdi  -zz,zzz,zz9.99  Verdi av brekasje   0   Verdi av brekasje   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    DataObjekt  X(15)   Dataobjekt      Element (Artikkel, varegruppe o.l.) EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    GjenkjopAnt ->>,>>9 Gjenkj�p fra kunde  G.kj.kunde  0   Gjenkj�p fra kunde  GjenkjopVerdi   -zz,zzz,zz9.99  Verdi av gjenkj�pte varer   0   Verdi av gjenkj�pte varer   IntAnt  ->>,>>9 Internt forbruk 0   Internt forbrukte varer IntVerdi    -zz,zzz,zz9.9   Verdi av internt forbruk    0   Verdi av internt forbruk    JustAnt ->>,>>9 Justert antall  0   Justert antall  JustVerdi   ->>,>>>,>>9.99  Justert verdi   0   Justert verdi   KjopAnt ->>,>>9 Innkjopt antall 0   Antall innkj�pte (innleveranser)    KjopVerdi   -zz,zzz,zz9.99  Verdi kj�pt 0   Verdi kj�pt LagAnt  ->>,>>>,>>9 Antall p� lager Antall  0   Antall varer p� lager   NedAnt  ->>,>>9 Nedskrevet antall   0   Antall nedskrevne varer NedVerdi    ->>,>>>,>>9.99  Verdi nedskrevet    0   Verdi av nedskrevne varer   OvAnt   ->>,>>9 Overf�rt antall 0   Overf�rt antall OvVerdi -zz,zzz,zz9.99  Verdi av overf�rte varer    0   Verdi av overf�rte varer    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    ReklAnt ->>,>>9 Kundereklamasjoner  K.reklam    0   Reklamasjoner fra kunde ReklLAnt    ->>,>>9 Rekl.lev.antall 0   Reklamert til leverand�r    ReklLVerdi  -zz,zzz,zz9.99  Verdi av leveerand�rreklamasjoner   0   Verdi av leverand�r reklamasjoner   ReklVerdi   -zz,zzz,zz9.99  Verdi kundereklamasjoner    0   Verdi av kundereklamasjoner RetLAnt ->>,>>9 Retur leverand�r    0   Retur til leverand�r    SistInnlevert   99/99/9999  Sist innlevert  S-Innlev    ?   Dato for siste innleveranse StTypeId    X(10)   Statistikktype  StTypeId        Statistikktype (F.eks ART, VG, LEV o.l.)    SvinnAnt    ->>,>>9 Antall svinn    0   Antall svinn    SvinnVerdi  ->>,>>>,>>9.99  Svinn verdi 0   Svinn verdi VerdiRabatt -z,zzz,zz9.99   Verdi rabatt    0   Verdi rabatt    VerdiSolgt  -zz,zzz,zz9.99  Verdi solgt 0   Verdi solgt VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost SVK -zz,zzz,zz9.99  SVK SVK 0   Solgte varers kostpris  vSnittKostPris  ->>,>>>,>>9.99  Vektet snittkostpris    0   Vektet snittkostpris solgte varer.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���-������       �               �      �                 -!        =!        D!                �     i     i     i    ) 	+ 	, 	    `  ~   �     &   x   p     !   �   >  �      �   �   �     c   �   �   �   L  L   /   >   �   �   3  )  �   j   g  �   �   T     Y   �  {  -!  4!  =!  D!  P!                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                                 �  �   �  �              �             $�  0�  <�  L�              P�             `�  l�  t�  ��              ��             ��  ̎  ܎  ��              �             �  �  �  $�              (�             P�  X�  `�  x�  p�          |�             ��  ��  ��  ��              ��             ԏ  ܏  �  ��              �              �  �  �  (�   �          ,�             @�  L�  T�  t�  h�          x�             ��  ��  ��  Ȑ              ̐             �  �  ��  �              �             $�  0�  @�  \�              `�             |�  ��  ��  ��              ��             ��  ��  ̑  ܑ              ��             �  ��   �  �              �             8�  D�  T�  `�              d�             p�  x�  ��  ��  ��          ��             ��  ��  Ȓ  ܒ              ��             ��  �  �  (�              ,�             H�  P�  X�  h�              l�             |�  ��  ��  ��              ��             Г  ��  �   �  ��          �             ,�  <�  H�  `�  X�          d�             ��  ��  ��  Ĕ              Ȕ             �  ��   �   �  �          $�             <�  H�  P�  `�              d�             ��  ��  ��  ��              ĕ             �  ��  �   �              $�             @�  H�  P�  d�              h�             ��  ��  ��  ��  ��          ��             ؖ  �  �  �  ��          �      @      8�  D�  L�  \�              `�             p�  |�  ��  ��              ��             ��  ��  ė  ԗ              ؗ             �  ��  �  �              �              �  ,�  <�  X�  L�          \�             l�  p�  ��  ��  ��          ��             ��  ��  Ę  ܘ              ��             �  �  �   �                             $�  0�  8�  D�                              H�  P�  X�  `�                             d�  p�  x�  ��                             ��  ��  ��  ��                              ��  ��  ę  ԙ                                                                          AntRab  ->>,>>>,>>9 Antall  rabatt  0   Antall rabatter AntSolgt    ->>,>>>,>>9 Antall  solgt   0   Antall solgt    BrekkAnt    ->>,>>9 Brekkasje   0   Brekkasje. Varer som er �delagt av uv�ren behandling o.l.   BrekkVerdi  -zz,zzz,zz9.99  Verdi av brekasje   0   Verdi av brekasje   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    DataObjekt  X(15)   Dataobjekt      Element (Artikkel, varegruppe o.l.) EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    GjenkjopAnt ->>,>>9 Gjenkj�p fra kunde  G.kj.kunde  0   Gjenkj�p fra kunde  GjenkjopVerdi   -zz,zzz,zz9.99  Verdi av gjenkj�pte varer   0   Verdi av gjenkj�pte varer   IntAnt  ->>,>>9 Internt forbruk 0   Internt forbrukte varer IntVerdi    -zz,zzz,zz9.9   Verdi av internt forbruk    0   Verdi av internt forbruk    JustAnt ->>,>>9 Justert antall  0   Justert antall  JustVerdi   ->>,>>>,>>9.99  Justert verdi   0   Justert verdi   KjopAnt ->>,>>9 Innkjopt antall 0   Antall innkj�pte (innleveranser)    KjopVerdi   -zz,zzz,zz9.99  Verdi kj�pt 0   Verdi kj�pt LagAnt  ->>,>>>,>>9 Antall p� lager Antall  0   Antall varer p� lager   NedAnt  ->>,>>9 Nedskrevet antall   0   Antall nedskrevne varer NedVerdi    ->>,>>>,>>9.99  Verdi nedskrevet    0   Verdi av nedskrevne varer   OvAnt   ->>,>>9 Overf�rt antall 0   Overf�rt antall OvVerdi -zz,zzz,zz9.99  Verdi av overf�rte varer    0   Verdi av overf�rte varer    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    ReklAnt ->>,>>9 Kundereklamasjoner  K.reklam    0   Reklamasjoner fra kunde ReklLAnt    ->>,>>9 Rekl.lev.antall 0   Reklamert til leverand�r    ReklLVerdi  -zz,zzz,zz9.99  Verdi av leveerand�rreklamasjoner   0   Verdi av leverand�r reklamasjoner   ReklVerdi   -zz,zzz,zz9.99  Verdi kundereklamasjoner    0   Verdi av kundereklamasjoner RetLAnt ->>,>>9 Retur leverand�r    0   Retur til leverand�r    SistInnlevert   99/99/9999  Sist innlevert  S-Innlev    ?   Dato for siste innleveranse StTypeId    X(10)   Statistikktype  StTypeId        Statistikktype (F.eks ART, VG, LEV o.l.)    SvinnAnt    ->>,>>9 Antall svinn    0   Antall svinn    SvinnVerdi  ->>,>>>,>>9.99  Svinn verdi 0   Svinn verdi VerdiRabatt -z,zzz,zz9.99   Verdi rabatt    0   Verdi rabatt    VerdiSolgt  -zz,zzz,zz9.99  Verdi solgt 0   Verdi solgt VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost SVK -zz,zzz,zz9.99  SVK SVK 0   Solgte varers kostpris  vSnittKostPris  ->>,>>>,>>9.99  Vektet snittkostpris    0   Vektet snittkostpris solgte varer.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   /�  ���.������       �               �      �                     -!        =!        D!                �     i     i     i    ) 	+ 	, 	    `  ~   �     &   x   p     !   �   >  �      �   �   �     c   �   �   �   L  L   /   >   �   �   3  )  �   j   g  �   �   T     Y   �  {  -!  4!  =!  D!  P!  \!    ��                            ����                            �      �                    �X    %   ��                    w^    _$  # X�    )%  $ .�    1%  % [    9%  & ��    %         ?%  ( P�    undefined                                                               �       �  �   p   �  ��$�                  �����               �/_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     W          getBeskr     �    �   �  H      d       4   ����d                 X                      ��                  �   �                   DL^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               L  4      ��                  �  �  d              �0^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             |               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              �2^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   0             �               ��   X             $               ��   �             L               ��                  t           ��                            ����                            commitTransaction                               x  `      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             |  d      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              $D^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
  �	      ��                  �  �  
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   h
             4
               �� 
          �       \
  
         ��                            ����                            destroyServerObject                             `  H      ��                  �  �  x              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                p  X      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              t  \      ��                  �  �  �              `�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              |�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �                 x�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                                �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            printToCrystal                              0        ��                  �  �  H              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                    
  �              H^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   @                            ��   h             4               ��   �             \               ��   �             �               ��   �             �               �� 
        �       �  
             ��                  �           ��                            ����                            restartServerObject                                �      ��                                    ܀^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                �      ��                                     &_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                      (              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            saveContextAndDestroy                               H   0       ��                      `               Hb_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x            ��                            ����                            serverSendRows                              x!  `!      ��                  "  )  �!              <�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   ,"             �!               ��   T"              "               ��   |"             H"               �� 
          �       p"  
         ��                            ����                            serverFetchRowObjUpdTable                               |#  d#      ��                  +  -  �#              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  /  1  �$              L_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  3  :  �%              |`^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @&             &               ��   h&             4&               ��   �&             \&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  <  =  �'              �7^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  ?  B  �(              @8^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   D)             )               ��                  8)           ��                            ����                            submitForeignKey                                <*  $*      ��                  D  H  T*              |�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             l*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  J  M  �+              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $,             �+               ��                  ,           ��                            ����                            synchronizeProperties                                -  -      ��                  O  R  8-               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             P-               ��                  x-           ��                            ����                            transferToExcel                             x.  `.      ��                  \  a  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   ,/             �.               ��                   /           ��                            ����                            undoTransaction                              0  0      ��                  c  d  80              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             ,1  1      ��                  f  i  D1              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             \1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  p2      ��                  k  l  �2              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  t3      ��                  n  p  �3              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          $4      L4    �      CHARACTER,INPUT pcViewColList CHARACTER cancelRow   ,4      t4      �4   	 �      CHARACTER,  canNavigate �4      �4      �4    �      LOGICAL,    closeQuery  �4      �4      5   
 �      LOGICAL,    columnProps �4      5      H5    �      CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   (5      �5      �5   	 �      CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6    �      CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      ,6      X6   	       LOGICAL,INPUT pcValueList CHARACTER deleteRow   86      |6      �6  	 	       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      �6  
        CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      47      d7          CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow D7      �7      �7    -      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      $8    5      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      |8      �8    B      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      9    N      CHARACTER,  hasForeignKeyChanged    �8      9      L9    e      LOGICAL,    openDataQuery   ,9      X9      �9    z      LOGICAL,INPUT pcPosition CHARACTER  openQuery   h9      �9      �9   	 �      LOGICAL,    prepareQuery    �9      �9      :    �      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      4:      d:    �      LOGICAL,INPUT pcDirection CHARACTER rowValues   D:      �:      �:   	 �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      <;   	 �      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      |;      �;   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      �;      <    �      CHARACTER,  assignDBRow                             �<  �<      ��                  V  X  �<              ,�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  Z  _  >              ,�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  P>             >  
             �� 
  x>             D>  
             ��   �>             l>               ��                  �>           ��                            ����                            compareDBRow                                �?  |?      ��                  a  b  �?              �)�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  d  f  �@              8*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  h  j  �A              d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                              C  �B      ��                  l  m  C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D  �C      ��                  o  p  D              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               E  �D      ��                  r  s   E              �t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               F  �E      ��                  u  v  $F              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  x  y  (G              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                               H  H      ��                  {  }  8H              D��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 PH  
         ��                            ����                            initializeObject                                TI  <I      ��                    �  lI              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                \J  DJ      ��                  �  �  tJ              �e�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  tK      ��                  �  �  �K              4l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  xL      ��                  �  �  �L              �l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  �  �  �M               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      XN      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    hN      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      lO      �O          LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      P      @P    "      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType   P      |P      �P    4      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P       Q    C      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      $Q      \Q    R      CHARACTER,INPUT pcColumn CHARACTER  columnTable <Q      �Q      �Q     g      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q       R  !  s      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      $R      XR  "  �      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  8R      �R      �R  #  �      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R       S  $  �      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R       S      PS  %  �      CHARACTER,  getForeignValues    0S      \S      �S  &  �      CHARACTER,  getQueryPosition    pS      �S      �S  '  �      CHARACTER,  getQuerySort    �S      �S      T  (  �      CHARACTER,  getQueryString  �S      T      HT  )  �      CHARACTER,  getQueryWhere   (T      TT      �T  *  �      CHARACTER,  getTargetProcedure  dT      �T      �T  +  
      HANDLE, indexInformation    �T      �T       U  ,        CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      \U      �U  -  .      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  pU      �U      V  .  ?      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  /  N      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      TW      �W  0  _      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  dW      �W      �W  1  m      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      HX      xX  2  |      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    XX      �X      �X  3  �      LOGICAL,    removeQuerySelection    �X      �X      Y  4  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      XY      �Y  5  �      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  hY      �Y      �Y  6 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y      ,Z  7  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    Z      �Z      �Z  8  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  9  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      0[      `[  :  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   @[      �[      �[  ;        LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      \  <        CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  )  *  �\              �i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  ,  -  �]              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  /  0  �^              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  2  3  �_              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  5  6  a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                              b  �a      ��                  8  9  b              �c�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             c  �b      ��                  ;  =   c              �d�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 8c  
         ��                            ����                            startServerObject                               <d  $d      ��                  ?  @  Td              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                De  ,e      ��                  B  D  \e              hZ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  te           ��                            ����                            getAppService   �[      �e      f  =  '      CHARACTER,  getASBound  �e      f      Df  > 
 5      LOGICAL,    getAsDivision   $f      Pf      �f  ?  @      CHARACTER,  getASHandle `f      �f      �f  @  N      HANDLE, getASHasStarted �f      �f      �f  A  Z      LOGICAL,    getASInfo   �f      �f      (g  B 	 j      CHARACTER,  getASInitializeOnRun    g      4g      lg  C  t      LOGICAL,    getASUsePrompt  Lg      xg      �g  D  �      LOGICAL,    getServerFileName   �g      �g      �g  E  �      CHARACTER,  getServerOperatingMode  �g      �g      ,h  F  �      CHARACTER,  runServerProcedure  h      8h      lh  G  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   Lh      �h      �h  H  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      i      8i  I  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      \i      �i  J  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   hi      �i      �i  K 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i      ,j  L        LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  j      Pj      �j  M        LOGICAL,INPUT plFlag LOGICAL    setServerFileName   `j      �j      �j  N  *      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      0k  O  <      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                      l              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tl              l  
             ��   |l             Hl               �� 
                 pl  
         ��                            ����                            addMessage                              lm  Tm      ��                      �m              HU�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                      o              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Po             o  
             �� 
  xo             Do  
             ��                  lo           ��                            ����                            applyEntry                              hp  Pp      ��                      �p              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                      �q              d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  !  "  �r              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  $  %  �s              h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  '  (  �t              |�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  *  +   v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  -  .  w              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  0  1  x              �I�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  3  4  y              J�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              z  �y      ��                  6  ;   z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  lz             8z  
             ��   �z             `z               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  =  A  �{              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   <|             |               �� 
                 0|  
         ��                            ����                            removeAllLinks                              0}  }      ��                  C  D  H}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              4~  ~      ��                  F  J  L~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             d~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  L  O  �              \o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                             �  �      ��                  Q  S  $�              (q�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 <�  
         ��                            ����                            showMessageProcedure                                D�  ,�      ��                  U  X  \�              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             t�               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                  Z  \  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ȃ           ��                            ����                            viewObject                              Ą  ��      ��                  ^  _  ܄              4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      4�      `�  P 
 �      LOGICAL,    assignLinkProperty  @�      l�      ��  Q  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      ��      (�  R  �      CHARACTER,  getChildDataKey �      4�      d�  S  �      CHARACTER,  getContainerHandle  D�      p�      ��  T  �      HANDLE, getContainerHidden  ��      ��      ��  U  �      LOGICAL,    getContainerSource  ��      �       �  V  	      HANDLE, getContainerSourceEvents     �      (�      d�  W  	      CHARACTER,  getContainerType    D�      p�      ��  X  /	      CHARACTER,  getDataLinksEnabled ��      ��      �  Y  @	      LOGICAL,    getDataSource   ć      ��       �  Z  T	      HANDLE, getDataSourceEvents  �      (�      \�  [  b	      CHARACTER,  getDataSourceNames  <�      h�      ��  \  v	      CHARACTER,  getDataTarget   |�      ��      ؈  ]  �	      CHARACTER,  getDataTargetEvents ��      �      �  ^  �	      CHARACTER,  getDBAware  ��      $�      P�  _ 
 �	      LOGICAL,    getDesignDataObject 0�      \�      ��  `  �	      CHARACTER,  getDynamicObject    p�      ��      Љ  a  �	      LOGICAL,    getInstanceProperties   ��      ܉      �  b  �	      CHARACTER,  getLogicalObjectName    �       �      X�  c  �	      CHARACTER,  getLogicalVersion   8�      d�      ��  d  
      CHARACTER,  getObjectHidden x�      ��      Ԋ  e  
      LOGICAL,    getObjectInitialized    ��      ��      �  f  (
      LOGICAL,    getObjectName   ��      $�      T�  g  =
      CHARACTER,  getObjectPage   4�      `�      ��  h  K
      INTEGER,    getObjectParent p�      ��      ̋  i  Y
      HANDLE, getObjectVersion    ��      ԋ      �  j  i
      CHARACTER,  getObjectVersionNumber  �      �      L�  k  z
      CHARACTER,  getParentDataKey    ,�      X�      ��  l  �
      CHARACTER,  getPassThroughLinks l�      ��      ̌  m  �
      CHARACTER,  getPhysicalObjectName   ��      ،      �  n  �
      CHARACTER,  getPhysicalVersion  ��      �      P�  o  �
      CHARACTER,  getPropertyDialog   0�      \�      ��  p  �
      CHARACTER,  getQueryObject  p�      ��      ̍  q  �
      LOGICAL,    getRunAttribute ��      ؍      �  r         CHARACTER,  getSupportedLinks   �      �      H�  s        CHARACTER,  getTranslatableProperties   (�      T�      ��  t  "      CHARACTER,  getUIBMode  p�      ��      Ȏ  u 
 <      CHARACTER,  getUserProperty ��      Ԏ      �  v  G      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      ,�      d�  w  W      CHARACTER,INPUT pcPropList CHARACTER    linkHandles D�      ��      ��  x  l      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      ܏      �  y  x      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      H�      t�  z  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   T�      ��      �  {  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �      4�      d�  |  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  D�      ��      ��  }  �      CHARACTER,  setChildDataKey ��      ȑ      ��  ~  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ؑ       �      T�    �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  4�      t�      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      Ȓ      �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      (�      \�  �  
      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   <�      ��      ��  �        LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ԓ      �  �  ,      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      0�      d�  �  @      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   D�      ��      ��  �  S      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      �  �  a      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      8�      d�  � 
 u      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject D�      ��      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      �  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      0�      h�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    H�      ��      Ė  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      ��      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      8�      h�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent H�      ��      ��  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ؗ      �  �         LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      4�      h�  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks H�      ��      Ę  �  "      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      �      �  �  6      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      <�      p�  �  L      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute P�      ��      ę  �  _      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      �       �  �  o      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties    �      D�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  `�      ��      К  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage  �      `�      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   l�      ��      ܛ  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    u  �  ��      �       4   �����                 ��                      ��                  v  �                  �7�                           v  ,�        w  Ȝ  H�      �       4   �����                 X�                      ��                  x  �                  8�                           x  ؜  \�    �  t�  ��      �       4   �����                 �                      ��                  �  �                  �8�                           �  ��         �                                  ,     
                    � ߱        ��  $  �  0�  ���                           $  �  ��  ���                       x                         � ߱        ��    �  ��  |�      �      4   �����                ��                      ��                  �  l	                  D)�                           �  �  ��  o   �      ,                                 �  $   �  �  ���                       �  @         �              � ߱        ,�  �   �        @�  �   �  �      T�  �   �        h�  �   �  x      |�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ̠  �   �  �      �  �   �         ��  �   �  |      �  �   �  �      �  �   �  t      0�  �   �  �      D�  �   �  ,      X�  �   �  �      l�  �   �  �      ��  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      С  �   �  �
      �  �   �  l      ��  �   �  �      �  �   �  \       �  �   �  �      4�  �   �  D      H�  �   �  �      \�  �   �  �      p�  �   �  0      ��  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ԣ  �   �  �      �  �   �        ��  �   �  L      �  �   �  �      $�  �   �  �      8�  �   �         L�  �   �  <      `�  �   �  x      t�  �   �  �      ��  �   �  �          �   �  ,                      ��          $�  �      ��                  �	  �	  <�              �+�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ �	  T�  ���                           O   �	  ��  ��  h               P�          @�  H�    0�                                             ��                            ����                                �;      ��      ��     V     X�                       T�  �                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  h
                  �[�                           �	   �  ��  �   �	  �      Ȧ  �   �	  H      ܦ  �   �	  �      �  �   �	  @      �  �   �	  �      �  �   �	  8      ,�  �   �	  �      @�  �   �	  (      T�  �   �	  �      h�  �   �	         |�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        $�    �
  ԧ  T�      x      4   ����x                d�                      ��                  �
  7                  ���                           �
  �  x�  �   �
  �      ��  �   �
  T      ��  �   �
  �      ��  �   �
  D      Ȩ  �   �
  �      ܨ  �   �
  �      �  �   �
  p      �  �   �
  �      �  �   �
  X      ,�  �   �
  �      @�  �   �
  �      T�  �   �
  D       h�  �   �
  �       |�  �   �
  �       ��  �   �
  x!      ��  �   �
  �!      ��  �   �
  h"      ̩  �   �
  �"      �  �   �
  `#      ��  �   �
  �#      �  �   �
  X$      �  �   �
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
  $0       �    E  @�  ��      T0      4   ����T0                Ь                      ��                  F  �                  l��                           F  P�  �  �   J  �0      ��  �   K  (1      �  �   L  �1       �  �   M  2      4�  �   N  �2      H�  �   O  3      \�  �   P  |3      p�  �   Q  �3      ��  �   R  t4      ��  �   S  �4      ��  �   T  l5      ��  �   U  �5      ԭ  �   V  d6      �  �   W  �6      ��  �   X  L7      �  �   Y  �7      $�  �   Z  <8      8�  �   [  �8      L�  �   \  ,9      `�  �   ]  �9      t�  �   ^  :      ��  �   _  X:      ��  �   `  �:      ��  �   a  H;      Į  �   b  �;      خ  �   c  8<      �  �   d  �<          �   e  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  �                  ���                           �  ,�  ��  �   �  �=      ԯ  �   �  t>      �  �   �  �>      ��  �   �  l?      �  �   �  �?      $�  �   �  \@      8�  �   �  �@      L�  �   �  TA      `�  �   �  �A      t�  �   �  DB      ��  �   �  �B      ��  �   �  <C      ��  �   �  �C      İ  �   �  ,D      ذ  �   �  �D      �  �   �  $E       �  �   �  �E      �  �   �  F      (�  �   �  �F      <�  �   �  G      P�  �   �  �G      d�  �     �G      x�  �     8H      ��  �     �H      ��  �     0I      ��  �     �I      ȱ  �     (J      ܱ  �     �J          �     K      getRowObjUpdStatic  deleteRecordStatic  ��    ;  4�  D�      �K      4   �����K      /   <  p�     ��                          3   �����K            ��                      3   �����K  |�    E  ̲  L�  ��  �K      4   �����K  
              \�                      ��             
     F  �                  ��                           F  ܲ  p�  �   J  4L      ȳ  $  K  ��  ���                       `L     
                    � ߱        ܳ  �   L  �L      4�  $   N  �  ���                       �L  @         �L              � ߱        �  $  Q  `�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   [  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  w  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   �  ��  ���                                      t�                      ��                  �  G                  ���                           �  <�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    ��  �  �           �     X     (                          $  �                     �    _  ��  ��      lY      4   ����lY      /   `  Ը     �                          3   ����|Y            �                      3   �����Y  l�  $   z  @�  ���                       �Y                         � ߱        ,�    �  ��  �  ��  �Y      4   �����Y                |�                      ��                  �  �                  L"�                           �  ��  �Y                      Z                     Z                         � ߱            $  �  �  ���                             �  ĺ   �      ,Z      4   ����,Z  LZ                         � ߱            $  �  Ժ  ���                       (�    �  H�  X�  ��  `Z      4   ����`Z      $  �  ��  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        T�  V   �  Ļ  ���                        h�  �   �  �\      d�    |  ��  ��      �\      4   �����\      /   }  ��     м                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        ��  V   �   �  ���                        T_     
                �_                      a  @        
 �`              � ߱         �  V   �  ��  ���                        ��    /  <�  ��      4a      4   ����4a                ̾                      ��                  0  8                  p^�                           0  L�  8�  /   1  ��     �                          3   ����Da            (�                      3   ����da      /   2  d�     t�                          3   �����a            ��                      3   �����a  ��  /  �  п         �a                      3   �����a  initProps    �  �              4     Y     �                       �  �   	                                   (�          ��  ��      ��                �    ��              �v�                        O   ����    e�          O   ����    R�          O   ����    ��      �                        �          ��  p     �|  D�        D�  ��     �|                ��                      ��                    $                  ��                             T�  ��  :                    $  !  �  ���                       �|                         � ߱        ��  ��     �|                                        ��                  %  A                  $��                           %  T�  d�  T�     �|                                        ��                  B  ^                  ���                           B  ��  ��  ��     }                                        ��                  _  {                  ̓�                           _  t�  ��  t�     }                                        ��                  |  �                  ���                           |  �  �  �     ,}                                        ��                  �  �                  t��                           �  ��  ��  ��     @}                                        ��                  �  �                  D��                           �  $�  4�  $�     T}                                        ��                  �  �                  ��                           �  ��  ��  ��     h}  	                                      ��             	     �                    ���                           �  D�  T�  D�     |}  
                                      ��             
       )                  ���                             ��  ��  ��     �}                                        ��                  *  F                  � �                           *  d�  t�  d�     �}                                        ��                  G  c                  ��                           G  ��  �  ��     �}                                        ��                  d  �                  t�                           d  ��  ��  ��     �}                                        ��                  �  �                  H�                           �  �  $�  �     �}                                        ��                  �  �                  �                           �  ��  ��  ��     �}                                        ��                  �  �                  ���                           �  4�  D�  4�     ~                                        ��                  �  �                  ���                           �  ��      ��     ~                                        ��                  �                    t��                           �  T�      O     ��  ��  0~               X�          @�  L�   ,  �                                                       �     ��                            ����                            �  �  �  H�      ��     Z     `�                      � \�  �                      ��    *  �  ��      <~      4   ����<~                ��                      ��                  +  ?                  ���                           +  (�  �  /   ,  ��     ��                          3   ����L~            �                      3   ����l~  ��  /   -  @�     P�                          3   �����~            p�                      3   �����~  ��  /   2  ��     ��                          3   �����~            ��                      3   �����~      /   8  �     (�                          3   ����             H�                      3   ����   @     
                �                     �  @        
 ̀              � ߱        ��  V   �  X�  ���                        ��  $  �  �  ���                        �                         � ߱        <�     
                ��                     �  @        
 Ȃ              � ߱        ��  V   �  @�  ���                        ��  $  �  ��  ���                       �     
                    � ߱        (�     
                ��                     �  @        
 ��              � ߱        ��  V   �  (�  ���                        t�  $    ��  ���                        �     
                    � ߱        �     
                ��                     ��  @        
 ��              � ߱        ��  V     �  ���                        \�  $  7  ��  ���                       ��                         � ߱         �     
                ��                     �  @        
 ��              � ߱        ��  V   A  ��  ���                        ��  �   [  �      X�  $  \  ��  ���                       $�     
                    � ߱        8�     
                ��                     �  @        
 Ċ              � ߱        ��  V   f  ��  ���                        ��  $  �  ��  ���                       �     
                    � ߱        ��  �   �  $�      H�  $  �  �  ���                       d�     
                    � ߱        \�  �   �  x�      ��  $   �  ��  ���                       ��                         � ߱              �  ��  ��      ԋ      4   ����ԋ      /   �  �     �                          3   �����  L�     
   <�                      3   �����  |�        l�                      3   �����  ��        ��                      3   ����0�            ��                      3   ����L�  pushRowObjUpdTable  ��  ��  �                   [      �                               �!                     pushTableAndValidate    ��  L�  �           �     \     �                          �  "                     remoteCommit    d�  ��  �           t     ]                                �  ]"                     serverCommit    ��  ,�  �           p      ^     �                          �  j"                                     P�           �  �      ��                      8�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  |�    ��                            ����                            <�  �      ��              _      h�                      
�     w"                     SokSdo  ��  �  �                ! `     ,                          (  E#                     disable_UI  �  h�                      a      �                               L#  
                   initializeObject    t�  ��                      b      �                               W#                     StLagerToTT ��  @�  �           x"    " c     �$                          �$  �$                     SummeraTT   L�  ��                      d                                    �$  	                                   �          ��  ��      ��X�               1  V  ��              P�                        O   ����    e�          O   ����    R�          O   ����    ��      l#   '    ��             ��          �$   '                   ��              p   7  ̡  4�  t�  U  ��  ��     ء                ��                      ��                  8  ;                  �}                           8  D�  |�  A  9       (  �   ��         �                                            �                 h�  \�           ��           ��         �            <�   L�        O   :  ��  ��  �  ��  �     ,�                $�                      ��                  <  ?                                             <  ��  ��  A  =       # ��   ��        	 t�                                            8�                 ��  ��           H�           P�         �            ��   ��        O   >  ��  ��  X�  T�  t�     ��                ��                      ��                  @  C                  �z                           @  �  <�  A  A       $ ��   ��        
 ��                                            ��                 (�  �           ��           ��         �            ��   �        O   B  ��  ��  ��  ��  ��     Ԣ                ��                      ��                  D  G                  x{                           D  d�  ��  A  E       ( @�   ��         4�                                            �                 ��  |�           �           ��         �            \�   l�        O   F  ��  ��   �  �  4�     (�                D�                      ��                  H  K                   |                           H  ��  ��  A  I       % ��   ��         ��                                            4�                 ��  ��           D�           L�         �            ��   ��        O   J  ��  ��  T�      ��     |�                ��                      ��                  L  O                   }                           L  $�  \�  A  M       &  �   ��         ��                                            ��                 H�  <�           ��           ��         �            �   ,�        O   N  ��  ��  ��      O   T  ��  ��  У             '  �          ��   �   @ ��                                                            0              0   �� '     ��                            ����                            `�  &  h�  %  p�  $  x�  #      (  ��  �  ��  �      ��    ' e     �                        �  �$                      �  �    ����  �       ��          ,�  8   ����(   <�  8   ����(   L�  (  T�  8   ����&   d�  8   ����&   t�  &  |�  8   ����%   ��  8   ����%   ��  %  ��  8   ����$   ��  8   ����$   ��  $  ��  8   ����#   ��  8   ����#   �  #  ��  8   ����   ��  8   ����   �  8   ����   $�  8   ����         4�  8   ����   D�  8   ����   T�  8   ����   d�  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   t�  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  8�  D�      returnFocus ,INPUT hTarget HANDLE   (�  l�  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    \�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  ,�      removeAllLinks  ,   �  @�  P�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE 0�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  4�  @�      hideObject  ,   $�  T�  `�      exitObject  ,   D�  t�  ��      editInstanceProperties  ,   d�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  $�  0�      applyEntry  ,INPUT pcField CHARACTER    �  \�  l�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER L�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  (�  0�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      unbindServer    ,INPUT pcMode CHARACTER t�  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  ��  �      disconnectObject    ,   ��   �  0�      destroyObject   ,   �  D�  P�      bindServer  ,   4�  d�  t�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  T�  ��  ��      startFilter ,   ��  ��  ��      releaseDBRow    ,   ��  ��  �      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  8�  P�      filterContainerHandler  ,INPUT phFilterContainer HANDLE (�  ��  ��      fetchDBRowForUpdate ,   p�  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  ��  ��      compareDBRow    ,   ��  �   �      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  �  �      updateQueryPosition ,   ��  ,�  @�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    �  ��  ��      undoTransaction ,   t�  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  8�  P�      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   (�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  �  $�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER   �  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  ��   �      startServerObject   ,   ��  �  $�      setPropertyList ,INPUT pcProperties CHARACTER   �  T�  p�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    D�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  l�  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER \�  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  ��  ��      retrieveFilter  ,   ��  �  $�      restartServerObject ,    �  8�  H�      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   (�  @�  L�      refreshRow  ,   0�  `�  p�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  P�  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  �  ,�      initializeServerObject  ,   �  @�  H�      home    ,   0�  \�  l�      genContextList  ,OUTPUT pcContext CHARACTER L�  ��  ��      fetchPrev   ,   ��  ��  ��      fetchNext   ,   ��  ��  ��      fetchLast   ,   ��  ��  �      fetchFirst  ,   ��  �  $�      fetchBatch  ,INPUT plForwards LOGICAL   �  P�  h�      endClientDataRequest    ,   @�  |�  ��      destroyServerObject ,   l�  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��   �  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  <�  H�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ,�  ��  ��      commitTransaction   ,   ��  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  `�  p�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� y  B   %               � 
"    
   %              h �P  \         (          
�                          
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1�   
   � �   	%               o%   o           �    
"   
   �           l    1�      � �   	%               o%   o           � �    
"   
   �           �    1� +     � �   	%               o%   o           � :   
"   
   �           T    1� O     � [   	%               o%   o           %               
"   
   �          �    1� c     � s     
"   
   �               1� z     � �   	%               o%   o           � �  
"   
   �           �    1� �     � �   	%               o%   o           � �  S 
"   
   �           �    1� �     � [   	%               o%   o           %               
"   
   �           p    1�      � [   	%               o%   o           %               
"   
   �           �    1�      � [   	%               o%   o           %              
"   
   �          h    1� !     � [     
"   
   �           �    1� 0  
   � [   	%               o%   o           %               
"   
   �                1� ;     � �   	%               o%   o           � �    
"   
   �          �    1� C     � s     
"   
   �           �    1� S     � �   	%               o%   o           � i  t 
"   
   �          D	    1� �  
   � s     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� �     � �   	%               o%   o           � �    
"   
   �           h
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � [   	%               o%   o           %              
"   
   �           `    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� ,     � �  	   
"   
   �           t    1� >     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� Q     � �  	   
"   
   �           $    1� `     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� p     � [     
"   
   �          �    1� ~     � �  	   
"   
   �              1� �     � �  	   
"   
   �          L    1� �     � �  	   
"   
   �           �    1� �     � [   	o%   o           o%   o           %              
"   
   �              1� �     � �  	   
"   
   �          @    1� �  
   � �     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1�      � �  	   
"   
   �          l    1�   	   � �  	   
"   
   �          �    1� (     � �  	   
"   
   �          �    1� ;     � �  	   
"   
   �                1� R     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� ^   � P   �        �    �@    
� @  , 
�            �� g     p�               �L
�    %              � 8          � $         � n          
�    � �     
"   
   � @  , 
�           ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   
   �           <    1� �  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � s   	%               o%   o           o%   o           
"   
   �           4    1� �     � [   	%               o%   o           %               
"   
   �           �    1� �     � [   	%               o%   o           %               
"   
   �           ,    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � [   	%               o%   o           %              
"   
   �               1� �     � [   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �               1�      � �   	%               o%   o           o%   o           
"   
   �           �    1� &     � [   	%               o%   o           %               
"   
   �           �    1� 6     � [   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� B  
   � [   	%               o%   o           %              
"   
   �           H    1� M     � �   	%               o%   o           o%   o           
"   
   �           �    1� Y     � �   	%               o%   o           � �    �
"   
   �           8    1� g     � �   	%               o%   o           o%   o           
"   
   �          �    1� s     � s     
"   
   �           �    1� �     � �   	%               o%   o           � �  ! �
"   
   �           d    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     � s     
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �          8     1�   
   � s     
"   
   �           t     1� "     � [   	%               o%   o           o%   o           
"   
   �           �     1� 0     � [   	%               o%   o           %               
"   
   �           l!    1� =     � [   	%               o%   o           %               
"   
   �           �!    1� N     � �   	%               o%   o           � �    �
"   
   �           \"    1� ^     � �   	%               o%   o           o%   o           
"   
   �           �"    1� j     � [   	%               o%   o           %              
"   
   �           T#    1� {     � [   	%               o%   o           %               
"   
   �           �#    1� �     � [   	%               o%   o           %               
"   
   �          L$    1� �     � s     
"   
   �          �$    1� �     � �     
"   
   �           �$    1� �     � �   	%               o%   o           o%   o           
"   
   �           @%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     � [   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1�       � �   	%               o%   o           o%   o           
"   
   �           �'    1�   
   � �   	%               o%   o           o%   o           
"   
   �           (    1�      � �     
"   
   �           \(    1� )     � �   	%               o%   o           � @  4 �
"   
   �           �(    1� u  
   � [   	%               o%   o           %              
"   
   �          L)    1� �     � s     
"   
   �           �)    1� �     � �   	%               o%   o           � �    �
"   
   �           �)    1� �     � [   	%               o%   o           %              
"   
   �           x*    1� �     � �   	%               o%   o           � �    ^
"   
   �           �*    1� �     � �   	%               o%   o           � �    �
"   
   �           `+    1� �     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     � [   	%               o%   o           %               
"   
   �           P,    1� �  	   � s   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1�      � �   	%               o%   o           %       �       
"   
   �           �-    1�      � �   	%               o%   o           � �    �
"   
   �           0.    1�      � [   	o%   o           o%   o           %              
"   
   �           �.    1� ,     � [   	%               o%   o           %               
"   
   �           (/    1� C     � �   	%               o%   o           o%   o           
"   
   �           �/    1� T     � �  	 	%               o%   o           � �    �
"   
   �          0    1� e     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� r  
   � �   	%               o%   o           � �    �
"   
   �           1    1� }     � [   	%               o%   o           %               
"   
   �           �1    1� �  	   � �   	%               o%   o           � �    �
"   
   �           2    1� �     � �   	%               o%   o           � �    �
"   
   �           �2    1� �     � [   	%               o%   o           %               
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           p3    1� �     � �   	%               o%   o           o%   o           
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     � [   	%               o%   o           o%   o           
"   
   �           �4    1� �     � [   	%               o%   o           o%   o           
"   
   �           `5    1� �     � [   	%               o%   o           o%   o           
"   
   �           �5    1� 	     � �   	%               o%   o           o%   o           
"   
   �           X6    1�   	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� "  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� -     � �   	%               o%   o           � �    �
"   
   �           �7    1� <     � �   	%               o%   o           o%   o           
"   
   �           08    1� J     � �   	%               o%   o           o%   o           
"   
   �           �8    1� W     � �   	%               o%   o           � �    �
"   
   �            9    1� l     � �   	%               o%   o           � �    �
"   
   �           �9    1� {     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� �     � s     
"   
   �           L:    1� �     � �   	%               o%   o           � �    �
"   
   �           �:    1� �     � �   	%               o%   o           o%   o           
"   
   �           <;    1� �     � [   	%               o%   o           o%   o           
"   
   �           �;    1� �  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � [   	%               o%   o           %               
"   
   �           =    1�       � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1�   	   � s   	%               o%   o           o%   o           
"   
   �           h>    1�      � s   	%               o%   o           o%   o           
"   
   �           �>    1� +     � s   	%               o%   o           o%   o           
"   
   �           `?    1� :     � [   	%               o%   o           %              
"   
   �           �?    1� N     � �   	%               o%   o           � g  M �
"   
   �           P@    1� �     � [   	%               o%   o           %              
"   
   �           �@    1� �     � [   	%               o%   o           %               
"   
   �           HA    1� �     � [   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1�      � [   	%               o%   o           %               
"   
   �           �B    1�      � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� (     � [   	o%   o           o%   o           %              
"   
   �           �C    1� 8     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� K     � s   	o%   o           o%   o           o%   o           
"   
   �           �D    1� [     � s   	o%   o           o%   o           o%   o           
"   
   �           E    1� k     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� {     � s   	o%   o           o%   o           o%   o           
"   
   �           F    1� �     � �  	 	o%   o           o%   o           � �   ^
"   
   �           �F    1� �     � �  	 	o%   o           o%   o           � �   �
"   
   �           �F    1� �     � [   	%               o%   o           %               
"   
   �           tG    1� �     � [   	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     � [   	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1�      � �   	%               o%   o           o%   o           
"   
   �           �I    1� %     � [   	%               o%   o           o%   o           
"   
   �           J    1� 7     � �   	%               o%   o           � �    ^
"   
   �           �J    1� F     � T   	%               o%   o           %               
"   
   �           K    1� \  	   � [   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� ^     
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
   (�  L ( l       �        XN    �� ^   � P   �        dN    �@    
� @  , 
�       pN    �� g     p�               �L
�    %              � 8      |N    � $         � n          
�    � �   �
"   
   p� @  , 
�       �O    �� z     p�               �L"  	    �   � �   �� �   	�     }        �A      |    "  	    � �   �%              (<   \ (    |    �     }        �A� �   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� �   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� ^   � P   �        lQ    �@    
� @  , 
�       xQ    �� g     p�               �L
�    %              � 8      �Q    � $         � n          
�    � �   �
"   
   p� @  , 
�       �R    �� �  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� ^   � P   �        DS    �@    
� @  , 
�       PS    �� g     p�               �L
�    %              � 8      \S    � $         � n          
�    � �     
"   
   p� @  , 
�       lT    ��   
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    ��      p�               �L%               
"   
   p� @  , 
�       4U    �� `     p�               �L%               
"   
   p� @  , 
�       �U    �� >     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� ^   �
"   
   � 8      �V    � $         � n          
�    � �   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� ^     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � �   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � @     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              � Z   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    �� ^   � P   �        ,[    �@    
� @  , 
�       8[    �� g     p�               �L
�    %              � 8      D[    � $         � n          
�    � �   �
"   
   p� @  , 
�       T\    ��      p�               �L"      p�,  8         $     "              � h   �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� ^   � P   �        �]    �@    
� @  , 
�       �]    �� g     p�               �L
�    %              � 8      �]    � $         � n   �     
�    � �   �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� ^   � P   �        �_    �@    
� @  , 
�       �_    �� g     p�               �L
�    %              � 8      �_    � $         � n   �     
�    � �   �
"   
   p� @  , 
�       �`    �� O     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 + $   FOR EACH StLager NO-LOCK INDEXED-REPOSITION �   � �     � �     � q     
�     	         �G
"   
   �        Tb    �G
"   
   
"   
    x    (0 4      �        tb    �G%                   �        �b    �GG %              � �    �� �         %              %                   "      %              
"   
       "      �        pc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � �   ��        hd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        te    �A @   "       $         � "  (    � �   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �     (        "  !    � �    ��        (f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,g    �� ^   � P   �        8g    �@    
� @  , 
�       Dg    �� g     p�               �L
�    %              � 8      Pg    � $         � n          
�    � �     
"   
   p� @  , 
�       `h    �� "     p�               �L%               
"   
   p� @  , 
�       �h    �� Y     p�               �L"      �,  8         $     "              � �  
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
   (�  L ( l       �        �i    �� ^   � P   �        �i    �@    
� @  , 
�       �i    �� g     p�               �L
�    %              � 8      �i    � $         � n   �     
�    � �     
"   
   p� @  , 
�       �j    �� �     p�               �L
"   
   
"   
   p� @  , 
�       0k    �� l     p�               �L"      
"   
   p� @  , 
�       �k    ��      p�               �L"          "      � �    	%L B <   OPEN QUERY Query-Main FOR EACH StLager NO-LOCK INDEXED-REPOSITION.     "      �     I((        "      %                   "      �      "       (   "           "      %              @ �,  8         $     "              � #    
�    p�,  8         $     � 0   �        � 2   �
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � �   	� �      � �   ��    "      � �    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � �   �� �   �T    �    "      � �   	"      � �   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� >     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �q    �� ^   � P   �        r    �@    
� @  , 
�       r    �� g     p�               �L
�    %              � 8       r    � $         � n          
�    � �   �
"   
   p� @  , 
�       0s    �� r  
   p�               �L"            "  
    �    � @  r�� �   	      "  	    �    � @  r	� �   ��   � �     � �     � @  r��   � �     � �   �� @  r��   � �     � �     � @  r  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    �� ^   � P   �        �t    �@    
� @  , 
�       �t    �� g     p�               �L
�    %              � 8      �t    � $         � n          
�    � �     
"   
   p� @  , 
�       �u    ��      p�               �L"      
"   
   p� @  , 
�       Lv    �� �     p�               �L"      
"   
   p� @  , 
�       �v    �� �     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � @  r  � �         "  	    �     "      T    "      "      @ A,    �   � �   	� >     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� >     "      "      ,    S   "      � @  r�� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � >     "                 "      � >   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    �� ^   � P   �        �z    �@    
� @  , 
�       �z    �� g     p�               �L
�    %              � 8      �z    � $         � n   �     
�    � �   	
"   
   p� @  , 
�       �{    �� �     p�               �L"      
"   
   p� @  , 
�       L|    �� �     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� ^   � P   �        �    �@    
� @  , 
�       �    �� g     p�               �L
�    %              � 8      �    � $         � n   �     
�    � �   �
"   
   p� @  , 
�       ��    �� �     p�               �L%               %     "dstlager.i"    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� ^   � P   �        ��    �@    
� @  , 
�       ��    �� g     p�               �L
�    %              � 8      ��    � $         � n          
�    � �   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        t�    �� ^   � P   �        ��    �@    
� @  , 
�       ��    �� g     p�               �L
�    %              � 8      ��    � $         � n          
�    � �   �
"   
   p� @  , 
�       ��    ��   
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
   (�  L ( l       �        `�    �� ^   � P   �        l�    �@    
� @  , 
�       x�    �� g     p�               �L
�    %              � 8      ��    � $         � n          
�    � �   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � �!  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        l�    �� ^   � P   �        x�    �@    
� @  , 
�       ��    �� g     p�               �L
�    %              � 8      ��    � $         � n          
�    � �   �
"   
   p� @  , 
�       ��    �� N     p�               �L"      
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
   (�  L ( l       �        ��    �� ^   � P   �        ��    �@    
� @  , 
�       ��    �� g     p�               �L
�    %              � 8      ��    � $         � n          
�    � �   �
"   
   p� @  , 
�       ��    ��   	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �!   �
�    
�             �Gp�,  8         $     
"   
           � �!   �
�    �    � �!     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � F"     
�    %               %     bufferCommit    
�    "       "       
�     
        �G� �    �� �"  &       %              %                   " !     %                  " !     �     " !     �     " !      T       @   " !     (        " !     � �    �� �    	� #     T    " !     " !         " !     � �    	    %              %                   " !     %                  " !     �     " ! 	    �     " ! 	    p�d            $     " !                     8     T    " !     " ! 	            � #   	    " !     � �    	p�t            $     " !                     $     " !                     $     " !             � #   	    " !     � �    	p�,            $     " !             � .#   �p�     � ;#  	 ��     }        �
�    %      SUPER        �    " "     � $   �%              T   %              " "     � $   �T   %              " "     � $         " "     " "     %              �     � $         %              %                   " "     %                  " "     �     " "     �     " "     p�     � ($  
 �p�t            l     �4         � 3$   �T    " "     " "     � <$  
 	" "             � G$   	p�     � ;#  	 �%               %                  " "     %               % 
    fetchFirst %              % 	    fetchNext �    " " 	    �    �        " "     %                  " "     � V$   	 "      &    &     ,    * #   ( A    " "          " #         " "     � q$   	  0       " "     � y$     , A    " "           "          " "     � $  
 	 "      &    &     ,    * $   ( A    " "          " $         " "     � �$   	    " "     � �$   	, A    " "           "                " "     � y$   	    " "     � $  
 	 "      &    &     * %       " "     � y$   	( A    " "          " %         " "     � $  
 	" %     &    &     ,    * $   ( A    " "          " $         " "     � �$   	 "      &    &     ,    * &   ( A    " "          " &          " "     "                " "     "      "  (         " "     "  #         " "     "       " "     %                " "     %               " "     "  &    &    &    &    &    &    &    0        %              %              %              *    % 	    SummeraTT ��             $     " "                     $     "  &            (   " "          "      � �          "      "  (    "      " "     �             $     � �$  
                   ,          "              (( X      "      %               <             "      "      %       d       %              %               (( X      "      %               <             "  9    "      %       d       %              %               (( X      " "     %               <             "      " "     %       d       %              %               (( X      " "     %               <             "  9    " "     %       d       %              %               (( X      " "     %               <             "  #    " "     %       d       %              %               (( X      " "     %               <             "      " "     %       d       %              %               p�     � ($  
 �
�     
        �G     "  	    "  	         "      "           "      "           "  $    "  $              "  9    "      "  (         "  #    "  #         "  ;    "           "      "           "      "           "      "           "       "            "      "           "      "           "      "           "      "           "  !    "  !         "      "           "      "           "      "           "      "           "      "           "      "           "      "           "      "           "      "           "      "           "      "           "  "    "  "    " '     � �$  
    " '     &    &    (   * (   " (     � �$     � V$      " '     &    &    (   * #   " #     � �$     � q$      " '     &    &    (   * $   " $     � �$     � �$      " '     &    &    (   * (   " (     � �$     � �$      " '     &    &    (   * %   " %     � �$     � �$      " '     &    &    (   * &   " &     � �$     � �                      �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  d3�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  �3�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  @  �               5�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �X     
                    � ߱                  �  �                      ��                                       T�                            8      4   �����X      $    �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �   1   Y          O   >  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �  �  �               �_�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        @b     
                �b  @         `b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �                    ���      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Hc                         � ߱            4   ����|c  �c     
                �c                     td                         � ߱          $  �    ���                                     ,                      ��                  �  �                  t��                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  �l�     ( pe                �  �      $  �  0  ���                        e       (       (           � ߱        �  $  �  �  ���                       0e       (       (           � ߱            4   ����Xe        �  �  `      �e      4   �����e                p                      ��                  �  �                  Hm�                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $       ���                       4f                         � ߱        �f     
                \g                     �h  @        
 lh          i  @        
 �h          i                     Xi     
                �i                     $k  @        
 �j          |k  @        
 <k          �k  @        
 �k              � ߱        �  V     8  ���                        d	    �  �  8	      �k      4   �����k   l                     Pl                     pl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Lm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �                    Pt�      8n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ����n  Dn                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                               x  �      (o      4   ����(o      $    �  ���                       Po          |p             � ߱        �  $      ���                       �p                         � ߱          �        x                      ��        0                             Hu�      q         4       8      $    �  ���                       �p                         � ߱        h  $    <  ���                       �p                         � ߱            4   �����p      $    �  ���                       0q                         � ߱        �q     
                ,r                     |s  @        
 <s              � ߱        �  V   )  �  ���                        �s       
       
       �s       	       	       �s                     t                         � ߱          $  p  `  ���                          $    8  ���                       Ht                         � ߱        tt     
                �t                     @v  @        
  v          �v  @        
 Xv          �v  @        
 �v              � ߱        �  V      d  ���                          �        |                      ��        0    	     �  �                  ���      |w         \     �  ,      $  �  �  ���                       �v                         � ߱        \  $  �  0  ���                       ,w                         � ߱        l  4   ����Tw      4   �����w  �  $  �  �  ���                       �w                         � ߱        �    �  �  p      x      4   ����x                �                      ��                  �  �                  <��                           �     Xx                     �x       	       	           � ߱            $  �  �  ���                             �    �      �x      4   �����x  	              �                      ��             	     �  �                  ���                           �     |y                     �y       
       
           � ߱            $  �  �  ���                       z                     @z                         � ߱          $  �    ���                       tz     
                �z                     @|  @        
  |          �|  @        
 X|              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                           �X                                �   p       ��                  ~  �  �               T�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               �X�                        O   ����    e�          O   ����    R�          O   ����    ��      "       �              �                  $                  h  /  �  (     8  ��                      3   ����h�            X                      3   ������      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               �C�                        O   ����    e�          O   ����    R�          O   ����    ��      '"       �              �                $                  1"       0             �          <"                      $         �  /  �  x     �  ��                      3   ������            �                      3   ����Ȍ    /  �  �     �  ��                      3   ����Ԍ  |          $                  3   ������      $   �  P  ���                                                   � ߱                  �  �                  3   �����      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       �                         � ߱            O   �  ��  ��  ,�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �    �               $P�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  1"                     �          <"                       �              /  �  P     `  \�                      3   ����@�  �        �  �                  3   ����d�      $   �  �  ���                                                    � ߱                                      3   ����p�      $   �  D  ���                                                    � ߱                      �          �  �   , �                                                                  ��                            ����                                            �          �   p       ��                 n  �  �               �K�                        O   ����    e�          O   ����    R�          O   ����    ��      �"   !    �              �          �"   !                 �          �"   !    <                      �"   !    d             0         �"   !                   X         ��      !               ��      ! 	       	           � ߱        d  $  }  �  ���                         t      �  �                      ��        0         �  �                  |L�    !  (�              �  �      $  �  �  ���                       ��      !                   � ߱        $  $  �  �  ���                       ؍      !                   � ߱            4   ���� �                �                      ��                  �  �                  �L�                           �  4  <�      !                   � ߱            $  �  �  ���                       �    �  (  �      ��      4   ������    �        x                      ��        0         �  �                  �p�    !  X�                �  8      $  �  �  ���                       ؎      !                   � ߱        h  $  �  <  ���                       �      !                   � ߱            4   ����0�      �   �  l�      �    �  �  �      ܏      4   ����܏      �   �  ��          �  �  �      |�      4   ����|�      �   �  ��          �   �  Ԑ                 ! 	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �              !     ��                            ����                                            �           �   p       ��                  3  >  �               Pr�                        O   ����    e�          O   ����    R�          O   ����    ��            =  �   �       �      4   �����      �   =  ��    ��                            ����                                            �           �   p       ��                  F  S  �               (s�                        O   ����    e�          O   ����    R�          O   ����    ��          /   O  �                                 3   �����    ��                            ����                                            �          �   p       ��L%               ]  �  �               <�^                        O   ����    e�          O   ����    R�          O   ����    ��      h#   "  
  �              �   
       l#   "                 �          v#   "    <                      #   "    d             0         �#   "    �             X         �#   "                   �         �  �   {     �  �   |     �  9   }     �    ~  �  t      �      4   �����                �                      ��                  ~  �                  ��                           ~    T�      "               ��      "                   � ߱        �  $    �  ���                             �    P      ��      4   ������  ܑ      "                   � ߱            $  �  $  ���                       �      "                   � ߱        D  $   �  |  ���                         T      �                        ��        0         �  �                  0�    "  ��         �     �  �      $  �  �  ���                       �      "                   � ߱          $  �  �  ���                       4�      "                   � ߱            4   ����\�  (  �   �  ��      <  �   �  ��      �  �   �  ,�      @�      "               T�      " 	       	           � ߱        4  $  �  P  ���                                     �  l%      \  D      ��                  �  �  t              ��                           �  �      O   ����  e�          O   ����  R�          O   ����  ��          �  �  (  �  h�      4   ����h�                8                      ��                  �  �                  H�                           �  �  �  /   �  d                                 3   ������  ��      "                   � ߱            $  �  t  ���                           /   �  �                                 3   ������  �    �  $  4  x  ԓ      4   ����ԓ      O   �  �� ��      �      " 	       	           � ߱            $  �  L  ���                           �  �  @	      ��      4   ������                P	                      ��                  �  �                  xR�                           �  �  �
    �  l	  �	       �      4   ���� �                �	                      ��                  �  �                  �R�                           �  |	  �
  A  �       # X
   ��         L
                                            @�                 �
  �
           P�           X�         �            t
   �
          �  �
  �
      `�      4   ����`�      O   �  �� ��      �    �    �      ��      4   ������                �                      ��                  �  �                  ���                           �  $        �  �  �  �  ��      4   ������      O   �  �� ��            �    �      �      4   �����                �                      ��                  �  �                  P��                           �    L  A  �       $ �   ��         �                                            8�                 8  ,           H�           P�         �                         �  h  x      X�      4   ����X�      O   �  �� ��            �  �  ,  l  ��      4   ������  	              <                      ��                  �  �                  �7�                           �  �        �  X  �  ,  ��      4   ������  
              �                      ��             
     �  �                  8�                           �  h        �          ؕ      4   ����ؕ      O   �  �� ��            �  H  �      �      4   �����                �                      ��                  �  �                  �8�                           �  X  �  A  �       % 4   ��         (                                            P�                 |  p           `�           h�         �            P   `          �  �  �  �  p�      4   ����p�      O   �  �� ��            �  �  p  �  |�      4   ����|�                �                      ��                  �  �                  �:�                           �           �  �  �      ��      4   ������      O   �  �� ��            �  �  `      Ȗ      4   ����Ȗ                p                      ��                  �  �                  ���                           �  �  (  A  �       $ �   ��         �                                            �                              ��           ��         �            �   �          �  D  T      �      4   �����      O   �  �� ��            �  �        D�      4   ����D�                                      ��                  �  �                  ���                           �  �  �  A  �       & t   ��         h                                            d�                 �  �           t�           |�         �            �   �          �  �  �      ��      4   ������      O   �  �� ��      �  �   �        4  '           $ $                                               & &      	        
                 ! !                                                       	 	                               " "                                                                          
 
      ! % %      "        #        ' ( (      $ # #      %        ( ' '      &     ė      "               �      "               �      "               8�      "                   � ߱        �  $  �    ���                       8    �  �        X�      4   ����X�  h�                         � ߱            $  �  �  ���                       8    �  T  d      |�      4   ����|�      A  �       �   ��         �  �                                         ��   ��   ��                 $             ��  Ș  ؘ           ��  И  ��         �            �            �  T  �  �  4�      4   ����4�                �                      ��                  �  �                  ���                           �  d      /   �                                   3   ����<�                �                      ��                  �  �                  \��                           �     �  9   �     D  �   �        �  ?          ) ) )      $ $ $              0 0 0      / / /      7 7 7                                      < < <      8 8 8      & & &      : : :      > > >      9 9 9                      4 4 4      3 3 3              ! ! !      . . .                                      @ @ @                      	 	 	      ; ; ;      2 2 2      1 1 1                      * * *              " " "      ? ? ?                                                                         6 6 6      5 5 5      
 
 
      = = =      % % %                      ( ( (      + + +      # # #              , , ,      - - -      ' ' '           T�       7       7       ��       8       8       ؙ      9       9       ��      ;       ;           � ߱        p  $  �  �  ���                       �    �  �  �      �      4   �����  �       <       <           � ߱            $  �  �  ���                           8  �         8  �           �      �!          �   �       ��                  �  �  !              tU�                    "     �        �          ��                            7   ����         ��                     �            `                   6   �       �    ��                    �            `                                                                 �   �                                    @            �    �         O   ����  e�          O   ����  R�          O   ����  ��      h�       +       +       �      :       :       ��       =       =       <�       >       >       ؜       ?       ?       t�       @       @           � ߱            $  �  (!  ���                       L"  �   �  �      $�     
 "                   � ߱            $  �   "  ���                                  "  �$          �#  T$  X ��"            
                                                                                                                           
                                                                                                                                                                    X   h   x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �      X   h   x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �   �      � �            "     ��                             ��                             ��                            ����                            T%  &  \%  %  d%  $  |%  #      =   �                           �          �   p       ��                  �  $  �               ��                         O   ����    e�          O   ����    R�          O   ����    ��      8�      	       	       X�                    x�                    ��      $       $       ��      9       9       �      #       #       �      ;       ;       ,�                    L�                    l�                    ��                      ��                    ̟                    �                    �                    ,�      !       !       L�                    l�                    ��                    ��                    ̠                    �                    �                    ,�                    L�                    l�                    ��                    ��      "       "           � ߱            $    �   ���                         ��                            ����                            TXS appSrvUtils TT_StLager EDato ETid BrukerID RegistrertDato RegistrertTid RegistrertAv VVarekost LagAnt SistInnlevert Butik AntSolgt BrekkAnt IntAnt ReklAnt ReklLAnt GjenkjopAnt RetLAnt KjopAnt OvAnt JustAnt JustVerdi SvinnAnt SvinnVerdi NedAnt NedVerdi VerdiSolgt KjopVerdi BrekkVerdi IntVerdi ReklVerdi ReklLVerdi GjenkjopVerdi OvVerdi VerdiRabatt AntRab StTypeId DataObjekt vSnittKostPris SVK AarPerLinNr OppdatertDato UtSolgt% Vg VgBeskr HgBeskr AvdelingNr AvdelingNavn LevNr LevNamn ForsNr FoNamn SelgerNr SelgerNavn Beskrivelse CharButik DbKr Db% LagerVerdi Butnamn Solgt% DBandel% Rabandel% Kjopandel% TT_StLagerTMP StLager C:\nsoft\polygon\prs\sdo\dstlager.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dstlager.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH StLager NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH StLager NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; AntRab AntSolgt BrekkAnt BrekkVerdi BrukerID Butik DataObjekt EDato ETid GjenkjopAnt GjenkjopVerdi IntAnt IntVerdi JustAnt JustVerdi KjopAnt KjopVerdi LagAnt NedAnt NedVerdi OvAnt OvVerdi RegistrertAv RegistrertDato RegistrertTid ReklAnt ReklLAnt ReklLVerdi ReklVerdi RetLAnt SistInnlevert StTypeId SvinnAnt SvinnVerdi VerdiRabatt VerdiSolgt VVarekost SVK vSnittKostPris Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DISABLE_UI INITIALIZEOBJECT TTH cStTypeId cButiker lVisBut cXFilter cXParam lFirst rRowId dTotSum hBufferField pcVerdier lUtvidetFilter lIkkeTreff cQRYstring iButikLoop dSolgtTot dDBTot dRabTot dKjopTot ; getQueryString closeQuery Butik =  SUBSTBUTIK setQueryString AVDELING Avdeling Avdeling HOVEDGR HuvGr AvdelingNr HuvGr VAREGR VarGr VarGr LEVERAN LevBas GETBUTNAVN STLAGERTOTT SUMMERATT cObjekt cBeskrivelse Butiker Ukjent BUTSTAT GETBESKR Butikk Lager StButikk qDataQuery huvgrin vargrin levin ButikIn x!  `K  �!  �Y      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc                1  >  @           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         �  �  �  �  �  �  �  �                )  p       �  �  �  �  �  �  �  �  �  �  �  �  �  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic         !  $  %  A  B  ^  _  {  |  �  �  �  �  �  �  �  �      )  *  F  G  c  d  �  �  �  �  �  �  �  �  �  �                         !       $  l     [             X                  pushRowObjUpdTable  �  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                        pcMessages             ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �    8  �     _               �                  getRowObjUpdStatic      �  !      �     piLoop1   !      �     pcRemoveFelt        !   	         pcRemoveOper    P  !      H        pcFelt  t  !      h        pcValues    �  !      �        pcSort  �  !      �        pcOperators     !      �        pcFeltListe �       `   �  0                        SokSdo  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     a               �                  disable_UI  =  >  T  �     b               �                  initializeObject    O  S     "      �     lFirst    "   	        rRowId  8  "   
   0     dTotSum \  "      L  
   hBufferField    |  "      p     pcFeltListe �  "      �     pcVerdier   �  "      �     iCount  �  "      �     lUtvidetFilter  �  "      �     lIkkeTreff    "           cQRYstring  <  "      0     iButikLoop  \  "      P     dSolgtTot   x  "      p     dDBTot  �  "      �     dRabTot     "      �     dKjopTot    �  "      �       
 TTH �  "      �        cStTypeId     "              cButiker    8  "      0        lVisBut \  "      P        cXFilter        "      t        cXParam �  �  Z   c   �  �      �                  StLagerToTT {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  |  \      d               P                   SummeraTT     $      '      x      cBeskrivelse    �   '      �         cStTypeId       '      �         cObjekt     !     e   d   �       �                   getBeskr    7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  T  U  V  �   `;       P5      X:                      \'  �!  �!  ?   TT_StLager  �$         �$         �$         �$         �$         �$         %         %         %         (%         0%         <%         H%         P%         X%         d%         p%         x%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         &         &          &         (&         4&         <&         H&         T&         d&         h&         t&         �&         �&         �&         �&         �&         �&         �&         �&         �&         �&         �&         �&         �&         '         '         '         '         ('         0'         8'         D'         P'         EDato   ETid    BrukerID    RegistrertDato  RegistrertTid   RegistrertAv    VVarekost   LagAnt  SistInnlevert   Butik   AntSolgt    BrekkAnt    IntAnt  ReklAnt ReklLAnt    GjenkjopAnt RetLAnt KjopAnt OvAnt   JustAnt JustVerdi   SvinnAnt    SvinnVerdi  NedAnt  NedVerdi    VerdiSolgt  KjopVerdi   BrekkVerdi  IntVerdi    ReklVerdi   ReklLVerdi  GjenkjopVerdi   OvVerdi VerdiRabatt AntRab  StTypeId    DataObjekt  vSnittKostPris  SVK AarPerLinNr OppdatertDato   UtSolgt%    Vg  VgBeskr HgBeskr AvdelingNr  AvdelingNavn    LevNr   LevNamn ForsNr  FoNamn  SelgerNr    SelgerNavn  Beskrivelse CharButik   DbKr    Db% LagerVerdi  Butnamn Solgt%  DBandel%    Rabandel%   Kjopandel%  -  l'  |'  ?   TT_StLagerTMP   p*         x*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*          +         +         +         +         (+         0+         8+         @+         H+         T+         `+         l+         t+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+          ,         ,         ,          ,         ,,         <,         H,         L,         T,         \,         h,         x,         �,         �,         �,         �,         �,         �,         �,         �,         �,         �,         �,         �,         �,         �,         -         EDato   ETid    BrukerID    RegistrertDato  RegistrertTid   RegistrertAv    VVarekost   LagAnt  SistInnlevert   Butik   AntSolgt    BrekkAnt    IntAnt  ReklAnt ReklLAnt    GjenkjopAnt RetLAnt KjopAnt OvAnt   JustAnt JustVerdi   SvinnAnt    SvinnVerdi  NedAnt  NedVerdi    VerdiSolgt  KjopVerdi   BrekkVerdi  IntVerdi    ReklVerdi   ReklLVerdi  GjenkjopVerdi   OvVerdi VerdiRabatt AntRab  StTypeId    DataObjekt  vSnittKostPris  SVK AarPerLinNr OppdatertDato   UtSolgt%    Vg  VgBeskr HgBeskr AvdelingNr  AvdelingNavn    LevNr   LevNamn ForsNr  FoNamn  SelgerNr    SelgerNavn  Beskrivelse CharButik   DbKr    Db% LagerVerdi  Butnamn Solgt%  DBandel%    Rabandel%   Kjopandel%  $1  $-  0-  ,   RowObject   @/         H/         T/         `/         l/         x/         �/         �/         �/         �/         �/         �/         �/         �/         �/         �/         �/         �/         �/         0         0         0          0         00         @0         P0         X0         d0         p0         |0         �0         �0         �0         �0         �0         �0         �0         �0         �0         �0         �0         1         1         1         AntRab  AntSolgt    BrekkAnt    BrekkVerdi  BrukerID    Butik   DataObjekt  EDato   ETid    GjenkjopAnt GjenkjopVerdi   IntAnt  IntVerdi    JustAnt JustVerdi   KjopAnt KjopVerdi   LagAnt  NedAnt  NedVerdi    OvAnt   OvVerdi RegistrertAv    RegistrertDato  RegistrertTid   ReklAnt ReklLAnt    ReklLVerdi  ReklVerdi   RetLAnt SistInnlevert   StTypeId    SvinnAnt    SvinnVerdi  VerdiRabatt VerdiSolgt  VVarekost   SVK vSnittKostPris  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     41  @1  -   RowObjUpd   \3         d3         p3         |3         �3         �3         �3         �3         �3         �3         �3         �3         �3         �3         �3         �3         4         4         4          4         ,4         44         <4         L4         \4         l4         t4         �4         �4         �4         �4         �4         �4         �4         �4         �4         �4         �4         �4         5         5          5         (5         45         @5         AntRab  AntSolgt    BrekkAnt    BrekkVerdi  BrukerID    Butik   DataObjekt  EDato   ETid    GjenkjopAnt GjenkjopVerdi   IntAnt  IntVerdi    JustAnt JustVerdi   KjopAnt KjopVerdi   LagAnt  NedAnt  NedVerdi    OvAnt   OvVerdi RegistrertAv    RegistrertDato  RegistrertTid   ReklAnt ReklLAnt    ReklLVerdi  ReklVerdi   RetLAnt SistInnlevert   StTypeId    SvinnAnt    SvinnVerdi  VerdiRabatt VerdiSolgt  VVarekost   SVK vSnittKostPris  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   p5          d5  
   appSrvUtils �5       �5     xiRocketIndexLimit  �5        �5  
   gshAstraAppserver   �5        �5  
   gshSessionManager   6        �5  
   gshRIManager    46  	 	      6  
   gshSecurityManager  \6  
 
     H6  
   gshProfileManager   �6        p6  
   gshRepositoryManager    �6        �6  
   gshTranslationManager   �6        �6  
   gshWebManager   �6        �6     gscSessionId     7        7     gsdSessionObj   D7        47  
   gshFinManager   h7        X7  
   gshGenManager   �7        |7  
   gshAgnManager   �7        �7     gsdTempUniqueID �7        �7     gsdUserObj  �7        �7     gsdRenderTypeObj     8        8     gsdSessionScopeObj  <8       48  
   ghProp  \8       P8  
   ghADMProps  �8       p8  
   ghADMPropsBuf   �8       �8     glADMLoadFromRepos  �8       �8     glADMOk �8       �8  
   ghContainer 9    	   �8     cObjectName  9    
   9     iStart  @9       49     cAppService `9       T9     cASDivision �9       t9     cServerOperatingMode    �9       �9     cContainerType  �9       �9     cQueryString    �9       �9  
   hRowObject  :       :  
   hDataQuery  4:       (:     cColumns             H:     cDataFieldDefs  t:    \  h:  TT_StLager  �:    \  �:  TT_StLagerTMP   �:       �:  StLager �:    H  �:  RowObject   �:    X  �:  RowObjUpd    ;   #    �:  Avdeling    ;   $    ;  HuvGr   0;   %    (;  VarGr   H;   &    @;  LevBas       (    X;  Butiker          W   �   �   �   �   u  v  w  x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  l	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  h
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  7  E  F  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                  �  ;  <  E  F  J  K  L  N  Q  [  w  �  �  �  �  G  _  `  z  �  �  �  �  �  �  �  �  �  �  �  |  }  �  �  /  0  1  2  8  �  *  +  ,  -  2  8  ?  �  �  �  �  �      7  A  [  \  f  �  �  �  �  �  �  �       / C:\nsoft\polygon\prs\sdo\soksdo.i    �?  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �?  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �?  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    8@  �{ , C:\nsoft\polygon\prs\sdo\dstlager.i  t@  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �@  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �@  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i A  F� ) c:\progress10.2b\openedge\gui\fnarg  PA   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �A  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   �A  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i   B  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   HB  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �B  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �B  Ds % c:\progress10.2b\openedge\gui\fn C  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  0C  Q. # c:\progress10.2b\openedge\gui\set    tC  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �C  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �C  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   (D  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i pD  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �D  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �D   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   8E  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  xE  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �E  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    F  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   LF  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �F  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �F  �j  c:\progress10.2b\openedge\gui\get    G  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   HG  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �G  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �G  Su  #c:\progress10.2b\openedge\src\adm2\globals.i H  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    LH  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �H  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �H  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  I  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   dI  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �I  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �I  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  (J  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    pJ  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �J  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �J  ŷ   C:\nsoft\polygon\prs\sdo\dstlager.w  0K  S�    c:\tmp\debug.txt     �   �      |K     %  /   �K  �   $      �K  [  �     �K     �  %   �K  �   J     �K     �  .   �K  �   �     �K     �     �K  �   �     L     �  #   L  �   �     ,L     �  #   <L  �   �     LL     ^  #   \L  �   [     lL     9  #   |L  �   7     �L       #   �L  �        �L     �  #   �L  �   �     �L     �  #   �L  �   �     �L     �  #   �L  �   �     M     �  -   M  �        ,M     W  ,   <M  k        LM  �       \M     �  +   lM  �  �     |M     �  +   �M  �  �     �M     �  +   �M  �  �     �M     �  +   �M  �  �     �M     �  +   �M  �  �     �M     f  +   N  �  c     N     I  +   ,N  �  F     <N     ,  +   LN  �  )     \N       +   lN  �       |N     �  +   �N  �  �     �N     �  +   �N  �  �     �N     �  +   �N  �  �     �N     �  +   �N  �  �     �N     ~  +   O  �  {     O     a  +   ,O  �  ^     <O     D  +   LO  �  A     \O     '  +   lO  �  $     |O     
  +   �O  �  �     �O     �  #   �O  �  �     �O     �  #   �O  k  �     �O     ^  #   �O  j  ]     �O     ;  #   P  i  :     P       #   ,P  _       <P     �  *   LP  ^  �     \P     �  *   lP  ]  �     |P     �  *   �P  \  �     �P     s  *   �P  [  r     �P     L  *   �P  Z  K     �P     %  *   �P  Y  $     �P     �  *   Q  X  �     Q     �  *   ,Q  W  �     <Q     �  *   LQ  V  �     \Q     �  *   lQ  U  �     |Q     b  *   �Q  T  a     �Q     ;  *   �Q  S  :     �Q       *   �Q  R       �Q     �  *   �Q  Q  �     �Q     �  *   R  P  �     R     �  *   ,R  O  �     <R     x  *   LR  N  w     \R     Q  *   lR  @  C     |R     !  #   �R  	  �     �R     �  )   �R  �   �     �R     �  #   �R  �   �     �R     �  #   �R  �   �     �R     o  #   S  �   n     S     L  #   ,S  �   K     <S     )  #   LS  �   (     \S       #   lS  �   �     |S     =  (   �S  g   !     �S  a         �S     �  '   �S  _   �      �S     �  #   �S  ]   �      �S     �  #   �S  I   m      T  �   d  !   T       &   ,T  �     !   <T     �  #   LT  �   �  !   \T     �  #   lT  �   �  !   |T     �  #   �T  g   �  !   �T     e     �T  O   M  !   �T  �   �  "   �T     �  %   �T  �   �  "   �T     M  $   �T  �   B  "   U        #   U  �     "   ,U     �  #   <U  �   �  "   LU     �  #   \U  �   �  "   lU     �  #   |U  �   �  "   �U     �  #   �U  }   u  "   �U     S  #   �U     �  "   �U     �  !   �U     A      �U     �     �U     �     V  �   �     V  O   x     ,V     g     <V          LV  �   �     \V  �   �     lV  O   �     |V     �     �V     j     �V  y   @     �V  �   6  	   �V  G   !     �V          �V     �
     �V  c   p
  	   �V  x   h
     W  M   S
     W     B
     ,W     �	     <W  a   �	     LW  �  �	     \W     �	     lW  �  l	     |W  O   ^	     �W     M	     �W     �     �W  �   )     �W     �     �W     P     �W  x   J     �W     1     �W     �     X     �     X     �     ,X     �     <X  Q   y     LX          \X     �     lX     �     |X     �     �X  ]   �  	   �X     �     �X     a  	   �X     S  
   �X     ?  	   �X  Z         �X     L     �X          Y     �     Y     �     ,Y  c   �     <Y     �     LY     S     \Y     ?     lY     %     |Y          �Y     !       �Y           