	��V�[�[�9  U �              7                                {o 399800F4utf-8 MAIN C:\nsoft\polygon\prs\sdo\dbutikerBgrp.w,, PROCEDURE OpprettGrupper,, PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION setBrGrpNr,character,INPUT cUserId CHARACTER FUNCTION fButikkNrTil,integer, FUNCTION fButikkNrFra,integer, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,BrukerID character 0 0,ButikkNrTil integer 1 0,BuAdr character 2 0,ButikkNrFra integer 3 0,BuKon character 4 0,BuPadr character 5 0,BuPonr character 6 0,BuTel character 7 0,Butik integer 8 0,ButNamn character 9 0,EDato date 10 0,ETid integer 11 0,LevAdresse1 character 12 0,LevAdresse2 character 13 0,LevKontakt character 14 0,LevMerknad character 15 0,LevPostBoks character 16 0,LevPostNr character 17 0,LevTelefon character 18 0,ProfilNr integer 19 0,RegistrertAv character 20 0,RegistrertDato date 21 0,RegistrertTid integer 22 0,KortNavn character 23 0,OrganisasjonsNr character 24 0,RowNum integer 25 0,RowIdent character 26 0,RowMod character 27 0,RowIdentIdx character 28 0,RowUserProp character 29 0,ChangedFields character 30 0      �F              d<             �) �F  ��              ��              �E     +    � �  W   �� h  X   � �  Y   ��   [   �   \   ,� @  ]   l� $  ^   �� l  `   �� 4  a   0� p  b   �    c   ? � �"  iso8859-1                                                                        $  �E   $ �                                      �                  ��               �E  �#    �#   2    ܛ  $F          ��  �   HF      TF          �                                             PROGRESS                         P           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         �        �                                �ˇU               5                              �  t                      �  �        BRGRPNRBUTIK                    �        �                                .�0[               �                              �  (                        8  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]                  |  
        
                  h  8             �                                                                                                    
      �        0  
        
                    �             �                                                                                                    
      l  (      �  
        
                  �  �             T                                                                                          (          
         5      �  
        
                  �  T                                                                                                       5          
      �  H      L  
        
                  8    	           �                                                                                          H          
      �  Z         
        
                  �  �  
           p                                                                                          Z          
      <  o      �  
        
                  �  p             $                                                                                          o          
      �  �      h  
        
                  T  $             �                                                                                          �          
      �  �                                     �             �                                                                                          �                X  �      �                            �  �             @                                                                                          �                  �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �                            �  \                                                                                                       �                �  �      T                            @               �                                                                                          �                �  �                                  �  �             x                                                                                          �                          �                            �  D             ,                                                                                                          �         �       �  H  h4  4   �4  �  �s      �4         �             �%          $(      �            �       �  X  �D  7   �D  �  P�       E         �         �    p5          �7      �   �          �      :"   C                      .�0[            :"  �  c                           �  �                      �  �  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          "  !   O"  �      E"  C                      �ˇU            E"  ��  c                           �  <!                      �!  L!  L 	     BUTIKKNRGRUPPENRNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                        	          
                                            #   �"  �      �"                         �ˇU            �"  n                              �  �"                      �"  �"  e      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBRGRPNRNAVNEBRUKERIDLNGGRADBUTIKKNRBRUKERTYPE                                                                         	          
                                                                ��                                               ��           %  l%  L l $                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                           x-  �-  �-  �-              �-             �-  �-  �-  �-                              �-  �-  �-  �-               .             .   .  (.  4.                              8.  @.  H.  X.              \.             �.  �.  �.  �.              �.             �.  �.  �.  �.              �.             �.  �.   /  /              /             $/  ,/  4/  L/  D/          P/             `/  h/  p/  |/              �/             �/  �/  �/  �/              �/             �/  �/  �/  �/  �/          �/             �/  0  0  0              0             80  D0  L0  T0              X0             t0  �0  �0  �0              �0             �0  �0  �0  �0              �0             �0  1  1  1              1             <1  H1  P1  X1              \1             |1  �1  �1  �1              �1             �1  �1  �1  �1              �1             �1   2  2   2  2          $2             L2  \2  h2  �2  x2          �2             �2  �2  �2  �2              �2             3  3  $3  03              43             \3  l3  t3  �3              �3             �3  �3  �3  �3                             �3  �3  �3   4                              4  4  4  4                              4  ,4  44  @4                             D4  P4  X4  d4                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNrTil >>>>>9  ButikkNrTil 0   BuAdr   x(20)   Adresse     Butikkens adresse   ButikkNrFra >>>>>9  ButikkNrFra 0   BuKon   x(20)   Kontaktperson       Kontaktperson. Normalt butikksjef.  BuPadr  x(20)   Postadresse     Butikkens postadresse   BuPonr  x(6)    Postnummer      Butikkens postnummer    BuTel   x(20)   Telefon     Butikkens telefonnummer Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    ButNamn x(20)   Butikknavn      Butikkens navn  EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    LevAdresse1 X(40)   Adresse     Adresse (Leveringsadresse)  LevAdresse2 X(40)   Adresse     Adresse (Leveringsadresse)  LevKontakt  X(30)   Kontakt     Kontaktperson p� leveringsadressen  LevMerknad  X(50)   Merknad     Merknad til leveringsadressen   LevPostBoks X(40)   Postboks        Postboks til leveringsadresse   LevPostNr   X(10)   PostNr      Postnummer til leveringsadresse LevTelefon  X(15)   Telefon     Telefonnummer til leveringadresse   ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    KortNavn    X(8)    KortNavn        Kortnavn som identifiserer butikken.    OrganisasjonsNr X(30)   OrganisasjonsNr     Butikkens organisasjonsnummer + MVA for registrerte.    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������          �          �            �         �         �                 �     i     i     i     	 	 	    �  �  �  �  �  �  �  �  �              #   /   :   E   Q   [   f   o   |   �   �   �   �   �   �   �   �                                                                                                                                      	                  
                                                                                                                                                                                                                                                                                                                                                                                                                                              p=  |=  �=  �=              �=             �=  �=  �=  �=                              �=  �=  �=  �=              �=             >  >   >  ,>                              0>  8>  @>  P>              T>             x>  �>  �>  �>              �>             �>  �>  �>  �>              �>             �>  �>  �>   ?              ?             ?  $?  ,?  D?  <?          H?             X?  `?  h?  t?              x?             �?  �?  �?  �?              �?             �?  �?  �?  �?  �?          �?             �?   @  @  @              @             0@  <@  D@  L@              P@             l@  x@  �@  �@              �@             �@  �@  �@  �@              �@             �@  �@  A  A              A             4A  @A  HA  PA              TA             tA  �A  �A  �A              �A             �A  �A  �A  �A              �A             �A  �A   B  B  B          B             DB  TB  `B  xB  pB          |B             �B  �B  �B  �B              �B             C  C  C  (C              ,C             TC  dC  lC  |C              �C             �C  �C  �C  �C                             �C  �C  �C  �C                              �C  D  D  D                             D  $D  ,D  8D                             <D  HD  PD  \D                              `D  pD  xD  �D                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNrTil >>>>>9  ButikkNrTil 0   BuAdr   x(20)   Adresse     Butikkens adresse   ButikkNrFra >>>>>9  ButikkNrFra 0   BuKon   x(20)   Kontaktperson       Kontaktperson. Normalt butikksjef.  BuPadr  x(20)   Postadresse     Butikkens postadresse   BuPonr  x(6)    Postnummer      Butikkens postnummer    BuTel   x(20)   Telefon     Butikkens telefonnummer Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    ButNamn x(20)   Butikknavn      Butikkens navn  EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    LevAdresse1 X(40)   Adresse     Adresse (Leveringsadresse)  LevAdresse2 X(40)   Adresse     Adresse (Leveringsadresse)  LevKontakt  X(30)   Kontakt     Kontaktperson p� leveringsadressen  LevMerknad  X(50)   Merknad     Merknad til leveringsadressen   LevPostBoks X(40)   Postboks        Postboks til leveringsadresse   LevPostNr   X(10)   PostNr      Postnummer til leveringsadresse LevTelefon  X(15)   Telefon     Telefonnummer til leveringadresse   ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    KortNavn    X(8)    KortNavn        Kortnavn som identifiserer butikken.    OrganisasjonsNr X(30)   OrganisasjonsNr     Butikkens organisasjonsnummer + MVA for registrerte.    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   /�  ��� ������          �          �              �         �         �                 �     i     i     i     	 	 	    �  �  �  �  �  �  �  �  �              #   /   :   E   Q   [   f   o   |   �   �   �   �   �   �   �   �   �     ��                            ����                            C    �                    �Z    �"    �                    �n    �"    P�    O"  ! 
�    �"  # �    undefined                                                               �       �  �   p   �  ��(�                  �����               `�_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          fButikkNrFra    fButikkNrTil    setBrGrpNr   �    �   �  h      d       4   ����d                 x                      ��                  �   �                   �^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               l  T      ��                  ~  �  �              |_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (             �               ��   P                            ��   x             D               ��   �             l               ��                  �           ��                            ����                            commitTransaction                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  	              t^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $	           ��                            ����                            describeSchema                              $
  
      ��                  �  �  <
              hS^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             T
               �� 
          �       |
  
         ��                            ����                            destroyServerObject                             �  h      ��                  �  �  �              �i^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  x      ��                  �  �  �              xl^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  |      ��                  �  �  �              T�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �               	_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              �	_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            home                                �  �      ��                  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                  �      ��                  �  �                 _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                                       ��                  �  �  0              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                                      ��                  �  �  8              �u_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P           ��                            ����                            printToCrystal                              P  8      ��                  �  �  h              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �V_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8                            ��   `             ,               ��   �             T               ��   �             |               ��   �             �               ��                 �               �� 
  (      �       �  
             ��                             ��                            ����                            restartServerObject                                      ��                  �  �  8              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              (        ��                  �  �  @              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              0        ��                  �  �  H              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            saveContextAndDestroy                               h   P       ��                  �  �  �               Pm_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  �!      ��                  �  �  �!              X�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   $"             �!               ��   L"             "               ��   t"             @"               ��   �"             h"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  �#      ��                  �    �#              L8^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                      �$              �F^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                      &               G^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `&             ,&               ��   �&             T&               ��   �&             |&               ��   �&             �&               ��    '             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                      (              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                 )  �(      ��                      )              ؋_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d)             0)               ��                  X)           ��                            ����                            submitForeignKey                                \*  D*      ��                      t*              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                    !  �+              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   D,             ,               ��                  8,           ��                            ����                            synchronizeProperties                               @-  (-      ��                  #  &  X-              0#_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             p-               ��                  �-           ��                            ����                            transferToExcel                             �.  �.      ��                  0  5  �.              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   $/             �.               ��   L/             /               ��                  @/           ��                            ����                            undoTransaction                             @0  (0      ��                  7  8  X0              d;_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             L1  41      ��                  :  =  d1               >_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             |1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  ?  @  �2              �+_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  B  D  �3              HY^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          D4      l4    m       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   L4      �4      �4   	 t       CHARACTER,  canNavigate �4      �4      �4    ~       LOGICAL,    closeQuery  �4      5      05   
 �       LOGICAL,    columnProps 5      <5      h5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   H5      �5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      $6  	  �       CHARACTER,INPUT pcViewColList CHARACTER createRow   6      L6      x6  
 	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   X6      �6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      7    �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      T7      �7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow d7      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      8      D8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds $8      �8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      (9    �       CHARACTER,  hasForeignKeyChanged    9      49      l9          LOGICAL,    openDataQuery   L9      x9      �9    +      LOGICAL,INPUT pcPosition CHARACTER  openQuery   �9      �9      �9   	 9      LOGICAL,    prepareQuery    �9      :      4:    C      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    :      T:      �:    P      LOGICAL,INPUT pcDirection CHARACTER rowValues   d:      �:      �:   	 ]      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      0;      \;   	 g      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   <;      �;      �;   	 q      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      <      8<    {      CHARACTER,  assignDBRow                             �<  �<      ��                  *  ,  �<              �)_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 =  
         ��                            ����                            bufferCopyDBToRO                                >  �=      ��                  .  3  $>              ġ^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  p>             <>  
             �� 
  �>             d>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  5  6  �?              Ħ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  8  :  �@              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  <  >  B              43_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            fetchDBRowForUpdate                              C  C      ��                  @  A  8C              `�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              $D  D      ��                  C  D  <D              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               (E  E      ��                  F  G  @E              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               ,F  F      ��                  I  J  DF              \�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               0G  G      ��                  L  M  HG              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              @H  (H      ��                  O  Q  XH              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 pH  
         ��                            ����                            initializeObject                                tI  \I      ��                  S  T  �I              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                |J  dJ      ��                  V  X  �J              L_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                  Z  [  �K               L^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  ]  ^  �L               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  `  c  �M              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   N             �M               ��                  N           ��                            ����                            addQueryWhere   <      xN      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �N      �N      4O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO O      �O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      ,P      `P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  @P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P       Q     �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection     Q      DQ      |Q  !        CHARACTER,INPUT pcColumn CHARACTER  columnTable \Q      �Q      �Q  "        CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q       R  #  $      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName     R      DR      xR  $  1      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  XR      �R      �R  %  B      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R       S  &  Q      CHARACTER,INPUT iTable INTEGER  getDataColumns   S      @S      pS  '  `      CHARACTER,  getForeignValues    PS      |S      �S  (  o      CHARACTER,  getQueryPosition    �S      �S      �S  )  �      CHARACTER,  getQuerySort    �S      �S      ,T  *  �      CHARACTER,  getQueryString  T      8T      hT  +  �      CHARACTER,  getQueryWhere   HT      tT      �T  ,  �      CHARACTER,  getTargetProcedure  �T      �T      �T  -  �      HANDLE, indexInformation    �T      �T       U  .  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression     U      |U      �U  /  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U      V      8V  0  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    V      �V      �V  1  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      tW      �W  2        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  �W      �W      �W  3        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      hX      �X  4  -      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    xX      �X      �X  5  =      LOGICAL,    removeQuerySelection    �X       Y      8Y  6  N      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   Y      xY      �Y  7  c      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �Y      �Y      �Y  8 
 q      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      Z      LZ  9  |      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    ,Z      �Z      �Z  :  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z       [      0[  ;  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  [      P[      �[  <  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   `[      �[      �[  =  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      ,\  >  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              �)^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                       ^              8*^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                      _              �*^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                `  �_      ��                      `              f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              a  �`      ��                  	  
  ,a              �f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                              b  b      ��                      8b              T|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             (c  c      ��                      @c              �W�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 Xc  
         ��                            ����                            startServerObject                               \d  Dd      ��                      td              �3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                de  Le      ��                      |e              �4�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService   \      �e      ,f  ?  �      CHARACTER,  getASBound  f      8f      df  @ 
 �      LOGICAL,    getAsDivision   Df      pf      �f  A  �      CHARACTER,  getASHandle �f      �f      �f  B  �      HANDLE, getASHasStarted �f      �f      g  C        LOGICAL,    getASInfo   �f      g      Hg  D 	       CHARACTER,  getASInitializeOnRun    (g      Tg      �g  E  %      LOGICAL,    getASUsePrompt  lg      �g      �g  F  :      LOGICAL,    getServerFileName   �g      �g      h  G  I      CHARACTER,  getServerOperatingMode  �g      h      Lh  H  [      CHARACTER,  runServerProcedure  ,h      Xh      �h  I  r      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   lh      �h       i  J  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      (i      Xi  K  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle 8i      |i      �i  L  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   �i      �i      �i  M 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      j      Lj  N  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  ,j      pj      �j  O  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   �j      �j      �j  P  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      k      Pk  Q  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             l  �k      ��                  �  �  (l              `	�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tl             @l  
             ��   �l             hl               �� 
                 �l  
         ��                            ����                            addMessage                              �m  tm      ��                  �  �  �m              \�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   n             �m               ��                  n           ��                            ����                            adjustTabOrder                              o  �n      ��                  �  �  $o              �;�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  po             <o  
             �� 
  �o             do  
             ��                  �o           ��                            ����                            applyEntry                              �p  pp      ��                  �  �  �p              �"�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  �  �  �q              �e�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �   s              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  t              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  u              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              v  �u      ��                  �  �   v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              w  �v      ��                      $w              �u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              x  �w      ��                      (x              pv�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                y  y      ��                      4y              w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              (z  z      ��                  
    @z              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             Xz  
             ��   �z             �z               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                      �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4|              |               ��   \|             (|               �� 
                 P|  
         ��                            ����                            removeAllLinks                              P}  8}      ��                      h}              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              T~  <~      ��                      l~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             �~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                     #  �              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <�             �               ��                  0�           ��                            ����                            returnFocus                             ,�  �      ��                  %  '  D�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 \�  
         ��                            ����                            showMessageProcedure                                d�  L�      ��                  )  ,  |�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Ȃ             ��               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                  .  0  Ѓ              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  ̄      ��                  2  3  ��              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  0k      T�      ��  R 
 R      LOGICAL,    assignLinkProperty  `�      ��      ��  S  ]      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      �      H�  T  p      CHARACTER,  getChildDataKey (�      T�      ��  U  ~      CHARACTER,  getContainerHandle  d�      ��      Ć  V  �      HANDLE, getContainerHidden  ��      ̆       �  W  �      LOGICAL,    getContainerSource  ��      �      @�  X  �      HANDLE, getContainerSourceEvents     �      H�      ��  Y  �      CHARACTER,  getContainerType    d�      ��      ć  Z  �      CHARACTER,  getDataLinksEnabled ��      Ї      �  [  �      LOGICAL,    getDataSource   �      �      @�  \        HANDLE, getDataSourceEvents  �      H�      |�  ]        CHARACTER,  getDataSourceNames  \�      ��      ��  ^  '      CHARACTER,  getDataTarget   ��      Ȉ      ��  _  :      CHARACTER,  getDataTargetEvents ؈      �      8�  `  H      CHARACTER,  getDBAware  �      D�      p�  a 
 \      LOGICAL,    getDesignDataObject P�      |�      ��  b  g      CHARACTER,  getDynamicObject    ��      ��      ��  c  {      LOGICAL,    getInstanceProperties   Љ      ��      4�  d  �      CHARACTER,  getLogicalObjectName    �      @�      x�  e  �      CHARACTER,  getLogicalVersion   X�      ��      ��  f  �      CHARACTER,  getObjectHidden ��      Ċ      �  g  �      LOGICAL,    getObjectInitialized    Ԋ       �      8�  h  �      LOGICAL,    getObjectName   �      D�      t�  i  �      CHARACTER,  getObjectPage   T�      ��      ��  j  �      INTEGER,    getObjectParent ��      ��      �  k  
      HANDLE, getObjectVersion    ̋      �      (�  l        CHARACTER,  getObjectVersionNumber  �      4�      l�  m  +      CHARACTER,  getParentDataKey    L�      x�      ��  n  B      CHARACTER,  getPassThroughLinks ��      ��      �  o  S      CHARACTER,  getPhysicalObjectName   ̌      ��      0�  p  g      CHARACTER,  getPhysicalVersion  �      <�      p�  q  }      CHARACTER,  getPropertyDialog   P�      |�      ��  r  �      CHARACTER,  getQueryObject  ��      ��      �  s  �      LOGICAL,    getRunAttribute ̍      ��      (�  t  �      CHARACTER,  getSupportedLinks   �      4�      h�  u  �      CHARACTER,  getTranslatableProperties   H�      t�      ��  v  �      CHARACTER,  getUIBMode  ��      ��      �  w 
 �      CHARACTER,  getUserProperty Ȏ      �      $�  x  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      L�      ��  y  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles d�      ��      ؏  z  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      ��      ,�  {  )	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      h�      ��  |  6	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   t�       �      0�  }  B	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      T�      ��  ~  P	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  d�      ��      ܑ    ]	      CHARACTER,  setChildDataKey ��      �      �  �  l	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      @�      t�  �  |	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  T�      ��      Ȓ  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      �      $�  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      H�      |�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   \�      ��      ԓ  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ��      (�  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      P�      ��  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   d�      ��      ܔ  �  
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��       �      4�  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      X�      ��  � 
 &
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject d�      ��      ؕ  �  1
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��       �      4�  �  E
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      P�      ��  �  V
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    h�      ��      �  �  l
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Ė       �      4�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      X�      ��  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent h�      ��      ؗ  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ��      ,�  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      T�      ��  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks h�      ��      �  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Ę      �      <�  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      \�      ��  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute p�      ��      �  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ę      �      @�  �         LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties    �      d�      ��  �  2      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      Ě      �  � 
 L      LOGICAL,INPUT pcMode CHARACTER  setUserProperty К      �      @�  �  W      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage  �      ��      ��  �  g      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      Л      ��  � 	 s      CHARACTER,INPUT pcName CHARACTER     �    I  <�  ��      �       4   �����                 ̜                      ��                  J  w                  D��                           J  L�        K  �  h�      �       4   �����                 x�                      ��                  L  v                  ���                           L  ��  |�    c  ��  �      �       4   �����                 $�                      ��                  o  q                  ,��                           o  ��         p                                  ,     
                    � ߱        ��  $  s  P�  ���                           $  u  Ԟ  ���                       x                         � ߱        �    {  �  ��      �      4   �����                ��                      ��                  |  @	                  ��                           |  ,�  ��  o         ,                                 8�  $   �  �  ���                       �  @         �              � ߱        L�  �   �        `�  �   �  �      t�  �   �        ��  �   �  x      ��  �   �  �      ��  �   �  `      Ġ  �   �  �      ؠ  �   �        �  �   �  �       �  �   �         �  �   �  |      (�  �   �  �      <�  �   �  t      P�  �   �  �      d�  �   �  ,      x�  �   �  �      ��  �   �  �      ��  �   �  P	      ��  �   �  �	      ȡ  �   �   
      ܡ  �   �  t
      �  �   �  �
      �  �   �  l      �  �   �  �      ,�  �   �  \      @�  �   �  �      T�  �   �  D      h�  �   �  �      |�  �   �  �      ��  �   �  0      ��  �   �  �      ��  �   �  �      ̢  �   �        �  �   �  X      ��  �   �  �      �  �   �        �  �   �  L      0�  �   �  �      D�  �   �  �      X�  �   �         l�  �   �  <      ��  �   �  x      ��  �   �  �      ��  �   �  �          �   �  ,                      ؤ          D�  ,�      ��                  g	  �	  \�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ {	  t�  ���                           O   �	  ��  ��  h               p�          `�  h�    P�                                             ��                            ����                                <      ��      �     V     x�                       t�  {                     ا    �	  0�  ��      t      4   ����t                ��                      ��                  �	  <
                  ��                           �	  @�  Ԧ  �   �	  �      �  �   �	  H      ��  �   �	  �      �  �   �	  @      $�  �   �	  �      8�  �   �	  8      L�  �   �	  �      `�  �   �	  (      t�  �   �	  �      ��  �   �	         ��  �   �	  �      ��  �   �	        ħ  �   �	  �          �   �	        D�    l
  ��  t�      x      4   ����x                ��                      ��                  m
                    ���                           m
  �  ��  �   o
  �      ��  �   p
  T      ��  �   q
  �      Ԩ  �   r
  D      �  �   s
  �      ��  �   t
  �      �  �   v
  p      $�  �   w
  �      8�  �   x
  X      L�  �   y
  �      `�  �   z
  �      t�  �   {
  D       ��  �   |
  �       ��  �   }
  �       ��  �   ~
  x!      ĩ  �   
  �!      ة  �   �
  h"      �  �   �
  �"       �  �   �
  `#      �  �   �
  �#      (�  �   �
  X$      <�  �   �
  �$      P�  �   �
  �$      d�  �   �
  L%      x�  �   �
  �%      ��  �   �
  <&      ��  �   �
  �&      ��  �   �
  4'      Ȫ  �   �
  �'      ܪ  �   �
  ,(      �  �   �
  h(      �  �   �
  �(      �  �   �
  X)      ,�  �   �
  �)      @�  �   �
  *      T�  �   �
  �*      h�  �   �
  �*      |�  �   �
  l+      ��  �   �
  �+      ��  �   �
  \,      ��  �   �
  �,      ̫  �   �
  L-      �  �   �
  �-      ��  �   �
  <.      �  �   �
  �.      �  �   �
  4/      0�  �   �
  �/          �   �
  $0       �      `�  �      T0      4   ����T0                �                      ��                    �                  ���                             p�  �  �     �0      �  �     (1      ,�  �      �1      @�  �   !  2      T�  �   "  �2      h�  �   #  3      |�  �   $  |3      ��  �   %  �3      ��  �   &  t4      ��  �   '  �4      ̭  �   (  l5      �  �   )  �5      ��  �   *  d6      �  �   +  �6      �  �   ,  L7      0�  �   -  �7      D�  �   .  <8      X�  �   /  �8      l�  �   0  ,9      ��  �   1  �9      ��  �   2  :      ��  �   3  X:      ��  �   4  �:      Ю  �   5  H;      �  �   6  �;      ��  �   7  8<      �  �   8  �<          �   9  (=      8�    �  <�  ��      �=      4   �����=  	              ̯                      ��             	     �  Z                  4�^                           �  L�  �  �   �  �=      ��  �   �  t>      �  �   �  �>      �  �   �  l?      0�  �   �  �?      D�  �   �  \@      X�  �   �  �@      l�  �   �  TA      ��  �   �  �A      ��  �   �  DB      ��  �   �  �B      ��  �   �  <C      а  �   �  �C      �  �   �  ,D      ��  �   �  �D      �  �   �  $E       �  �   �  �E      4�  �   �  F      H�  �   �  �F      \�  �   �  G      p�  �   �  �G      ��  �   �  �G      ��  �   �  8H      ��  �   �  �H      ��  �   �  0I      Ա  �   �  �I      �  �   �  (J      ��  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  в      T�  d�      �K      4   �����K      /     ��     ��                          3   �����K            ��                      3   �����K  ��      �  l�  ̶  �K      4   �����K  
              |�                      ��             
       |                  0�^                             ��  ��  �     4L      �  $    ��  ���                       `L     
                    � ߱        ��  �      �L      T�  $   "  (�  ���                       �L  @         �L              � ߱        �  $  %  ��  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   /  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        0�  $  K  <�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   ]  ̵  ���                                      ��                      ��                  ~                    ���                           ~  \�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ܶ  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    з  ,�  �           �     X     (                          $  �                     4�    3  ��  ȸ      lY      4   ����lY      /   4  ��     �                          3   ����|Y            $�                      3   �����Y  ��  $   N  `�  ���                       �Y                         � ߱        L�    ^  ��  (�  Ⱥ  �Y      4   �����Y                ��                      ��                  _  c                  p�                           _  ��  �Y                      Z                     Z                         � ߱            $  `  8�  ���                             d  �   �      ,Z      4   ����,Z  LZ                         � ߱            $  e  ��  ���                       H�    l  h�  x�  л  `Z      4   ����`Z      $  m  ��  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        t�  V   �  �  ���                        ��  �   �  �\      ��    P  ��  ��      �\      4   �����\      /   Q  �     �                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   ]   �  ���                        T_     
                �_                      a  @        
 �`              � ߱        @�  V   �  ��  ���                        Ŀ      \�  ܾ      4a      4   ����4a                �                      ��                                      h��                             l�  X�  /     �     (�                          3   ����Da            H�                      3   ����da      /     ��     ��                          3   �����a            ��                      3   �����a  ��  /  n  �         �a                      3   �����a  initProps   @�   �              �     Y     �             �          �  N  	                                   H�          ��  ��      ��                �  �  �              tV�                        O   ����    e�          O   ����    R�          O   ����    ��      X                       �          d�  p   �  ~  d�      �  d�  ��     (~                ��                      ��                  �  �                  X��                           �  t�  �  :  �                 $  �  8�  ���                       <~                         � ߱        d�  ��     T~                ��                      ��                  �                    �y�                           �  t�  �  :                   $    8�  ���                       h~                         � ߱        ��  ��     �~                                        ��                    2                  @{�                             t�  ��  t�     �~                                        ��                  3  O                  4n�                           3  �  �  �     �~                                        ��                  P  l                  o�                           P  ��  ��  ��     �~                                        ��                  m  �                  �o�                           m  $�  4�  $�     �~                                        ��                  �  �                  �p�                           �  ��  ��  ��     �~                                        ��                  �  �                  �_�                           �  D�  T�  D�     �~  	                                      ��             	     �  �                  h`�                           �  ��  ��  ��       
                                      ��             
     �  �                  <a�                           �  d�  t�  d�                                              ��                  �                    b�                           �  ��  �  ��     4                                        ��                    7                  �b�                             ��  ��  ��     H                                        ��                  8  T                  ���                           8  �  $�  �     \                                        ��                  U  q                  ���                           U  ��  ��  ��     p                                        ��                  r  �                  T��                           r  4�  D�  4�     �                                        ��                  �  �                  (��                           �  ��  ��  ��     �                                        ��                  �  �                  ���                           �  T�      T�     �                                        ��                  �  �                  p��                           �  ��      O   �  ��  ��  �               ��          ��  ��   , ��                                                       �     ��                            ����                            �  $�  ,�  h�      |�     Z     ��                      � ��  j                     L�    �  ��  (�      �      4   �����                8�                      ��                  �                    ���                           �  ��  ��  /      d�     t�                          3   �����            ��                      3   �����  �  /     ��     ��                          3   �����             �                      3   ����4�  |�  /     <�     L�                          3   ����P�            l�                      3   ����p�      /     ��     ��                          3   ������            ��                      3   ������  Ѐ     
                L�                     ��  @        
 \�              � ߱        x�  V   v  ��  ���                        4�  $  �  ��  ���                       ��                         � ߱        Ђ     
                L�                     ��  @        
 \�              � ߱        `�  V   �  ��  ���                        �  $  �  ��  ���                       ��     
                    � ߱        ��     
                8�                     ��  @        
 H�              � ߱        H�  V   �  ��  ���                        �  $  �  t�  ���                       ��     
                    � ߱        ��     
                $�                     t�  @        
 4�              � ߱        0�  V   �  ��  ���                        ��  $  �  \�  ���                       ��                         � ߱        ��     
                0�                     ��  @        
 @�              � ߱        �  V     ��  ���                        ,�  �   !  ��      ��  $  "  X�  ���                       ��     
                    � ߱        ̊     
                H�                     ��  @        
 X�              � ߱        �  V   ,  ��  ���                        l�  $  F  @�  ���                       ��     
                    � ߱        ��  �   `  ��      ��  $  j  ��  ���                       ��     
                    � ߱        ��  �   �  �      D�  $   �  �  ���                       L�                         � ߱              �  `�  p�      h�      4   ����h�      /   �  ��     ��                          3   ������  ��     
   ��                      3   ������  �        ��                      3   ������  <�        ,�                      3   ����č            \�                      3   ������  pushRowObjUpdTable  0�  l�  �                   [      �                               z!                     pushTableAndValidate    ��  ��  �           �     \     �                          �  �!                     remoteCommit    ��  P�  �           t     ]                                �  �!                     serverCommit    `�  ��  �           p     ^     �                          �  �!                                     ��          ��  ��      ��                  �  �  ��              xD�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �    ��                            ����                            ��  �      (�              _      ��                      
�     �!                     DATA.CALCULATE  8�  ��                      `      ,                              "                     disable_UI  ��   �                      a      �                               "  
                   initializeObject    �  h�                      b      0                              )"                     OpprettGrupper  |�  ��                      c     l                          h  _"                                     ��          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ԏ    ��                            ����                            ��  �      D�              d      �                            n"                                     h�          8�   �      ��                  �  �  P�              X��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            T�  �      ��              e      ��                           {"                                     ��          ��  ��      ��|�                �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �"   "                   ��          ��  A  �       # X�   ��         L�                                            �                 ��  ��           ��            �         �            t�   ��    ��  �   �  �          O   �  ��  ��  ��             "  4�          $�  ,�    �                                    �  "     ��                            ����                                #  ��  �  ��  �      ��    " f     <�                       8�  �"  
                    �  �    ����  �       ��         0�  8   ����#   @�  8   ����#       #  P�  8   ����   `�  8   ����   p�  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  0�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  t�  ��      returnFocus ,INPUT hTarget HANDLE   d�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  X�  h�      removeAllLinks  ,   H�  |�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE l�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  p�  |�      hideObject  ,   `�  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��   �  �      createControls  ,   ��  $�  4�      changeCursor    ,INPUT pcCursor CHARACTER   �  `�  l�      applyEntry  ,INPUT pcField CHARACTER    P�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��   �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  d�  l�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE T�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  �      runServerObject ,INPUT phAppService HANDLE  ��  4�  H�      disconnectObject    ,   $�  \�  l�      destroyObject   ,   L�  ��  ��      bindServer  ,   p�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��   �      startFilter ,   ��  �  $�      releaseDBRow    ,   �  8�  H�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   (�  t�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE d�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  $�  4�      compareDBRow    ,   �  H�  \�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   8�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  @�  T�      updateQueryPosition ,   0�  h�  |�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    X�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  t�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   d�  ��   �      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  L�  `�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  <�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  (�  <�      startServerObject   ,   �  P�  `�      setPropertyList ,INPUT pcProperties CHARACTER   @�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  (�  8�      retrieveFilter  ,   �  L�  `�      restartServerObject ,   <�  t�  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   d�  |�  ��      refreshRow  ,   l�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  �   �      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL   �  P�  h�      initializeServerObject  ,   @�  |�  ��      home    ,   l�  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  ��      fetchPrev   ,   ��  ��   �      fetchNext   ,   ��  �   �      fetchLast   ,   �  4�  @�      fetchFirst  ,   $�  T�  `�      fetchBatch  ,INPUT plForwards LOGICAL   D�  ��  ��      endClientDataRequest    ,   |�  ��  ��      destroyServerObject ,   ��  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  <�  L�      dataAvailable   ,INPUT pcRelative CHARACTER ,�  x�  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE h�  ��  ��      commitTransaction   ,   ��  ��  �      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� &   F   %               � 
" 
   
   %              h �P  \         (          
�                          
�            � }   u
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
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1�       �    	%               o%   o           %               
"   
   �          �    1�      � $     
"   
   �               1� +     � �   	%               o%   o           � >  
"   
   �           �    1� @     � �   	%               o%   o           � O  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     � $     
"   
   �           �    1�      � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   � $     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� 8     � �   	%               o%   o           � �    
"   
   �           h
    1� O  
   � Z   	%               o%   o           %               
"   
   �           �
    1� ^     �    	%               o%   o           %              
"   
   �           `    1� f     � �   	%               o%   o           � �    �
"   
   �           �    1� w     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� !     �      
"   
   �          �    1� /     � �  	   
"   
   �              1� <     � �  	   
"   
   �          L    1� I     � �  	   
"   
   �           �    1� W     �    	o%   o           o%   o           %              
"   
   �              1� h     � �  	   
"   
   �          @    1� v  
   � �     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �                1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � 9     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� <  
   � �   	%               o%   o           � �    �
"   
   �           <    1� G  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� R     � $   	%               o%   o           o%   o           
"   
   �           4    1� [     �    	%               o%   o           %               
"   
   �           �    1� j     �    	%               o%   o           %               
"   
   �           ,    1� w     � �   	%               o%   o           � �    �
"   
   �           �    1� ~     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� 
     � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1� $     � $     
"   
   �           �    1� 1     � �   	%               o%   o           � D  ! �
"   
   �           d    1� f     � �   	%               o%   o           � �    �
"   
   �           �    1� s     � �   	%               o%   o           � �   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     � $     
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   � $     
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1�      �    	%               o%   o           %              
"   
   �           T#    1� ,     �    	%               o%   o           %               
"   
   �           �#    1� 9     �    	%               o%   o           %               
"   
   �          L$    1� I     � $     
"   
   �          �$    1� V     � �     
"   
   �           �$    1� c     � Z   	%               o%   o           o%   o           
"   
   �           @%    1� o     � �   	%               o%   o           � �    �
"   
   �           �%    1� }     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � Z   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1� &  
   �    	%               o%   o           %              
"   
   �          L)    1� 1     � $     
"   
   �           �)    1� B     � �   	%               o%   o           � �    �
"   
   �           �)    1� P     �    	%               o%   o           %              
"   
   �           x*    1� _     � �   	%               o%   o           � �    ^
"   
   �           �*    1� l     � �   	%               o%   o           � �    �
"   
   �           `+    1� z     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     �    	%               o%   o           %               
"   
   �           P,    1� �  	   � $   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � Z   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1�      � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� #  
   � �   	%               o%   o           � �    �
"   
   �           1    1� .     �    	%               o%   o           %               
"   
   �           �1    1� ;  	   � �   	%               o%   o           � �    �
"   
   �           2    1� E     � �   	%               o%   o           � �    �
"   
   �           �2    1� S     �    	%               o%   o           %               
"   
   �           �2    1� c     � �   	%               o%   o           � �    �
"   
   �           p3    1� v     � �   	%               o%   o           o%   o           
"   
   �           �3    1� ~     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1�      � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1� ,     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� >     � $     
"   
   �           L:    1� J     � �   	%               o%   o           � �    �
"   
   �           �:    1� X     � �   	%               o%   o           o%   o           
"   
   �           <;    1� k     �    	%               o%   o           o%   o           
"   
   �           �;    1� }  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � $   	%               o%   o           o%   o           
"   
   �           h>    1� �     � $   	%               o%   o           o%   o           
"   
   �           �>    1� �     � $   	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� f     �    	%               o%   o           %              
"   
   �           �@    1� w     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1�       � $   	o%   o           o%   o           o%   o           
"   
   �           �D    1�      � $   	o%   o           o%   o           o%   o           
"   
   �           E    1�       � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� 0     � $   	o%   o           o%   o           o%   o           
"   
   �           F    1� ?     � �  	 	o%   o           o%   o           � M   ^
"   
   �           �F    1� O     � �  	 	o%   o           o%   o           � ^   �
"   
   �           �F    1� j     �    	%               o%   o           %               
"   
   �           tG    1� ~     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1� �     � 	   	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �uP �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
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
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � 9   u
"   
   p� @  , 
�       �O    �� +     p�               �L"  	    �   � G   �� I   	�     }        �A      |    "  	    � G   �%              (<   \ (    |    �     }        �A� K   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� K   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � 9   u
"   
   p� @  , 
�       �R    �� �  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � 9     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         �           
�    � 9   u
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � t   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              �    u
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    ��    � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         �           
�    � 9   u
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    u
�     "      %     start-super-proc �	%     adm2/dataquery.p D�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    u     
�    � 9   u
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    u     
�    � 9   u
"   
   p� @  , 
�       �`    ��       p�               �L%               "      %     start-super-proc �	%     adm2/query.p �u%     start-super-proc �	%     adm2/queryext.p % 	    initProps u
�    %h ^ X   FOR EACH ButikkTilgang NO-LOCK,       EACH Butiker OF ButikkTilgang NO-LOCK INDEXED-REPOSITION �   � �     � �     � �     
�     	         �G
"   
   �        �b    �G
"   
   
"   
    x    (0 4      �        �b    �G%                   �        �b    �GG %              � �    u� �         %              %                   "      %              
"   
       "      �        �c    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   u     
"   
   
"   
    \      H   "      ((       "      %              � �     � �   ��        �d    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        �e    �A @   "       $         � "  (    � K   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �     (        "  !    � �    ��        \f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `g    ��    � P   �        lg    �@    
� @  , 
�       xg    ��      p�               �L
�    %              � 8      �g    � $         �           
�    � 9     
"   
   p� @  , 
�       �h    �� �     p�               �L%               
"   
   p� @  , 
�       �h    �� 
     p�               �L"      �,  8         $     "              � �  
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
   (�  L ( l       �        �i    ��    � P   �        �i    �@    
� @  , 
�       �i    ��      p�               �L
�    %              � 8      �i    � $         �    u     
�    � 9     
"   
   p� @  , 
�       k    �� >     p�               �L
"   
   
"   
   p� @  , 
�       dk    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%� u p   OPEN QUERY Query-Main FOR EACH ButikkTilgang NO-LOCK,       EACH Butiker OF ButikkTilgang NO-LOCK INDEXED-REPOSITION. ^    "      � B   O-((        "      %                   "      � H   SI"       (   "           "      %              @ �,  8         $     "              � T    
�    p�,  8         $     � a   �        � c   u
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � K   	� �      � K   u�    "      � K    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    u� �   �T ,  %              T   "      "      � �     � K   u� �   �T    �    "      � K   	"      � K   u"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� o     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        dr    ��    � P   �        pr    �@    
� @  , 
�       |r    ��      p�               �L
�    %              � 8      �r    � $         �           
�    � 9   u
"   
   p� @  , 
�       �s    �� #  
   p�               �L"            "  
    �    � �    �� �   	      "  	    �    � �    	� �   ��   � �     � �     � �    u�   � �     � �   u� �    �      "  
    �    � q  � �� �   	      "  	    �    � q  � 	� �   �   ,        "      � o   ��   � �   u� �   �� q  � 	   ,        "      � o     �   � �   �� �   	� q  � ��   � �     � �     � N  �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8v    ��    � P   �        Dv    �@    
� @  , 
�       Pv    ��      p�               �L
�    %              � 8      \v    � $         �           
�    � 9     
"   
   p� @  , 
�       lw    �� �     p�               �L"      
"   
   p� @  , 
�       �w    �� �     p�               �L"      
"   
   p� @  , 
�       x    �� c     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � q  �   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� o     "      "       T      @   "      (        "      � �    u� �      � �   u"           "  	    %              D H   @ A,    �   � �   u� o     "      "      ,    S   "      � q  � �� �   	%                T      @   "      (        "      � �    u� �      � �   u"           "  
    %                         "      � o     "                 "      � o   u"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8|    ��    � P   �        D|    �@    
� @  , 
�       P|    ��      p�               �L
�    %              � 8      \|    � $         �    u     
�    � 9   	
"   
   p� @  , 
�       l}    �� �     p�               �L"      
"   
   p� @  , 
�       �}    �� c     p�               �L"      "      %               �     }        �%               �     }        �%              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        (�    �@    
� @  , 
�       4�    ��      p�               �L
�    %              � 8      @�    � $         �    u     
�    � 9   u
"   
   p� @  , 
�       P�    �� �     p�               �L%               %     "dbutikerBgrp.i"    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        (�    �@    
� @  , 
�       4�    ��      p�               �L
�    %              � 8      @�    � $         �           
�    � 9   u
"   
   p� @  , 
�       P�    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�        �    ��      p�               �L
�    %              � 8      ,�    � $         �           
�    � 9   u
"   
   p� @  , 
�       <�    �� �  
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
   (�  L ( l       �        �    ��    � P   �         �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �           
�    � 9   u
"   
   p� @  , 
�       (�    �� �  	   p�               �L
"   
   
"   
        � #!  	   �        ��    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         �    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      $�    � $         �           
�    � 9   u
"   
   p� @  , 
�       4�    �� �     p�               �L"      
"   
   �       ��    �"      
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
   (�  L ( l       �        �    ��    � P   �        $�    �@    
� @  , 
�       0�    ��      p�               �L
�    %              � 8      <�    � $         �           
�    � 9   u
"   
   p� @  , 
�       L�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � -!   u
�    
�             �Gp�,  8         $     
"   
           � ?!   u
�    �    � Q!     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �!     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�      �     �     }        �
�    %     OpprettGrupper  %      SUPER   "       &    &     * !   "       %              � V"     "  
    "  
    " "     &    &    p�|            $     � �"                     ,          " #                     $     � �"             � �"     � �                      �           �   p       ��                 �  �  �               �e�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  X�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �    �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  D�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �      Y          O     ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     z  �  �               а�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       Hb                         � ߱        tb     
                �b  @         �b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  D��      �c         `     �  �      $  �  �  ���                       Lc                         � ߱          $  �  �  ���                       |c                         � ߱            4   �����c  d     
                $d                     �d                         � ߱          $  �    ���                                     ,                      ��                  �  �                  �0�                    �     �  �  �  $  �  X  ���                        e       !       !           � ߱                \  �                      ��        0         �  �                  ���     ( �e                �  �      $  �  0  ���                       4e       (       (           � ߱        �  $  �  �  ���                       de       (       (           � ߱            4   �����e        �  �  `      �e      4   �����e                p                      ��                  �  �                  \3�                           �  �  �  $  �  �  ���                       Lf       !       !           � ߱            O   �  �� ��          $  �    ���                       hf                         � ߱        g     
                �g                     �h  @        
 �h          @i  @        
  i          Li                     �i     
                j                     Xk  @        
 k          �k  @        
 pk          l  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      l      4   ����l  4l                     �l                     �l                     4m                         � ߱            $  �  �  ���                       �	    �  �	  �	      pm      4   ����pm      �   �  �m      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       n                         � ߱          �
      ,  0                      ��        0         �  �                  6�      �n         �     �  T
      $  �     ���                       (n                         � ߱        �  $  �  X  ���                       Xn                         � ߱            4   �����n  �n                     �n                      o                     Po                     po                         � ߱        \  $  �  �  ���                             �  x  �      �o      4   �����o      $  �  �  ���                       �o          �p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  ���      �q         4     �  8      $  �  �  ���                       q                         � ߱        h  $  �  <  ���                       4q                         � ߱            4   ����\q      $  �  �  ���                       �q                         � ߱        r     
                �r                     �s  @        
 �s              � ߱        �  V   �  �  ���                        �s       
       
       $t       	       	       Xt                     �t                         � ߱        �  $  D  `  ���                       �t       
       
       �t       	       	       u                     lu                         � ߱        �  $  k    ���                       �  $  �  �  ���                       �u                         � ߱        �u     
                hv                     �w  @        
 xw          x  @        
 �w          hx  @        
 (x              � ߱        H  V   �    ���                          X      �  (                      ��        0    	     X  m                  �S�      �x              X  �      $  X  �  ���                       tx                         � ߱          $  X  �  ���                       �x                         � ߱          4   �����x      4   ����y  �  $  ]  T  ���                       ly                         � ߱        �    _  �        �y      4   �����y                t                      ��                  `  d                  |T�                           `  �  �y                     8z       	       	           � ߱            $  a  ,  ���                             f  �  <      `z      4   ����`z  	              �                      ��             	     h  l                  U�                           h  �  �z                     \{       
       
           � ߱            $  i  L  ���                       �{                     �{                         � ߱        �  $  s  �  ���                       �{     
                h|                     �}  @        
 x}          ~  @        
 �}              � ߱            V   �  4  ���                                    J 4          �  l  � X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            C                          �Z                                �   p       ��                  D  O  �               \��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  Y  h  �               t/�                        O   ����    e�          O   ����    R�          O   ����    ��      �!       �              �                  $                  h  /  e  (     8  �                      3   ������            X                      3   ���� �      O   f  ��  ��  ,�               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  r  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �!       �              �                $                  �!       0             �          �!                      $         �  /  �  x     �  T�                      3   ����0�            �                      3   ����\�    /  �  �     �  ��                      3   ����h�  |          $                  3   ������      $   �  P  ���                                                   � ߱                  �  �                  3   ������      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       ��                         � ߱            O   �  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               �z�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �!                    �          �!                      �              /  �  P     `  ��                      3   ����Ԏ  �        �  �                  3   ������      $   �  �  ���                                                   � ߱                                      3   �����      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                                       �   p       ��                  K  V  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      $�                     ,�                         � ߱            $  Q  �   ���                         ��                            ����                                            �           �   p       ��                  ^  i  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��            h  �   �       4�      4   ����4�      �   h  H�    ��                            ����                                            �           �   p       ��                  q    �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   y  �                                  3   ����P�      /   {                                   3   ����l�    ��                            ����                                            (          �   p       ��                 �  �  �               <��                        O   ����    e�          O   ����    R�          O   ����    ��                    �      �      8  �  ��                �  �                  `��                           �  �       O   ����  e�            �      d  �      4        ��                 �  �  L              P��                           �  P      �  L       ��                            7   ����          ��                     �            �                  6   �         �   ��                    �            �                                                                  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��        A  �       ! �   ��         �                                             ��                   �           ��           ��                      �   �          �  8  �      ��      4   ������                �                      ��                  �  �                  ,��                           �  H  <  9   �  !   ��      !               ��      !               ȏ      !                   � ߱            V   �  �  ���                          !   ��                             ��                            ����                            �  8   �  !     8   �  !       =   �  !       8   �          8   �      TXS appSrvUtils ButikkTilgang Butiker C:\nsoft\polygon\prs\sdo\dbutikerBgrp.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dbutikerBgrp.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH ButikkTilgang NO-LOCK,       EACH Butiker OF ButikkTilgang NO-LOCK INDEXED-REPOSITION ,   ButikkTilgang Butiker hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH ButikkTilgang NO-LOCK,       EACH Butiker OF ButikkTilgang NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; BrukerID BuAdr BuKon BuPadr BuPonr BuTel Butik ButNamn EDato ETid LevAdresse1 LevAdresse2 LevKontakt LevMerknad LevPostBoks LevPostNr LevTelefon ProfilNr RegistrertAv RegistrertDato RegistrertTid KortNavn OrganisasjonsNr BrukerID ButikkNrTil BuAdr ButikkNrFra BuKon BuPadr BuPonr BuTel Butik ButNamn EDato ETid LevAdresse1 LevAdresse2 LevKontakt LevMerknad LevPostBoks LevPostNr LevTelefon ProfilNr RegistrertAv RegistrertDato RegistrertTid KortNavn OrganisasjonsNr Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p BrukerID ButikkNrTil BuAdr ButikkNrFra BuKon BuPadr BuPonr BuTel Butik ButNamn EDato ETid LevAdresse1 LevAdresse2 LevKontakt LevMerknad LevPostBoks LevPostNr LevTelefon ProfilNr RegistrertAv RegistrertDato RegistrertTid KortNavn OrganisasjonsNr RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DATA.CALCULATE DISABLE_UI INITIALIZEOBJECT bufButiker bufGruppe Gruppe Gruppe 1 OPPRETTGRUPPER FBUTIKKNRFRA FBUTIKKNRTIL cUserId Bruker Bruker BrGrpNr = assignQuerySelection SETBRGRPNR qDataQuery ButikIn T  �7  �  �E      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   {	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �                 �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    4   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  D  k  �  �  X  ]  _  `  a  d  f  h  i  l  m  s  �  �            �     lRet                      piTableIndex    �  l  ,   Z   �         X                  deleteRecordStatic  �  �  �  �  �  �          2  3  O  P  l  m  �  �  �  �  �  �  �  �  �  �      7  8  T  U  q  r  �  �  �  �  �  �  �  �  �  �                 !       (  x     [             d                  pushRowObjUpdTable  O  �        �        pcValType                  $       4        \       |      �                  pushTableAndValidate    e  f  h  0        $        pcContext   H             $       l        `        pcMessages            �        pcUndoIds   �  �     ]             �                  remoteCommit    �  �  �  �  �  �             $                        pcMessages            8        pcUndoIds   �  �     ^       �      t                  serverCommit    �  �  D  �     _               �                  getRowObjUpdStatic  �  �  �       `                                 DATA.CALCULATE  Q  V  �  \     a               P                  disable_UI  h  i     �     b               �                  initializeObject    y  {    �       C  �  bufButiker       ! C  �  bufGruppe   d  ,     c           �                    OpprettGrupper  �  �  �  �  �  �  �  �  �  �  �  �  �     d               �                  fButikkNrFra    �  �  X  �     e               �                  fButikkNrTil    �  �      "               cUserId �  D     f       �      8                  setBrGrpNr  �  �  �  �    �'       @"      H'                      T  �  �     RowObject                               (         4         <         D         L         T         \         d         l         t         �         �         �         �         �         �         �         �         �         �                                     (         4         <         H         BrukerID    ButikkNrTil BuAdr   ButikkNrFra BuKon   BuPadr  BuPonr  BuTel   Butik   ButNamn EDato   ETid    LevAdresse1 LevAdresse2 LevKontakt  LevMerknad  LevPostBoks LevPostNr   LevTelefon  ProfilNr    RegistrertAv    RegistrertDato  RegistrertTid   KortNavn    OrganisasjonsNr RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     d  p     RowObjUpd   �          �          �          !         !         !          !         (!         0!         8!         @!         H!         P!         \!         h!         t!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!         "         "         "         $"         0"         BrukerID    ButikkNrTil BuAdr   ButikkNrFra BuKon   BuPadr  BuPonr  BuTel   Butik   ButNamn EDato   ETid    LevAdresse1 LevAdresse2 LevKontakt  LevMerknad  LevPostBoks LevPostNr   LevTelefon  ProfilNr    RegistrertAv    RegistrertDato  RegistrertTid   KortNavn    OrganisasjonsNr RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   `"          T"  
   appSrvUtils �"       t"     xiRocketIndexLimit  �"        �"  
   gshAstraAppserver   �"        �"  
   gshSessionManager   �"        �"  
   gshRIManager    $#        #  
   gshSecurityManager  L#  	 	     8#  
   gshProfileManager   x#  
 
     `#  
   gshRepositoryManager    �#        �#  
   gshTranslationManager   �#        �#  
   gshWebManager   �#        �#     gscSessionId    $         $     gsdSessionObj   4$        $$  
   gshFinManager   X$        H$  
   gshGenManager   |$        l$  
   gshAgnManager   �$        �$     gsdTempUniqueID �$        �$     gsdUserObj  �$        �$     gsdRenderTypeObj    %        �$     gsdSessionScopeObj  ,%       $%  
   ghProp  L%       @%  
   ghADMProps  p%       `%  
   ghADMPropsBuf   �%       �%     glADMLoadFromRepos  �%       �%     glADMOk �%       �%  
   ghContainer �%    	   �%     cObjectName &    
   &     iStart  0&       $&     cAppService P&       D&     cASDivision |&       d&     cServerOperatingMode    �&       �&     cContainerType  �&       �&     cQueryString    �&       �&  
   hRowObject  '       �&  
   hDataQuery  $'       '     cColumns             8'     cDataFieldDefs  h'       X'  ButikkTilgang   �'       x'  Butiker �'    H  �'  RowObject   �'    X  �'  RowObjUpd        #    �'  Bruker           9   �   �   �   �   I  J  K  L  c  o  p  q  s  u  v  w  {  |    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  @	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  <
  l
  m
  o
  p
  q
  r
  s
  t
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
  �
  �
  �
  �
  �
  �
               !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Z                 "  %  /  K  ]  |  ~  �    3  4  N  ^  _  `  c  d  e  l  m  �  �  �  P  Q  ]  �            n  �  �             v  �  �  �  �  �  �  �    !  "  ,  F  `  j  �  �  �  �      ��  #c:\progress10.2b\openedge\src\adm2\data.i    �+  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   4,  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    x,  �% , C:\nsoft\polygon\prs\sdo\dbutikerBgrp.i  �,  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �,  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i     -  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i \-  F� ) c:\progress10.2b\openedge\gui\fnarg  �-   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �-  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   .  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  D.  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �.  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �.  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   /  Ds % c:\progress10.2b\openedge\gui\fn H/  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  t/  Q. # c:\progress10.2b\openedge\gui\set    �/  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �/  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   $0  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   l0  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �0  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �0  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    41   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   |1  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �1  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  2  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    T2  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �2  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �2  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i     3  �j  c:\progress10.2b\openedge\gui\get    \3  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �3  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �3  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    4  Su  #c:\progress10.2b\openedge\src\adm2\globals.i X4  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �4  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �4  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i     5  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  \5  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �5  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �5  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i 46  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  l6  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �6  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �6  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  87  �   C:\nsoft\polygon\prs\sdo\dbutikerBgrp.w  t7  2     c:\tmp\debug.txt     �   �      �7  [  �     �7     �  %   �7  �        �7     �  .   8  �   �     8     �     $8  �   �     48     l  #   D8  �   j     T8     H  #   d8  �   F     t8     $  #   �8  �   !     �8     �  #   �8  �   �     �8     �  #   �8  �   �     �8     �  #   �8  �   �     �8     �  #   9  �   �     9     n  #   $9  �   a     49     I  -   D9  �   E     T9     +  ,   d9  k   �     t9  �  �     �9     �  +   �9  �  �     �9     �  +   �9  �  �     �9     �  +   �9  �  �     �9     t  +   �9  �  q     :     W  +   :  �  T     $:     :  +   4:  �  7     D:       +   T:  �       d:        +   t:  �  �     �:     �  +   �:  �  �     �:     �  +   �:  �  �     �:     �  +   �:  �  �     �:     �  +   �:  �  �     ;     o  +   ;  �  l     $;     R  +   4;  �  O     D;     5  +   T;  �  2     d;       +   t;  �       �;     �  +   �;  �  �     �;     �  +   �;  �  �     �;     �  #   �;  �  �     �;     y  #   �;  k  T     <     2  #   <  j  1     $<       #   4<  i       D<     �  #   T<  _  �     d<     �  *   t<  ^  �     �<     �  *   �<  ]  �     �<     n  *   �<  \  m     �<     G  *   �<  [  F     �<        *   �<  Z       =     �  *   =  Y  �     $=     �  *   4=  X  �     D=     �  *   T=  W  �     d=     �  *   t=  V  �     �=     ]  *   �=  U  \     �=     6  *   �=  T  5     �=       *   �=  S       �=     �  *   �=  R  �     >     �  *   >  Q  �     $>     �  *   4>  P  �     D>     s  *   T>  O  r     d>     L  *   t>  N  K     �>     %  *   �>  @       �>     �  #   �>  	  �     �>     �  )   �>  �   �     �>     �  #   �>  �   �     ?     f  #   ?  �   e     $?     C  #   4?  �   B     D?        #   T?  �        d?     �  #   t?  �   �     �?     �  #   �?  �   j     �?       (   �?  g   �     �?  a   �      �?     �  '   �?  _   �      �?     y  #   @  ]   w      @     U  #   $@  I   A      4@  �   8  !   D@     �  &   T@  �   �  !   d@     �  #   t@  �   �  !   �@     �  #   �@  �   �  !   �@     r  #   �@  g   X  !   �@     9     �@  O   !  !   �@  �   �  "   �@     �  %   A  �   y  "   A     !  $   $A  �     "   4A     �  #   DA  �   �  "   TA     �  #   dA  �   �  "   tA     �  #   �A  �   �  "   �A     �  #   �A  �   w  "   �A     U  #   �A  }   I  "   �A     '  #   �A     �  "   �A     ]  !   B           B     �     $B     c     4B  �   Z     DB  O   L     TB     ;     dB     �     tB  �   �     �B  �   �     �B  O   �     �B     �     �B     >     �B  y        �B  �   
  	   �B  G   �
     �B     �
     C     �
     C  c   D
  	   $C  x   <
     4C  M   '
     DC     
     TC     �	     dC  a   �	     tC  �  �	     �C     s	     �C  �  @	     �C  O   2	     �C     !	     �C     �     �C  �   �     �C     �     �C     $     D  x        D          $D     �     4D     �     DD     v     TD     ]     dD  Q   M     tD     �     �D     �     �D     �     �D     �     �D  ]   �  	   �D     }     �D     5  	   �D     '  
   �D       	   E  Z   �     E           $E     �     4E     �     DE     �     TE  c   �     dE     o     tE     '     �E          �E     �      �E     �      �E     !       �E           