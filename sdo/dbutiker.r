	��V�[�[`9  U �              7                                %e 396000F3utf-8 MAIN C:\nsoft\polygon\prs\sdo\dbutiker.w,, PROCEDURE OpprettGrupper,, PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fButikkNrTil,integer, FUNCTION fButikkNrFra,integer, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,BrukerID character 0 0,ButikkNrTil integer 1 0,BuAdr character 2 0,ButikkNrFra integer 3 0,BuKon character 4 0,BuPadr character 5 0,BuPonr character 6 0,BuTel character 7 0,Butik integer 8 0,ButNamn character 9 0,EDato date 10 0,ETid integer 11 0,LevAdresse1 character 12 0,LevAdresse2 character 13 0,LevKontakt character 14 0,LevMerknad character 15 0,LevPostBoks character 16 0,LevPostNr character 17 0,LevTelefon character 18 0,ProfilNr integer 19 0,RegistrertAv character 20 0,RegistrertDato date 21 0,RegistrertTid integer 22 0,KortNavn character 23 0,OrganisasjonsNr character 24 0,RowNum integer 25 0,RowIdent character 26 0,RowMod character 27 0,RowIdentIdx character 28 0,RowUserProp character 29 0,ChangedFields character 30 0        ,D              �6             � ,D  \�              X�              ,E     +   �� �  W   �� h  X   �� <  Y   0�   [   D�   \   `� @  ]   �� $  ^   �� l  `   0� 4  a   d� p  b   ��   c   ? �� 	"  iso8859-1                                                                        $  TC   ! �                                      �                  D�               �C  P!    �!   $P   Л  �C          �  �   �C       D          �                                             PROGRESS                         �
           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         �
        �                                .�0[               �                              �  t                      d  �  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          P  �      �
  
        
                  �
  �             8                                                                                          �          
              |  
        
                  h  8             �                                                                                                    
      �        0  
        
                    �             �                                                                                                    
      l  #      �  
        
                  �  �             T                                                                                          #          
         6      �  
        
                  �  T                                                                                                       6          
      �  H      L  
        
                  8    	           �                                                                                          H          
      �  ]         
        
                  �  �  
           p                                                                                          ]          
      <  s      �  
        
                  �  p             $                                                                                          s          
      �  �      h                             T  $             �                                                                                          �                �  �                                    �             �                                                                                          �                X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �                            �  �             \                                                                                          �                (  �      �                            �  \                                                                                                       �                �  �      T                            @               �                                                                                          �                    �                                  �  �             x                                                                                          �                �         �       �  H   2  4   T2  �  �s      �2         �             p#          �%      �   `         �       �  X  DB  7   |B  �  P�      �B         �         �    (3          �5      �            �      �!   C                      .�0[            �!  �  c                           �  �                      �  �  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]                  �!  �      �!  C                      �ˇU            �!  ��  c                           �  �                       �   �   L 	     BUTIKKNRGRUPPENRNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                        	          
                                                      ��                                               ��          �"  $#  L l�!                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                           0+  <+  D+  L+              P+             x+  �+  �+  �+                              �+  �+  �+  �+              �+             �+  �+  �+  �+                              �+  �+   ,  ,              ,             8,  @,  H,  T,              X,             p,  x,  �,  �,              �,             �,  �,  �,  �,              �,             �,  �,  �,  -  �,          -             -   -  (-  4-              8-             H-  P-  \-  d-              h-             t-  |-  �-  �-  �-          �-             �-  �-  �-  �-              �-             �-  �-  .  .              .             ,.  8.  @.  H.              L.             p.  |.  �.  �.              �.             �.  �.  �.  �.              �.             �.   /  /  /              /             4/  @/  H/  P/              T/             x/  �/  �/  �/              �/             �/  �/  �/  �/  �/          �/             0  0   0  80  00          <0             h0  x0  �0  �0              �0             �0  �0  �0  �0              �0             1  $1  ,1  <1              @1             x1  �1  �1  �1                             �1  �1  �1  �1                              �1  �1  �1  �1                             �1  �1  �1  �1                             �1  2  2  2                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNrTil >>>>>9  ButikkNrTil 0   BuAdr   x(20)   Adresse     Butikkens adresse   ButikkNrFra >>>>>9  ButikkNrFra 0   BuKon   x(20)   Kontaktperson       Kontaktperson. Normalt butikksjef.  BuPadr  x(20)   Postadresse     Butikkens postadresse   BuPonr  x(6)    Postnummer      Butikkens postnummer    BuTel   x(20)   Telefon     Butikkens telefonnummer Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    ButNamn x(20)   Butikknavn      Butikkens navn  EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    LevAdresse1 X(40)   Adresse     Adresse (Leveringsadresse)  LevAdresse2 X(40)   Adresse     Adresse (Leveringsadresse)  LevKontakt  X(30)   Kontakt     Kontaktperson p� leveringsadressen  LevMerknad  X(50)   Merknad     Merknad til leveringsadressen   LevPostBoks X(40)   Postboks        Postboks til leveringsadresse   LevPostNr   X(10)   PostNr      Postnummer til leveringsadresse LevTelefon  X(15)   Telefon     Telefonnummer til leveringadresse   ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    KortNavn    X(8)    KortNavn        Kortnavn som identifiserer butikken.    OrganisasjonsNr X(30)   OrganisasjonsNr     Butikkens organisasjonsnummer + MVA for registrerte.    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������          �          �                      0         7                 �     i     i     i     	 	 	    +  4  @  F  R  X  _  f  l  r  z  �  �  �  �  �  �  �  �  �  �  �  �            '   0   7   C                                                                                                                                      	                  
                                                                                                                                                                                                                                                                                                                                                                                                                                              (;  4;  <;  D;              H;             p;  |;  �;  �;                              �;  �;  �;  �;              �;             �;  �;  �;  �;                              �;  �;  �;  <              <             0<  8<  @<  L<              P<             h<  p<  x<  �<              �<             �<  �<  �<  �<              �<             �<  �<  �<  �<  �<           =             =  =   =  ,=              0=             @=  H=  T=  \=              `=             l=  t=  �=  �=  �=          �=             �=  �=  �=  �=              �=             �=  �=  �=  >              >             $>  0>  8>  @>              D>             h>  t>  |>  �>              �>             �>  �>  �>  �>              �>             �>  �>   ?  ?              ?             ,?  8?  @?  H?              L?             p?  |?  �?  �?              �?             �?  �?  �?  �?  �?          �?             �?  @  @  0@  (@          4@             `@  p@  |@  �@              �@             �@  �@  �@  �@              �@             A  A  $A  4A              8A             pA  xA  �A  �A                             �A  �A  �A  �A                              �A  �A  �A  �A                             �A  �A  �A  �A                             �A   B  B  B                              B  (B  0B  @B                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNrTil >>>>>9  ButikkNrTil 0   BuAdr   x(20)   Adresse     Butikkens adresse   ButikkNrFra >>>>>9  ButikkNrFra 0   BuKon   x(20)   Kontaktperson       Kontaktperson. Normalt butikksjef.  BuPadr  x(20)   Postadresse     Butikkens postadresse   BuPonr  x(6)    Postnummer      Butikkens postnummer    BuTel   x(20)   Telefon     Butikkens telefonnummer Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    ButNamn x(20)   Butikknavn      Butikkens navn  EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    LevAdresse1 X(40)   Adresse     Adresse (Leveringsadresse)  LevAdresse2 X(40)   Adresse     Adresse (Leveringsadresse)  LevKontakt  X(30)   Kontakt     Kontaktperson p� leveringsadressen  LevMerknad  X(50)   Merknad     Merknad til leveringsadressen   LevPostBoks X(40)   Postboks        Postboks til leveringsadresse   LevPostNr   X(10)   PostNr      Postnummer til leveringsadresse LevTelefon  X(15)   Telefon     Telefonnummer til leveringadresse   ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    KortNavn    X(8)    KortNavn        Kortnavn som identifiserer butikken.    OrganisasjonsNr X(30)   OrganisasjonsNr     Butikkens organisasjonsnummer + MVA for registrerte.    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   /�  ��� ������          �          �                        0         7                 �     i     i     i     	 	 	    +  4  @  F  R  X  _  f  l  r  z  �  �  �  �  �  �  �  �  �  �  �  �            '   0   7   C   O     ��                            ����                            �    ��                    �h    �!   ��                    �n    "   P�    �!    
�    undefined                                                               �       ��  �   p   ��  ��                    �����               �_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          fButikkNrFra    fButikkNrTil    �    �   �  \      d       4   ����d                 l                      ��                  �   �                   x`_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               `  H      ��                  o  r  x              tN^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  t  z  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   D                            ��   l             8               ��   �             `               ��                  �           ��                            ����                            commitTransaction                               �  t      ��                  |  }  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  x      ��                    �  �              h�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �   	              �$^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
   
      ��                  �  �  0
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |
             H
               �� 
          �       p
  
         ��                            ����                            destroyServerObject                             t  \      ��                  �  �  �              �W^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  l      ��                  �  �  �              `X^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  p      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              d�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              <�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �                 S^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �                �S^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                                �      ��                  �  �  $              pT^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                               �      ��                  �  �  ,              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            printToCrystal                              D  ,      ��                  �  �  \              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             t               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �               ��   T                             ��   |             H               ��   �             p               ��   �             �               ��   �             �               �� 
        �       �  
             ��                             ��                            ����                            restartServerObject                               �      ��                  �  �  ,              �v_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                      ��                  �  �  4              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              $        ��                  �  �  <              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            saveContextAndDestroy                               \   D       ��                  �  �  t               ر_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  t!      ��                  �  �  �!              Ѓ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   @"             "               ��   h"             4"               ��   �"             \"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  x#      ��                  �  �  �#              h�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  &              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T&              &               ��   |&             H&               ��   �&             p&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                      (              �4^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                      )              L7^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X)             $)               ��                  L)           ��                            ����                            submitForeignKey                                P*  8*      ��                  	    h*              <8^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                      �+              _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8,             ,               ��                  ,,           ��                            ����                            synchronizeProperties                               4-  -      ��                      L-              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             d-               ��                  �-           ��                            ����                            transferToExcel                             �.  t.      ��                  !  &  �.              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   @/             /               ��                  4/           ��                            ����                            undoTransaction                             40  0      ��                  (  )  L0              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             @1  (1      ��                  +  .  X1              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             p1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  0  1  �2              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  3  5  �3               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          84      `4    [       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   @4      �4      �4   	 b       CHARACTER,  canNavigate �4      �4      �4    l       LOGICAL,    closeQuery  �4      �4      $5   
 x       LOGICAL,    columnProps 5      05      \5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   <5      �5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      @6      l6  	 	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   L6      �6      �6  
 	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      7    �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      H7      x7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow X7      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      8      88    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      �8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      9    �       CHARACTER,  hasForeignKeyChanged    �8      (9      `9          LOGICAL,    openDataQuery   @9      l9      �9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   |9      �9      �9   	 '      LOGICAL,    prepareQuery    �9      �9      (:    1      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    :      H:      x:    >      LOGICAL,INPUT pcDirection CHARACTER rowValues   X:      �:      �:   	 K      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      $;      P;   	 U      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   0;      �;      �;   	 _      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      �;      ,<    i      CHARACTER,  assignDBRow                             �<  �<      ��                      �<              `8_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                 >  �=      ��                    $  >              �8_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  d>             0>  
             �� 
  �>             X>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  &  '  �?              ,N_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  )  +  �@              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  -  /  �A              8)_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            fetchDBRowForUpdate                             C  �B      ��                  1  2  ,C              ̧_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D   D      ��                  4  5  0D              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               E  E      ��                  7  8  4E              4�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  F      ��                  :  ;  8F              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               $G  G      ��                  =  >  <G              Hi_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              4H  H      ��                  @  B  LH              (j_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 dH  
         ��                            ����                            initializeObject                                hI  PI      ��                  D  E  �I              (�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                pJ  XJ      ��                  G  I  �J              d�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                  K  L  �K              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  N  O  �L              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  Q  T  �M              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   N             �M               ��                  N           ��                            ����                            addQueryWhere   <      lN      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    |N      �N      (O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO O      �O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O       P      TP    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  4P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      8Q      pQ     �      CHARACTER,INPUT pcColumn CHARACTER  columnTable PQ      �Q      �Q  !        CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      R  "        CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      8R      lR  #        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  LR      �R      �R  $  0      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      S  %  ?      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      4S      dS  &  N      CHARACTER,  getForeignValues    DS      pS      �S  '  ]      CHARACTER,  getQueryPosition    �S      �S      �S  (  n      CHARACTER,  getQuerySort    �S      �S       T  )        CHARACTER,  getQueryString   T      ,T      \T  *  �      CHARACTER,  getQueryWhere   <T      hT      �T  +  �      CHARACTER,  getTargetProcedure  xT      �T      �T  ,  �      HANDLE, indexInformation    �T      �T      U  -  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      pU      �U  .  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U      �U      ,V  /  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    V      �V      �V  0  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      hW      �W  1  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  xW      �W      �W  2        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      \X      �X  3        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    lX      �X      �X  4  +      LOGICAL,    removeQuerySelection    �X      �X      ,Y  5  <      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   Y      lY      �Y  6  Q      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  |Y      �Y      �Y  7 
 _      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      Z      @Z  8  j      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      �Z      �Z  9  y      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      $[  :  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  [      D[      t[  ;  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   T[      �[      �[  <  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  =  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  _              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  `              <X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              a  �`      ��                  �  �   a              �X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             b  �a      ��                  �  �  ,b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             c  c      ��                       4c              @��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 Lc  
         ��                            ����                            startServerObject                               Pd  8d      ��                      hd              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                Xe  @e      ��                    	  pe              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService    \      �e       f  >  �      CHARACTER,  getASBound   f      ,f      Xf  ? 
 �      LOGICAL,    getAsDivision   8f      df      �f  @  �      CHARACTER,  getASHandle tf      �f      �f  A  �      HANDLE, getASHasStarted �f      �f      g  B  �      LOGICAL,    getASInfo   �f      g      <g  C 	 	      CHARACTER,  getASInitializeOnRun    g      Hg      �g  D        LOGICAL,    getASUsePrompt  `g      �g      �g  E  (      LOGICAL,    getServerFileName   �g      �g      �g  F  7      CHARACTER,  getServerOperatingMode  �g      h      @h  G  I      CHARACTER,  runServerProcedure   h      Lh      �h  H  `      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   `h      �h      �h  I  s      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      i      Li  J  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle ,i      pi      �i  K  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   |i      �i      �i  L 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      j      @j  M  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      dj      �j  N  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   tj      �j      �j  O  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      k      Dk  P  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             l  �k      ��                  �  �  l              �9�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  hl             4l  
             ��   �l             \l               �� 
                 �l  
         ��                            ����                            addMessage                              �m  hm      ��                  �  �  �m              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   n             �m               ��                   n           ��                            ����                            adjustTabOrder                               o  �n      ��                  �  �  o              �?�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  do             0o  
             �� 
  �o             Xo  
             ��                  �o           ��                            ����                            applyEntry                              |p  dp      ��                  �  �  �p              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  �  �  �q              |=�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              �!�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              P"�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  u              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                               w  �v      ��                  �  �  w              �g�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              x  �w      ��                  �  �  x              hh�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                y  �x      ��                  �  �  (y              i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              z  z      ��                  �     4z              |��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             Lz  
             ��   �z             tz               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                      �{              �N�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (|             �{               ��   P|             |               �� 
                 D|  
         ��                            ����                            removeAllLinks                              D}  ,}      ��                    	  \}              �P�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              H~  0~      ��                      `~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             x~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                      �              �'�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0�             �               ��                  $�           ��                            ����                            returnFocus                              �  �      ��                      8�              D(�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 P�  
         ��                            ����                            showMessageProcedure                                X�  @�      ��                      p�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             ��               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                    !  ă              @�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ܃           ��                            ����                            viewObject                              ؄  ��      ��                  #  $  ��              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  $k      H�      t�  Q 
 @      LOGICAL,    assignLinkProperty  T�      ��      ��  R  K      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      �      <�  S  ^      CHARACTER,  getChildDataKey �      H�      x�  T  l      CHARACTER,  getContainerHandle  X�      ��      ��  U  |      HANDLE, getContainerHidden  ��      ��      �  V  �      LOGICAL,    getContainerSource  Ԇ       �      4�  W  �      HANDLE, getContainerSourceEvents    �      <�      x�  X  �      CHARACTER,  getContainerType    X�      ��      ��  Y  �      CHARACTER,  getDataLinksEnabled ��      ć      ��  Z  �      LOGICAL,    getDataSource   ؇      �      4�  [  �      HANDLE, getDataSourceEvents �      <�      p�  \        CHARACTER,  getDataSourceNames  P�      |�      ��  ]        CHARACTER,  getDataTarget   ��      ��      �  ^  (      CHARACTER,  getDataTargetEvents ̈      ��      ,�  _  6      CHARACTER,  getDBAware  �      8�      d�  ` 
 J      LOGICAL,    getDesignDataObject D�      p�      ��  a  U      CHARACTER,  getDynamicObject    ��      ��      �  b  i      LOGICAL,    getInstanceProperties   ĉ      ��      (�  c  z      CHARACTER,  getLogicalObjectName    �      4�      l�  d  �      CHARACTER,  getLogicalVersion   L�      x�      ��  e  �      CHARACTER,  getObjectHidden ��      ��      �  f  �      LOGICAL,    getObjectInitialized    Ȋ      �      ,�  g  �      LOGICAL,    getObjectName   �      8�      h�  h  �      CHARACTER,  getObjectPage   H�      t�      ��  i  �      INTEGER,    getObjectParent ��      ��      ��  j  �      HANDLE, getObjectVersion    ��      �      �  k        CHARACTER,  getObjectVersionNumber  ��      (�      `�  l        CHARACTER,  getParentDataKey    @�      l�      ��  m  0      CHARACTER,  getPassThroughLinks ��      ��      ��  n  A      CHARACTER,  getPhysicalObjectName   ��      �      $�  o  U      CHARACTER,  getPhysicalVersion  �      0�      d�  p  k      CHARACTER,  getPropertyDialog   D�      p�      ��  q  ~      CHARACTER,  getQueryObject  ��      ��      ��  r  �      LOGICAL,    getRunAttribute ��      �      �  s  �      CHARACTER,  getSupportedLinks   ��      (�      \�  t  �      CHARACTER,  getTranslatableProperties   <�      h�      ��  u  �      CHARACTER,  getUIBMode  ��      ��      ܎  v 
 �      CHARACTER,  getUserProperty ��      �      �  w  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ��      @�      x�  x  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles X�      ��      ̏  y  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      ��       �  z  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry  �      \�      ��  {  $	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   h�      ��      $�  |  0	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      H�      x�  }  >	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  X�      ��      Б  ~  K	      CHARACTER,  setChildDataKey ��      ܑ      �    Z	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      4�      h�  �  j	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  H�      ��      ��  �  }	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ܒ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      <�      p�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   P�      ��      ȓ  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      �      �  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      D�      x�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   X�      ��      Д  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      (�  �   
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      L�      x�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject X�      ��      ̕  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      (�  �  3
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      D�      |�  �  D
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    \�      ��      ؖ  �  Z
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      ��      (�  �  o
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      L�      |�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent \�      ��      ̗  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      �       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey     �      H�      |�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks \�      ��      ؘ  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ��      0�  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      P�      ��  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute d�      ��      ؙ  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��       �      4�  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      X�      ��  �         LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  t�      ��      �  � 
 :      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Ě      �      4�  �  E      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      t�      ��  �  U      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      ě      �  � 	 a      CHARACTER,INPUT pcName CHARACTER    ��    :  0�  ��      �       4   �����                 ��                      ��                  ;  h                  �i�                           ;  @�        <  ܜ  \�      �       4   �����                 l�                      ��                  =  g                  pj�                           =  �  p�    T  ��  �      �       4   �����                 �                      ��                  `  b                  ���                           `  ��         a                                  ,     
                    � ߱        ��  $  d  D�  ���                           $  f  Ȟ  ���                       x                         � ߱        �    l  �  ��      �      4   �����                ��                      ��                  m  1	                  0��                           m   �  ԟ  o   p      ,                                 ,�  $   q   �  ���                       �  @         �              � ߱        @�  �   r        T�  �   s  �      h�  �   u        |�  �   w  x      ��  �   y  �      ��  �   {  `      ��  �   |  �      ̠  �   }        �  �   �  �      ��  �   �         �  �   �  |      �  �   �  �      0�  �   �  t      D�  �   �  �      X�  �   �  ,      l�  �   �  �      ��  �   �  �      ��  �   �  P	      ��  �   �  �	      ��  �   �   
      С  �   �  t
      �  �   �  �
      ��  �   �  l      �  �   �  �       �  �   �  \      4�  �   �  �      H�  �   �  D      \�  �   �  �      p�  �   �  �      ��  �   �  0      ��  �   �  �      ��  �   �  �      ��  �   �        Ԣ  �   �  X      �  �   �  �      ��  �   �        �  �   �  L      $�  �   �  �      8�  �   �  �      L�  �   �         `�  �   �  <      t�  �   �  x      ��  �   �  �      ��  �   �  �          �   �  ,                      ̤          8�   �      ��                  X	  �	  P�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ��  $ l	  h�  ���                           O   �	  ��  ��  h               d�          T�  \�    D�                                             ��                            ����                                �;      ��      �     V     l�                       h�  i                     ̧    �	  $�  ��      t      4   ����t                ��                      ��                  �	  -
                  L��                           �	  4�  Ȧ  �   �	  �      ܦ  �   �	  H      �  �   �	  �      �  �   �	  @      �  �   �	  �      ,�  �   �	  8      @�  �   �	  �      T�  �   �	  (      h�  �   �	  �      |�  �   �	         ��  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        8�    ]
  �  h�      x      4   ����x                x�                      ��                  ^
  �
                  ��                           ^
  ��  ��  �   `
  �      ��  �   a
  T      ��  �   b
  �      Ȩ  �   c
  D      ܨ  �   d
  �      �  �   e
  �      �  �   g
  p      �  �   h
  �      ,�  �   i
  X      @�  �   j
  �      T�  �   k
  �      h�  �   l
  D       |�  �   m
  �       ��  �   n
  �       ��  �   o
  x!      ��  �   p
  �!      ̩  �   q
  h"      �  �   r
  �"      ��  �   s
  `#      �  �   t
  �#      �  �   u
  X$      0�  �   v
  �$      D�  �   w
  �$      X�  �   x
  L%      l�  �   y
  �%      ��  �   z
  <&      ��  �   {
  �&      ��  �   |
  4'      ��  �   }
  �'      Ъ  �   ~
  ,(      �  �   
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
  $0      �    
  T�  Ԭ      T0      4   ����T0                �                      ��                    �                  �t�                             d�  ��  �     �0      �  �     (1       �  �     �1      4�  �     2      H�  �     �2      \�  �     3      p�  �     |3      ��  �     �3      ��  �     t4      ��  �     �4      ��  �     l5      ԭ  �     �5      �  �     d6      ��  �     �6      �  �     L7      $�  �     �7      8�  �     <8      L�  �      �8      `�  �   !  ,9      t�  �   "  �9      ��  �   #  :      ��  �   $  X:      ��  �   %  �:      Į  �   &  H;      خ  �   '  �;      �  �   (  8<       �  �   )  �<          �   *  (=      ,�    �  0�  ��      �=      4   �����=  	              ��                      ��             	     �  K                  @w�                           �  @�  ԯ  �   �  �=      �  �   �  t>      ��  �   �  �>      �  �   �  l?      $�  �   �  �?      8�  �   �  \@      L�  �   �  �@      `�  �   �  TA      t�  �   �  �A      ��  �   �  DB      ��  �   �  �B      ��  �   �  <C      İ  �   �  �C      ذ  �   �  ,D      �  �   �  �D       �  �   �  $E      �  �   �  �E      (�  �   �  F      <�  �   �  �F      P�  �   �  G      d�  �   �  �G      x�  �   �  �G      ��  �   �  8H      ��  �   �  �H      ��  �   �  0I      ȱ  �   �  �I      ܱ  �   �  (J      �  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  Ĳ       H�  X�      �K      4   �����K      /     ��     ��                          3   �����K            ��                      3   �����K  ��    
  �  `�  ��  �K      4   �����K  
              p�                      ��             
       m                  ��                             �  ��  �     4L      ܳ  $    ��  ���                       `L     
                    � ߱        �  �     �L      H�  $     �  ���                       �L  @         �L              � ߱        �  $    t�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V      ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        $�  $  <  0�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   N  ��  ���                                      ��                      ��                  o                    ��                           o  P�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ж  ���                        adm-clone-props ��  ��              �     W     l                          h  o                     start-super-proc    ķ   �  �           �     X     (                          $  �                     (�    $  ��  ��      lY      4   ����lY      /   %  �     ��                          3   ����|Y            �                      3   �����Y  ��  $   ?  T�  ���                       �Y                         � ߱        @�    O  ��  �  ��  �Y      4   �����Y                ��                      ��                  P  T                  0��                           P  ��  �Y                      Z                     Z                         � ߱            $  Q  ,�  ���                             U  غ  �      ,Z      4   ����,Z  LZ                         � ߱            $  V  �  ���                       <�    ]  \�  l�  Ļ  `Z      4   ����`Z      $  ^  ��  ���                       �Z                         � ߱            �   {  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        h�  V   �  ػ  ���                        |�  �   �  �\      x�    A  ��  ��      �\      4   �����\      /   B  Լ     �                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   N  �  ���                        T_     
                �_                      a  @        
 �`              � ߱        4�  V   r  ��  ���                        ��    �  P�  о      4a      4   ����4a                �                      ��                  �  �                  x�                           �  `�  L�  /   �  �     �                          3   ����Da            <�                      3   ����da      /   �  x�     ��                          3   �����a            ��                      3   �����a  �  /  _  �         �a                      3   �����a  initProps   4�  ��              4     Y     �                       �  �  	                                   <�          ��  ��      ��                �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          ��  p   �  �|  X�      �  X�  ��     �|                ��                      ��                  �  �                  D��                           �  h�   �  :  �                 $  �  ,�  ���                       �|                         � ߱        ��  ��     �|                                        ��                  �                    ���                           �  h�  x�  h�     �|                                        ��                    #                  T�                             ��  �  ��     }                                        ��                  $  @                  (�                           $  ��  ��  ��     }                                        ��                  A  ]                  ��                           A  �  (�  �     ,}                                        ��                  ^  z                  ��                           ^  ��  ��  ��     @}                                        ��                  {  �                  �k�                           {  8�  H�  8�     T}                                        ��                  �  �                  �l�                           �  ��  ��  ��     h}  	                                      ��             	     �  �                  \m�                           �  X�  h�  X�     |}  
                                      ��             
     �  �                  0n�                           �  ��  ��  ��     �}                                        ��                  �                    o�                           �  x�  ��  x�     �}                                        ��                    (                  D�                             �  �  �     �}                                        ��                  )  E                  �                           )  ��  ��  ��     �}                                        ��                  F  b                  ��                           F  (�  8�  (�     �}                                        ��                  c                    ��                           c  ��  ��  ��     �}                                        ��                  �  �                  �m�                           �  H�  X�  H�     ~                                        ��                  �  �                  `n�                           �  ��      ��     ~                                        ��                  �  �                  4o�                           �  h�      O   �  ��  ��  0~               l�          T�  `�   , 4�                                                       �     ��                            ����                             �  �   �  \�       �     Z     t�                      � p�  �                     ��    �  ,�  ��      <~      4   ����<~                ��                      ��                  �                    �p�                           �  <�  (�  /   �  ��     ��                          3   ����L~            �                      3   ����l~  ��  /   �  T�     d�                          3   �����~            ��                      3   �����~   �  /   �  ��     ��                          3   �����~            ��                      3   �����~      /   �  ,�     <�                          3   ����             \�                      3   ����   @     
                �                     �  @        
 ̀              � ߱        ��  V   g  l�  ���                        ��  $  �  (�  ���                        �                         � ߱        <�     
                ��                     �  @        
 Ȃ              � ߱        ��  V   �  T�  ���                        ��  $  �  �  ���                       �     
                    � ߱        (�     
                ��                     �  @        
 ��              � ߱        ��  V   �  <�  ���                        ��  $  �  ��  ���                        �     
                    � ߱        �     
                ��                     ��  @        
 ��              � ߱        ��  V   �  $�  ���                        p�  $  �  ��  ���                       ��                         � ߱         �     
                ��                     �  @        
 ��              � ߱        ��  V   �  �  ���                        ��  �     �      l�  $    ��  ���                       $�     
                    � ߱        8�     
                ��                     �  @        
 Ċ              � ߱        ��  V     �  ���                        ��  $  7  ��  ���                       �     
                    � ߱        �  �   Q  $�      \�  $  [  0�  ���                       d�     
                    � ߱        p�  �   u  x�      ��  $   �  ��  ���                       ��                         � ߱              �  ��  ��      ԋ      4   ����ԋ      /   �   �     0�                          3   �����  `�     
   P�                      3   �����  ��        ��                      3   �����  ��        ��                      3   ����0�            ��                      3   ����L�  pushRowObjUpdTable  ��  ��  �                   [      �                               �                      pushTableAndValidate    �  `�  �           �     \     �                          �  !                     remoteCommit    x�  ��  �           t     ]                                �  P!                     serverCommit    ��  @�  �           p     ^     �                          �  ]!                                     d�          4�  �      ��                  �  �  L�              �e�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  |�    ��                            ����                            P�  �      ��              _      |�                      
�     j!                     DATA.CALCULATE  ��  �                      `      ,                              }!                     disable_UI  (�  ��                      a      �                               �!  
                   initializeObject    ��  ��                      b      0                              �!                     OpprettGrupper   �  \�                      c     l                          h  �!                                     ��          P�  8�      ��                  �  �  h�              {�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  @�    ��                            ����                            l�  �      ��              d      ��                            �!                                     ��          ��  ��      ��                  �  �  ��              Xb�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  L�    ��                            ����                            ��  �      4�              e      �                           �!                      �  �    ����  �       ��          ��  8   ����   ��  8   ����   �  8   ����   �  8   ����       8   ����       8   ����       8�  D�      viewObject  ,   (�  X�  d�      toggleData  ,INPUT plEnabled LOGICAL    H�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��   �  4�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  p�  |�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE `�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  \�  p�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    L�  ��  ��      hideObject  ,   ��  �  �      exitObject  ,   ��  (�  @�      editInstanceProperties  ,   �  T�  d�      displayLinks    ,   D�  x�  ��      createControls  ,   h�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �   �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER  �  x�  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER h�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  8�  H�      unbindServer    ,INPUT pcMode CHARACTER (�  p�  ��      runServerObject ,INPUT phAppService HANDLE  `�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  ��  �      bindServer  ,   ��  �  (�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  �  l�  x�      startFilter ,   \�  ��  ��      releaseDBRow    ,   |�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  �      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  4�  H�      fetchDBRowForUpdate ,   $�  \�  l�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL L�  ��  ��      compareDBRow    ,   ��  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  H�  T�      assignDBRow ,INPUT phRowObjUpd HANDLE   8�  ��  ��      updateState ,INPUT pcState CHARACTER    p�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  8�  H�      undoTransaction ,   (�  \�  l�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  L�  ��  �      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  d�  x�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   T�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  L�  \�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  <�  ��  ��      startServerObject   ,   ��  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  �  $�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  X�  h�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    H�   �  8�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER �  d�  t�      rowObjectState  ,INPUT pcState CHARACTER    T�  ��  ��      retrieveFilter  ,   ��  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��   �      refreshRow  ,   ��  �  $�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  �  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  x�  ��  ��      initializeServerObject  ,   ��  ��  ��      home    ,   ��  �   �      genContextList  ,OUTPUT pcContext CHARACTER  �  L�  X�      fetchPrev   ,   <�  l�  x�      fetchNext   ,   \�  ��  ��      fetchLast   ,   |�  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  �  �      endClientDataRequest    ,   ��  0�  D�      destroyServerObject ,    �  X�  h�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    H�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  D�  X�      commitTransaction   ,   4�  l�  |�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    \�  �  $�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    B   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � k   �
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
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �P �L 
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
�    � '   �
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
�    � '   �
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
�    � '   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p 0��    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              � �   �
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
�    � '   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p �
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
�    %              � 8      �]    � $         �    �     
�    � '   �
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
�    %              � 8      �_    � $         �    �     
�    � '   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p �%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 + $   FOR EACH Butiker NO-LOCK INDEXED-REPOSITION �   � t     � v     �       
�     	         �G
"   
   �        Tb    �G
"   
   
"   
    x    (0 4      �        tb    �G%                   �        �b    �GG %              � Z    �� [         %              %                   "      %              
"   
       "      �        pc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � t   �     
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
�    %              � 8      �i    � $         �    �     
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
�       �k    �� �     p�               �L"          "      � �    	%L B <   OPEN QUERY Query-Main FOR EACH Butiker NO-LOCK INDEXED-REPOSITION.     "      � �    I((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      � v         %              %                   "      %                  "      "      "      T(        "      %              "      � v   	"      �       "      �    "      � 5   	� �      � 5   ��    "      � 5    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� t   �T ,  %              T   "      "      � v     � 5   �� t   �T    �    "      � 5   	"      � 5   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
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
�    � '   �
"   
   p� @  , 
�       0s    ��   
   p�               �L"            "  
    �    � �  � �� v   	      "  	    �    � �  � 	� v   ��   � t     � v     � �  � ��   � t     � v   �� �  � ��   � t     � v     � �  �   
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
    �    � �  �   � v         "  	    �     "      T    "      "      @ A,    �   � t   	� �     "      "       T      @   "      (        "      � �    �� �      � t   �"           "  	    %              D H   @ A,    �   � t   �� �     "      "      ,    S   "      � �  � �� v   	%                T      @   "      (        "      � �    �� �      � t   �"           "  
    %                         "      � �     "                 "      � �   �"      
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
�    %              � 8      �z    � $         �    �     
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
�    %              � 8      �    � $         �    �     
�    � '   �
"   
   p� @  , 
�       ��    �� �     p�               �L%               %     "dbutiker.i"    
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
�    � '   �
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
�    � '   �
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
�    � '   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � �   	   �        �    �
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
�    � '   �
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
�    � '   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �    �
�    
�             �Gp�,  8         $     
"   
           � �    �
�    �    � �      
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � 9!     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�      �     �     }        �
�    %     OpprettGrupper  %      SUPER   "      &    &     *     "      %              � �!     "  
    "  
                    �           �   p       ��                 |  �  �               (��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  ���                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  T$�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �    �               �%�                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  (&�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O     ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     k  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        @b     
                �b  @         `b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  L�      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Hc                         � ߱            4   ����|c  �c     
                �c                     td                         � ߱          $  �    ���                                     ,                      ��                  �  �                  <�                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  (�     ( pe                �  �      $  �  0  ���                        e       (       (           � ߱        �  $  �  �  ���                       0e       (       (           � ߱            4   ����Xe        �  �  `      �e      4   �����e                p                      ��                  �  �                  ���                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       4f                         � ߱        �f     
                \g                     �h  @        
 lh          i  @        
 �h          i                     Xi     
                �i                     $k  @        
 �j          |k  @        
 <k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k   l                     Pl                     pl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Lm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  L�      8n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ����n  Dn                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      (o      4   ����(o      $  �  �  ���                       Po          |p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  D�      q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   �����p      $  �  �  ���                       0q                         � ߱        �q     
                ,r                     |s  @        
 <s              � ߱        �  V   �  �  ���                        �s       
       
       �s       	       	       �s                     t                         � ߱          $  5  `  ���                          $  �  8  ���                       Ht                         � ߱        tt     
                �t                     @v  @        
  v          �v  @        
 Xv          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     I  ^                  ��      |w         \     I  ,      $  I  �  ���                       �v                         � ߱        \  $  I  0  ���                       ,w                         � ߱        l  4   ����Tw      4   �����w  �  $  N  �  ���                       �w                         � ߱        �    P  �  p      x      4   ����x                �                      ��                  Q  U                  |��                           Q     Xx                     �x       	       	           � ߱            $  R  �  ���                             W    �      �x      4   �����x  	              �                      ��             	     Y  ]                  ��                           Y     |y                     �y       
       
           � ߱            $  Z  �  ���                       z                     @z                         � ߱          $  d    ���                       tz     
                �z                     @|  @        
  |          �|  @        
 X|              � ߱            V   r  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                          �h                                �   p       ��                  5  @  �               x��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  J  Y  �               T��                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �                  $                  h  /  V  (     8  ��                      3   ����h�            X                      3   ������      O   W  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  c  �  �               �c�                        O   ����    e�          O   ����    R�          O   ����    ��      !       �              �                $                  $!       0             �          /!                      $         �  /  �  x     �  ��                      3   ������            �                      3   ����Ȍ    /  �  �     �  ��                      3   ����Ԍ  |          $                  3   ������      $   �  P  ���                                                   � ߱                  �  �                  3   �����      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       �                         � ߱            O   �  ��  ��  ,�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  $!                    �          /!                      �              /  �  P     `  \�                      3   ����@�  �        �  �                  3   ����d�      $   �  �  ���                                                   � ߱                                      3   ����p�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                                       �   p       ��                  <  G  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      ��                     ��                         � ߱            $  B  �   ���                         ��                            ����                                            �           �   p       ��                  O  Z  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��            Y  �   �       ��      4   ������      �   Y  ��    ��                            ����                                            �           �   p       ��                  b  p  �               d��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   j  �                                  3   ������      /   l                                   3   ����؍    ��                            ����                                            (          �   p       ��                 z  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��                    �      �      8  �  ��                �  �                  ���                           �  �       O   ����  e�            �      d  �      4        ��                 �  �  L              0q�                           �  P      �  L       ��                            7   ����         ��                     �            �                  6   �        �   ��                    �            �                                                                  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��        A  �         �   ��         �                                             �                   �           ��            �                      �   �          �  8  �      �      4   �����                �                      ��                  �  �                  Hz�                           �  H  <  9   �      �                       �                      4�                          � ߱            V   �  �  ���                             ��                             ��                            ����                            �  8   �        8   �          =   �          8   �         8   �     TXS appSrvUtils Butiker C:\nsoft\polygon\prs\sdo\dbutiker.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dbutiker.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Butiker NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH Butiker NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; BrukerID BuAdr BuKon BuPadr BuPonr BuTel Butik ButNamn EDato ETid LevAdresse1 LevAdresse2 LevKontakt LevMerknad LevPostBoks LevPostNr LevTelefon ProfilNr RegistrertAv RegistrertDato RegistrertTid KortNavn OrganisasjonsNr BrukerID ButikkNrTil BuAdr ButikkNrFra BuKon BuPadr BuPonr BuTel Butik ButNamn EDato ETid LevAdresse1 LevAdresse2 LevKontakt LevMerknad LevPostBoks LevPostNr LevTelefon ProfilNr RegistrertAv RegistrertDato RegistrertTid KortNavn OrganisasjonsNr Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p BrukerID ButikkNrTil BuAdr ButikkNrFra BuKon BuPadr BuPonr BuTel Butik ButNamn EDato ETid LevAdresse1 LevAdresse2 LevKontakt LevMerknad LevPostBoks LevPostNr LevTelefon ProfilNr RegistrertAv RegistrertDato RegistrertTid KortNavn OrganisasjonsNr RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DATA.CALCULATE DISABLE_UI INITIALIZEOBJECT bufButiker bufGruppe Gruppe Gruppe 1 OPPRETTGRUPPER FBUTIKKNRFRA FBUTIKKNRTIL qDataQuery ButikIn �  �6    E      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   l	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �               �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  5  �  �  I  N  P  Q  R  U  W  Y  Z  ]  ^  d  r  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �      #  $  @  A  ]  ^  z  {  �  �  �  �  �  �  �  �      (  )  E  F  b  c    �  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable  @  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    V  W  Y  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �       `               �                  DATA.CALCULATE  B  G  �  P     a               D                  disable_UI  Y  Z    �     b               �                  initializeObject    j  l  p  �      C  �  bufButiker         C  �  bufGruppe   X        c           �                    OpprettGrupper  �  �  �  �  �  �  �  �  �  �  �  �  �     d               |                  fButikkNrFra    �  �  L  �     e               �                  fButikkNrTil    �  �  �   '       �!      �&                      �    (     RowObject   �         �         �         �         �         �         �         �         �         �         �         �         �                                     ,         8         D         P         \         l         |         �         �         �         �         �         �         �         BrukerID    ButikkNrTil BuAdr   ButikkNrFra BuKon   BuPadr  BuPonr  BuTel   Butik   ButNamn EDato   ETid    LevAdresse1 LevAdresse2 LevKontakt  LevMerknad  LevPostBoks LevPostNr   LevTelefon  ProfilNr    RegistrertAv    RegistrertDato  RegistrertTid   KortNavn    OrganisasjonsNr RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �     RowObjUpd   l          x          �          �          �          �          �          �          �          �          �          �          �          �          �          �          !         !          !         ,!         8!         H!         X!         h!         t!         �!         �!         �!         �!         �!         �!         BrukerID    ButikkNrTil BuAdr   ButikkNrFra BuKon   BuPadr  BuPonr  BuTel   Butik   ButNamn EDato   ETid    LevAdresse1 LevAdresse2 LevKontakt  LevMerknad  LevPostBoks LevPostNr   LevTelefon  ProfilNr    RegistrertAv    RegistrertDato  RegistrertTid   KortNavn    OrganisasjonsNr RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �!          �!  
   appSrvUtils "       �!     xiRocketIndexLimit  8"        $"  
   gshAstraAppserver   `"        L"  
   gshSessionManager   �"        t"  
   gshRIManager    �"        �"  
   gshSecurityManager  �"        �"  
   gshProfileManager    #  	 	     �"  
   gshRepositoryManager    ,#  
 
     #  
   gshTranslationManager   P#        @#  
   gshWebManager   t#        d#     gscSessionId    �#        �#     gsdSessionObj   �#        �#  
   gshFinManager   �#        �#  
   gshGenManager   $        �#  
   gshAgnManager   ($        $     gsdTempUniqueID H$        <$     gsdUserObj  p$        \$     gsdRenderTypeObj    �$        �$     gsdSessionScopeObj  �$       �$  
   ghProp  �$       �$  
   ghADMProps  �$       �$  
   ghADMPropsBuf    %       %     glADMLoadFromRepos  <%       4%     glADMOk \%       P%  
   ghContainer |%    	   p%     cObjectName �%    
   �%     iStart  �%       �%     cAppService �%       �%     cASDivision &       �%     cServerOperatingMode    (&       &     cContainerType  L&       <&     cQueryString    l&       `&  
   hRowObject  �&       �&  
   hDataQuery  �&       �&     cColumns             �&     cDataFieldDefs  �&       �&  Butiker '    H  �&  RowObject         X  '  RowObjUpd            9   �   �   �   �   :  ;  <  =  T  `  a  b  d  f  g  h  l  m  p  q  r  s  u  w  y  {  |  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  1	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  -
  ]
  ^
  `
  a
  b
  c
  d
  e
  g
  h
  i
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
  
                                         !  "  #  $  %  &  '  (  )  *  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  K       
                 <  N  m  o  �    $  %  ?  O  P  Q  T  U  V  ]  ^  {  �  �  A  B  N  r  �  �  �  �  �  _  �  �  �  �  �  �    g  �  �  �  �  �  �  �  �        7  Q  [  u  �  �  �      ��  #c:\progress10.2b\openedge\src\adm2\data.i    L+  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �+  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �+  �% , C:\nsoft\polygon\prs\sdo\dbutiker.i  ,  �:  #c:\progress10.2b\openedge\src\adm2\query.i   4,  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    l,  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �,  F� ) c:\progress10.2b\openedge\gui\fnarg  �,   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  -  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   T-  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �-  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �-  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  .  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   \.  Ds % c:\progress10.2b\openedge\gui\fn �.  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �.  Q. # c:\progress10.2b\openedge\gui\set    /  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    4/  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   p/  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �/  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i  0  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    80  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �0   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �0  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  1  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  T1  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �1  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �1  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   $2  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    l2  �j  c:\progress10.2b\openedge\gui\get    �2  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �2  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i    3  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    h3  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �3  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �3  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  $4  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    l4  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �4  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �4  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  45  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �5  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �5  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i     6  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   <6  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �6  ��   C:\nsoft\polygon\prs\sdo\dbutiker.w  �6  $P    c:\tmp\debug.txt     �   �      7  [  �     7     �  %   ,7  �        <7     �  .   L7  �   �     \7     �     l7  �        |7     ]  #   �7  �   [     �7     9  #   �7  �   7     �7       #   �7  �        �7     �  #   �7  �   �     �7     �  #   8  �   �     8     �  #   ,8  �   �     <8     �  #   L8  �   �     \8     _  #   l8  �   R     |8     :  -   �8  �   6     �8       ,   �8  k   �     �8  �  �     �8     �  +   �8  �  �     �8     �  +   �8  �  �     9     �  +   9  �       ,9     e  +   <9  �  b     L9     H  +   \9  �  E     l9     +  +   |9  �  (     �9       +   �9  �       �9     �  +   �9  �  �     �9     �  +   �9  �  �     �9     �  +   �9  �  �     :     �  +   :  �  �     ,:     }  +   <:  �  z     L:     `  +   \:  �  ]     l:     C  +   |:  �  @     �:     &  +   �:  �  #     �:     	  +   �:  �       �:     �  +   �:  �  �     �:     �  +   �:  �  �     ;     �  #   ;  �  �     ,;     j  #   <;  k  E     L;     #  #   \;  j  "     l;        #   |;  i  �     �;     �  #   �;  _  �     �;     �  *   �;  ^  �     �;     �  *   �;  ]  �     �;     _  *   �;  \  ^     <     8  *   <  [  7     ,<       *   <<  Z       L<     �  *   \<  Y  �     l<     �  *   |<  X  �     �<     �  *   �<  W  �     �<     u  *   �<  V  t     �<     N  *   �<  U  M     �<     '  *   �<  T  &     =        *   =  S  �     ,=     �  *   <=  R  �     L=     �  *   \=  Q  �     l=     �  *   |=  P  �     �=     d  *   �=  O  c     �=     =  *   �=  N  <     �=       *   �=  @       �=     �  #   �=  	  �     >     �  )   >  �   �     ,>     z  #   <>  �   y     L>     W  #   \>  �   V     l>     4  #   |>  �   3     �>       #   �>  �        �>     �  #   �>  �   �     �>     �  #   �>  �   [     �>       (   �>  g   �     ?  a   �      ?     �  '   ,?  _   �      <?     j  #   L?  ]   h      \?     F  #   l?  I   2      |?  �   )  !   �?     �  &   �?  �   �  !   �?     �  #   �?  �   �  !   �?     �  #   �?  �   �  !   �?     c  #   �?  g   I  !   @     *     @  O     !   ,@  �   �  "   <@     �  %   L@  �   j  "   \@       $   l@  �     "   |@     �  #   �@  �   �  "   �@     �  #   �@  �   �  "   �@     �  #   �@  �   �  "   �@     |  #   �@  �   h  "   �@     F  #   A  }   :  "   A       #   ,A     �  "   <A     N  !   LA           \A     �     lA     T     |A  �   K     �A  O   =     �A     ,     �A     �     �A  �   �     �A  �   �     �A  O   �     �A     }     �A     /     B  y        B  �   �
  	   ,B  G   �
     <B     �
     LB     �
     \B  c   5
  	   lB  x   -
     |B  M   
     �B     
     �B     �	     �B  a   �	     �B  �  �	     �B     d	     �B  �  1	     �B  O   #	     �B     	     C     �     C  �   �     ,C     �     <C          LC  x        \C     �     lC          |C     {     �C     g     �C     N     �C  Q   >     �C     �     �C     �     �C     �     �C     ~     �C  ]   x  	   D     n     D     &  	   ,D       
   <D       	   LD  Z   �     \D          lD     �     |D     �     �D     �     �D  c   �     �D     `     �D          �D          �D     �      �D     �      �D     !       E           