	��V�[�[�9  ,�                                              �K 398800F0utf-8 MAIN C:\nsoft\polygon\prs\sdo\dartbassok_cl.w,, PROCEDURE disable_UI,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,ArtikkelNr decimal 0 0,fuBildeFilNavn character 1 0,Vg integer 2 0,LopNr integer 3 0,Beskr character 4 0,BongTekst character 5 0,Aktivert logical 6 0,fSesong character 7 0,IKasse logical 8 0,LevNr integer 9 0,LevKod character 10 0,LevFargKod character 11 0,Farg integer 12 0,SaSong integer 13 0,Pakke logical 14 0,Lokasjon character 15 0,fuPris decimal 16 0,OPris logical 17 0,BildeIKasse logical 18 0,fuVarekost decimal 19 0,HkStyrt logical 20 0,LokPris logical 21 0,BildNr integer 22 0,fFargBeskr character 23 0,RegistrertDato date 24 0,EDato date 25 0,Hg integer 26 0,fLevNamn character 27 0,RowNum integer 28 0,RowIdent character 29 0,RowMod character 30 0,RowIdentIdx character 31 0,RowUserProp character 32 0,ChangedFields character 33 0       =              T.             R =  @�              p�              0C  	   +   ĸ �  W   p� h  X   �� |  Y   T�   [   h�   \   �� @  ]   �� $  ^   �� l  `   T� 4  a   ? �� �   iso8859-1                                                                        $  `<   ! �                                      �                  ��  	             �<  �    �      @�  �<          ��  �   �<      �<          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         ,        �                                �ˇU               �                              �  t                      �  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	               0   �      &    C                      .�0[            &   �                              �  �                      �  �  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          �           
        
                  �  �             p                                                                                                    
      <  &      �  
        
                  �  p             $                                                                                          &          
      �  8      h  
        
                  T  $             �                                                                                          8          
      �  E        
        
                    �             �                                                                                          E          
      X  X      �  
        
                  �  �  	           @                                                                                          X          
        j      �  
        
                  p  @  
           �                                                                                          j          
      �        8  
        
                  $  �             �                                                                                                    
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �                             �  \                                                                                                       �                �  �      T                            @               �                                                                                          �                �  �        
        
                  �  �             x                                                                                          �          
      D  �      �  
        
                  �  x             ,                                                                                          �          
      �  �      p  
        
                  \  ,             �                                                                                          �          
      �  �      $                              �             �                                                                                          �                `  �      �                            �  �             H                                                                                          �                        �                            x  H             �                                                                                                                    @                            ,  �             �                                                                                                          0         �       �  H  X*  >   �*  �  �q      �*  !       �                        �      �              �       �  X  <;  ?   |;  �  ~      �;  "       �         �    x+          4.      �                 <�                                               @�          P  �  X �                                                           �         
             
             
                                         
                                                                                                               
             
                                          X   h   x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �      X   h   x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                                 �#  �#  �#  �#                             �#  �#  �#  �#                              �#  �#  �#  �#  �#          �#             $  $  $  0$  $$          4$             T$  \$  d$  p$              t$             �$  �$  �$  �$              �$             �$  �$  �$   %              %             D%  L%  T%  \%                              `%  h%  l%  x%  p%          |%             �%  �%  �%  �%  �%          �%             �%  �%  �%   &              &             $&  0&  8&  D&              H&             `&  h&  p&  x&              |&             �&  �&  �&  �&              �&             �&  �&  �&  �&  �&          �&             �&  �&   '  '              '             '  $'  0'  8'                              <'  D'  L'  `'  X'          d'             �'  �'  �'  �'  �'          �'             �'  �'  �'  (                              (  (  (   (              $(             8(  @(  H(  d(  \(          h(             �(  �(  �(  �(              �(             �(  �(  �(  �(                              �(  �(  �(  )  )          )             @)  H)  T)  \)              `)             l)  p)  x)  �)  |)                         �)  �)  �)  �)                              �)  �)  �)  �)                             �)  �)  �)  �)                              �)  �)  *  *                             *  *  $*  0*                             4*  @*  H*  T*                                                                          ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   fuBildeFilNavn  x(20)   Bilde       Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   LopNr   zzzzz9  LpNr    L�penummer  ?   L�penummer innenfor varegruppen Beskr   x(30)   Beskrivelse     Kort beskrivelse av artikkelen  BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   Aktivert    */  A   yes Aktiverer artikkelen for registrering av bestilling og salg.    fSesong x(10)   Sesong      IKasse  */  IK  IKasse  yes �pner for � sende varen til kassen  LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode Farg    zzzz9   Farg    1   Fargekode   SaSong  zzzzz9  Sesong  1   Sesong  Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   Lokasjon    X(20)   Lokasjon        Lokasjon    fuPris  ->>>,>>9.99 Pris    0   OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    BildeIKasse yes/no  Bilde i kasse   Bilde   yes Artikkelens bilde skal sendes til kassen    fuVarekost  ->>>,>>9.99 Varekost    0   HkStyrt yes/no  HKStyrt no  Varen er HK styrt   LokPris yes/no  Lokal prisstyring   LokPris no  �pner for lokal prisstyring p� HK varer.    BildNr  >>>>>>9 Bilde   0   Bildenummer fFargBeskr  x(20)   Farge       RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  EDato   99/99/9999  Endret  ?   Endret dato Hg  >>>9    Hg  Hovedgruppe 0   fLevNamn    x(20)   Leverand�r      RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  # 4�  ���"������   �               ��             �        �        �                �     i     i     i     	  	! 	    �  �  �  �  �  �  �  �  �  �  �             &  -  3  ?  J  R  Z  a  l  {  �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                                 84  D4  T4  d4                             h4  x4  �4  �4                              �4  �4  �4  �4  �4          �4             �4  �4  �4  �4  �4          �4             5  5  5  (5              ,5             L5  X5  `5  l5              p5             �5  �5  �5  �5              �5             �5  6  6  6                              6   6  $6  06  (6          46             X6  `6  h6  �6  p6          �6             �6  �6  �6  �6              �6             �6  �6  �6  �6               7             7   7  (7  07              47             @7  H7  P7  X7              \7             d7  l7  t7  �7  �7          �7             �7  �7  �7  �7              �7             �7  �7  �7  �7                              �7  �7  8  8  8          8             <8  H8  P8  h8  `8          l8             �8  �8  �8  �8                              �8  �8  �8  �8              �8             �8  �8   9  9  9           9             L9  T9  \9  d9              h9             t9  �9  �9  �9                              �9  �9  �9  �9  �9          �9             �9   :  :  :              :             $:  (:  0:  @:  4:                         D:  P:  X:  d:                              h:  p:  |:  �:                             �:  �:  �:  �:                              �:  �:  �:  �:                             �:  �:  �:  �:                             �:  �:   ;  ;                              ;   ;  (;  8;                                                                          ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   fuBildeFilNavn  x(20)   Bilde       Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   LopNr   zzzzz9  LpNr    L�penummer  ?   L�penummer innenfor varegruppen Beskr   x(30)   Beskrivelse     Kort beskrivelse av artikkelen  BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   Aktivert    */  A   yes Aktiverer artikkelen for registrering av bestilling og salg.    fSesong x(10)   Sesong      IKasse  */  IK  IKasse  yes �pner for � sende varen til kassen  LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode Farg    zzzz9   Farg    1   Fargekode   SaSong  zzzzz9  Sesong  1   Sesong  Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   Lokasjon    X(20)   Lokasjon        Lokasjon    fuPris  ->>>,>>9.99 Pris    0   OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    BildeIKasse yes/no  Bilde i kasse   Bilde   yes Artikkelens bilde skal sendes til kassen    fuVarekost  ->>>,>>9.99 Varekost    0   HkStyrt yes/no  HKStyrt no  Varen er HK styrt   LokPris yes/no  Lokal prisstyring   LokPris no  �pner for lokal prisstyring p� HK varer.    BildNr  >>>>>>9 Bilde   0   Bildenummer fFargBeskr  x(20)   Farge       RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  EDato   99/99/9999  Endret  ?   Endret dato Hg  >>>9    Hg  Hovedgruppe 0   fLevNamn    x(20)   Leverand�r      RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  # 4�  ���#������   �               ��             �        �        �                �     i     i     i     	  	! 	    �  �  �  �  �  �  �  �  �  �  �             &  -  3  ?  J  R  Z  a  l  {  �  �  �  �  �  �  �  �    ��                            ����                            �     `�                    44        �i    �    P�    undefined                                                               �       d�  �   p   t�  ��                    �����               ܞ^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D            >                                               ��                  V   ]                   8�_                    x     V   �  �  A  W         �   ��         p  �                                         d    x    �                  �  �           �   �   �            �   �   �          �            �   �          [     L            4   ����  $                         � ߱            $  \      ���                       0  A   b        �   ��         �                                            4                              @           H         �            �        ��      L  �      P      4   ����P                �                      ��                                      �6_                             \     	                                            3   ����h      O     ��  ��  t  batchServices                               �  �      ��                  �  �  �              $^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4                             ��                  (           ��                            ����                            clientSendRows                              (        ��                  �  �  @              F^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             X               ��   �             �               ��   �             �               ��                �               ��                  �           ��                            ����                            commitTransaction                               �  �      ��                  �  �  	              4�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                              
  �	      ��                  �  �  
              4�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d
             0
               �� 
                 X
  
         ��                            ����                            dataAvailable                               X  @      ��                  �  �  p              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �  p      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
          �       �  
         ��                            ����                            destroyServerObject                             �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            fetchFirst                              $        ��                  �  �  <              H2_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               (        ��                  �  �  @              l�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               ,        ��                  �  �  D              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               0        ��                  �  �  H              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              8         ��                  �  �  P              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            home                                `  H      ��                  �     x              l^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                l  T      ��                      �              h�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              |  d      ��                      �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  l      ��                    
  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            printToCrystal                              �  �      ��                      �              P�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   @                            ��                  4           ��                            ����                            refreshRow                              0        ��                      H              �*^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              8         ��                    '  P              H+^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             h               ��   �             �               ��   �             �               ��                �               ��   <                            ��   d             0               �� 
  �      �       X  
             ��                  �           ��                            ����                            restartServerObject                             �  l      ��                  )  *  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �   t       ��                  ,  -  �               �b_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              �!  |!      ��                  /  1  �!              $�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            saveContextAndDestroy                               �"  �"      ��                  3  5  �"              �+^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �"           ��                            ����                            serverSendRows                              �#  �#      ��                  ?  F  $              6_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `$             ,$               ��   �$             T$               ��   �$             |$               ��   �$             �$               ��    %             �$               �� 
          �       �$  
         ��                            ����                            serverFetchRowObjUpdTable                                &  �%      ��                  H  J  &              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       0&  
         ��                            ����                            setPropertyList                             0'  '      ��                  L  N  H'              �]^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `'           ��                            ����                            serverSendRows                              `(  H(      ��                  P  W  x(              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �(             �(               ��   �(             �(               ��   )             �(               ��   <)             )               ��   d)             0)               �� 
          �       X)  
         ��                            ����                            startServerObject                               \*  D*      ��                  Y  Z  t*              �U^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                d+  L+      ��                  \  _  |+              `X^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �+             �+               ��                  �+           ��                            ����                            submitForeignKey                                �,  �,      ��                  a  e  �,              \�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $-             �,               ��   L-             -               ��                  @-           ��                            ����                            submitValidation                                D.  ,.      ��                  g  j  \.              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             t.               ��                  �.           ��                            ����                            synchronizeProperties                               �/  �/      ��                  l  o  �/              8�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0             �/               ��                  �/           ��                            ����                            transferToExcel                             �0  �0      ��                  y  ~  1              Ps^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `1             ,1               ��   �1             T1               ��   �1             |1               ��                  �1           ��                            ����                            undoTransaction                             �2  �2      ��                  �  �  �2              x�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             �3  �3      ��                  �  �  �3              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4             �3               ��                  4           ��                            ����                            updateQueryPosition                             5  �4      ��                  �  �  $5              4�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             6  �5      ��                  �  �  (6              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @6           ��                            ����                            addRow          �6      �6     }       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   �6      �6      $7   	 �       CHARACTER,  canNavigate 7      07      \7    �       LOGICAL,    closeQuery  <7      h7      �7   
 �       LOGICAL,    columnProps t7      �7      �7    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   �7      8      88   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow 8      `8      �8    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   h8      �8      �8   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   �8       9      ,9   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    9      P9      |9  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   \9      �9      �9  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow �9      ,:      T:    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    4:      x:      �:    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �:       ;      ,;          CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  ;      T;      �;          CHARACTER,  hasForeignKeyChanged    l;      �;      �;    &      LOGICAL,    openDataQuery   �;      �;      <    ;      LOGICAL,INPUT pcPosition CHARACTER  openQuery   �;      0<      \<   	 I      LOGICAL,    prepareQuery    <<      h<      �<    S      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    x<      �<      �<    `      LOGICAL,INPUT pcDirection CHARACTER rowValues   �<      =      8=   	 m      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   =      �=      �=   	 w      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   �=       >      ,>   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   >      l>      �>    �      CHARACTER,  assignDBRow                             <?  $?      ��                  s  u  T?              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 l?  
         ��                            ����                            bufferCopyDBToRO                                p@  X@      ��                  w  |  �@              \M_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �@             �@  
             �� 
  �@             �@  
             ��   $A             �@               ��                  A           ��                            ����                            compareDBRow                                B   B      ��                  ~    0B              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                              C  C      ��                  �  �  8C              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  PC           ��                            ����                            dataAvailable                               PD  8D      ��                  �  �  hD              x�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            fetchDBRowForUpdate                             �E  lE      ��                  �  �  �E              5^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �F  pF      ��                  �  �  �F              �7^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �G  tG      ��                  �  �  �G              �(_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �H  xH      ��                  �  �  �H              �)_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �I  |I      ��                  �  �  �I              �u_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              �J  �J      ��                  �  �  �J              �v_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            initializeObject                                �K  �K      ��                  �  �  �K              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                �L  �L      ��                  �  �  �L              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 M  
         ��                            ����                            releaseDBRow                                N  �M      ��                  �  �  (N              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             O  �N      ��                  �  �  ,O              0^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               P  P      ��                  �  �  4P              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             LP               ��                  tP           ��                            ����                            addQueryWhere   |>      �P      Q    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �P      `Q      �Q    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO xQ      �Q      $R    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   R      �R      �R    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  �R       S      0S    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  S      TS      �S          CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    dS      �S      �S          CHARACTER,INPUT pcColumn CHARACTER  columnTable �S      T      0T    (      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    T      TT      �T     4      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    dT      �T      �T  !  A      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  �T      U      4U  "  R      HANDLE,INPUT pcColumn CHARACTER excludeColumns  U      TU      �U  #  a      CHARACTER,INPUT iTable INTEGER  getDataColumns  dU      �U      �U  $  p      CHARACTER,  getForeignValues    �U      �U      V  %        CHARACTER,  getQueryPosition    �U       V      TV  &  �      CHARACTER,  getQuerySort    4V      `V      �V  '  �      CHARACTER,  getQueryString  pV      �V      �V  (  �      CHARACTER,  getQueryWhere   �V      �V      W  )  �      CHARACTER,  getTargetProcedure  �V      W      HW  *  �      HANDLE, indexInformation    (W      PW      �W  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    dW      �W      X  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �W      lX      �X  -         CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    |X      ,Y      `Y  .        CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   @Y      �Y      Z  /         CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  �Y      ,Z      \Z  0  .      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident <Z      �Z      �Z  1  =      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    �Z      $[      X[  2  M      LOGICAL,    removeQuerySelection    8[      d[      �[  3  ^      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   |[      �[      \  4  s      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �[      0\      \\  5 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  <\      �\      �\  6  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    �\      ]      @]  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort     ]      d]      �]  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  t]      �]      �]  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   �]      ^      <^  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   ^      \^      �^  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              H_  0_      ��                  F  G  `_              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               P`  8`      ��                  I  J  h`              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             \a  Da      ��                  L  M  ta              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                hb  Pb      ��                  O  P  �b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              xc  `c      ��                  R  S  �c              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �d  ld      ��                  U  V  �d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �e  te      ��                  X  Z  �e              �m�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �e  
         ��                            ����                            startServerObject                               �f  �f      ��                  \  ]  �f              $n�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                �g  �g      ��                  _  a  �g              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �g           ��                            ����                            getAppService   p^      `h      �h  <  �      CHARACTER,  getASBound  ph      �h      �h  = 
 �      LOGICAL,    getAsDivision   �h      �h      i  >        CHARACTER,  getASHandle �h      i      <i  ?        HANDLE, getASHasStarted i      Di      ti  @        LOGICAL,    getASInfo   Ti      �i      �i  A 	 +      CHARACTER,  getASInitializeOnRun    �i      �i      �i  B  5      LOGICAL,    getASUsePrompt  �i      �i      ,j  C  J      LOGICAL,    getServerFileName   j      8j      lj  D  Y      CHARACTER,  getServerOperatingMode  Lj      xj      �j  E  k      CHARACTER,  runServerProcedure  �j      �j      �j  F  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   �j      4k      dk  G  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   Dk      �k      �k  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle �k      �k      l  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   �k      ,l      Xl  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    8l      xl      �l  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  �l      �l      m  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   �l      $m      Xm  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  8m      |m      �m  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             tn  \n      ��                  $  (  �n              H��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �n             �n  
             ��    o             �n               �� 
                 �n  
         ��                            ����                            addMessage                              �o  �o      ��                  *  .  p              Ⱦ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Tp              p               ��   |p             Hp               ��                  pp           ��                            ����                            adjustTabOrder                              pq  Xq      ��                  0  4  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �q             �q  
             �� 
  �q             �q  
             ��                  �q           ��                            ����                            applyEntry                              �r  �r      ��                  6  8  s              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  s           ��                            ����                            changeCursor                                t  t      ��                  :  <  4t              �g�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Lt           ��                            ����                            createControls                              Lu  4u      ��                  >  ?  du              ,h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               Tv  <v      ��                  A  B  lv              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                \w  Dw      ��                  D  E  tw              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              lx  Tx      ��                  G  H  �x              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              py  Xy      ��                  J  K  �y              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              tz  \z      ��                  M  N  �z              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �{  h{      ��                  P  Q  �{              �B�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �|  t|      ��                  S  X  �|               D�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �|             �|  
             ��   }             �|               ��   @}             }               ��                  4}           ��                            ����                            modifyUserLinks                             4~  ~      ��                  Z  ^  L~              ؼ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �~             d~               ��   �~             �~               �� 
                 �~  
         ��                            ����                            removeAllLinks                              �  �      ��                  `  a  �              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              ��  ��      ��                  c  g  Ѐ              hj�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��   D�             �               �� 
                 8�  
         ��                            ����                            repositionObject                                <�  $�      ��                  i  l  T�              �U�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             l�               ��                  ��           ��                            ����                            returnFocus                             ��  x�      ��                  n  p  ��              l��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ��  
         ��                            ����                            showMessageProcedure                                Ȅ  ��      ��                  r  u  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,�             ��               ��                   �           ��                            ����                            toggleData                              �  �      ��                  w  y  4�              �E�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L�           ��                            ����                            viewObject                              H�  0�      ��                  {  |  `�              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �m      ��      �  O 
 b      LOGICAL,    assignLinkProperty  ć      ��      $�  P  m      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �      |�      ��  Q  �      CHARACTER,  getChildDataKey ��      ��      �  R  �      CHARACTER,  getContainerHandle  Ȉ      �      (�  S  �      HANDLE, getContainerHidden  �      0�      d�  T  �      LOGICAL,    getContainerSource  D�      p�      ��  U  �      HANDLE, getContainerSourceEvents    ��      ��      �  V  �      CHARACTER,  getContainerType    ȉ      �      (�  W  �      CHARACTER,  getDataLinksEnabled �      4�      h�  X        LOGICAL,    getDataSource   H�      t�      ��  Y        HANDLE, getDataSourceEvents ��      ��      ��  Z  #      CHARACTER,  getDataSourceNames  ��      �       �  [  7      CHARACTER,  getDataTarget    �      ,�      \�  \  J      CHARACTER,  getDataTargetEvents <�      h�      ��  ]  X      CHARACTER,  getDBAware  |�      ��      ԋ  ^ 
 l      LOGICAL,    getDesignDataObject ��      ��      �  _  w      CHARACTER,  getDynamicObject    �       �      T�  `  �      LOGICAL,    getInstanceProperties   4�      `�      ��  a  �      CHARACTER,  getLogicalObjectName    x�      ��      ܌  b  �      CHARACTER,  getLogicalVersion   ��      �      �  c  �      CHARACTER,  getObjectHidden ��      (�      X�  d  �      LOGICAL,    getObjectInitialized    8�      d�      ��  e  �      LOGICAL,    getObjectName   |�      ��      ؍  f  �      CHARACTER,  getObjectPage   ��      �      �  g        INTEGER,    getObjectParent �       �      P�  h        HANDLE, getObjectVersion    0�      X�      ��  i  *      CHARACTER,  getObjectVersionNumber  l�      ��      Ў  j  ;      CHARACTER,  getParentDataKey    ��      ܎      �  k  R      CHARACTER,  getPassThroughLinks ��      �      P�  l  c      CHARACTER,  getPhysicalObjectName   0�      \�      ��  m  w      CHARACTER,  getPhysicalVersion  t�      ��      ԏ  n  �      CHARACTER,  getPropertyDialog   ��      ��      �  o  �      CHARACTER,  getQueryObject  �       �      P�  p  �      LOGICAL,    getRunAttribute 0�      \�      ��  q  �      CHARACTER,  getSupportedLinks   l�      ��      ̐  r  �      CHARACTER,  getTranslatableProperties   ��      ؐ      �  s  �      CHARACTER,  getUIBMode  ��       �      L�  t 
 �      CHARACTER,  getUserProperty ,�      X�      ��  u  	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  v  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȑ      �      <�  w  -	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  x  9	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̒      ��  y  F	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؒ      d�      ��  z  R	      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  {  `	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȓ      �      @�  |  m	      CHARACTER,  setChildDataKey  �      L�      |�  }  |	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؔ  ~  �	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�    �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  
      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȗ      �      @�  �  
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  "
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 6
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȗ      �      <�  �  A
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  U
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  f
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ̘      �      H�  �  |
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   (�      d�      ��  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   x�      ��      �  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent ̙      �      <�  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    �      \�      ��  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    p�      ��      �  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ̚      �      H�  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   (�      h�      ��  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      ��      ��  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ԛ      �      H�  �         LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   (�      p�      ��  �  0      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      Ȝ      �  �  B      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �      (�      T�  � 
 \      LOGICAL,INPUT pcMode CHARACTER  setUserProperty 4�      t�      ��  �  g      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      �      �  �  w      LOGICAL,INPUT pcMessage CHARACTER   Signature   �      4�      `�  � 	 �      CHARACTER,INPUT pcName CHARACTER    d�    �  ��   �      �      4   �����                0�                      ��                  �  �                  Dm�                           �  ��        �  L�  ̟      �      4   �����                ܟ                      ��                  �  �                  �m�                           �  \�  �    �  ��  x�      �      4   �����                ��                      ��                  �  �                  d��                           �  �         �                                       
                    � ߱        �  $  �  ��  ���                           $  �  8�  ���                       d       	       	           � ߱        x�    �  ��   �      t      4   ����t                �                      ��                  �  �	                  ��                           �  ��  D�  o   �      ,                                 ��  $   �  p�  ���                       �  @         �              � ߱        ��  �   �        Ģ  �   �  |      آ  �   �  �      �  �   �  d       �  �   �  �      �  �   �  L      (�  �   �  �      <�  �   �        P�  �   �  x      d�  �   �  �      x�  �   �  h      ��  �   �  �      ��  �   �  `      ��  �   �  �      ȣ  �   �  	      ܣ  �   �  �	      �  �   �  �	      �  �   �  <
      �  �   �  x
      ,�  �   �  �
      @�  �   �  `      T�  �   �  �      h�  �   �  X      |�  �   �  �      ��  �   �  H      ��  �   �  �      ��  �    	  0      ̤  �   	  l      �  �   	  �      ��  �   	        �  �   	  �      �  �   	  �      0�  �   	        D�  �   		  D      X�  �   
	  �      l�  �   	  �      ��  �   	  8      ��  �   	  t      ��  �   	  �      ��  �   	  �      Х  �   	  (      �  �   	  d      ��  �   	  �      �  �   	  �          �   	                        <�          ��  ��      ��                  �	  �	  ��              dy�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                       
       
                                � ߱        h�  $ �	  ئ  ���                           O   �	  ��  ��  T               ԧ          ħ  ̧    ��                                             ��                            ����                                l>       �      ��     V     ܧ                       ا  �                     <�    �	  ��  �      `      4   ����`                $�                      ��                  �	  �
                  ���                           �	  ��  8�  �   
  �      L�  �   
  4      `�  �   
  �      t�  �   
  ,      ��  �   
  �      ��  �   
  $      ��  �   
  �      ĩ  �   	
        ة  �   

  �      �  �   
         �  �   
  �      �  �   
  �      (�  �   
  x          �   
  �      ��    �
  X�  ت      d      4   ����d                �                      ��                  �
  T                  ���                           �
  h�  ��  �   �
  �      �  �   �
  @      $�  �   �
  �      8�  �   �
  0      L�  �   �
  �      `�  �   �
  �      t�  �   �
  \      ��  �   �
  �      ��  �   �
  D       ��  �   �
  �       ī  �   �
  �       ث  �   �
  0!      �  �   �
  l!       �  �   �
  �!      �  �   �
  d"      (�  �   �
  �"      <�  �   �
  T#      P�  �   �
  �#      d�  �   �
  L$      x�  �   �
  �$      ��  �   �
  D%      ��  �   �
  �%      ��  �   �
  �%      Ȭ  �   �
  8&      ܬ  �   �
  �&      �  �   �
  ('      �  �   �
  �'      �  �   �
   (      ,�  �   �
  �(      @�  �   �
  )      T�  �   �
  T)      h�  �   �
  �)      |�  �   �
  D*      ��  �   �
  �*      ��  �   �
  �*      ��  �   �
  p+      ̭  �   �
  �+      �  �   �
  X,      ��  �   �
  �,      �  �   �
  H-      �  �   �
  �-      0�  �   �
  8.      D�  �   �
  �.      X�  �   �
  (/      l�  �   �
  �/      ��  �   �
   0      ��  �   �
  �0          �   �
  1      ��    b  Į  D�      @1      4   ����@1  	              T�                      ��             	     c  �                  ���                           c  Ԯ  h�  �   g  �1      |�  �   h  2      ��  �   i  �2      ��  �   j  3      ��  �   k  x3      ̯  �   l  �3      �  �   m  h4      ��  �   n  �4      �  �   o  `5      �  �   p  �5      0�  �   q  X6      D�  �   r  �6      X�  �   s  P7      l�  �   t  �7      ��  �   u  88      ��  �   v  �8      ��  �   w  (9      ��  �   x  �9      а  �   y  :      �  �   z  �:      ��  �   {  ;      �  �   |  D;       �  �   }  �;      4�  �   ~  4<      H�  �     �<      \�  �   �  $=      p�  �   �  �=          �   �  >      ��    �  ��   �      �>      4   �����>  
              0�                      ��             
        �                  �"�                              ��  D�  �     �>      X�  �     `?      l�  �     �?      ��  �     X@      ��  �     �@      ��  �   	  HA      ��  �   
  �A      в  �     @B      �  �     �B      ��  �     0C      �  �     �C       �  �     (D      4�  �     �D      H�  �     E      \�  �     �E      p�  �     F      ��  �     �F      ��  �     G      ��  �     |G      ��  �     �G      Գ  �     lH      �  �   *  �H      ��  �   +  $I      �  �   ,  �I      $�  �   -  J      8�  �   .  �J      L�  �   /  K      `�  �   0  �K          �   1  L      getRowObjUpdStatic  deleteRecordStatic  4�    X  ��  ȴ      tL      4   ����tL      /   Y  ��     �                          3   �����L            $�                      3   �����L   �    b  P�  е  0�  �L      4   �����L                �                      ��                  c  �                  �5�                           c  `�  ��  �   g   M      L�  $  h   �  ���                       LM     
                    � ߱        `�  �   i  lM      ��  $   k  ��  ���                       �M  @         �M              � ߱        t�  $  n  �  ���                       �M                         � ߱        �N     
                tO       
       
       �P  @        
 �P              � ߱        �  V   x  �  ���                        �P                     Q                     @Q                         � ߱        ��  $  �  ��  ���                        R     
                |R       
       
       �S  @        
 �S              � ߱            V   �  0�  ���                                      ��                      ��                  �  d                  ,��                           �  ��  �S     
                TT       
       
       �U  @        
 dU          V  @        
 �U          lV  @        
 ,V          �V  @        
 �V              � ߱            V   �  @�  ���                        adm-clone-props �  $�              �     W     l                          h  �                     start-super-proc    4�  ��  �           �     X     (                          $  �                     ��    |  �  ,�      XZ      4   ����XZ      /   }  X�     h�                          3   ����hZ            ��                      3   �����Z  �  $   �  Ļ  ���                       �Z                         � ߱        ܽ    �  �  ��  ,�  �Z      4   �����Z                 �                      ��                  �  �                  ���                           �  �  �Z                     �Z                      [                         � ߱            $  �  ��  ���                             �  H�  ��      [      4   ����[  8[                         � ߱            $  �  X�  ���                       L[                         � ߱        �  $  �  ��  ���                       �    �  $�  4�  ��  `[      4   ����`[      $  �  `�  ���                       �[                         � ߱            �   �  �[      �[     
                P\       
       
       �]  @        
 `]              � ߱        0�  V   �  ��  ���                        D�  �     �]      @�    �  `�  p�      �]      4   �����]      /   �  ��     ��                          3   �����]            ̿                      3   ����^  <^     
                �^       
       
       `  @        
 �_              � ߱        ��  V   �  ܿ  ���                        T`     
                �`       
       
        b  @        
 �a              � ߱        ��  V   �  l�  ���                        ��    L  �  ��      4b      4   ����4b                ��                      ��                  M  U                  ���                           M  (�  �  /   N  ��     ��                          3   ����Db            �                      3   ����db      /   O  @�     P�                          3   �����b            p�                      3   �����b  h�  /  �  ��         �b                      3   �����b  initProps   ��  ��              D     Y     <                          8  9  	                                   �          ��  ��      ��                 �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      C                      ��          @�  p   �  (v   �      �  ��  ��     4v                                        ��                  �  �                  ��                           �  0�  @�  0�     Hv                                        ��                  �  �                  ���                           �  ��  ��  ��     \v                                        ��                  �  �                  `��                           �  P�  `�  P�     pv                                        ��                  �                    4��                           �  ��  ��  ��     �v                                        ��                    +                  �<�                             p�  ��  p�     �v                                        ��                  ,  H                  P=�                           ,   �  �   �     �v                                        ��                  I  e                  $>�                           I  ��  ��  ��     �v                                        ��                  f  �                  �>�                           f   �  0�   �     �v  	                                      ��             	     �  �                  �?�                           �  ��  ��  ��     �v  
                                      ��             
     �  �                  �F�                           �  @�  P�  @�     �v                                        ��                  �  �                  �G�                           �  ��  ��  ��     w                                        ��                  �  �                  �H�                           �  `�  p�  `�     $w                                        ��                  �                    `I�                           �  ��   �  ��     8w                                        ��                    0                  4J�                             ��  ��  ��     Lw                                        ��                  1  M                  ta�                           1  �   �  �     `w                                        ��                  N  j                  Hb�                           N  ��  ��  ��     tw                                        ��                  k  �                  c�                           k  0�      0�     �w                                        ��                  �  �                  �c�                           �  ��      O   �  ��  ��  �w               ��          ��  ��   , ��                                                       �     ��                            ����                            ��  ��  ��  $�      X�     Z     ��                      � ��  U                     (�    �  ��  �      �w      4   �����w                �                      ��                  �  �                  ���                           �  ��  ��  /   �  @�     P�                          3   �����w            p�                      3   �����w  ��  /   �  ��     ��                          3   �����w            ��                      3   ����x  X�  /   �  �     (�                          3   ����,x            H�                      3   ����Lx      /   �  ��     ��                          3   ����lx            ��                      3   �����x  �x     
                (y       
       
       xz  @        
 8z              � ߱        T�  V   8  ��  ���                        �  $  R  ��  ���                       �z                         � ߱        �z     
                ${       
       
       t|  @        
 4|              � ߱        <�  V   \  ��  ���                        ��  $  v  h�  ���                       �|     
                    � ߱        �|     
                }       
       
       `~  @        
  ~              � ߱        $�  V   �  ��  ���                        ��  $  �  P�  ���                       l~     
                    � ߱        �~     
                �~       
       
       L�  @        
 �              � ߱        �  V   �  |�  ���                        ��  $  �  8�  ���                       d�                         � ߱        ��     
                �       
       
       X�  @        
 �              � ߱        ��  V   �  d�  ���                        �  �   �  p�      ��  $  �  4�  ���                       ��     
                    � ߱        ��     
                 �       
       
       p�  @        
 0�              � ߱        ��  V   �  `�  ���                        H�  $    �  ���                       |�     
                    � ߱        \�  �   "  ��      ��  $  ,  ��  ���                       Є     
                    � ߱        ��  �   F  �       �  $   h  ��  ���                       $�                         � ߱              s  <�  L�      @�      4   ����@�      /   t  x�     ��                          3   ����`�  ��     
   ��                      3   ������  ��        ��                      3   ������  �        �                      3   ������            8�                      3   ������  pushRowObjUpdTable  �  H�  �                   [      �                               U                     pushTableAndValidate    \�  ��  �           �     \     �                          �  r                     remoteCommit    ��  ,�  �           t     ]                                �  �                     serverCommit    <�  ��  �           p     ^     �                          �  �                                     ��          ��  t�      ��                  �  �  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �    ��                            ����                            ��  t�      �              _      ��                      
�     �                     SokSdo  �  p�  �                  `     ,                          (  �                      disable_UI  x�  ��                      a      �                               �   
                    �  �       ����  �       ��        ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       ��   �      viewObject  ,   ��  �   �      toggleData  ,INPUT plEnabled LOGICAL    �  L�  d�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  <�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ,�  8�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      removeAllLinks  ,   |�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  ,�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  �   �      displayLinks    ,    �  4�  D�      createControls  ,   $�  X�  h�      changeCursor    ,INPUT pcCursor CHARACTER   H�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  4�  @�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER $�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      unbindServer    ,INPUT pcMode CHARACTER ��  ,�  <�      runServerObject ,INPUT phAppService HANDLE  �  h�  |�      disconnectObject    ,   X�  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  (�  4�      startFilter ,   �  H�  X�      releaseDBRow    ,   8�  l�  |�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   \�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  ��  �      fetchDBRowForUpdate ,   ��  �  (�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL �  X�  h�      compareDBRow    ,   H�  |�  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   l�  �  �      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  <�  H�      updateState ,INPUT pcState CHARACTER    ,�  t�  ��      updateQueryPosition ,   d�  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  ��  �      undoTransaction ,   ��  �  (�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  �  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��   �  4�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   �  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  p�  �  �      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  \�  p�      startServerObject   ,   L�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   t�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  �  $�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    �  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��   �  0�      rowObjectState  ,INPUT pcState CHARACTER    �  \�  l�      retrieveFilter  ,   L�  ��  ��      restartServerObject ,   p�  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  D�  T�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  4�  ��  ��      initializeServerObject  ,   t�  ��  ��      initializeObject    ,   ��  ��  ��      home    ,   ��  ��  �      genContextList  ,OUTPUT pcContext CHARACTER ��  0�  <�      fetchPrev   ,    �  P�  \�      fetchNext   ,   @�  p�  |�      fetchLast   ,   `�  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  ��   �      endClientDataRequest    ,   ��  �  (�      destroyServerObject ,   �  <�  L�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ,�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  (�  <�      commitTransaction   ,   �  P�  `�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    @�  ��  �      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
   %              %              %              &    &    &    &    &    &    0        %              %              %              *     "      "      &    &     �     }        �� 8   D   %               � 
" 
   
   %              h �P  \         (          
�                          
�            � �   �
" 
   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� �  
   � �   	%               o%   o           � �    
"   
   �           p    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           X    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           @    1�      �    	%               o%   o           %               
"   
   �          �    1� $     � 4     
"   
   �           �    1� ;     � �   	%               o%   o           � N  
"   
   �           l    1� P     � �   	%               o%   o           � _  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           \    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          T    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �           	    1� �     � �   	%               o%   o           � �    
"   
   �          �	    1�      � 4     
"   
   �           �	    1�      � �   	%               o%   o           � *  t 
"   
   �          0
    1� �  
   � 4     
"   
   �           l
    1� �     � �   	%               o%   o           � �  � 
"   
   �           �
    1� H     � �   	%               o%   o           � �    
"   
   �           T    1� _  
   � j   	%               o%   o           %               
"   
   �           �    1� n     �    	%               o%   o           %              
"   
   �           L    1� v     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           <    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          $    1� �     � �  	   
"   
   �           `    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �  	   
"   
   �               1� !     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� 1     �      
"   
   �          �    1� ?     � �  	   
"   
   �          �    1� L     � �  	   
"   
   �          8    1� Y     � �  	   
"   
   �           t    1� g     �    	o%   o           o%   o           %              
"   
   �          �    1� x     � �  	   
"   
   �          ,    1� �  
   � �     
"   
   �          h    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          X    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �               1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    �� (     p�               �L
�    %              � 8      �    � $         � /          
�    � I     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� L  
   � �   	%               o%   o           � �    �
"   
   �           (    1� W  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� b     � 4   	%               o%   o           o%   o           
"   
   �                1� k     �    	%               o%   o           %               
"   
   �           �    1� z     �    	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �                1� �  	   � �   	%               o%   o           � �    �
"   
   �           t    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           l    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1�   
   �    	%               o%   o           %              
"   
   �           4    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           $    1� (     � �   	%               o%   o           o%   o           
"   
   �          �    1� 4     � 4     
"   
   �           �    1� A     � �   	%               o%   o           � T  ! �
"   
   �           P    1� v     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   ^
"   
   �          8     1� �     � �     
"   
   �          t     1� �     � 4     
"   
   �           �     1� �     � �   	%               o%   o           � �    �
"   
   �          $!    1� �  
   � 4     
"   
   �           `!    1� �     �    	%               o%   o           o%   o           
"   
   �           �!    1� �     �    	%               o%   o           %               
"   
   �           X"    1� �     �    	%               o%   o           %               
"   
   �           �"    1�      � �   	%               o%   o           � �    �
"   
   �           H#    1�      � �   	%               o%   o           o%   o           
"   
   �           �#    1� +     �    	%               o%   o           %              
"   
   �           @$    1� <     �    	%               o%   o           %               
"   
   �           �$    1� I     �    	%               o%   o           %               
"   
   �          8%    1� Y     � 4     
"   
   �          t%    1� f     � �     
"   
   �           �%    1� s     � j   	%               o%   o           o%   o           
"   
   �           ,&    1�      � �   	%               o%   o           � �    �
"   
   �           �&    1� �     � �   	%               o%   o           o%   o           
"   
   �           '    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �'    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           (    1� �     � �   	%               o%   o           o%   o           
"   
   �           �(    1� �  
   � j   	%               o%   o           o%   o           
"   
   �          )    1� �     � �     
"   
   �           H)    1� �     � �   	%               o%   o           �   4 �
"   
   �           �)    1� 6  
   �    	%               o%   o           %              
"   
   �          8*    1� A     � 4     
"   
   �           t*    1� R     � �   	%               o%   o           � �    �
"   
   �           �*    1� `     �    	%               o%   o           %              
"   
   �           d+    1� o     � �   	%               o%   o           � �    ^
"   
   �           �+    1� |     � �   	%               o%   o           � �    �
"   
   �           L,    1� �     � �   	%               o%   o           � �    �
"   
   �           �,    1� �     �    	%               o%   o           %               
"   
   �           <-    1� �  	   � 4   	%               o%   o           o%   o           
"   
   �           �-    1� �     � �   	%               o%   o           � �  	 �
"   
   �           ,.    1� �     � j   	%               o%   o           %       �       
"   
   �           �.    1� �     � �   	%               o%   o           � �    �
"   
   �           /    1� �     �    	o%   o           o%   o           %              
"   
   �           �/    1� �     �    	%               o%   o           %               
"   
   �           0    1�      � �   	%               o%   o           o%   o           
"   
   �           �0    1�      � �  	 	%               o%   o           � �    �
"   
   �          1    1� &     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �1    1� 3  
   � �   	%               o%   o           � �    �
"   
   �           2    1� >     �    	%               o%   o           %               
"   
   �           �2    1� K  	   � �   	%               o%   o           � �    �
"   
   �           �2    1� U     � �   	%               o%   o           � �    �
"   
   �           l3    1� c     �    	%               o%   o           %               
"   
   �           �3    1� s     � �   	%               o%   o           � �    �
"   
   �           \4    1� �     � �   	%               o%   o           o%   o           
"   
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   
   �           T5    1� �     �    	%               o%   o           o%   o           
"   
   �           �5    1� �     �    	%               o%   o           o%   o           
"   
   �           L6    1� �     �    	%               o%   o           o%   o           
"   
   �           �6    1� �     � �   	%               o%   o           o%   o           
"   
   �           D7    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �7    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           ,8    1� �     � �   	%               o%   o           � �    �
"   
   �           �8    1� �     � �   	%               o%   o           o%   o           
"   
   �           9    1�      � �   	%               o%   o           o%   o           
"   
   �           �9    1�      � �   	%               o%   o           � �    �
"   
   �           :    1� -     � �   	%               o%   o           � �    �
"   
   �           �:    1� <     � �  	 	%               o%   o           o%   o           
"   
   �          �:    1� N     � 4     
"   
   �           8;    1� Z     � �   	%               o%   o           � �    �
"   
   �           �;    1� h     � �   	%               o%   o           o%   o           
"   
   �           (<    1� {     �    	%               o%   o           o%   o           
"   
   �           �<    1� �  
   � �   	%               o%   o           � �    �
"   
   �           =    1� �     � �   	%               o%   o           � �    �
"   
   �           �=    1� �     �    	%               o%   o           %               
"   
   �           >    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �>    1� �  	   � 4   	%               o%   o           o%   o           
"   
   �           T?    1� �     � 4   	%               o%   o           o%   o           
"   
   �           �?    1� �     � 4   	%               o%   o           o%   o           
"   
   �           L@    1� �     �    	%               o%   o           %              
"   
   �           �@    1�      � �   	%               o%   o           � (  M �
"   
   �           <A    1� v     �    	%               o%   o           %              
"   
   �           �A    1� �     �    	%               o%   o           %               
"   
   �           4B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           � �   �
"   
   �           $C    1� �     �    	%               o%   o           %               
"   
   �           �C    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           D    1� �     �    	o%   o           o%   o           %              
"   
   �           �D    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �           E    1�      � 4   	o%   o           o%   o           o%   o           
"   
   �           �E    1�      � 4   	o%   o           o%   o           o%   o           
"   
   �           F    1� .     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �F    1� >     � 4   	o%   o           o%   o           o%   o           
"   
   �           �F    1� M     � �  	 	o%   o           o%   o           � [   ^
"   
   �           pG    1� ]     � �  	 	o%   o           o%   o           � l   �
"   
   �           �G    1� x     �    	%               o%   o           %               
"   
   �           `H    1� �     �    	%               o%   o           %               
"   
   �          �H    1� �     � �  	   
"   
   �           I    1� �     �    	%               o%   o           %               
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           o%   o           
"   
   �           �J    1� �     �    	%               o%   o           o%   o           
"   
   �           K    1� �     � �   	%               o%   o           � �    ^
"   
   �           |K    1� 	     �    	%               o%   o           %               
"   
   �           �K    1�   	   �    	%               o%   o           %                "  	    %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       M    6�      
"   
   
�        @M    8
"   
   �        `M    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        DO    ��    � P   �        PO    �@    
� @  , 
�       \O    �� (     p�               �L
�    %              � 8      hO    � $         � /          
�    � I   �
"   
   p� @  , 
�       xP    �� ;     p�               �L"      �   � U   �� W   	�     }        �A      |    "      � U   �%              (<   \ (    |    �     }        �A� Y   �A"          "      "        < "      "      (    |    �     }        �A� Y   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        LR    ��    � P   �        XR    �@    
� @  , 
�       dR    �� (     p�               �L
�    %              � 8      pR    � $         � /          
�    � I   �
"   
   p� @  , 
�       �S    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        $T    ��    � P   �        0T    �@    
� @  , 
�       <T    �� (     p�               �L
�    %              � 8      HT    � $         � /          
�    � I     
"   
   p� @  , 
�       XU    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �U    �� �     p�               �L%               
"   
   p� @  , 
�        V    �� !     p�               �L%               
"   
   p� @  , 
�       �V    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        `W    ��    �
"   
   � 8      �W    � $         � /          
�    � I   �
"   
   �        X    �
"   
   �       $X    /
"   
   
"   
   �       PX    6�      
"   
   
�        |X    8
"   
   �        �X    �
"   
   �       �X    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �Y    �A"      
"   
   
�        �Y    �@ � 
"   
   "      �       }        �
"   
   %              %                "  	    %     start-super-proc �	%     adm2/appserver.p ���    �      
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � $   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         \    ��    � P   �        ,\    �@    
� @  , 
�       8\    �� (     p�               �L
�    %              � 8      D\    � $         � /          
�    � I   �
"   
   p� @  , 
�       T]    �� �     p�               �L"      p�,  8         $     "              � 2   �
�     "  	    %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �^    ��    � P   �        �^    �@    
� @  , 
�       �^    �� (     p�               �L
�    %              � 8      �^    � $         � /   �     
�    � I   �
"   
   p� @  , 
�       �_    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �`    ��    � P   �        �`    �@    
� @  , 
�       �`    �� (     p�               �L
�    %              � 8      �`    � $         � /   �     
�    � I   �
"   
   p� @  , 
�       �a    ��      p�               �L%               "  	    %     start-super-proc �	%     adm2/query.p �%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 * $   FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION �   � �     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �c    ��    � P   �        �c    �@    
� @  , 
�       �c    �� (     p�               �L
�    %              � 8      �c    � $         � /          
�    � I   �
"   
   p� @  , 
�       �d    �� �     p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �e    ��    � P   �        �e    �@    
� @  , 
�       �e    �� (     p�               �L
�    %              � 8      �e    � $         � /          
�    � I   �
"   
   p� @  , 
�       �f    �� K  	   p�               �L"      %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � Y   	� �      � Y   ��    "      � Y    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � Y   �� �   �T    �    "      � Y   	"      � Y   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �k    ��    � P   �        �k    �@    
� @  , 
�       �k    �� (     p�               �L
�    %              � 8      �k    � $         � /          
�    � I   �
"   
   p� @  , 
�       �l    �� 3  
   p�               �L"            "  
    �    � �  � �� �   	      "  	    �    � �  � 	� �   ��   � �     � �     � �  � ��   � �     � �   �� �  � ��   � �     � �     � T  �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Dn    ��    � P   �        Pn    �@    
� @  , 
�       \n    �� (     p�               �L
�    %              � 8      hn    � $         � /          
�    � I     
"   
   p� @  , 
�       xo    �� �     p�               �L"      
"   
   p� @  , 
�       �o    �� �     p�               �L"      
"   
   p� @  , 
�       (p    �� s     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  �   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� �     "      "      ,    S   "      � �  � �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Dt    ��    � P   �        Pt    �@    
� @  , 
�       \t    �� (     p�               �L
�    %              � 8      ht    � $         � /   �     
�    � I   	
"   
   p� @  , 
�       xu    �� �     p�               �L"      
"   
   p� @  , 
�       �u    �� s     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "  	    %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �x    ��    � P   �        y    �@    
� @  , 
�       y    �� (     p�               �L
�    %              � 8      y    � $         � /   �     
�    � I   �
"   
   p� @  , 
�       ,z    �� �     p�               �L%               %     "dartbassok.i"  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    ��    � P   �         {    �@    
� @  , 
�       {    �� (     p�               �L
�    %              � 8      {    � $         � /          
�    � I   �
"   
   p� @  , 
�       (|    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �|    ��    � P   �        �|    �@    
� @  , 
�       �|    �� (     p�               �L
�    %              � 8      }    � $         � /          
�    � I   �
"   
   p� @  , 
�       ~    �� �  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �~    ��    � P   �        �~    �@    
� @  , 
�       �~    �� (     p�               �L
�    %              � 8      �~    � $         � /          
�    � I   �
"   
   p� @  , 
�        �    �� �  	   p�               �L
"   
   
"   
        � �  	   �        X�    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ؀    ��    � P   �        �    �@    
� @  , 
�       ��    �� (     p�               �L
�    %              � 8      ��    � $         � /          
�    � I   �
"   
   p� @  , 
�       �    ��      p�               �L"      
"   
   �       d�    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       �    �� (     p�               �L
�    %              � 8      �    � $         � /          
�    � I   �
"   
   p� @  , 
�       $�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           �    �
�    
�             �Gp�,  8         $     
"   
           �    �
�    �    � ,     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �     
�    %               %     bufferCommit    
�    "      "      
�     
        �G� �    �� ;   &       %              %                   "       %                  "       �     "       �     "        T       @   "       (        "       � �    �� �    	� b      T    "       "           "       � �    	    %              %                   "       %                  "       �     "   	    �     "   	    p�d            $     "                       8     T    "       "   	            � d    	    "       � �    	p�t            $     "                       $     "                       $     "               � y    	    "       � �    	p�,            $     "               � �    �p�     � �   	 ^�     }        �
�                    �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       W     
                    � ߱              �  ,  �      lW      4   ����lW                �                      ��                  �  �                  ,��                           �  <  �  �  �  �W            �  �  l      X      4   ����X                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  0X      �  �   �  \X      0  $  �    ���                       �X     
                    � ߱        D  �   �  �X      X  �   �  �X      l  �   �  �X          $   �  �  ���                       Y  @         Y              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   ]  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  .    ���                       lY     
                    � ߱                  �  �                      ��                   /  1                  ���                          /  8      4   �����Y      $  0  �  ���                       �Y     
                    � ߱        �    2  <  L      �Y      4   �����Y      /  3  x                               3   ���� Z  �  �   N  Z          O   [  ��  ��  DZ                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �b                         � ߱        �  $  �  <  ���                       c                         � ߱        @c     
                �c       
       
       e  @        
 �d              � ߱        �  V   D  h  ���                        �    _    �      e      4   ����e  8e     
                �e       
       
       g  @        
 �f              � ߱            V   i  $  ���                          $  �  �  ���                       g                         � ߱        �  $  �  8  ���                       $g                         � ߱          �      <  @                      ��        0         �  �                  $��      �g         �     �  d      $  �    ���                       Dg                         � ߱        �  $  �  h  ���                       tg                         � ߱            4   �����g  �g                     h                     h                     lh                     �h                         � ߱        l  $  �  �  ���                             �  �  �      �h      4   �����h      $  �  �  ���                       �h           j             � ߱        �  $  �    ���                       j                         � ߱          �         �                      ��        0         �  �                   ��      �j         D     �  H      $  �  �  ���                        j                         � ߱        x  $  �  L  ���                       Pj                         � ߱            4   ����xj      $  �  �  ���                       �j                         � ߱        4k     
                �k       
       
        m  @        
 �l              � ߱        �  V   �  �  ���                        m       
       
       @m       	       	       tm                     �m                         � ߱        	  $    p  ���                       
  $  �  H	  ���                       �m                         � ߱        �m     
                tn       
       
       �o  @        
 �o          p  @        
 �o          tp  @        
 4p              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0           ,                  $��       q         l       <
      $    �
  ���                       �p                         � ߱        l  $    @  ���                       �p                         � ߱        |  4   �����p      4   ����q  �  $    �  ���                       xq                         � ߱                 �      �q      4   �����q                �                      ��                    #                  ���                               �q                     Dr       	       	           � ߱            $     �  ���                             %     �      lr      4   ����lr                �                      ��                  '  +                  4��                           '  0   s                     hs       
       
           � ߱            $  (  �  ���                       �s                     �s                         � ߱          $  2  $  ���                       �s     
                tt       
       
       �u  @        
 �u          v  @        
 �u              � ߱            V   @  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                      �               \>�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                    *  �               �@�                        O   ����    e�          O   ����    R�          O   ����    ��      h       �              �                  $                  h  /  '  (     8  ��                      3   ����ԅ            X                      3   ������      O   (  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  4  _  �               �V�                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                $                  �       0             �          �                      $         �  /  S  x     �  ,�                      3   �����            �                      3   ����4�    /  U  �     �  \�                      3   ����@�  |          $                  3   ����d�      $   U  P  ���                                                   � ߱                  �  �                  3   ����p�      $   U  �  ���                                                   � ߱        \  $   Y  0  ���                       |�                         � ߱            O   ]  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  i  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                    �          �                      �              /  �  P     `  Ȇ                      3   ������  �        �  �                  3   ����І      $   �  �  ���                                                   � ߱                                      3   ����܆      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 �  :  �               �^�                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �          �                     �          �        <                               d             0                                 X         ��                      �        	       	           � ߱        d  $    �  ���                         t      �  �                      ��        0                             ��       ��                �      $    �  ���                       �                          � ߱        $  $    �  ���                       D�                          � ߱            4   ����l�                �                      ��                                      �p�                             4  ��                          � ߱            $    �  ���                       �      (  �      $�      4   ����$�    �        x                      ��        0                              q�       Ĉ                  8      $    �  ���                       D�                          � ߱        h  $    <  ���                       t�                          � ߱            4   ������      �     ؈      �    !  �  �      H�      4   ����H�      �   "  h�          (  �  �      �      4   �����      �   )  �          �   -  @�                   	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                    ��                            ����                                            �           �   p       ��                  �    �               �r�                        O   ����    e�          O   ����    R�          O   ����    ��               �   �       T�      4   ����T�      �      h�    ��                            ����                            TXS appSrvUtils iVg iMode iCl SysPara clButiker Butiker C:\nsoft\polygon\prs\sdo\dartbassok.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dartbassok.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION ,   ArtBas  ; ArtikkelNr Vg LopNr Beskr BongTekst Aktivert IKasse LevNr LevKod LevFargKod Farg SaSong Pakke Lokasjon OPris BildeIKasse HkStyrt LokPris BildNr RegistrertDato EDato Hg ArtikkelNr fuBildeFilNavn Vg LopNr Beskr BongTekst Aktivert fSesong IKasse LevNr LevKod LevFargKod Farg SaSong Pakke Lokasjon fuPris OPris BildeIKasse fuVarekost HkStyrt LokPris BildNr fFargBeskr RegistrertDato EDato Hg fLevNamn INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p ArtikkelNr fuBildeFilNavn Vg LopNr Beskr BongTekst Aktivert fSesong IKasse LevNr LevKod LevFargKod Farg SaSong Pakke Lokasjon fuPris OPris BildeIKasse fuVarekost HkStyrt LokPris BildNr fFargBeskr RegistrertDato EDato Hg fLevNamn RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DISABLE_UI qDataQuery ButikIn    45  0   C      2 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    .  /  0  1  2  3  N  [  ]           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �  D  _  i  �  �  �  �  �  �  �  �  �  �  �  �    �  �             #  %  '  (  +  ,  2  @  �            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  �  �  �  �  �  �  �  �      +  ,  H  I  e  f  �  �  �  �  �  �  �  �  �  �      0  1  M  N  j  k  �  �  �  �  �  �                 !       �  �     [       x      �                  pushRowObjUpdTable    �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    '  (  *  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    S  U  Y  ]  _  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    �  �  �  ,     _                                 getRowObjUpdStatic  �  �  P         H     piLoop1 t         d     pcRemoveFelt            	   �     pcRemoveOper    �         �        pcFelt  �         �        pcValues    �         �        pcSort                    pcOperators            8        pcFeltListe �  |     `   4  �      t                  SokSdo                      !  "  (  )  -  :  D  �     a               �                  disable_UI       �  �$             p$                        @  L  !   RowObject   �         �         �         �                                               (         0         8         @         L         T         \         d         p         x         �         �         �         �         �         �         �         �         �         �         �         �         �                            ArtikkelNr  fuBildeFilNavn  Vg  LopNr   Beskr   BongTekst   Aktivert    fSesong IKasse  LevNr   LevKod  LevFargKod  Farg    SaSong  Pakke   Lokasjon    fuPris  OPris   BildeIKasse fuVarekost  HkStyrt LokPris BildNr  fFargBeskr  RegistrertDato  EDato   Hg  fLevNamn    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     (  4  "   RowObjUpd   �         �         �         �         �         �                                    $         ,         4         @         H         P         X         d         l         t         �         �         �         �         �         �         �         �         �         �         �         �         �                            ArtikkelNr  fuBildeFilNavn  Vg  LopNr   Beskr   BongTekst   Aktivert    fSesong IKasse  LevNr   LevKod  LevFargKod  Farg    SaSong  Pakke   Lokasjon    fuPris  OPris   BildeIKasse fuVarekost  HkStyrt LokPris BildNr  fFargBeskr  RegistrertDato  EDato   Hg  fLevNamn    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   <          0  
   appSrvUtils T       P     iVg p       h     iMode   �       �     iCl �       �     xiRocketIndexLimit  �        �  
   gshAstraAppserver             �  
   gshSessionManager   $            
   gshRIManager    L         8   
   gshSecurityManager  t   	 	     `   
   gshProfileManager   �   
 
     �   
   gshRepositoryManager    �         �   
   gshTranslationManager   �         �   
   gshWebManager   !        !     gscSessionId    8!        (!     gsdSessionObj   \!        L!  
   gshFinManager   �!        p!  
   gshGenManager   �!        �!  
   gshAgnManager   �!        �!     gsdTempUniqueID �!        �!     gsdUserObj  "        �!     gsdRenderTypeObj    8"        $"     gsdSessionScopeObj  T"       L"  
   ghProp  t"       h"  
   ghADMProps  �"       �"  
   ghADMPropsBuf   �"    	   �"     glADMLoadFromRepos  �"    
   �"     glADMOk �"       �"  
   ghContainer #       #     cObjectName 8#       0#     iStart  X#       L#     cAppService x#       l#     cASDivision �#       �#     cServerOperatingMode    �#       �#     cContainerType  �#       �#     cQueryString    $        $  
   hRowObject  ,$        $  
   hDataQuery  L$       @$     cColumns             `$     cDataFieldDefs  �$       �$  SysPara �$     C  �$  clButiker   �$    H  �$  RowObject         X  �$  RowObjUpd          "   >   V   W   [   \   ]   b           �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  �	  �	  �	  
  
  
  
  
  
  
  	
  

  
  
  
  
  
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  T  b  c  g  h  i  j  k  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z  {  |  }  ~    �  �  �  �  �               	  
                              *  +  ,  -  .  /  0  1  �  X  Y  b  c  g  h  i  k  n  x  �  �  �  �  �  d  |  }  �  �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  L  M  N  O  U  �  �  �  �  �  �  �  �  8  R  \  v  �  �  �  �  �  �  �  �    "  ,  F  h  s  t      ��  C:\nsoft\polygon\prs\sdo\dartbassok.w    $)   0 C:\nsoft\polygon\prs\sdo\soksdo.i    X)  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �)  �) / *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �)  �� . #c:\progress10.2b\openedge\src\adm2\robjflds.i    *  �� - C:\nsoft\polygon\prs\sdo\dartbassok.i    @*  �: ! #c:\progress10.2b\openedge\src\adm2\query.i   t*  z , #c:\progress10.2b\openedge\src\adm2\delrecst.i    �*  `W + #c:\progress10.2b\openedge\src\adm2\tblprep.i �*   * *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i   +  � " #c:\progress10.2b\openedge\src\adm2\dataquery.i   d+  �Z ) *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �+  �< # #c:\progress10.2b\openedge\src\adm2\appserver.i   �+  �� ( *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  $,  I� $ #c:\progress10.2b\openedge\src\adm2\smart.i   l,  Ds ' c:\progress10.2b\openedge\gui\fn �,  tw & *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �,  Q. % c:\progress10.2b\openedge\gui\set    -  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    D-  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �-  ��   *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �-  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i .  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    H.  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �.    #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �.  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  /  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  d/  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �/  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �/  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   40  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    |0  �j  c:\progress10.2b\openedge\gui\get    �0  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �0  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   01  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    x1  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �1  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �1  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  42  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    |2  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �2  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   3  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  D3  �� 
 #c:\progress10.2b\openedge\src\adm2\qryprto.i �3  � 	 *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �3  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    4  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   L4  pI  C:\nsoft\polygon\prs\win\syspara.i   �4  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �4  �*   C:\nsoft\polygon\prs\sdo\dartbassok_cl.w  5      c:\tmp\debug.txt        
      P5  �   @     `5     �  0   p5  �   �     �5  [  \     �5     Z  '   �5  �   �     �5     |  /   �5  �   r     �5     S     �5  �   P     �5     .  %    6  �   ,     6     
  %    6  �        06     �  %   @6  �   �     P6     �  %   `6  �   �     p6     �  %   �6  �   �     �6     x  %   �6  �   v     �6     T  %   �6  �   R     �6     0  %   �6  �   #     �6       .    7  �        7     �  -    7  k   �     07  �  �  !   @7     �  ,   P7  �  �  !   `7     m  ,   p7  �  j  !   �7     P  ,   �7  �  M  !   �7     3  ,   �7  �  0  !   �7       ,   �7  �    !   �7     �  ,   �7  �  �  !    8     �  ,   8  �  �  !    8     �  ,   08  �  �  !   @8     �  ,   P8  �  �  !   `8     �  ,   p8  �  �  !   �8     h  ,   �8  �  e  !   �8     K  ,   �8  �  H  !   �8     .  ,   �8  �  +  !   �8       ,   �8  �    !    9     �  ,   9  �  �  !    9     �  ,   09  �  �  !   @9     �  ,   P9  �  �  !   `9     �  ,   p9  �  }  !   �9     [  %   �9  �  Z  !   �9     8  %   �9  k    !   �9     �  %   �9  j  �  !   �9     �  %   �9  i  �  !    :     �  %   :  _  �  !    :     {  +   0:  ^  z  !   @:     T  +   P:  ]  S  !   `:     -  +   p:  \  ,  !   �:       +   �:  [    !   �:     �  +   �:  Z  �  !   �:     �  +   �:  Y  �  !   �:     �  +   �:  X  �  !    ;     j  +   ;  W  i  !    ;     C  +   0;  V  B  !   @;       +   P;  U    !   `;     �  +   p;  T  �  !   �;     �  +   �;  S  �  !   �;     �  +   �;  R  �  !   �;     �  +   �;  Q    !   �;     Y  +   �;  P  X  !    <     2  +   <  O  1  !    <       +   0<  N  
  !   @<     �  +   P<  @  �  !   `<     �  %   p<    �  !   �<     a  %   �<    ^  !   �<     <  %   �<  �   �  !   �<     Z  *   �<  g   >  !   �<  a   6  "   �<     �  )    =  _   �  "   =     �  %    =  ]   �  "   0=     �  %   @=  I   �  "   P=  �   �  #   `=     )  (   p=  �   $  #   �=       %   �=  �     #   �=     �  %   �=  �   �  #   �=     �  %   �=  g   �  #   �=     �     �=  O   j  #    >  �   �  $   >     �  '    >  �   �  $   0>     j  &   @>  �   _  $   P>     =  %   `>  �   <  $   p>       %   �>  �     $   �>     �  %   �>  �   �  $   �>     �  %   �>  �   �  $   �>     �  %   �>  }   �  $   �>     p  %    ?     �  $   ?     �  #    ?     ^  "   0?     �  !   @?     �     P?  �   �     `?  O   �     p?     �      �?     6     �?  �   �     �?  �   �     �?  O   �     �?     �     �?     �     �?  y   ]     �?  �   S      @  G   >     @     3      @     �
     0@  c   �
     @@  x   �
     P@  M   p
     `@     _
     p@     
     �@  a   �	     �@  �  �	     �@     �	     �@  �  �	     �@  O   {	     �@     j	     �@     	     �@  �   F      A          A     m      A  x   g     0A     N     @A     �     PA     �     `A     �     pA     �     �A  Q   �     �A     :     �A          �A     �     �A     �     �A  ]   �     �A     �     �A     ~      B     p     B     \      B  Z   =     0B     i  
   @B     ,     PB       	   `B     �     pB  c   �     �B     �     �B     p     �B     \     �B     B     �B     $     �B  ,   _      �B     J      �B     &       C           C           