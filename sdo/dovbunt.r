	��V�[�[�;  &�              �                                �� 3BF80100utf-8 MAIN C:\nsoft\polygon\prs\sdo\dovbunt.w,, PROCEDURE SlaaSammen,,INPUT cValgTeBuntNr CHARACTER PROCEDURE PrintOverfor,,INPUT iBuntnr INTEGER PROCEDURE PreTransactionValidate,, PROCEDURE postTransactionValidate,, PROCEDURE OppdaterTransLogg,,INPUT piBuntNr INTEGER PROCEDURE initializeObject,, PROCEDURE getEtiketter,,INPUT iButFra INTEGER,INPUT iButTil INTEGER,OUTPUT cStrekKodeListe CHARACTER,OUTPUT cAntallListe CHARACTER PROCEDURE getButikker,,OUTPUT cButFraListe CHARACTER,OUTPUT cButTilListe CHARACTER PROCEDURE EndTransactionValidate,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE BeginTransactionValidate,, PROCEDURE AssignOppdatertAv,,INPUT ipcOppdatertAv CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fuKlRegistrert,character, FUNCTION fuKlOppdatert,character, FUNCTION fuFakturaNr,character, FUNCTION fuEndretInfo,character, FUNCTION fuEKl,character, FUNCTION fuBatchOppdatert,character, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,BrukerID character 0 0,fuEKl character 1 0,BuntNr integer 2 0,DatoOppdatert date 3 0,EDato date 4 0,fuKlOppdatert character 5 0,ETid integer 6 0,Merknad character 7 0,OppdatertAv character 8 0,fuKlRegistrert character 9 0,RegistrertAv character 10 0,RegistrertDato date 11 0,RegistrertTid integer 12 0,fuEndretInfo character 13 0,TidOppdatert integer 14 0,BatchNr integer 15 0,BuntStatus integer 16 0,opphav integer 17 0,Faktura_Id decimal 18 0,FakturertAv character 19 0,FakturertDato date 20 0,FakturertTid integer 21 0,fuBatchOppdatert character 22 0,fuFakturaNr character 23 0,RowNum integer 24 0,RowIdent character 25 0,RowMod character 26 0,RowIdentIdx character 27 0,RowUserProp character 28 0,ChangedFields character 29 0     �W              XZ             @� �W  p             |�              �P     +   �� �  W   � h  X   � <  Y   $!   [   8"   \   T$ @  ]   �( $  ^   �+ �  `   �- �  a   3 �  b   �4 4  c   ,6 ,  d   X9 �  e   DH <
  f   �R 4  g   �S    h   �b �  i   �d 4	  j   �m �  k   �o �	  l   ? |y �%  iso8859-1                                                                        $  �V   4 �                                      �                  H�               �V  �0    �0   <�   �  ,W           �   �W      �W                                                       PROGRESS                         �           
        
                    �              �                                                                                                     
      \         �       (   �  �7     8  (   �4      D8         (              �2          �3      �                SkoTex                           PROGRESS                         �     �         �                          �ˇU            �   	T         �                  �  �                      �  �  �      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBUNTNRMERKNADDATOOPPDATERTTIDOPPDATERTOPPDATERTAVBATCHNRBUNTSTATUSOPPHAVFAKTURERTDATOFAKTURERTTIDFAKTURERTAVFAKTURA_IDPLLISTEID                                                                       	          
                                                                                                              <  n      �  
        
                  �  p             $                                                                                          n          
      �  �      h  
        
                  T  $             �                                                                                          �          
      �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @  	           �                                                                                          �          
      �  �      8  
        
                  $  �  
           �                                                                                          �          
      t	  �      �  
        
                  �  �	             \	                                                                                          �          
      (
  �      �	  
        
                  �	  \
             
                                                                                          �          
      �
  �      T
                             @
               �
                                                                                          �                �  
                                  �
  �             x                                                                                          
                D        �  
        
                  �  x             ,                                                                                                    
      �  &      p  
        
                  \  ,             �                                                                                          &          
      �  4      $  
        
                    �             �                                                                                          4          
      `  B      �                            �  �             H                                                                                          B                  R      �                            x  H             �                                                                                          R                �  ]      @                            ,  �             �                                                                                          ]                    n      �                            �  |             d                                                                                          n                �         �       �  H  PF  3   �F  �  ��      �F         �             t8          �:      �   L         �       -  X  �U  4   �U  -   �      ,V         -         �    TG          �I      �   d  !   e"        e"                        �ˇU            e"  x�                              �  �                      t  �  �      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVLINJENRARTIKKELNRVGLOPNRBUTIKKNRFRABUTIKKNRTILANTALLSTORLTILSTORLMERKNADBUNTNRVAREKOSTMVAKRMVA%                                                                       	          
                                                                                                                          $   	#        	#                         .�0[            	#  �                              �  �                      �  �  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          d  &   f#        f#                         �ˇU            f#  �                              �  �                      �  �  P 
     STRKODESTORLMERKNADEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVSEQNR                                                                      	          
                    (  '   n#        n#                         �ˇU            n#  &P                              �  �                      t  �  ~      KODEARTIKKELNRSTRKODEKODETYPEVAREIDHOVEDNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBESTILLINGSNUMMERIKASSEERPNR                                                                        	          
                                                                      8!  )   e"        e"                         �ˇU            e"  x�                             �  �                                                                                                                                                         	                  
                                                                                                                                                                                                                     d#  /   �         �$   C                      �ˇU            �$  	T  l                           �  �!                      �"  �!  �      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBUNTNRMERKNADDATOOPPDATERTTIDOPPDATERTOPPDATERTAVBATCHNRBUNTSTATUSOPPHAVFAKTURERTDATOFAKTURERTTIDFAKTURERTAVFAKTURA_IDPLLISTEID                                                                       	          
                                                                                                              |%  0   e"        �$   C                      �ˇU            �$  x�  l                           �  �#                      �$  �#  �      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVLINJENRARTIKKELNRVGLOPNRBUTIKKNRFRABUTIKKNRTILANTALLSTORLTILSTORLMERKNADBUNTNRVAREKOSTMVAKRMVA%                                                                       	          
                                                                                                                        �'  1   �$        �$                         �ˇU            �$  w4                              �  �%                      �&  &  �      BATCHNRBESTNRREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVMERKNADBESKRIVELSEOPPHAVOPPDSTATUSSTATUSOPPDATERTTIDOPPDATERTOPPDATERTAVTEKST1TEKST2TEKST3TEKST4PKSDLNREKSTIDORDRENRPKSDLID                                                                      	          
                                                                                                                                                          3   .%        .%                         �ˇU            :%  �8                              �  `(                       ,  p(  �^     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVFAKTURANRKUNDENRNAVNADRESSE1ADRESSE2POSTNRTELEFONKONTNAVNBUTIKKNRAVGPLSALGAVGFRISALGMVATOTALTDATOANTDAGERFAKTURA_IDTELEFAKSFAKTADRESSE1FAKTADRESSE2FAKTPOSTNRKONTTELEFONFAKTTEKSTNRTOTALRABATT%TOTALRABATTKRMVAKRFAKTURERTDATOFAKTURERTTIDFAKTURERTAVFORFALLSDATOPRODUKSJONSDATOLEVFNRBETBETKPROSJEKTNRSENDINGSNRVARESPESIFIKASJONEMBALAGEFRAKTBREVTEKSTGODSMERKINGUTSENDELSESDATOANTKOLLIBRUTTOVEKTTOTALTVOLUMVALKODVAARREFDERESREFREFERANSEAVRUNDINGTYPELANDSAMLEFAKTURAPOSTSTEDFAKTPOSTSTEDFAKTLANDFIRMANAVNFIRMAADRESSE1FIRMAADRESSE2FIRMAPOSTNRFIRMAPOSTSTEDFIRMATELEFONFIRMATELEFAKSFIRMAEPOSTFIRMAORGANISASJONSNRFIRMABANKKONTOFIRMAPOSTGIROKORDRE_IDFIRMALANDFIRMAURLADRESSEBUTIKKSALGPURRETRINNLEVERINGSDATOBILAGSTYPEFNOTATNETTOPRISAVRUNDINGKRVALKURSBETTEKSTKIDLEVFORMBESKRIVELSELEVFORMMETODEFAKTURAGEBYRBTTEKSTFORSKUDDSBETALTEKSPORTERTDATOEKSPORTERTAVLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVLANDLEVPOSTSTED                                                                       
                                                                                                                                                                                                                   !          "          #          $          %          &          '          (          *          +          ,          -          .          /          0          1          2          3          4          5          7          8          9          :          ;          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          ^          _          `          a          b          c          d          e                        ��                                               ��          02  �2  T ��0                                            �         
             
             
                                         
                                                                                                               
             
                                          T   d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �      T   d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �                                                                                                                                     	                  
                                                                                       6  $6  46  D6                             H6  L6  T6  h6  \6          l6             �6  �6  �6  �6  �6          �6             �6  �6  �6  �6                             �6  �6  �6  7                             7  7  7  (7                              ,7  87  @7  L7                              P7  X7  d7  l7                              p7  x7  �7  �7                              �7  �7  �7  �7                             �7  �7  �7  �7                              �7  �7  �7  �7                                                                          ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   LopNr   ->>>>>9 LpNr    L�penummer  ?   L�penummer innenfor varegruppen FraBut  ->,>>>,>>9  FraBut  0   TilBut  ->,>>>,>>9  TilBut  0   FraStorl    x(8)    FraStorl        TilStorl    x(8)    TilStorl        Antall  ->,>>>,>>9  Antall  0   BuntNr  ->,>>>,>>9  BuntNr  0   OrdreNr x(8)    OrdreNr     Rab%    ->>,>>9.99  Rab%    0   Kode    x(8)    Kode        �  ���������  �                o%                �     i  i  i     	 	 	    3   >   A   G   N   U   ^   g   n   u   }   �                                                                                                                                      	                  
                                                                                                                                                                                                                                                                                                                                                                                                         �?   @  @  @              @             <@  D@  L@  X@                              \@  d@  p@  x@              |@             �@  �@  �@  �@  �@          �@             �@   A  A  A              A             $A  4A  <A  LA                              PA  XA  dA  xA  pA          |A             �A  �A  �A  �A                             �A  �A  �A  �A              �A             �A  B  B  B                               B  0B  8B  PB  HB          TB             |B  �B  �B  �B  �B          �B             �B  �B  �B  C              C             <C  LC  TC  dC                              hC  xC  �C  �C                             �C  �C  �C  �C  �C          �C             �C  D  D  D                             D  $D  (D  0D                             4D  @D  PD  `D  \D          dD      @      �D  �D  �D  �D              �D             �D  �D  �D  E              E             E  ,E  8E  <E              @E             TE  hE  pE  �E                              �E  �E  �E  �E                              �E  �E  �E  �E                             �E  �E  �E  �E                              �E  �E  �E  F                             F  F  F  (F                             ,F  8F  @F  LF                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fuEKl   x(8)    Endret kl       BuntNr  ->,>>>,>>9  BuntNr  0   Buntnummer. DatoOppdatert   99/99/99    Oppdatert dato  Oppdatert   ?   Dato da bunten ble oppdatert mot overf�ringsordre   EDato   99/99/9999  Endret  ?   Endret dato fuKlOppdatert   x(8)    Oppdatert kl        ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Merknad X(30)   Merknad     OppdatertAv X(15)   Oppdatert av        Brukerid p� den som oppdaterte bunten   fuKlRegistrert  x(8)    Reg.kl      RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Reg.Dato    RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    fuEndretInfo    x(8)    fuEndretInfo        TidOppdatert    ->,>>>,>>9  Tidspunkt oppdatert 0   BatchNr zzzzzzzz9   BatchNummer Batch   0   Batch nummer som holder sammen transaksjoner    BuntStatus  ->,>>>,>>9  Status  0   opphav  >9  Opphav  0   Faktura_Id  >>>>>>>>>>>>9   Faktura Id  FId 0   Internt faktura id. Tildeles autmatisk av systemet. FakturertAv X(20)   Fakturert av        Brukerid p� den som fakturerte  FakturertDato   99/99/99    Fakturert   ?   Fakturert dato  FakturertTid    ->,>>>,>>9  Kl  0   Fakturert tidspunkt fuBatchOppdatert    x(25)   Batch oppdatert     fuFakturaNr x(10)   Fakturanr       RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������   ��      �        �             �         �         �                 �     i     i     i     	 	 	    �  �  n   �  �              )   8   E   T   b   o   |   �   �   �   �   �   �   �   �   �   �   �   �   !                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                           O   O  (O  0O              4O             \O  dO  lO  xO                              |O  �O  �O  �O              �O             �O  �O  �O  �O  �O          �O             P   P  ,P  4P              8P             DP  TP  \P  lP                              pP  xP  �P  �P  �P          �P             �P  �P  �P  �P                             �P  �P  �P  �P              �P             Q  ,Q  4Q  <Q                              @Q  PQ  XQ  pQ  hQ          tQ             �Q  �Q  �Q  �Q  �Q          �Q             �Q  R  R  0R              4R             \R  lR  tR  �R                              �R  �R  �R  �R                             �R  �R  �R  �R  �R          �R             S  $S  0S  8S                             <S  DS  HS  PS                             TS  `S  pS  �S  |S          �S      @      �S  �S  �S  �S              �S              T  T  T  (T              ,T             <T  LT  XT  \T              `T             tT  �T  �T  �T                              �T  �T  �T  �T                              �T  �T  �T  �T                             �T  �T  �T  U                              U  U  U  $U                             (U  4U  <U  HU                             LU  XU  `U  lU                              pU  �U  �U  �U                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fuEKl   x(8)    Endret kl       BuntNr  ->,>>>,>>9  BuntNr  0   Buntnummer. DatoOppdatert   99/99/99    Oppdatert dato  Oppdatert   ?   Dato da bunten ble oppdatert mot overf�ringsordre   EDato   99/99/9999  Endret  ?   Endret dato fuKlOppdatert   x(8)    Oppdatert kl        ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Merknad X(30)   Merknad     OppdatertAv X(15)   Oppdatert av        Brukerid p� den som oppdaterte bunten   fuKlRegistrert  x(8)    Reg.kl      RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Reg.Dato    RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    fuEndretInfo    x(8)    fuEndretInfo        TidOppdatert    ->,>>>,>>9  Tidspunkt oppdatert 0   BatchNr zzzzzzzz9   BatchNummer Batch   0   Batch nummer som holder sammen transaksjoner    BuntStatus  ->,>>>,>>9  Status  0   opphav  >9  Opphav  0   Faktura_Id  >>>>>>>>>>>>9   Faktura Id  FId 0   Internt faktura id. Tildeles autmatisk av systemet. FakturertAv X(20)   Fakturert av        Brukerid p� den som fakturerte  FakturertDato   99/99/99    Fakturert   ?   Fakturert dato  FakturertTid    ->,>>>,>>9  Kl  0   Fakturert tidspunkt fuBatchOppdatert    x(25)   Batch oppdatert     fuFakturaNr x(10)   Fakturanr       RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  �  ���������   ��      �        �             �         �         �                 �     i     i     i     	 	 	    �  �  n   �  �              )   8   E   T   b   o   |   �   �   �   �   �   �   �   �   �   �   �   �   !  !    ��                            ����                            e    ��                    �    z%   ��                    �    �          �%  ! >�    �%  $ P�    �%  & �    �%  ' K�    �%   �    �          �          �%  ! �~    �$  1 �"    �%  3 ��    undefined                                                               �       ��  �   p   ��  ����                  �����               DV^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          fuBatchOppdatert    fuEKl   fuEndretInfo    fuFakturaNr fuKlOppdatert   fuKlRegistrert  L�    ;    �      d       4   ����d                 �                      ��                  ;  ?                  �(_                           ;  $  �  	  <  �                                        3   ����|       O   >  ��  ��  �   batchServices                               �  �      ��                  �  �  �              ,^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �                   �g^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T                             ��   |             H               ��   �             p               ��   �             �               ��                  �           ��                            ����                            commitTransaction                               �  �      ��                      �              ,_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  �      ��                      �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �               �� 
                    
         ��                            ����                            dataAvailable                                	  	      ��                  
    8	              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P	           ��                            ����                            describeSchema                              P
  8
      ��                      h
              H_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             �
               �� 
          �       �
  
         ��                            ����                            destroyServerObject                             �  �      ��                      �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  �      ��                      �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  �      ��                      �              (�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                                    ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                     !                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  #  $                t�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  &  '                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                                 �      ��                  )  +                ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            home                                (        ��                  -  .  @              |[^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                4        ��                  0  1  L              \^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              D  ,      ��                  3  4  \              `s^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             L  4      ��                  6  8  d              �s^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            printToCrystal                              |  d      ��                  :  >  �              ht^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  @  A                D^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                                 �      ��                  L  U                �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d             0               ��   �             X               ��   �             �               ��   �             �               ��                �               ��   ,             �               �� 
  T      �          
             ��                  H           ��                            ����                            restartServerObject                             L  4      ��                  W  X  d              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              T  <      ��                  Z  [  l              �+^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              \  D      ��                  ]  _  t              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            saveContextAndDestroy                               �   |       ��                  a  c  �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  �!      ��                  m  t  �!              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ("             �!               ��   P"             "               ��   x"             D"               ��   �"             l"               ��   �"             �"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  �#      ��                  v  x  �#              q_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  z  |  %              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (%           ��                            ����                            serverSendRows                              (&  &      ��                  ~  �  @&              $!_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �&             X&               ��   �&             �&               ��   �&             �&               ��   '             �&               ��   ,'             �&               �� 
          �        '  
         ��                            ����                            startServerObject                               $(  (      ��                  �  �  <(              (�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                ,)  )      ��                  �  �  D)              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �)             \)               ��                  �)           ��                            ����                            submitForeignKey                                �*  p*      ��                  �  �  �*              \�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��   +             �*               ��                  +           ��                            ����                            submitValidation                                ,  �+      ��                  �  �  $,              P'^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   p,             <,               ��                  d,           ��                            ����                            synchronizeProperties                               l-  T-      ��                  �  �  �-              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             �-               ��                  �-           ��                            ����                            transferToExcel                             �.  �.      ��                  �  �  �.              |l^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (/             �.               ��   P/             /               ��   x/             D/               ��                  l/           ��                            ����                            undoTransaction                             l0  T0      ��                  �  �  �0              Ь_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             x1  `1      ��                  �  �  �1              <]^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             �1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  �  �  �2              �L_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  �  �  �3              p�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            addRow          p4      �4    �       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   x4      �4      �4   	 �       CHARACTER,  canNavigate �4      �4      $5    �       LOGICAL,    closeQuery  5      05      \5  	 
 �       LOGICAL,    columnProps <5      h5      �5  
  �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   t5      �5       6   	       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      (6      P6          CHARACTER,INPUT pcViewColList CHARACTER createRow   06      x6      �6   	       LOGICAL,INPUT pcValueList CHARACTER deleteRow   �6      �6      �6   	 '      LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      7      D7    1      CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   $7      �7      �7    :      CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow �7      �7      8    H      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      @8      p8    P      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds P8      �8      �8    ]      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      9      T9    i      CHARACTER,  hasForeignKeyChanged    49      `9      �9    �      LOGICAL,    openDataQuery   x9      �9      �9    �      LOGICAL,INPUT pcPosition CHARACTER  openQuery   �9      �9      $:   	 �      LOGICAL,    prepareQuery    :      0:      `:    �      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    @:      �:      �:    �      LOGICAL,INPUT pcDirection CHARACTER rowValues   �:      �:       ;   	 �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      \;      �;   	 �      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   h;      �;      �;   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      4<      d<    �      CHARACTER,  assignDBRow                             =  �<      ��                  �  �  =              X�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 4=  
         ��                            ����                            bufferCopyDBToRO                                8>   >      ��                  �  �  P>              lu^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �>             h>  
             �� 
  �>             �>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  �  �  �?              F^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  �  �   A              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  A           ��                            ����                            dataAvailable                               B   B      ��                  �  �  0B              4�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HB           ��                            ����                            fetchDBRowForUpdate                             LC  4C      ��                  �  �  dC              _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              PD  8D      ��                  �  �  hD              8�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               TE  <E      ��                  �  �  lE              <�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               XF  @F      ��                  �  �  pF              t�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               \G  DG      ��                  �  �  tG              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              lH  TH      ��                  �  �  �H              x�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �H  
         ��                            ����                            initializeObject                                �I  �I      ��                  �  �  �I               ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                �J  �J      ��                  �  �  �J              t�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                  �  �  �K              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  �  �  �L              X�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  �  �  �M              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   HN             N               ��                  <N           ��                            ����                            addQueryWhere   D<      �N      �N          LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �N      (O      `O          LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO @O      �O      �O     )      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      XP      �P  !  =      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  lP      �P      �P  "  O      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      Q      LQ  #  ^      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    ,Q      pQ      �Q  $  m      CHARACTER,INPUT pcColumn CHARACTER  columnTable �Q      �Q      �Q  %  �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      R      LR  &  �      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    ,R      pR      �R  '  �      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  �R      �R      �R  (  �      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      S      LS  )  �      CHARACTER,INPUT iTable INTEGER  getDataColumns  ,S      lS      �S  *  �      CHARACTER,  getForeignValues    |S      �S      �S  +  �      CHARACTER,  getQueryPosition    �S      �S      T  ,  �      CHARACTER,  getQuerySort    �S      (T      XT  -  �      CHARACTER,  getQueryString  8T      dT      �T  .        CHARACTER,  getQueryWhere   tT      �T      �T  /        CHARACTER,  getTargetProcedure  �T      �T      U  0  %      HANDLE, indexInformation    �T      U      LU  1  8      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    ,U      �U      �U  2  I      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U      4V      dV  3  Z      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    DV      �V      (W  4  i      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   W      �W      �W  5  z      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  �W      �W      $X  6  �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident X      �X      �X  7  �      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    �X      �X       Y  8  �      LOGICAL,    removeQuerySelection     Y      ,Y      dY  9  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   DY      �Y      �Y  :  �      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �Y      �Y      $Z  ; 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  Z      HZ      xZ  <  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    XZ      �Z      [  =  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      ,[      \[  >        LOGICAL,INPUT pcSort CHARACTER  setQueryString  <[      |[      �[  ?        LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   �[      �[      \  @  "      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      $\      X\  A  0      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              ]  �\      ��                  t  u  (]              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               ^   ^      ��                  w  x  0^              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             $_  _      ��                  z  {  <_              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                0`  `      ��                  }  ~  H`              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              @a  (a      ��                  �  �  Xa              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             Lb  4b      ��                  �  �  db              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             Tc  <c      ��                  �  �  lc              �g�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �c  
         ��                            ����                            startServerObject                               �d  pd      ��                  �  �  �d              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                �e  xe      ��                  �  �  �e              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService   8\      (f      Xf  B  B      CHARACTER,  getASBound  8f      df      �f  C 
 P      LOGICAL,    getAsDivision   pf      �f      �f  D  [      CHARACTER,  getASHandle �f      �f      g  E  i      HANDLE, getASHasStarted �f      g      <g  F  u      LOGICAL,    getASInfo   g      Hg      tg  G 	 �      CHARACTER,  getASInitializeOnRun    Tg      �g      �g  H  �      LOGICAL,    getASUsePrompt  �g      �g      �g  I  �      LOGICAL,    getServerFileName   �g       h      4h  J  �      CHARACTER,  getServerOperatingMode  h      @h      xh  K  �      CHARACTER,  runServerProcedure  Xh      �h      �h  L  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   �h      �h      ,i  M  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   i      Ti      �i  N  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle di      �i      �i  O        LOGICAL,INPUT phASHandle HANDLE setASInfo   �i      �i       j  P 	       LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun     j      @j      xj  Q  !      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  Xj      �j      �j  R  6      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   �j      �j       k  S  E      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode   k      Dk      |k  T  W      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             <l  $l      ��                  R  V  Tl              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �l             ll  
             ��   �l             �l               �� 
                 �l  
         ��                            ����                            addMessage                              �m  �m      ��                  X  \  �m              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   n             �m               ��   Dn             n               ��                  8n           ��                            ����                            adjustTabOrder                              8o   o      ��                  ^  b  Po              b�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �o             ho  
             �� 
  �o             �o  
             ��                  �o           ��                            ����                            applyEntry                              �p  �p      ��                  d  f  �p              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  h  j  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  r           ��                            ����                            createControls                              s  �r      ��                  l  m  ,s              Px�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t  t      ��                  o  p  4t              �z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                $u  u      ��                  r  s  <u              $x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              4v  v      ��                  u  v  Lv              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              8w   w      ��                  x  y  Pw              �s�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              <x  $x      ��                  {  |  Tx              ht�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                Hy  0y      ��                  ~    `y              u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              Tz  <z      ��                  �  �  lz              \��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             �z  
             ��   �z             �z               ��   {             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  |              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `|             ,|               ��   �|             T|               �� 
                 ||  
         ��                            ����                            removeAllLinks                              |}  d}      ��                  �  �  �}              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �~  h~      ��                  �  �  �~              `��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             �~  
             ��                �~               �� 
                    
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   h�             4�               ��                  \�           ��                            ����                            returnFocus                             X�  @�      ��                  �  �  p�              \'�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ��  
         ��                            ����                            showMessageProcedure                                ��  x�      ��                  �  �  ��              H|�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             ��               ��                  �           ��                            ����                            toggleData                              �  ̃      ��                  �  �  ��              D}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  ��      ��                  �  �  (�              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  \k      ��      ��  U 
 �      LOGICAL,    assignLinkProperty  ��      ��      �  V  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ̅      D�      t�  W  �      CHARACTER,  getChildDataKey T�      ��      ��  X  �      CHARACTER,  getContainerHandle  ��      ��      ��  Y  �      HANDLE, getContainerHidden  І      ��      ,�  Z        LOGICAL,    getContainerSource  �      8�      l�  [        HANDLE, getContainerSourceEvents    L�      t�      ��  \  1      CHARACTER,  getContainerType    ��      ��      ��  ]  J      CHARACTER,  getDataLinksEnabled Ї      ��      0�  ^  [      LOGICAL,    getDataSource   �      <�      l�  _  o      HANDLE, getDataSourceEvents L�      t�      ��  `  }      CHARACTER,  getDataSourceNames  ��      ��      �  a  �      CHARACTER,  getDataTarget   Ȉ      �      $�  b  �      CHARACTER,  getDataTargetEvents �      0�      d�  c  �      CHARACTER,  getDBAware  D�      p�      ��  d 
 �      LOGICAL,    getDesignDataObject |�      ��      ܉  e  �      CHARACTER,  getDynamicObject    ��      �      �  f  �      LOGICAL,    getInstanceProperties   ��      (�      `�  g  �      CHARACTER,  getLogicalObjectName    @�      l�      ��  h        CHARACTER,  getLogicalVersion   ��      ��      �  i  !      CHARACTER,  getObjectHidden Ċ      ��       �  j  3      LOGICAL,    getObjectInitialized     �      ,�      d�  k  C      LOGICAL,    getObjectName   D�      p�      ��  l  X      CHARACTER,  getObjectPage   ��      ��      ܋  m  f      INTEGER,    getObjectParent ��      �      �  n  t      HANDLE, getObjectVersion    ��       �      T�  o  �      CHARACTER,  getObjectVersionNumber  4�      `�      ��  p  �      CHARACTER,  getParentDataKey    x�      ��      ،  q  �      CHARACTER,  getPassThroughLinks ��      �      �  r  �      CHARACTER,  getPhysicalObjectName   ��      $�      \�  s  �      CHARACTER,  getPhysicalVersion  <�      h�      ��  t  �      CHARACTER,  getPropertyDialog   |�      ��      ܍  u  �      CHARACTER,  getQueryObject  ��      �      �  v  	      LOGICAL,    getRunAttribute ��      $�      T�  w  	      CHARACTER,  getSupportedLinks   4�      `�      ��  x  +	      CHARACTER,  getTranslatableProperties   t�      ��      ܎  y  =	      CHARACTER,  getUIBMode  ��      �      �  z 
 W	      CHARACTER,  getUserProperty �       �      P�  {  b	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    0�      x�      ��  |  r	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ��      ؏      �  }  �	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      (�      X�  ~  �	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry 8�      ��      ��    �	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ��      ,�      \�  �  �	      CHARACTER,INPUT piMessage INTEGER   propertyType    <�      ��      ��  �  �	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      ؑ      �  �  �	      CHARACTER,  setChildDataKey �      �      D�  �  �	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  $�      l�      ��  �  �	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    Ԓ      �      P�  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled 0�      t�      ��  �  %
      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      Г       �  �  9
      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��       �      T�  �  G
      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  4�      |�      ��  �  [
      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      ؔ      �  �  n
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �      ,�      `�  �  |
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  @�      ��      ��  � 
 �
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      Е      �  �  �
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      ,�      `�  �  �
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   @�      |�      ��  �  �
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ��      ؖ      �  �  �
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �      ,�      `�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   @�      ��      ��  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent ��      ԗ      �  �        LOGICAL,INPUT phParent HANDLE   setObjectVersion    �      $�      X�  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    8�      ��      ��  �  ,      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      ܘ      �  �  =      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �      0�      h�  �  Q      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  H�      ��      ��  �  g      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      ��      �  �  z      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �      8�      l�  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   L�      ��      ̚  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      �      �  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      <�      l�  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage L�      ��      ؛  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      ��      (�  � 	 �      CHARACTER,INPUT pcName CHARACTER    ,�    �  h�  �      �       4   �����                 ��                      ��                  �  �                  ��                           �  x�        �  �  ��      �       4   �����                 ��                      ��                  �  �                  x��                           �  $�  ��    �  ��  @�      �       4   �����                 P�                      ��                  �  �                  ��                           �  Н         �                                  ,     
                    � ߱        Ԟ  $  �  |�  ���                           $  �   �  ���                       x                         � ߱        @�    �  H�  ȟ      �      4   �����                ؟                      ��                  �  �	                  ���                           �  X�  �  o   �      ,                                 d�  $   �  8�  ���                       �  @         �              � ߱        x�  �   �        ��  �   �  �      ��  �   �        ��  �   �  x      Ƞ  �   �  �      ܠ  �   	  `      �  �   	  �      �  �   	        �  �   	  �      ,�  �   	         @�  �   		  |      T�  �   	  �      h�  �   	  t      |�  �   	  �      ��  �   	  ,      ��  �   	  �      ��  �   	  �      ̡  �   	  P	      �  �   	  �	      ��  �   	   
      �  �   !	  t
      �  �   "	  �
      0�  �   (	  l      D�  �   )	  �      X�  �   *	  \      l�  �   +	  �      ��  �   .	  D      ��  �   /	  �      ��  �   1	  �      ��  �   2	  0      Т  �   4	  �      �  �   5	  �      ��  �   6	        �  �   7	  X       �  �   8	  �      4�  �   9	        H�  �   :	  L      \�  �   <	  �      p�  �   =	  �      ��  �   >	         ��  �   @	  <      ��  �   A	  x      ��  �   B	  �      ԣ  �   C	  �          �   D	  ,                      �          p�  X�      ��                  �	  
  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                       	       	       (                         � ߱        0�  $ �	  ��  ���                           O   

  ��  ��  h               ��          ��  ��    |�                                             ��                            ����                                4<      �      H�     V     ��                       ��  �                     �    ,
  \�  ܦ      t      4   ����t                �                      ��                  -
  �
                  `�                           -
  l�   �  �   0
  �      �  �   1
  H      (�  �   2
  �      <�  �   3
  @      P�  �   4
  �      d�  �   5
  8      x�  �   6
  �      ��  �   7
  (      ��  �   8
  �      ��  �   9
         ȧ  �   :
  �      ܧ  �   ;
        �  �   <
  �          �   =
        p�    �
   �  ��      x      4   ����x                ��                      ��                  �
  �                  �[�                           �
  0�  Ĩ  �   �
  �      ب  �   �
  T      �  �   �
  �       �  �   �
  D      �  �   �
  �      (�  �   �
  �      <�  �   �
  p      P�  �   �
  �      d�  �   �
  X      x�  �   �
  �      ��  �   �
  �      ��  �   �
  D       ��  �   �
  �       ȩ  �   �
  �       ܩ  �   �
  x!      �  �   �
  �!      �  �   �
  h"      �  �   �
  �"      ,�  �   �
  `#      @�  �   �
  �#      T�  �   �
  X$      h�  �   �
  �$      |�  �   �
  �$      ��  �   �
  L%      ��  �   �
  �%      ��  �      <&      ̪  �     �&      �  �     4'      ��  �     �'      �  �     ,(      �  �     h(      0�  �     �(      D�  �     X)      X�  �   	  �)      l�  �   
  *      ��  �     �*      ��  �     �*      ��  �     l+      ��  �     �+      Ы  �     \,      �  �     �,      ��  �     L-      �  �     �-       �  �     <.      4�  �     �.      H�  �     4/      \�  �     �/          �     $0      L�    �  ��  �      T0      4   ����T0                �                      ��                  �  "                  �^�                           �  ��  0�  �   �  �0      D�  �   �  (1      X�  �   �  �1      l�  �   �  2      ��  �   �  �2      ��  �   �  3      ��  �   �  |3      ��  �   �  �3      Э  �   �  t4      �  �   �  �4      ��  �   �  l5      �  �   �  �5       �  �   �  d6      4�  �   �  �6      H�  �   �  L7      \�  �   �  �7      p�  �   �  <8      ��  �   �  �8      ��  �   �  ,9      ��  �   �  �9      ��  �   �  :      Ԯ  �   �  X:      �  �   �  �:      ��  �   �  H;      �  �   �  �;      $�  �   �  8<      8�  �   �  �<          �   �  (=      d�    -  h�  �      �=      4   �����=  	              ��                      ��             	     .  �                  ���                           .  x�  �  �   1  �=       �  �   2  t>      4�  �   3  �>      H�  �   4  l?      \�  �   5  �?      p�  �   7  \@      ��  �   8  �@      ��  �   9  TA      ��  �   :  �A      ��  �   <  DB      ԰  �   =  �B      �  �   >  <C      ��  �   ?  �C      �  �   @  ,D      $�  �   A  �D      8�  �   B  $E      L�  �   C  �E      `�  �   D  F      t�  �   E  �F      ��  �   F  G      ��  �   G  �G      ��  �   X  �G      ı  �   Y  8H      ر  �   Z  �H      �  �   [  0I       �  �   \  �I      �  �   ]  (J      (�  �   ^  �J          �   _  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  ��  ��      �K      4   �����K      /   �  ��     ̲                          3   �����K            �                      3   �����K  ȸ    �  �  ��  ��  �K      4   �����K  
              ��                      ��             
     �  �                  d}�                           �  (�  ��  �   �  4L      �  $  �  �  ���                       `L     
                    � ߱        (�  �   �  �L      ��  $   �  T�  ���                       �L  @         �L              � ߱        <�  $  �  ��  ���                       �L                         � ߱        N     
                �N       	       	       �O  @        
 �O              � ߱        ̵  V   �  ش  ���                        �O                     P                     TP                         � ߱        \�  $  �  h�  ���                       Q     
                �Q       	       	       �R  @        
 �R              � ߱            V   �  ��  ���                                      ��                      ��                  �  �                  �~�                           �  ��  �R     
                hS       	       	       �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   
  �  ���                        adm-clone-props �  �              �     W     l                          h  �                     start-super-proc    ��  X�  �           �     X     (                          $                       `�    �  �  ��      lY      4   ����lY      /   �   �     0�                          3   ����|Y            P�                      3   �����Y  ��  $   �  ��  ���                       �Y                         � ߱        x�    �  Թ  T�  ��  �Y      4   �����Y                Ⱥ                      ��                  �  �                  �R�                           �  �  �Y                      Z                     Z                         � ߱            $  �  d�  ���                             �  �  L�      ,Z      4   ����,Z  LZ                         � ߱            $  �   �  ���                       t�    �  ��  ��  ��  `Z      4   ����`Z      $  �  л  ���                       �Z                         � ߱            �     �Z      �Z     
                P[       	       	       �\  @        
 `\              � ߱        ��  V     �  ���                        ��  �   H  �\      ��    �  м  �      �\      4   �����\      /   �  �     �                          3   �����\            <�                      3   ����]  <]     
                �]       	       	       _  @        
 �^              � ߱        @�  V   �  L�  ���                        T_     
                �_       	       	        a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �    z  ��  �      4a      4   ����4a                �                      ��                  {  �                    �                           {  ��  ��  /   |  D�     T�                          3   ����Da            t�                      3   ����da      /   }  ��     ��                          3   �����a            �                      3   �����a  H�  /  �  �         �a                      3   �����a  initProps   l�  ,�              4     Y     �                       �  p  	                                   t�          �  �      ��                G  `  4�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      z                      L�           �  p   R  �|  ��      ]  ��  �     �|                 �                      ��                  S  o                  �k�                           S  ��  8�  :  k                 $  l  d�  ���                       }                         � ߱         �  �     }                                        ��                  p  �                  �l�                           p  ��  ��  ��     0}                                        ��                  �  �                  �m�                           �  0�  @�  0�     D}                                        ��                  �  �                  �n�                           �  ��  ��  ��     X}                                        ��                  �  �                  �e�                           �  P�  `�  P�     l}                                        ��                  �                     Pf�                           �  ��  ��  ��     �}                                        ��                                      $g�                             p�  ��  p�     �}                                        ��                    :                  �g�                              �  �   �     �}  	                                      ��             	     ;  W                  �h�                           ;  ��  ��  ��     �}  
                                      ��             
     X  t                  ���                           X   �  0�   �     �}                                        ��                  u  �                  ���                           u  ��  ��  ��     �}                                        ��                  �  �                  ���                           �  @�  P�  @�     �}                                        ��                  �  �                  X��                           �  ��  ��  ��     ~                                        ��                  �  �                  ,��                           �  `�  p�  `�      ~                                        ��                  �                    |��                           �  ��   �  ��     4~                                        ��                    "                  P��                             ��  ��  ��     H~                                        ��                  #  ?                  $��                           #  �      �     \~                                        ��                  @  \                  ���                           @  ��      O   _  ��  ��  p~               ��          ��  ��   , l�                                                       �     ��                            ����                            8�  P�  X�  ��      8�     Z     ��                      � ��  �                     �    u  d�  ��      |~      4   ����|~                ��                      ��                  v  �                  ��                           v  t�  `�  /   w   �     0�                          3   �����~            P�                      3   �����~  ��  /   x  ��     ��                          3   �����~            ��                      3   �����~  8�  /   }  ��     �                          3   ����             (�                      3   ����       /   �  d�     t�                          3   ����@            ��                      3   ����`  �     
                �       	       	       L�  @        
 �              � ߱        4�  V   �  ��  ���                        ��  $    `�  ���                       `�                         � ߱        x�     
                �       	       	       D�  @        
 �              � ߱        �  V     ��  ���                        ��  $  *  H�  ���                       P�     
                    � ߱        d�     
                ��       	       	       0�  @        
 ��              � ߱        �  V   4  t�  ���                        ��  $  O  0�  ���                       <�     
                    � ߱        P�     
                ̅       	       	       �  @        
 ܆              � ߱        ��  V   Y  \�  ���                        ��  $  s  �  ���                       4�                         � ߱        \�     
                ؇       	       	       (�  @        
 �              � ߱        ��  V   }  D�  ���                        ��  �   �  @�      ��  $  �  �  ���                       `�     
                    � ߱        t�     
                ��       	       	       @�  @        
  �              � ߱        ��  V   �  @�  ���                        (�  $  �  ��  ���                       L�     
                    � ߱        <�  �   �  `�      ��  $  �  h�  ���                       ��     
                    � ߱        ��  �   �  ��       �  $     ��  ���                       �                         � ߱              '  �  ,�      �      4   �����      /   (  X�     h�                          3   ����0�  ��     
   ��                      3   ����P�  ��        ��                      3   ����X�  ��        ��                      3   ����l�            �                      3   ������  pushRowObjUpdTable  ��  (�  �                   [      �                               �!                     pushTableAndValidate    <�  ��  �           �     \     �                          �  �!                     remoteCommit    ��  �  �           t     ]                                �  "                     serverCommit    �  x�  �           p     ^     �                          �  ""                                     ��          l�  T�      ��                  K  X  ��               (�                        O   ����    e�          O   ����    R�          O   ����    ��          O   V  ��  ��  ��    ��                            ����                            ��  <�      ��              _      ��                      
�     /"                     AssignOppdatertAv   ��  P�  �           8      `     �                          �  Q"                     BeginTransactionValidate    d�  ��                      a                                    n"                     DATA.CALCULATE  ��  8�                      b      �                              �"                     disable_UI  H�  ��                      c      �                               �"  
                   EndTransactionValidate  ��  �              �    " d     �                          �  �"                     getButikker $�  ��  �           t    # e     d                          `  #                     getEtiketter    ��  ��  �           �    % f     �	                          �	  {#                     initializeObject    ��  T�                      g      �                               �#                     OppdaterTransLogg   h�  ��  �       �  �  * ( h    �  L                      �  .$                     postTransactionValidate ��  4�                  + i     l                          h  @$                     PreTransactionValidate  L�  ��              P    , j     �                          �  ^$                     PrintOverfor    ��  �  �           L    - k     �                          �  }$                     SlaaSammen  ,�  ��  �           �    . l     0	                          (	  �$  
                                   ��          x�  `�      ����               �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  D�  h�  @�      4   ����@�                T�                      ��                  �  �                  ��                           �  ��  �  A  �       1 ��  
 ��         ��                                            H�                 ��  ��      
     T�      
     \�         �            ��   ��          �  (�  8�  P�  d�      4   ����d�      O   �  ��  ��  l�      O   �  ��  ��  (�      O   �  ��  ��  4�    ��                            ����                                1 
 ��  �      ��              m      ��                            �$                                     ��          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  �   �  @�      4   ����@�      O   �  ��  ��  ��      O   �  ��  ��  ��    ��                            ����                            ��  �      $�              n      8�                           �$                                     ��          \�  D�      ��                  �  �  t�              p��                        O   ����    e�          O   ����    R�          O   ����    ��      ğ      2               Ƞ      2                   � ߱         �  $  �  ��  ���                           O   �  ��  ��  �             2  l�          \�  d�    L�                                        2     ��                            ����                            x�  �      ��      �    2 o     t�                       p�  !%                                     ��          ��  ��      ����               �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  d�  ��  �      4   �����                t�                      ��                  �  �                  ��                           �  ��  ,�  A  �       3 ��   ��         ��                                            $�                 �  �           0�           8�         �            ��   ��          �  H�  X�  p�  @�      4   ����@�      O   �  ��  ��  H�      O   �  ��  ��  \�      O   �  ��  ��  h�    ��                            ����                                3  ��  �      �              p      ��                           F%                                     ��          ��  ��      ��                  �  
   ��              
�                        O   ����    e�          O   ����    R�          O   ����    ��               �  (�  @�  t�      4   ����t�      O      ��  ��  ̡      O      ��  ��  ء    ��                            ����                            ��  �      D�              q      X�                           R%                                     ��          |�  d�      ��                         ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��               ��  ��  ��  ��      4   ������      O      ��  ��  P�      O      ��  ��  \�    ��                            ����                            ��  �      ��              r      �                           `%                      �  �      ����  �       ��        ��  8   ����3   �  8   ����3   �  3  �  8   ����1   ,�  8   ����1   |�  1 
 <�  8   ����   L�  8   ����   \�  8   ����'   l�  8   ����'   ��  8   ����&   ��  8   ����&   ��  &  ��  8   ����$   ��  8   ����$   ��  $  ��  8   ����!   ��  8   ����!   4�  ! 	 ��  8   ����   �  8   ����   �  8   ����   $�  8   ����       8   ����       8   ����             L�  X�      viewObject  ,   <�  l�  x�      toggleData  ,INPUT plEnabled LOGICAL    \�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��   �  �      returnFocus ,INPUT hTarget HANDLE   ��  4�  H�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    $�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE t�  ��  ��      removeAllLinks  ,   ��  �  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  p�  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    `�  ��  �      hideObject  ,   ��  �  (�      exitObject  ,   �  <�  T�      editInstanceProperties  ,   ,�  h�  x�      displayLinks    ,   X�  ��  ��      createControls  ,   |�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  $�  4�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER |�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  L�  \�      unbindServer    ,INPUT pcMode CHARACTER <�  ��  ��      runServerObject ,INPUT phAppService HANDLE  t�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  �  �      bindServer  ,   ��  ,�  <�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  �  ��  ��      startFilter ,   p�  ��  ��      releaseDBRow    ,   ��  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��   �  �      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  H�  \�      fetchDBRowForUpdate ,   8�  p�  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL `�  ��  ��      compareDBRow    ,   ��  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  \�  h�      assignDBRow ,INPUT phRowObjUpd HANDLE   L�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateQueryPosition ,   ��  ��  �      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  L�  \�      undoTransaction ,   <�  p�  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  `�   �  �      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  x�  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   h�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  `�  p�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  P�  ��  ��      startServerObject   ,   ��  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  �  8�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    �  l�  |�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    \�  4�  L�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER $�  x�  ��      rowObjectState  ,INPUT pcState CHARACTER    h�  ��  ��      retrieveFilter  ,   ��  ��  ��      restartServerObject ,   ��   �  �      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  �  �      refreshRow  ,   ��  (�  8�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  �  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  ��  ��      initializeServerObject  ,   ��  �  �      home    ,   ��  $�  4�      genContextList  ,OUTPUT pcContext CHARACTER �  `�  l�      fetchPrev   ,   P�  ��  ��      fetchNext   ,   p�  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��    0      endClientDataRequest    ,     D  X      destroyServerObject ,   4  l  |      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    \  �  �      dataAvailable   ,INPUT pcRelative CHARACTER �        copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE �  X l     commitTransaction   ,   H � �     clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    p ( 8     batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� �   A   %               � 
" 
   
   %              h �P  \         (          
�                          
�            � �   �
" 
   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   �    	%               o%   o           �     
"   
   �           �    1�      �    	%               o%   o           �    
"   
   �           �    1�   
   �    	%               o%   o           � (   
"   
   �           l    1� 8     �    	%               o%   o           �     
"   
   �           �    1� F     �    	%               o%   o           � U   
"   
   �           T    1� j     � v   	%               o%   o           %               
"   
   �          �    1� ~     � �     
"   
   �               1� �     �    	%               o%   o           � �  
"   
   �           �    1� �     �    	%               o%   o           � �  S 
"   
   �           �    1�      � v   	%               o%   o           %               
"   
   �           p    1�      � v   	%               o%   o           %               
"   
   �           �    1� /     � v   	%               o%   o           %              
"   
   �          h    1� <     � v     
"   
   �           �    1� K  
   � v   	%               o%   o           %               
"   
   �                1� V     �    	%               o%   o           �     
"   
   �          �    1� ^     � �     
"   
   �           �    1� n     �    	%               o%   o           � �  t 
"   
   �          D	    1� �  
   � �     
"   
   �           �	    1�      �    	%               o%   o           �   � 
"   
   �           �	    1� �     �    	%               o%   o           �     
"   
   �           h
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � v   	%               o%   o           %              
"   
   �           `    1� �     �    	%               o%   o           �     �
"   
   �           �    1� �     �    	%               o%   o           o%   o           
"   
   �           P    1� �  
   �    	%               o%   o           �     �
"   
   �           �    1� �     �   	 	%               o%   o           �   / �
"   
   �          8    1� G     �   	   
"   
   �           t    1� Y     �   	 	o%   o           o%   o           �     �
"   
   �          �    1� l     �   	   
"   
   �           $    1� {     �   	 	o%   o           o%   o           �     �
"   
   �          �    1� �     � v     
"   
   �          �    1� �     �   	   
"   
   �              1� �     �   	   
"   
   �          L    1� �     �   	   
"   
   �           �    1� �     � v   	o%   o           o%   o           %              
"   
   �              1� �     �   	   
"   
   �          @    1� �  
   � �     
"   
   �          |    1� �     �   	   
"   
   �          �    1�      �   	   
"   
   �          �    1�      �   	   
"   
   �          0    1� *     �   	   
"   
   �          l    1� 9  	   �   	   
"   
   �          �    1� C     �   	   
"   
   �          �    1� V     �   	   
"   
   �                1� m     �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� y   � P   �        �    �@    
� @  , 
�            �� �     p�               �L
�    %              � 8          � $         � �          
�    � �     
"   
   � @  , 
�           ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           �     �
"   
   �           <    1� �  
   �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           4    1� �     � v   	%               o%   o           %               
"   
   �           �    1� �     � v   	%               o%   o           %               
"   
   �           ,    1� �     �    	%               o%   o           �     �
"   
   �           �    1� �     � v   	%               o%   o           %              
"   
   �               1� �     � v   	%               o%   o           o%   o           
"   
   �           �    1�      �    	%               o%   o           o%   o           
"   
   �               1�   	   �    	%               o%   o           �     �
"   
   �           �    1�      �    	%               o%   o           o%   o           
"   
   �               1� 2     �    	%               o%   o           o%   o           
"   
   �           �    1� A     � v   	%               o%   o           %               
"   
   �           �    1� Q     � v   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� ]  
   � v   	%               o%   o           %              
"   
   �           H    1� h     �    	%               o%   o           o%   o           
"   
   �           �    1� t     �    	%               o%   o           �     �
"   
   �           8    1� �     �    	%               o%   o           o%   o           
"   
   �          �    1� �     � �     
"   
   �           �    1� �     �    	%               o%   o           � �  ! �
"   
   �           d    1� �     �    	%               o%   o           �     �
"   
   �           �    1� �     �    	%               o%   o           � �   _
"   
   �          L    1� �     �      
"   
   �          �    1�      � �     
"   
   �           �    1� &     �    	%               o%   o           �     �
"   
   �          8     1� 2  
   � �     
"   
   �           t     1� =     � v   	%               o%   o           o%   o           
"   
   �           �     1� K     � v   	%               o%   o           %               
"   
   �           l!    1� X     � v   	%               o%   o           %               
"   
   �           �!    1� i     �    	%               o%   o           �     �
"   
   �           \"    1� y     �    	%               o%   o           o%   o           
"   
   �           �"    1� �     � v   	%               o%   o           %              
"   
   �           T#    1� �     � v   	%               o%   o           %               
"   
   �           �#    1� �     � v   	%               o%   o           %               
"   
   �          L$    1� �     � �     
"   
   �          �$    1� �     �      
"   
   �           �$    1� �     � �   	%               o%   o           o%   o           
"   
   �           @%    1� �     �    	%               o%   o           �     �
"   
   �           �%    1� �     �    	%               o%   o           o%   o           
"   
   �           0&    1� �     � v   	o%   o           o%   o           o%   o           
"   
   �           �&    1� 
     �   	 	%               o%   o           o%   o           
"   
   �           ('    1�      �    	%               o%   o           o%   o           
"   
   �           �'    1� (  
   � �   	%               o%   o           o%   o           
"   
   �           (    1� 3     �      
"   
   �           \(    1� D     �    	%               o%   o           � [  4 �
"   
   �           �(    1� �  
   � v   	%               o%   o           %              
"   
   �          L)    1� �     � �     
"   
   �           �)    1� �     �    	%               o%   o           �     �
"   
   �           �)    1� �     � v   	%               o%   o           %              
"   
   �           x*    1� �     �    	%               o%   o           �     _
"   
   �           �*    1� �     �    	%               o%   o           �     �
"   
   �           `+    1� �     �    	%               o%   o           �     �
"   
   �           �+    1� �     � v   	%               o%   o           %               
"   
   �           P,    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           �,    1� 	     �    	%               o%   o           �   	 �
"   
   �           @-    1� "     � �   	%               o%   o           %       �       
"   
   �           �-    1� .     �    	%               o%   o           �     �
"   
   �           0.    1� 5     � v   	o%   o           o%   o           %              
"   
   �           �.    1� G     � v   	%               o%   o           %               
"   
   �           (/    1� ^     �    	%               o%   o           o%   o           
"   
   �           �/    1� o     �   	 	%               o%   o           �     �
"   
   �          0    1� �     �   	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �  
   �    	%               o%   o           �     �
"   
   �           1    1� �     � v   	%               o%   o           %               
"   
   �           �1    1� �  	   �    	%               o%   o           �     �
"   
   �           2    1� �     �    	%               o%   o           �     �
"   
   �           �2    1� �     � v   	%               o%   o           %               
"   
   �           �2    1� �     �    	%               o%   o           �     �
"   
   �           p3    1� �     �    	%               o%   o           o%   o           
"   
   �           �3    1� �     �    	%               o%   o           o%   o           
"   
   �           h4    1� �     � v   	%               o%   o           o%   o           
"   
   �           �4    1�      � v   	%               o%   o           o%   o           
"   
   �           `5    1�      � v   	%               o%   o           o%   o           
"   
   �           �5    1� $     �    	%               o%   o           o%   o           
"   
   �           X6    1� 3  	   �   	 	%               o%   o           �     �
"   
   �           �6    1� =  
   �   	 	%               o%   o           �     �
"   
   �           @7    1� H     �    	%               o%   o           �     �
"   
   �           �7    1� W     �    	%               o%   o           o%   o           
"   
   �           08    1� e     �    	%               o%   o           o%   o           
"   
   �           �8    1� r     �    	%               o%   o           �     �
"   
   �            9    1� �     �    	%               o%   o           �     �
"   
   �           �9    1� �     �   	 	%               o%   o           o%   o           
"   
   �          :    1� �     � �     
"   
   �           L:    1� �     �    	%               o%   o           �     �
"   
   �           �:    1� �     �    	%               o%   o           o%   o           
"   
   �           <;    1� �     � v   	%               o%   o           o%   o           
"   
   �           �;    1� �  
   �    	%               o%   o           �     �
"   
   �           ,<    1� �     �    	%               o%   o           �     �
"   
   �           �<    1� 
     � v   	%               o%   o           %               
"   
   �           =    1�      �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� -  	   � �   	%               o%   o           o%   o           
"   
   �           h>    1� 7     � �   	%               o%   o           o%   o           
"   
   �           �>    1� F     � �   	%               o%   o           o%   o           
"   
   �           `?    1� U     � v   	%               o%   o           %              
"   
   �           �?    1� i     �    	%               o%   o           � �  M �
"   
   �           P@    1� �     � v   	%               o%   o           %              
"   
   �           �@    1� �     � v   	%               o%   o           %               
"   
   �           HA    1� �     � v   	%               o%   o           %               
"   
   �           �A    1�      �   	 	%               o%   o           �    �
"   
   �           8B    1� &     � v   	%               o%   o           %               
"   
   �           �B    1� 5     �   	 	%               o%   o           o%   o           
"   
   �           0C    1� B     � v   	o%   o           o%   o           %              
"   
   �           �C    1� R     �   	 	o%   o           o%   o           �     �
"   
   �            D    1� e     � �   	o%   o           o%   o           o%   o           
"   
   �           �D    1� u     � �   	o%   o           o%   o           o%   o           
"   
   �           E    1� �     �   	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           F    1� �     �   	 	o%   o           o%   o           � �   _
"   
   �           �F    1� �     �   	 	o%   o           o%   o           � �   �
"   
   �           �F    1� �     � v   	%               o%   o           %               
"   
   �           tG    1� �     � v   	%               o%   o           %               
"   
   �          �G    1� �     �   	   
"   
   �           ,H    1�      � v   	%               o%   o           %               
"   
   �           �H    1�      �    	%               o%   o           o%   o           
"   
   �           $I    1� +     �    	%               o%   o           o%   o           
"   
   �           �I    1� ?     � v   	%               o%   o           o%   o           
"   
   �           J    1� Q     �    	%               o%   o           �     _
"   
   �           �J    1� `     � n   	%               o%   o           %               
"   
   �           K    1� v  	   � v   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� y     
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    �� y   � P   �        dN    �@    
� @  , 
�       pN    �� �     p�               �L
�    %              � 8      |N    � $         � �          
�    � �   �
"   
   p� @  , 
�       �O    �� �     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"          "      "        < "      "      (    |    �     }        �A� �   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� y   � P   �        lQ    �@    
� @  , 
�       xQ    �� �     p�               �L
�    %              � 8      �Q    � $         � �          
�    � �   �
"   
   p� @  , 
�       �R    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� y   � P   �        DS    �@    
� @  , 
�       PS    �� �     p�               �L
�    %              � 8      \S    � $         � �          
�    � �     
"   
   p� @  , 
�       lT    ��   
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� 8     p�               �L%               
"   
   p� @  , 
�       4U    �� {     p�               �L%               
"   
   p� @  , 
�       �U    �� Y     p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� y   �
"   
   � 8      �V    � $         � �          
�    � �   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� y     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � �   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p `��    � Z     
�    �     }        �%               %      Server  - �     }        �    "      �     	%                   "      �     	%      NONE    p�,  8         $     "              � t   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    �� y   � P   �        ,[    �@    
� @  , 
�       8[    �� �     p�               �L
�    %              � 8      D[    � $         � �          
�    � �   �
"   
   p� @  , 
�       T\    ��      p�               �L"      p�,  8         $     "              � �   �
�     "      %     start-super-proc �	%     adm2/dataquery.p *�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� y   � P   �        �]    �@    
� @  , 
�       �]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �^    ��      p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� y   � P   �        �_    �@    
� @  , 
�       �_    �� �     p�               �L
�    %              � 8      �_    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �`    �� j     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %T J D   FOR EACH OvBunt NO-LOCK     BY OvBunt.BuntNr DESCENDING INDEXED-REPOSITION  �   �      �      � �      
�     	         �G
"   
   �        tb    �G
"   
   
"   
    x    (0 4      �        �b    �G%                   �        �b    �GG %              � �    �� �         %              %                   "      %              
"   
       "      �        �c    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              �       �    �     
"   
   
"   
    \      H   "      ((       "      %              �      �    ��        �d    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        �e    �A @   "       $         � "  (    � �   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              �     	�      (        "  !    �     ��        Hf    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Lg    �� y   � P   �        Xg    �@    
� @  , 
�       dg    �� �     p�               �L
�    %              � 8      pg    � $         � �          
�    � �     
"   
   p� @  , 
�       �h    �� =     p�               �L%               
"   
   p� @  , 
�       �h    �� t     p�               �L"      �,  8         $     "              � �  
  
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �i    �� y   � P   �        �i    �@    
� @  , 
�       �i    �� �     p�               �L
�    %              � 8      �i    � $         � �   �     
�    � �     
"   
   p� @  , 
�       �j    �� �     p�               �L
"   
   
"   
   p� @  , 
�       Pk    �� �     p�               �L"      
"   
   p� @  , 
�       �k    �� .     p�               �L"          "      �     	%l a \   OPEN QUERY Query-Main FOR EACH OvBunt NO-LOCK     BY OvBunt.BuntNr DESCENDING INDEXED-REPOSITION. 	    "      � i     ((        "      %                   "      � o     "       (   "           "      %              @ �,  8         $     "              � {    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      �          %              %                   "      %                  "      "      "      T(        "      %              "      �    	"      �       "      �    "      � �   	�       � �   ��    "      � �    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      �       �     ��    �T ,  %              T   "      "      �      � �   ��    �T    �    "      � �   	"      � �   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              �     	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <r    �� y   � P   �        Hr    �@    
� @  , 
�       Tr    �� �     p�               �L
�    %              � 8      `r    � $         � �          
�    � �   �
"   
   p� @  , 
�       ps    �� �  
   p�               �L"            "  
    �    � �  � ��    	      "  	    �    � �  � 	�    ��   �      �      � �  � ��   �      �    �� �  � ��   �      �      � X    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         u    �� y   � P   �        u    �@    
� @  , 
�       u    �� �     p�               �L
�    %              � 8      $u    � $         � �          
�    � �     
"   
   p� @  , 
�       4v    �� &     p�               �L"      
"   
   p� @  , 
�       �v    �� �     p�               �L"      
"   
   p� @  , 
�       �v    �� �     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  �   �          "  	    �     "      T    "      "      @ A,    �   �    	� �     "      "       T      @   "      (        "      �     ��       �    �"           "  	    %              D H   @ A,    �   �    �� �     "      "      ,    S   "      � �  � ��    	%                T      @   "      (        "      �     ��       �    �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         {    �� y   � P   �        {    �@    
� @  , 
�       {    �� �     p�               �L
�    %              � 8      ${    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       4|    �� �     p�               �L"      
"   
   p� @  , 
�       �|    �� �     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� y   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �   �     
�    � �   �
"   
   p� @  , 
�        �    ��      p�               �L%               %     "dovbunt.i" 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ā    �� y   � P   �        Ё    �@    
� @  , 
�       ܁    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �   �
"   
   p� @  , 
�       ��    ��      p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� y   � P   �        ��    �@    
� @  , 
�       ȃ    �� �     p�               �L
�    %              � 8      ԃ    � $         � �          
�    � �   �
"   
   p� @  , 
�       �    �� 2  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� y   � P   �        ��    �@    
� @  , 
�       ��    �� �     p�               �L
�    %              � 8      ��    � $         � �          
�    � �   �
"   
   p� @  , 
�       І    �� �  	   p�               �L
"   
   
"   
        � V!  	   �        (�    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� y   � P   �        ��    �@    
� @  , 
�       ��    �� �     p�               �L
�    %              � 8      ̇    � $         � �          
�    � �   �
"   
   p� @  , 
�       ܈    �� i     p�               �L"      
"   
   �       4�    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� y   � P   �        ̉    �@    
� @  , 
�       ؉    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �   �
"   
   p� @  , 
�       �    �� -  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � `!   �
�    
�             �Gp�,  8         $     
"   
           � r!   �
�    �    � �!     
�        "      �     	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �!     
�    %               %     bufferCommit    
�    "      "      
�     
        �G"       � c"   �&    &    "      &    &    �      �     �     �     �     �     �     }        �
�        "      � �    	    %              %                   " "     %                  " "     �     "      �     "      %     OppdaterTransLogg 	  T    " "     "      "      &    &    ( A    " #          " !      T      @   " #     (        " #     � �      � #     � �           " !         %              %                   " #     %                  " #     �     " #     �     " #       T    " #     " #     &    &    * $    |     h     T      @   " #     (        " #     � �      � #     � �      " $     � #          " $     � �     "        T    " #     " #     &    &        %                  " !     &    ( A    " #          " !      T      @   " #     (        " #     � �      � #     � �           " !     � �    �    " #     � �    	    %              %                   " #     %                  " #     �     " #     �     " #       T    " #     " #     &    &    * $    |     h     T      @   " #     (        " #     � �      � #     � �      " $     � #          " $         " #     � �    	 T      @   " #     (        " #     � �    �� #   	� �      " #     "      " %     " %     &    &    8        %                  " !     &        " !     &    z     z     " !     (`    , ,        " %     %                   " %     %                   � d#     " %     " %     " %     &    &    * &   � �    �" ! 	    " &     &    &    &    &        %              %              (   @     " %     � �      " '     (    8    " %     � x#     " '     " %         " %     � �    	 T      @   " %     (        " %     � �      � #     � �      " %      T      @   " %     (        " %     � �     � #     � �           " !     %      SUPER   " (     &    &     *    � �#  +   "      &    &    " )     " )     " )     (   �     " !     " )     %               (   P     " !     " )     %              (        " !     " )     %              %              " ! 	    " ! 
    " !     " !     " !     " !     " !     " !     " !         " *     %              
�     
        �G%     ovbunt_overfor.p �	 (              " !     � �#          " !     
" (  
   � �      " (     " (     " (     +  C  %               5 � �#   ns     � �#     "  	    � $     " (     � �    �� X$   �A    &    "      *         "      %              %              " ,     %              � �    �� \$   �&    &        "      %               T      @   "      (        "      � �      � �      � #          "      %     printoverforX.p " -     %               T    &    " .     &    &    "      &    &    ( (  * !        " !     %              %                  %              %                   " .     %                  " .     �     " .     �     " .       T    " .     " .     &    &    " /     &    &    "      " .          " .     %              *    "      &    &    * 1    �     �     l      X     <     (         � �$          " 1     � d#          " 1     � d#         " 1     � �$     � d#     " 1     � �      � �      ( (       "      %                   "      %              � �          "      � �$      �     �     �     �     �     �     t     `     L     <     (         � %          "      � d#     �     � d#     "      � d#     � %          "      � d#     �     � d#     "      ((       " 2     %              � �      " 2     " 2     *    "      &    &    * 3        " 3     � �      � �      ( (       "      %                   "      %              � �          "      � �$     ( (       "      %                   "      %              � �          "      � �$                     �           �   p       ��                   &  �               PK�                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       (V     
                    � ߱                ,  �      �V      4   �����V                �                      ��                    %                  x��                             <  �  �    �V              �  l      $W      4   ����$W                |                      ��                    $                  ��                             �  �  o         ,                                 �  �     DW      �  �     pW      0  $      ���                       �W     
                    � ߱        D  �     �W      X  �     �W      l  �      �W          $   #  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 J  �  �               Z�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  \    ���                       �X     
                    � ߱                  �  �                      ��                   ]  _                  �Q�                          ]  8      4   �����X      $  ^  �  ���                       �X     
                    � ߱        �    `  <  L       Y      4   ���� Y      /  a  x                               3   ����Y  �  �   |   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �  :  �               �;�                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       �a                         � ߱        �  $    <  ���                       4b                         � ߱        `b     
                �b  @         �b              � ߱        L  $   ,  h  ���                         \      �  �                      ��        0         5  M                  D�      �c         `     5  �      $  5  �  ���                       8c                         � ߱          $  5  �  ���                       hc                         � ߱            4   �����c  �c     
                d                     �d                         � ߱          $  6    ���                                     ,                      ��                  @  J                  ���                    �     @  �  �  $  A  X  ���                       e       !       !           � ߱                \  �                      ��        0         C  I                  L�     ( �e                C  �      $  C  0  ���                        e       (       (           � ߱        �  $  C  �  ���                       Pe       (       (           � ߱            4   ����xe        D  �  `      �e      4   �����e                p                      ��                  E  H                  � �                           E  �  �  $  F  �  ���                       8f       !       !           � ߱            O   G  �� ��          $  K    ���                       Tf                         � ߱         g     
                |g       	       	       �h  @        
 �h          ,i  @        
 �h          8i       	       	       xi     
                �i       	       	       Dk  @        
 k          �k  @        
 \k          �k  @        
 �k              � ߱        �  V   Y  8  ���                        d	    %  �  8	       l      4   ���� l   l                     �l                     �l                     m                         � ߱            $  &  �  ���                       �	    2  �	  �	      Hm      4   ����Hm      �   5  �m      �	  $  F  �	  ���                       �m                         � ߱        �
  $  G  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         I  _                  ��      xn         �     I  T
      $  I     ���                        n                         � ߱        �  $  I  X  ���                       0n                         � ߱            4   ����Xn  �n                     �n                     �n                     (o                     Ho                         � ߱        \  $  J  �  ���                             W  x  �      ho      4   ����ho      $  X  �  ���                       �o          �p             � ߱        �  $  b    ���                       �p                         � ߱          �        x                      ��        0         d  i                  \'�      \q         4     d  8      $  d  �  ���                       �p                         � ߱        h  $  d  <  ���                       q                         � ߱            4   ����4q      $  f  �  ���                       pq                         � ߱        �q     
                lr       	       	       �s  @        
 |s              � ߱        �  V   t  �  ���                        �s       
       
       �s       	       	       0t                     \t                         � ߱          $  �  `  ���                          $  _  8  ���                       �t                         � ߱        �t     
                0u       	       	       �v  @        
 @v          �v  @        
 �v          0w  @        
 �v              � ߱        �  V   k  d  ���                          �        |                      ��        0    	     �  �                  `�      �w         \     �  ,      $  �  �  ���                       <w                         � ߱        \  $  �  0  ���                       lw                         � ߱        l  4   �����w      4   �����w  �  $  �  �  ���                       4x                         � ߱        �    �  �  p      Tx      4   ����Tx                �                      ��                  �  �                  ���                           �     �x                      y       	       	           � ߱            $  �  �  ���                             �    �      (y      4   ����(y  	              �                      ��             	     �  �                  X��                           �     �y                     $z       
       
           � ߱            $  �  �  ���                       Lz                     �z                         � ߱          $  �    ���                       �z     
                0{       	       	       �|  @        
 @|          �|  @        
 �|              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            e                          �                                �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               T��                        O   ����    e�          O   ����    R�          O   ����    ��      �!       �              �                  $                  h  /  �  (     8  ��                      3   ������            X                      3   ����Ȍ      O   �  ��  ��  Ԍ               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �    �               DF�                        O   ����    e�          O   ����    R�          O   ����    ��      �!       �              �                $                  �!       0             �          �!                      $         �  /    x     �  ��                      3   ����،            �                      3   �����    /  	  �     �  ,�                      3   �����  |          $                  3   ����4�      $   	  P  ���                                                   � ߱                  �  �                  3   ����@�      $   	  �  ���                                                   � ߱        \  $     0  ���                       L�                         � ߱            O     ��  ��  h�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                    >  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �!                    �          �!                      �              /  ;  P     `  ��                      3   ����|�  �        �  �                  3   ������      $   ;  �  ���                                                   � ߱                                      3   ������      $   ;  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                                      �   p       ��                  �  �  �               6�                        O   ����    e�          O   ����    R�          O   ����    ��      B"                       �          ̍                         � ߱            $  �  �   ���                                     �          |  �    l                                              ��                            ����                                            (          �   p       ��                 �  �  �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��            8      H          �  �      ��                  �  �  �              ���                           �  �       d  �       ��                            7   ����         ��                     �                              6   �       4   ��         (        �                                                                    ؍                 |  p           �           �         �            P   `        O   ����  e�          O   ����  R�          O   ����  ��            X      �          �  �      ��                 �  �  �              ���                           �  �      �  �       ��                            7   ����  !      ��                     �            $                  6   �      ! T   ��         H        �            $                                                        �                 �  �            �           �                      p   �        O   ����  e�          O   ����  R�          O   ����  ��          :   �          !     ��                             ��                             ��                            ����                                            p          �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                     �                      �                     (�                     0�                     8�                         � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                      �               $��                        O   ����    e�          O   ����    R�          O   ����    ��              �   �       @�      4   ����@�      �     T�    ��                            ����                                            �           �   p       ��                   #  �               Z�                        O   ����    e�          O   ����    R�          O   ����    ��              �   T      \�      4   ����\�    d      �  $                      ��        0                              �Z�    "  ��                  �       $    �  ���                       |�      "                   � ߱          $    �  ���                       ��      "                   � ߱            4   ����Ԏ      /     P     `                          3   �����            �                      3   ����0�             "  �          �  �    �                                        "     ��                            ����                                            x          �   p       ���               -  \  �               �O�                        O   ����    e�          O   ����    R�          O   ����    ��      �"   #    �              �          �"   #                   �                �      (          �  �      ��                  ;  @                ܿ�                         ;        �         ��                            7   ����    !      ��                     �            T                  6   ;       ! �   ��         x        �            T                                                        T�                 �  �           `�           h�                      �   �        O   ����  e�          O   ����  R�          O   ����  ��            <  D  �      p�      4   ����p�  ��      #                   � ߱            $  =  T  ���                         ,      �  �                      ��        0         A  [                  P��    #  ��                A  �      $  A  X  ���                       �      #                   � ߱        �  $  A  �  ���                       <�      #                   � ߱            4   ����d�  �  A  B       $ H   ��         <                                            ��                 �  �           Đ           ̐         �            d   t          C  �  @      Ԑ      4   ����Ԑ                �                      ��                  C  Z                  ���                           C  �  ܐ      #               t�      #                   � ߱        4  $  D  P  ���                             D      �          �  �      ��                  H  N  �               ��                    �	     H  �      p  �       ��                            7   ����    !      ��               ��    �                              6   H       ! H   ��         4  ��    �                                                                    ��   ��                   �  �           ��           ��                      d   t        O   ����  e�          O   ����  R�          O   ����  ��            J  	  D	      ��      4   ������  $�      #                   � ߱            $  K  	  ���                       ��      #                   � ߱        �	  $  O  p	  ���                       p    P  �	  d
      ��      4   ������    t
      �
  4                      ��        0         P  V                  ���    #  @�                P  �	      $  P  �
  ���                       ��      #                   � ߱        $  $  P  �
  ���                       �      #                   � ߱            4   �����  �  A  Q       $ �   ��         �                                            T�                 �  �           x�           ��         �            �   �          R    D      ��      4   ������  ��      #                   � ߱            $  S    ���                             W  �        (�      4   ����(�                H                      ��                  W  Y                  ���                           W  �  H�      #                   � ߱            $  X    ���                                  #  X            8    � �                                                                                                              	     0   @   P   `   p   �      	     0   @   P   `   p   �          #     ��                             ��                             ��                            ����                                $                  �          �   p       ��4
               f  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      #   %    �              �          '#   %                 �          /#   %    <                      ?#   %                   0               �      �          T  <      ��                  r  �  l              ,��                           r  X        T       ��                            7   ����    !      ��               �    �            �                  6   r       ! �   ��         �  �    �            �                                                        ��   ��   Ȕ                 (             Ԕ           ܔ                      �           O   ����  e�          O   ����  R�          O   ����  ��      @�      %               \�      %                   � ߱        �  $  v  �  ���                       �  A  z       & T   ��         H                                            �                 �  �           ��           �         �            p   �          {  �  L      �      4   �����                �                      ��                  {  �                  �X�                           {  �  �      %                   � ߱        $  $  |  \  ���                             4                �  �      ��                  }  �  �              \Y�                    <     }  �      `  �       ��                            7   ����    '      ��          	     X�    �                               6   }       ' 8   ��        	 $  X�    �                                                                      �   ,�                   �  |           8�  H�           @�  P�                      T   h        O   ����  e�          O   ����  R�          O   ����  ��      ��      %                   � ߱            $    �  ���                             �  X  �      ��      4   ������  �      %               ��      %                   � ߱            $  �  h  ���                                  %  �	          p	  �	   | 	                                                                                                    ,   <   L   \   l          ,   <   L   \   l          %     ��                             ��                             ��                            ����                                &                  �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �                                 3   ������    ��                            ����                                            P          �   p       ��               �     �               t��                        O   ����    e�          O   ����    R�          O   ����    ��      �#   (                   �                        `                      ��                  �  �                  �J�                    �     �  �     A  �        �   ��        
 �                                            �                   �           �           �         �            �   �    �    �  4  D      $�      4   ����$�      O   �  ��  ��  0�        �      D          �  <  ��            |�  �  �  ,              �K�                    |
     �  \        X  p        4                      7   ����    !      )                      ��          �                  6   �       ! �   )          �        ��          �                                                        <�                               H�           P�                      �           ! )     8   �  )         t    �         \          !                                                                                                                                                                       )                                                                                       J   �          �    ��                                                           X�  d�  p�                      �                  O   ����  e�          O   ����  R�          O   ����  ��      `  9   �     D�                    P�                     \�                     h�                     t�                     ��                     ��                     ��       	       	       ��       
       
           � ߱        �  $  �  T  ���    	                         �  �  (      ��      4   ������                8                      ��                  �  �                  \q�                           �  �  �  $  �  d  ���                       ؙ     
 (                   � ߱        l
  /   �  �     �                          3   �����  �        �                      3   �����  ,	     
   	                      3   ����P�  \	        L	                      3   ����\�  �	        |	  �	                  3   ����h�      $   �  �	  ���                                (                   � ߱                  
  
                  3   ����t�      $   �  @
  ���                                (                   � ߱            �   �           �  �
    (  ��      4   ������                �                      ��                  �  �                  �q�                           �  �
                �              �      ��                �  �                  $r�                           �  (      O   ����  e�      �  F   �             ��                                                    ��       
       
       ��                     ��                     ��                     ��       	       	           � ߱        �  V   �    ���                            F   �              ��                                                        $  �  T  ���                       ؚ      (                   � ߱            O   �  ��  ��  �              *                                                (  �          d  �   |            �                                              
                                             ,   <   L   \   l          ,   <   L   \   l      �   ( *   ��                             ��                            ����                                =   �                           �           �   p       ��                  
    �               8s�                        O   ����    e�          O   ����    R�          O   ����    ��      �                         � ߱            $    �   ���                                  +  d          T  \    D            
                        �  +     ��                            ����                                            (          �   p       ��,	                 F  �               X��                        O   ����    e�          O   ����    R�          O   ����    ��            8      �          �  �      ��                  &  3  �              ���                          &  �       d  �       ��                            7   ����         ��               �    �                              6   &       4   ��         (  �    �                                                                    ��                 |  p                                   @            P   `        O   ����  e�          O   ����  R�          O   ����  ��      �  B  )       (   ��                                                                 p  d                                   @            D   T    �    *  �  �    $�      4   ����$�      $  +  �  ���                       ,�      ,                   � ߱            $  -  4  ���                       T�      ,                   � ߱        h�                     t�                         � ߱            $  /  `  ���                       ��                         � ߱        �  $  5  �  ���                             �      L                  ��                  9  D  4              �	�                           9  ,      �  (       ��                            7   ����         ��                     �            x                  6   9       �   ��         �        �            x                                                        ��                 �  �           ��           ��         �            �   �        O   ����  e�          O   ����  R�          O   ����  ��            ;  h  �      ��      4   ������                $                      ��                  <  C                  ̴�                           <  x  ؛                         � ߱            $  =  �  ���                                  ,  �          �  �    �                                        ,     ��                             ��                             ��                            ����                                                  �           �   p       ��                  N  V  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      u$   -                   �              /  U                                 3   ����H�            <                      3   ����d�             -  �          �  �    �                                        -     ��                            ����                                            �       �	  �   p   �	  ���	              `  }  �               <��                        O   ����    e�          O   ����    R�          O   ����    ��      �$   .                   �          �  A   k       D   ��         0                                            p�   ��                   �  �           ��           ��         �            `   p    �  B  l       ! �  	 ��         �                                             ��                 D  8      	     ��      	     Ȝ                         (    М      .                   � ߱        �  $  m  X  ���                       0  8  n  !     @      �                         ��        0         o  {                  ���    .  ��                o  �      $  o  l  ���                       �      .                   � ߱        �  $  o  �  ���                       L�      .                   � ߱            4   ����t�  (  A   p     / \   ��         P                                            ��                 �  �           ԝ           ܝ         �            x   �          8      �      �	  �  �  �	  ��                 q  y  �              �1�                    �     q  �      d  �       ��                            7   ����  0      ��                     �                              6   q      0 4   ��         (        �                                                                    �                 |  p           �           ��                      P   `        O   ����  e�          O   ����  R�          O   ����  ��      `  �   r  0 ! \  �          �      !               �     !               �      .                   � ߱            V   r  �  ���                                   	 	 	                                                                                                                              
 
 
   p  8  w  !       :   x          0       :   z          /              .  $	          	  	   @ �                                                              0              0      . / 0     ��                             ��                            ����                                8   }  /       8   }  /   �	  ! 	           8   y  0       8   y  0   TXS appSrvUtils cBuntListe cOppdatertAv tmpOverfor ArtikkelNr Vg LopNr FraBut TilBut FraStorl TilStorl Antall BuntNr OrdreNr Rab% Kode OvBunt OvBunt C:\nsoft\polygon\prs\sdo\dovbunt.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dovbunt.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH OvBunt NO-LOCK     BY OvBunt.BuntNr DESCENDING INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH OvBunt NO-LOCK     BY OvBunt.BuntNr DESCENDING INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; BrukerID BuntNr DatoOppdatert EDato ETid Merknad OppdatertAv RegistrertAv RegistrertDato RegistrertTid TidOppdatert BatchNr BuntStatus opphav Faktura_Id FakturertAv FakturertDato FakturertTid BrukerID fuEKl BuntNr DatoOppdatert EDato fuKlOppdatert ETid Merknad OppdatertAv fuKlRegistrert RegistrertAv RegistrertDato RegistrertTid fuEndretInfo TidOppdatert BatchNr BuntStatus opphav Faktura_Id FakturertAv FakturertDato FakturertTid fuBatchOppdatert fuFakturaNr Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p BrukerID fuEKl DatoOppdatert EDato fuKlOppdatert ETid Merknad OppdatertAv fuKlRegistrert RegistrertAv RegistrertDato RegistrertTid fuEndretInfo TidOppdatert BatchNr BuntStatus opphav Faktura_Id FakturertAv FakturertDato FakturertTid fuBatchOppdatert fuFakturaNr RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC ipcOppdatertAv ASSIGNOPPDATERTAV D OvBuffer BEGINTRANSACTIONVALIDATE DATA.CALCULATE DISABLE_UI piLoop ENDTRANSACTIONVALIDATE cButFraListe cButTilListe cButTilListeTmp cButFraTmp cButTilTmp iCount2 , Butiker ; GETBUTIKKER iButFra iButTil cStrekKodeListe cAntallListe ctmpStrekkode cTmpStorl   StrKonv StrekKode 02 GETETIKETTER INITIALIZEOBJECT piBuntNr piBatchNr pcStatus ihbuffer cReturn bOk Ingen bunt tilgjengelig (OppdaterTranslogg) | SkoTex Oppd. via bong:  Ingen overf�ringer � postere. OPPDATERTRANSLOGG POSTTRANSACTIONVALIDATE A,C U PRETRANSACTIONVALIDATE iBuntnr PRINTOVERFOR cValgTeBuntNr iLinjeNr bFraOvBunt bFraOvBuffer SLAASAMMEN BatchLogg BatchLogg Stat:  HH:MM:SS FUBATCHOPPDATERT FUEKL pcEndretInfo Opprettet:  Endret:  FUENDRETINFO FakturaHode Fakturahode FUFAKTURANR FUKLOPPDATERT FUKLREGISTRERT idxOverfor qDataQuery BuntArtikkel ButikIn Storl Str_Lib BuntNR BuntLinjeNr FaktHode �$  PB  %  �P      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   �	  

  
  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props                            #  $  %  &            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    \  ]  ^  _  `  a  |  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps       ,  5  6  @  A  C  D  E  F  G  H  I  J  K  M  Y  %  &  2  5  F  G  I  J  W  X  _  b  d  f  i  t  �  _  k  �  �  �  �  �  �  �  �  �  �  �  �  �  :            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  R  S  k  l  o  p  �  �  �  �  �  �  �  �           :  ;  W  X  t  u  �  �  �  �  �  �  �  �      "  #  ?  @  \  ]  _  `                 !       $  l     [             X                  pushRowObjUpdTable  �  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit      	        �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    ;  >  8  �     _               �                  getRowObjUpdStatic  V  X             �        ipcOppdatertAv  �  8     `       �      $                  AssignOppdatertAv   �  �  �  �     a               p                  BeginTransactionValidate    �  �  �  �  �  �  @  �     b               �                  DATA.CALCULATE  �  �  �  (     c                                 disable_UI          "      D     piLoop  �  �     d   0          |                  EndTransactionValidate           #  �  #      �     cButTilListeTmp �  #      �     cButFraTmp    #            cButTilTmp  (  #            iCount      #      <     iCount2 l  #      \        cButFraListe        #      �        cButTilListe    L  �     e   �  D      �                  getButikker ;  <  =  @  A  B  C  D  H  J  K  N  O  P  Q  R  S  V  W  X  Y  Z  [  \  T  %      D     ctmpStrekkode       %      h     cTmpStorl   �  %      �        iButFra �  %      �        iButTil �  %      �        cStrekKodeListe     %      �        cAntallListe    �  D     f   0  t      4                  getEtiketter    r  v  z  {  |  }    �  �  �  �  �  �    �     g               �                  initializeObject    �  �  �  (      �     piBatchNr     (      �     pcStatus    $  (        
   ihbuffer    @  (      8     cReturn     (      T     bOk     (      p        piBuntNr    x  �     h   �  X      �                  OppdaterTransLogg   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         +      <   
   hBuffer |  �      i   (           t                   postTransactionValidate         ,      �      piBuntNr    D   �      j   �           �                   PreTransactionValidate  &  )  *  +  -  /  3  5  9  ;  <  =  C  D  F      -      P!        iBuntnr �   �!     k       8!      �!                  PrintOverfor    U  V  �!  .      �!     iCount      .      �!     iLinjeNr        .      �!        cValgTeBuntNr    "   /  C  "  bFraOvBunt       0  C  0"  bFraOvBuffer    X!  |"     l   �!  �!  "  p"                  SlaaSammen  k  l  m  n  o  p  q  r  w  x  y  z  {  }  @"  �"  	   m               �"                  fuBatchOppdatert    �  �  �  �  �  �  �  �  �  �"  T#     n               L#                  fuEKl   �  �  �  �      2      x#     pcEndretInfo    #  �#     o   d#          �#                  fuEndretInfo    �  �  �  �#  $  	   p               $                  fuFakturaNr �  �  �  �  �  �  �  �  �  �#  t$     q               d$                  fuKlOppdatert            
   4$  �$     r               �$                  fuKlRegistrert               �$  L2       �+      @1                      &  %   %     tmpOverfor  �%         �%         �%         �%         �%         �%         �%         �%         �%          &         &         &         ArtikkelNr  Vg  LopNr   FraBut  TilBut  FraStorl    TilStorl    Antall  BuntNr  OrdreNr Rab%    Kode    �(  (&  4&     RowObject   �'         �'         �'         �'         �'         �'         �'         �'         �'         �'          (         (          (         0(         @(         P(         X(         d(         l(         x(         �(         �(         �(         �(         �(         �(         �(         �(         �(         BrukerID    fuEKl   BuntNr  DatoOppdatert   EDato   fuKlOppdatert   ETid    Merknad OppdatertAv fuKlRegistrert  RegistrertAv    RegistrertDato  RegistrertTid   fuEndretInfo    TidOppdatert    BatchNr BuntStatus  opphav  Faktura_Id  FakturertAv FakturertDato   FakturertTid    fuBatchOppdatert    fuFakturaNr RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     )  )     RowObjUpd   |*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*         +         +         ,+         <+         D+         P+         X+         d+         p+         �+         �+         �+         �+         �+         �+         �+         �+         �+         BrukerID    fuEKl   BuntNr  DatoOppdatert   EDato   fuKlOppdatert   ETid    Merknad OppdatertAv fuKlRegistrert  RegistrertAv    RegistrertDato  RegistrertTid   fuEndretInfo    TidOppdatert    BatchNr BuntStatus  opphav  Faktura_Id  FakturertAv FakturertDato   FakturertTid    fuBatchOppdatert    fuFakturaNr RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   ,          ,  
   appSrvUtils 4,       (,     cBuntListe  X,       H,     cOppdatertAv    �,       l,     xiRocketIndexLimit  �,        �,  
   gshAstraAppserver   �,        �,  
   gshSessionManager   �,        �,  
   gshRIManager    -        -  
   gshSecurityManager  D-  	 	     0-  
   gshProfileManager   p-  
 
     X-  
   gshRepositoryManager    �-        �-  
   gshTranslationManager   �-        �-  
   gshWebManager   �-        �-     gscSessionId    .        �-     gsdSessionObj   ,.        .  
   gshFinManager   P.        @.  
   gshGenManager   t.        d.  
   gshAgnManager   �.        �.     gsdTempUniqueID �.        �.     gsdUserObj  �.        �.     gsdRenderTypeObj    /        �.     gsdSessionScopeObj  $/       /  
   ghProp  D/       8/  
   ghADMProps  h/       X/  
   ghADMPropsBuf   �/       |/     glADMLoadFromRepos  �/    	   �/     glADMOk �/    
   �/  
   ghContainer �/       �/     cObjectName 0        0     iStart  (0       0     cAppService H0       <0     cASDivision t0       \0     cServerOperatingMode    �0       �0     cContainerType  �0       �0     cQueryString    �0       �0  
   hRowObject  �0       �0  
   hDataQuery  1       1     cColumns             01     cDataFieldDefs  \1    �  P1  tmpOverfor  t1       l1  OvBunt  �1    H  �1  RowObject   �1    X  �1  RowObjUpd   �1   !   �1  OvBuffer    �1   $    �1  Butiker �1   &    �1  StrKonv 2   '    2  StrekKode   02   1    $2  BatchLogg        3    @2  FakturaHode          9   ;  <  >  ?  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  	  	  	  	  		  	  	  	  	  	  	  	  	  	  !	  "	  (	  )	  *	  +	  .	  /	  1	  2	  4	  5	  6	  7	  8	  9	  :	  <	  =	  >	  @	  A	  B	  C	  D	  �	  ,
  -
  0
  1
  2
  3
  4
  5
  6
  7
  8
  9
  :
  ;
  <
  =
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
                   	  
                            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  "  -  .  1  2  3  4  5  7  8  9  :  <  =  >  ?  @  A  B  C  D  E  F  G  X  Y  Z  [  \  ]  ^  _  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
  �  �  �  �  �  �  �  �  �  �  �  �      H  �  �  �  �  z  {  |  }  �  �  u  v  w  x  }  �  �  �      *  4  O  Y  s  }  �  �  �  �  �  �  �    '  (      ��  #c:\progress10.2b\openedge\src\adm2\data.i    x6  �) / *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �6  �� . #c:\progress10.2b\openedge\src\adm2\robjflds.i    �6  G� - C:\nsoft\polygon\prs\sdo\dovbunt.i   07  �:   #c:\progress10.2b\openedge\src\adm2\query.i   `7  z , #c:\progress10.2b\openedge\src\adm2\delrecst.i    �7  `W + #c:\progress10.2b\openedge\src\adm2\tblprep.i �7  F� * c:\progress10.2b\openedge\gui\fnarg  8   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  <8  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �8  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �8  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   9  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  @9  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �9  Ds & c:\progress10.2b\openedge\gui\fn �9  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �9  Q. $ c:\progress10.2b\openedge\gui\set    0:  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    `:  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �:  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �:  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i ,;  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    d;  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �;   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �;  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  4<  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �<  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �<  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   =  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   P=  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �=  �j  c:\progress10.2b\openedge\gui\get    �=  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   >  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   L>  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �>  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �>  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    ?  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  P?  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �?  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �?  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i    @  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  `@  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i �@  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �@  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    ,A  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   hA  ��  C:\nsoft\polygon\prs\prg\overforing.i    �A  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �A  �B   C:\nsoft\polygon\prs\sdo\dovbunt.w    B  <�    c:\tmp\debug.txt     �   `      lB  [       |B       &   �B  �   �     �B     0  /   �B  �   &     �B          �B  �        �B     �  $   �B  �   �     �B     �  $   C  �   �     C     �  $   ,C  �   �     <C     u  $   LC  �   s     \C     Q  $   lC  �   N     |C     ,  $   �C  �   *     �C       $   �C  �        �C     �  $   �C  �   �     �C     �  .   �C  �   �     �C     �  -   D  k   h     D  �  \      ,D     B  ,   <D  �  ?      LD     %  ,   \D  �  "      lD       ,   |D  �        �D     �  ,   �D  �  �      �D     �  ,   �D  �  �      �D     �  ,   �D  �  �      �D     �  ,   �D  �  �      E     w  ,   E  �  t      ,E     Z  ,   <E  �  W      LE     =  ,   \E  �  :      lE        ,   |E  �        �E       ,   �E  �         �E     �  ,   �E  �  �      �E     �  ,   �E  �  �      �E     �  ,   �E  �  �      F     �  ,   F  �  �      ,F     r  ,   <F  �  o      LF     U  ,   \F  �  5      lF       $   |F  �        �F     �  $   �F  k  �      �F     �  $   �F  j  �      �F     �  $   �F  i  �      �F     c  $   �F  _  Y      G     3  +   G  ^  2      ,G       +   <G  ]        LG     �  +   \G  \  �      lG     �  +   |G  [  �      �G     �  +   �G  Z  �      �G     p  +   �G  Y  o      �G     I  +   �G  X  H      �G     "  +   �G  W  !      H     �  +   H  V  �      ,H     �  +   <H  U  �      LH     �  +   \H  T  �      lH     �  +   |H  S  �      �H     _  +   �H  R  ^      �H     8  +   �H  Q  7      �H       +   �H  P        �H     �  +   �H  O  �      I     �  +   I  N  �      ,I     �  +   <I  @  �      LI     l  $   \I  	  5      lI     3  *   |I  �   "      �I        $   �I  �   �      �I     �  $   �I  �   �      �I     �  $   �I  �   �      �I     �  $   �I  �   �      J     t  $   J  �   s      ,J     Q  $   <J  �   �      LJ     �  )   \J  g   l      lJ  a   d  !   |J       (   �J  _     !   �J     �  $   �J  ]   �  !   �J     �  $   �J  I   �  !   �J  �   �  "   �J     W  '   �J  �   R  "   K     0  $   K  �   /  "   ,K       $   <K  �     "   LK     �  $   \K  g   �  "   lK     �     |K  O   �  "   �K  �   "  #   �K        &   �K  �   �  #   �K     �  %   �K  �   �  #   �K     k  $   �K  �   j  #   �K     H  $   L  �   G  #   L     %  $   ,L  �   $  #   <L       $   LL  �   �  #   \L     �  $   lL  }   �  #   |L     �  $   �L     "  #   �L     �  "   �L     �  !   �L     &      �L     �     �L  �   �     �L  O   �     �L     �     M     d     M  �   +     ,M  �   "     <M  O        LM          \M     �     lM  y   �     |M  �   �  
   �M  G   l     �M     a     �M          �M  c   �
  
   �M  x   �
     �M  M   �
     �M     �
     �M     A
     N  a   *
     N  �  	
     ,N     �	     <N  �  �	     LN  O   �	     \N     �	     lN     J	     |N  �   t     �N     F     �N     �     �N  x   �     �N     |     �N          �N          �N     �     �N     �     O  Q   �     O     h     ,O     2     <O          LO          \O  ]   �  
   lO     �     |O     �  
   �O     �     �O     �  
   �O  Z   k     �O     �  	   �O     Z     �O     F     �O     *     �O  c        P     �     P     �     ,P     �     <P     p     LP     R     \P  -   �       lP     C      |P     !       �P           