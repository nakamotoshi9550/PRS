	��V�[�[|:   �                                              .I 3A7C00F0utf-8 MAIN C:\nsoft\polygon\prs\sdo\dkunde_cl.w,, PROCEDURE disable_UI,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Adresse1 character 0 0,fuPostSted character 1 0,Adresse2 character 2 0,BetType integer 3 0,BrukerID character 4 0,ButikkNr integer 5 0,BydelsNr character 6 0,EDato date 7 0,ePostAdresse character 8 0,ETid integer 9 0,GruppeId integer 10 0,KontE-Post character 11 0,KontMobilTlf character 12 0,KontNavn character 13 0,KontTelefaks character 14 0,KontTelefon character 15 0,KreditSperret logical 16 0,KundeNr decimal 17 0,Land character 18 0,LevAdresse1 character 19 0,LevAdresse2 character 20 0,LevLand character 21 0,LevPostNr character 22 0,MaksKredit decimal 23 0,MobilTlf character 24 0,Navn character 25 0,Opphort date 26 0,OrgNr character 27 0,PostNr character 28 0,RegistrertAv character 29 0,RegistrertDato date 30 0,RegistrertTid integer 31 0,Stilling character 32 0,Telefaks character 33 0,Telefon character 34 0,TypeId integer 35 0,RowNum integer 36 0,RowIdent character 37 0,RowMod character 38 0,RowIdentIdx character 39 0,RowUserProp character 40 0,ChangedFields character 41 0        D<              �*              D<  l�              ��              D  	   +   0� �  W   ܸ h  X   D� |  Y   ��   [   ��   \   �� @  ]   0� $  ^   T� l  `   �� 4  a   ? �� "  iso8859-1                                                                        $  �;    �                                      �                   P�  	             �;  h    �   ��   ��              �  �   <      <                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �        8  
        
                  $  �             �                                                                                                    
      t        �  
        
                  �  �             \                                                                                                    
      (  ,      �  
        
                  �  \                                                                                                       ,          
      �  >      T  
        
                  @               �                                                                                          >          
      �  S        
        
                  �  �  	           x                                                                                          S          
      D  i      �  
        
                  �  x  
           ,                                                                                          i          
      �  w      p                             \  ,             �                                                                                          w                �  �      $                              �             �                                                                                          �                `	  �      �  
        
                  �  �	             H	                                                                                          �          
      
  �      �	  
        
                  x	  H
             �	                                                                                          �          
      �
  �      @
  
        
                  ,
  �
             �
                                                                                          �          
      |  �      �
                            �
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       y  H  �$  A   �$  y  _.      <%  )       y             �          �      �              �       �  X  `:  B   �:  �  �       ;  *       �         �    �%          <)      �                 ��                                               ��          �  <  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                                       $              (             8  D  L  X                              \  h  p  x              |             �  �  �  �  �          �             �  �  �  �              �                   $              (             H  T  \  x  l          |             �  �  �  �              �             �  �  �  �  �          �             �      $            (             <  H  P  \              `             �  �  �  �  �          �             �  �  �  �              �                ,  4  D              H             `  p  x  �              �             �  �  �  �              �             �  �                               (  0  @  T  L          X             d  l  t  |              �             �  �  �  �              �             �  �  �  �              �                    (   0               4              <   H   P   X               \              |   �   �   �               �              �   �   �   �               �              �   �   !  !              !             (!  0!  <!  D!              H!             p!  x!  �!  �!  �!          �!             �!  �!  �!  �!              �!             �!  �!  �!  "  "          "             @"  P"  \"  t"  l"          x"             �"  �"  �"  �"              �"             #  #  #  $#              (#             P#  \#  d#  p#              t#             �#  �#  �#  �#              �#             �#  �#  �#  �#              �#             �#  �#  $  $                             $   $  ($  4$                              8$  @$  H$  P$                             T$  `$  h$  t$                             x$  �$  �$  �$                                                                          Adresse1    X(40)   Adresse     Kundens adresse fuPostSted  x(30)   Poststed        Adresse2    X(40)   Adresse     Kundens adresse BetType >9  Betalingstype   BT  0   Betalingstype   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNr    >>>>>9  Butikk  0   Butikk som rekrutterte kunden   BydelsNr    X(8)    Bydelsnummer    BydelsNr        Bydelsnummer.   EDato   99/99/9999  Endret  ?   Endret dato ePostAdresse    X(40)   E-Post adresse  E-Post      E-Post adresse  ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    GruppeId    zzz9    Kundegruppe 0   Kundegruppe (Bedriftskunde, privatkunde o.l.)   KontE-Post  X(40)   E-Post adresse  E-Post      E-Post adresse  KontMobilTlf    X(15)   Mobiltelefon        Kontaktpersonens mobiltelefonnummer KontNavn    X(40)   Kontaktperson       Navn p� kontaktperson   KontTelefaks    X(15)   Telefaks        Kontaktpersonens telefaksnummer KontTelefon X(15)   Telefon     Telefon direkte til kontaktperson   KreditSperret   yes/no  Kredit sperret  no  Kredit sperret  KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer Land    X(30)   Land        Land    LevAdresse1 X(30)   Leveringsadresse        Kundens leveringsadresse    LevAdresse2 X(30)   Leveringsadresse        Kundens leveringsadresse    LevLand X(30)   Land        Land    LevPostNr   X(10)   PostNr      Leveringsadressesn postnummer   MaksKredit  ->,>>>,>>9.99   Kreditgrense    0   Kreditgrense    MobilTlf    X(15)   Mobiltelefon        Mobiltelefon    Navn    X(40)   Navn        Navn eller firmanavn    Opphort 99/99/99    Opph�rt ?   Kunden er meldt ut av kunderegisteret   OrgNr   X(15)   Organisasjonsnummer OrgNr       Kundens organisasjonsnummer PostNr  X(10)   PostNr      Postnummer  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Stilling    X(30)   Stilling        Kontaktpersonens stillingsbetegnelse    Telefaks    X(15)   Telefaks        Telefaks    Telefon X(15)   Telefon     Telefon TypeId  zzz9    Kundetype   0   Kundetype (Internkunde - ansatt, eksternkunde)  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���*������       �                  �   �                 �        �                          �     i     i     i    & 	( 	) 	    �  �  �  �  �  �  �  �  �  �  �  �  �  	      +  9  A  F  R  ^  f  p  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                            	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                                 �0  �0  �0  �0              �0             �0  �0  �0  �0                              �0   1  1  1              1             $1  ,1  01  D1  @1          H1             X1  d1  l1  t1              x1             �1  �1  �1  �1              �1             �1  �1  �1  2  2          2             $2  ,2  82  @2              D2             P2  `2  h2  �2  x2          �2             �2  �2  �2  �2  �2          �2             �2  �2  �2  �2              �2             (3  43  <3  T3  L3          X3             h3  x3  �3  �3              �3             �3  �3  �3  �3              �3             �3  4  4  4               4             @4  L4  T4  \4              `4             �4  �4  �4  �4              �4             �4  �4  �4  �4  �4          �4             �4  5  5  5              5              5  ,5  45  H5              L5             h5  t5  |5  �5              �5             �5  �5  �5  �5              �5             �5  �5  �5  �5              �5             6   6  06  @6              D6             T6  `6  h6  x6              |6             �6  �6  �6  �6              �6             �6  �6  �6  �6              �6             7  7  7  47  ,7          87             T7  \7  d7  l7              p7             |7  �7  �7  �7  �7          �7             �7  �7  �7  8  8          8             <8  L8  X8  p8              t8             �8  �8  �8  �8              �8             �8  �8  �8  9              9             9   9  (9  09              49             <9  D9  L9  X9              \9             �9  �9  �9  �9                             �9  �9  �9  �9                              �9  �9  �9  �9                             �9  �9   :  :                             :  :  $:  0:                              4:  D:  L:  \:                                                                          Adresse1    X(40)   Adresse     Kundens adresse fuPostSted  x(30)   Poststed        Adresse2    X(40)   Adresse     Kundens adresse BetType >9  Betalingstype   BT  0   Betalingstype   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNr    >>>>>9  Butikk  0   Butikk som rekrutterte kunden   BydelsNr    X(8)    Bydelsnummer    BydelsNr        Bydelsnummer.   EDato   99/99/9999  Endret  ?   Endret dato ePostAdresse    X(40)   E-Post adresse  E-Post      E-Post adresse  ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    GruppeId    zzz9    Kundegruppe 0   Kundegruppe (Bedriftskunde, privatkunde o.l.)   KontE-Post  X(40)   E-Post adresse  E-Post      E-Post adresse  KontMobilTlf    X(15)   Mobiltelefon        Kontaktpersonens mobiltelefonnummer KontNavn    X(40)   Kontaktperson       Navn p� kontaktperson   KontTelefaks    X(15)   Telefaks        Kontaktpersonens telefaksnummer KontTelefon X(15)   Telefon     Telefon direkte til kontaktperson   KreditSperret   yes/no  Kredit sperret  no  Kredit sperret  KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer Land    X(30)   Land        Land    LevAdresse1 X(30)   Leveringsadresse        Kundens leveringsadresse    LevAdresse2 X(30)   Leveringsadresse        Kundens leveringsadresse    LevLand X(30)   Land        Land    LevPostNr   X(10)   PostNr      Leveringsadressesn postnummer   MaksKredit  ->,>>>,>>9.99   Kreditgrense    0   Kreditgrense    MobilTlf    X(15)   Mobiltelefon        Mobiltelefon    Navn    X(40)   Navn        Navn eller firmanavn    Opphort 99/99/99    Opph�rt ?   Kunden er meldt ut av kunderegisteret   OrgNr   X(15)   Organisasjonsnummer OrgNr       Kundens organisasjonsnummer PostNr  X(10)   PostNr      Postnummer  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Stilling    X(30)   Stilling        Kontaktpersonens stillingsbetegnelse    Telefaks    X(15)   Telefaks        Telefaks    Telefon X(15)   Telefon     Telefon TypeId  zzz9    Kundetype   0   Kundetype (Internkunde - ansatt, eksternkunde)  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   /�  ���+������       �                  �   �                 �        �                          �     i     i     i    & 	( 	) 	    �  �  �  �  �  �  �  �  �  �  �  �  �  	      +  9  A  F  R  ^  f  p  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �              ��                            ����                            "    ��                    X    undefined                                                               �       ��  �   p   ��  ��                    �����               �^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   �,^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  m  p  X              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  r  x  �              @�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  z  {  �              DB_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  }  �  �              h�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              �u^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              L�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              1_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �1_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                Xq_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                �q_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              @r_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              ب^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                \�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                Ц_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               \i_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �  �  �!              �S^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  �  �  �#              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              �4^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              �s_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �     �'              ,W_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                      �(              �Y_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                      H*              �Z_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                      �+              P_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                      ,-              X�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                    $  �.              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  &  '  ,0              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  )  ,  81              4�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  .  /  �2              4�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  1  3  �3              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     Q       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 X       CHARACTER,  canNavigate t4      �4      �4    b       LOGICAL,    closeQuery  �4      �4      5   
 n       LOGICAL,    columnProps �4      5      <5    y       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9    �       LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	       LOGICAL,    prepareQuery    �9      �9      :    '      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    4      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 A      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 K      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 U      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    _      CHARACTER,  assignDBRow                             �<  �<      ��                      �<              l*^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                    "  �=              L�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  $  %  �?              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  '  )  �@              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  +  -  �A              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  /  0  C              dq^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  2  3  D              �s^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  5  6  E              ر_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  8  9  F              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  ;  <  G              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  >  @  ,H              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  B  C  `I              ȩ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  E  G  hJ              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  I  J  �K              p�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  L  M  �L              8�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  O  R  �M              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  &      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  5      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  D      CHARACTER,  getForeignValues    $S      PS      �S  %  S      CHARACTER,  getQueryPosition    dS      �S      �S  &  d      CHARACTER,  getQuerySort    �S      �S       T  '  u      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  !      LOGICAL,    removeQuerySelection    �X      �X      Y  3  2      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  G      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 U      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  `      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  o      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              `;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              0<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �   a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  �  �  b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  �     c              |��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                      Hd              lp�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                      Pe              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	 �      CHARACTER,  getASInitializeOnRun    �f      (g      `g  B  	      LOGICAL,    getASUsePrompt  @g      lg      �g  C        LOGICAL,    getServerFileName   |g      �g      �g  D  -      CHARACTER,  getServerOperatingMode  �g      �g       h  E  ?      CHARACTER,  runServerProcedure   h      ,h      `h  F  V      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  i      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  w      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              ܊�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              T��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              P�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              ܞ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  �u              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  �v              �'�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  �w              ,(�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  �  �  z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                       �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                      <}              �B�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  	    @~              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                      �              dl�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                      �              `��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                      P�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                      ��              <2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  !  "  Є              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 6      LOGICAL,    assignLinkProperty  4�      `�      ��  P  A      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  T      CHARACTER,  getChildDataKey ��      (�      X�  R  b      CHARACTER,  getContainerHandle  8�      d�      ��  S  r      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z  �      CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \        CHARACTER,  getDataTargetEvents ��      ؈      �  ]  ,      CHARACTER,  getDBAware  �      �      D�  ^ 
 @      LOGICAL,    getDesignDataObject $�      P�      ��  _  K      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  _      LOGICAL,    getInstanceProperties   ��      Љ      �  a  p      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i  �      CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  &      CHARACTER,  getPassThroughLinks `�      ��      ��  l  7      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  K      CHARACTER,  getPhysicalVersion  �      �      D�  n  a      CHARACTER,  getPropertyDialog   $�      P�      ��  o  t      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  &	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  4	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  A	      CHARACTER,  setChildDataKey ��      ��      �  }  P	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  `	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    s	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 

      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  )
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  :
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  P
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  e
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  w
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 0      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  ;      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  K      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 W      CHARACTER,INPUT pcName CHARACTER    Ԟ    8  �  ��      �       4   �����                 ��                      ��                  9  f                  ���                           9   �        :  ��  <�      �       4   �����                 L�                      ��                  ;  e                  H��                           ;  ̜  P�    R  h�  �      �       4   �����                 ��                      ��                  ^  `                  �c�                           ^  x�         _                                  ,     
                    � ߱        |�  $  b  $�  ���                           $  d  ��  ���                       x                         � ߱        �    j  �  p�      �      4   �����                ��                      ��                  k  /	                  �d�                           k   �  ��  o   n      ,                                 �  $   o  ��  ���                       �  @         �              � ߱         �  �   p        4�  �   q  �      H�  �   s        \�  �   u  x      p�  �   w  �      ��  �   y  `      ��  �   z  �      ��  �   {        ��  �   ~  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  V	  �	  0�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ j	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  _                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  +
                  86�                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    [
  ȧ  H�      x      4   ����x                X�                      ��                  \
  �
                  �c�                           \
  ا  l�  �   ^
  �      ��  �   _
  T      ��  �   `
  �      ��  �   a
  D      ��  �   b
  �      Ш  �   c
  �      �  �   e
  p      ��  �   f
  �      �  �   g
  X       �  �   h
  �      4�  �   i
  �      H�  �   j
  D       \�  �   k
  �       p�  �   l
  �       ��  �   m
  x!      ��  �   n
  �!      ��  �   o
  h"      ��  �   p
  �"      ԩ  �   q
  `#      �  �   r
  �#      ��  �   s
  X$      �  �   t
  �$      $�  �   u
  �$      8�  �   v
  L%      L�  �   w
  �%      `�  �   x
  <&      t�  �   y
  �&      ��  �   z
  4'      ��  �   {
  �'      ��  �   |
  ,(      Ī  �   }
  h(      ت  �   
  �(      �  �   �
  X)       �  �   �
  �)      �  �   �
  *      (�  �   �
  �*      <�  �   �
  �*      P�  �   �
  l+      d�  �   �
  �+      x�  �   �
  \,      ��  �   �
  �,      ��  �   �
  L-      ��  �   �
  �-      ȫ  �   �
  <.      ܫ  �   �
  �.      �  �   �
  4/      �  �   �
  �/          �   �
  $0      ��      4�  ��      T0      4   ����T0                Ĭ                      ��                  	  �                  ���                           	  D�  ج  �     �0      �  �     (1       �  �     �1      �  �     2      (�  �     �2      <�  �     3      P�  �     |3      d�  �     �3      x�  �     t4      ��  �     �4      ��  �     l5      ��  �     �5      ȭ  �     d6      ܭ  �     �6      �  �     L7      �  �     �7      �  �     <8      ,�  �     �8      @�  �     ,9      T�  �      �9      h�  �   !  :      |�  �   "  X:      ��  �   #  �:      ��  �   $  H;      ��  �   %  �;      ̮  �   &  8<      �  �   '  �<          �   (  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  I                  ��^                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  (�  8�      �K      4   �����K      /   �  d�     t�                          3   �����K            ��                      3   �����K  p�      ��  @�  ��  �K      4   �����K  
              P�                      ��             
     	  k                  ���                           	  в  d�  �     4L      ��  $    ��  ���                       `L     
                    � ߱        г  �     �L      (�  $     ��  ���                       �L  @         �L              � ߱        �  $    T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V     ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  :  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   L  ��  ���                                      h�                      ��                  m  
                  ��                           m  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  c                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    "  ��  ��      lY      4   ����lY      /   #  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   =  4�  ���                       �Y                         � ߱        L�    M  |�  ��  ��  �Y      4   �����Y                p�                      ��                  N  R                  $��                           N  ��  �Y                      Z                     Z                         � ߱            $  O  �  ���                             S  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  T  Ⱥ  ���                       `Z                         � ߱        x�  $  X   �  ���                       t�    [  ��  ��  ��  tZ      4   ����tZ      $  \  л  ���                       �Z                         � ߱            �   y  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    ?  м  �       ]      4   ���� ]      /   @  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   L  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   p  ܽ  ���                        �    �  ��  �      Ha      4   ����Ha                �                      ��                  �  �                  !�                           �  ��  ��  /   �  D�     T�                          3   ����Xa            t�                      3   ����xa      /   �  ��     ��                          3   �����a            �                      3   �����a  ��  /  ]  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  !  	                                   t�          �  �      ��                 5  N  4�              4!�                        O   ����    e�          O   ����    R�          O   ����    ��      +                      L�          ��  p   @  <u  ��      K   �  �     Hu                                        ��                  A  ]                  D��                           A  ��  ��  ��     \u                                        ��                  ^  z                  ���                           ^  0�  @�  0�     pu                                        ��                  {  �                  ���                           {  ��  ��  ��     �u                                        ��                  �  �                  ���                           �  P�  `�  P�     �u                                        ��                  �  �                  ���                           �  ��  ��  ��     �u                                        ��                  �  �                  |��                           �  p�  ��  p�     �u                                        ��                  �                    P��                           �   �  �   �     �u                                        ��                    (                  $ �                             ��  ��  ��     �u  	                                      ��             	     )  E                  \�                           )   �  0�   �     �u  
                                      ��             
     F  b                  0�                           F  ��  ��  ��     v                                        ��                  c                    �                           c  @�  P�  @�     $v                                        ��                  �  �                  ��                           �  ��  ��  ��     8v                                        ��                  �  �                  ���                           �  `�  p�  `�     Lv                                        ��                  �  �                  @��                           �  ��   �  ��     `v                                        ��                  �  �                  ��                           �  ��  ��  ��     tv                                        ��                  �                    ���                           �  �   �  �     �v                                        ��                    -                  ���                             ��      ��     �v                                        ��                  .  J                  \��                           .  0�      O   M  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  =                     ��    c  ��  t�      �v      4   �����v                ��                      ��                  d  x                  ���                           d  �  ��  /   e  ��     ��                          3   �����v            ��                      3   �����v  \�  /   f  �     ,�                          3   ����w            L�                      3   ����$w  ��  /   k  ��     ��                          3   ����@w            ��                      3   ����`w      /   q  ��     �                          3   �����w            $�                      3   �����w  �w     
                <x                     �y  @        
 Ly              � ߱        ��  V   �  4�  ���                        ��  $     ��  ���                       �y                         � ߱        �y     
                4z                     �{  @        
 D{              � ߱        ��  V   
  �  ���                        h�  $  $  ��  ���                       �{     
                    � ߱        �{     
                 |                     p}  @        
 0}              � ߱        ��  V   .  �  ���                        P�  $  I  ��  ���                       |}     
                    � ߱        �}     
                ~                     \  @        
               � ߱        |�  V   S  ��  ���                        8�  $  m  ��  ���                       t                         � ߱        �     
                �                     h�  @        
 (�              � ߱        d�  V   w  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ��     
                    � ߱        ��     
                0�                     ��  @        
 @�              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        ��  �   �  ��      $�  $  �  ��  ���                       ��     
                    � ߱        8�  �   �  �      ��  $     d�  ���                       4�                         � ߱              !  ��  ��      P�      4   ����P�      /   "  ��     ��                          3   ����p�  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����Ȅ  pushRowObjUpdTable  |�  ��  �                   [      �                               �                      pushTableAndValidate    ��  (�  �           �     \     �                          �  �                      remoteCommit    @�  ��  �           t     ]                                �  !                     serverCommit    ��  �  �           p     ^     �                          �  &!                                     ,�          ��  ��      ��                  E  R  �              t��                        O   ����    e�          O   ����    R�          O   ����    ��          O   P  ��  ��  ��    ��                            ����                            �  �      t�              _      D�                      
�     3!                     SokSdo  ��  ��  �                 `     ,                          (  "                     disable_UI  ��  D�                      a      �                               "  
                    �  �    ����  �       ��       ��  8   ����    �  8   ����       8   ����       8   ����        �  ,�      viewObject  ,   �  @�  L�      toggleData  ,INPUT plEnabled LOGICAL    0�  x�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  h�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  X�  d�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE H�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  D�  X�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    4�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  �  (�      editInstanceProperties  ,    �  <�  L�      displayLinks    ,   ,�  `�  p�      createControls  ,   P�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   t�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  `�  l�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER P�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  0�      unbindServer    ,INPUT pcMode CHARACTER �  X�  h�      runServerObject ,INPUT phAppService HANDLE  H�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��   �  �      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  T�  `�      startFilter ,   D�  t�  ��      releaseDBRow    ,   d�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  �  0�      fetchDBRowForUpdate ,   �  D�  T�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL 4�  ��  ��      compareDBRow    ,   t�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  0�  <�      assignDBRow ,INPUT phRowObjUpd HANDLE    �  h�  t�      updateState ,INPUT pcState CHARACTER    X�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��   �  0�      undoTransaction ,   �  D�  T�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  4�  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  L�  `�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   <�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  4�  D�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  $�  ��  ��      startServerObject   ,   x�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  ��  �      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  @�  P�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    0�  �   �      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  L�  \�      rowObjectState  ,INPUT pcState CHARACTER    <�  ��  ��      retrieveFilter  ,   x�  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  �      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  `�  ��  ��      initializeServerObject  ,   ��  ��  ��      initializeObject    ,   ��  �  �      home    ,   ��   �  0�      genContextList  ,OUTPUT pcContext CHARACTER �  \�  h�      fetchPrev   ,   L�  |�  ��      fetchNext   ,   l�  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  �  ,�      endClientDataRequest    ,   �  @�  T�      destroyServerObject ,   0�  h�  x�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    X�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��   �  �      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  T�  h�      commitTransaction   ,   D�  |�  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    l�  $�  4�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    @   %               � 
"    
   %              h �P  \         (          
�                          
�            � a   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� q  
   � |   	%               o%   o           � �    
"   
   �           �    1� �     � |   	%               o%   o           � �   
"   
   �           �    1� �  
   � |   	%               o%   o           � �   
"   
   �           l    1� �     � |   	%               o%   o           � �    
"   
   �           �    1� �     � |   	%               o%   o           � �   
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     �      
"   
   �               1�      � |   	%               o%   o           � "  
"   
   �           �    1� $     � |   	%               o%   o           � 3  S 
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           p    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �          h    1� �     � �     
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �                1� �     � |   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � |   	%               o%   o           � �  t 
"   
   �          D	    1� s  
   �      
"   
   �           �	    1� ~     � |   	%               o%   o           � �  � 
"   
   �           �	    1�      � |   	%               o%   o           � �    
"   
   �           h
    1� 3  
   � >   	%               o%   o           %               
"   
   �           �
    1� B     � �   	%               o%   o           %              
"   
   �           `    1� J     � |   	%               o%   o           � �    �
"   
   �           �    1� [     � |   	%               o%   o           o%   o           
"   
   �           P    1� k  
   � |   	%               o%   o           � �    �
"   
   �           �    1� v     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1�       � �  	   
"   
   �          L    1� -     � �  	   
"   
   �           �    1� ;     � �   	o%   o           o%   o           %              
"   
   �              1� L     � �  	   
"   
   �          @    1� Z  
   � e     
"   
   �          |    1� m     � �  	   
"   
   �          �    1� |     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �                1� �     � |   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�            �� �     p�               �L
�    %              � 8          � $         �           
�    �      
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1�    
   � |   	%               o%   o           � �    �
"   
   �           <    1� +  
   � |   	%               o%   o           o%   o           
"   
   �           �    1� 6     �    	%               o%   o           o%   o           
"   
   �           4    1� ?     � �   	%               o%   o           %               
"   
   �           �    1� N     � �   	%               o%   o           %               
"   
   �           ,    1� [     � |   	%               o%   o           � �    �
"   
   �           �    1� b     � �   	%               o%   o           %              
"   
   �               1� t     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � |   	%               o%   o           o%   o           
"   
   �               1� �  	   � |   	%               o%   o           � �    �
"   
   �           �    1� �     � |   	%               o%   o           o%   o           
"   
   �               1� �     � |   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     � |   	%               o%   o           o%   o           
"   
   �           �    1� �     � |   	%               o%   o           � �    �
"   
   �           8    1� �     � |   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      � |   	%               o%   o           � (  ! �
"   
   �           d    1� J     � |   	%               o%   o           � �    �
"   
   �           �    1� W     � |   	%               o%   o           � j   ^
"   
   �          L    1� y     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � |   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     � |   	%               o%   o           � �    �
"   
   �           \"    1� �     � |   	%               o%   o           o%   o           
"   
   �           �"    1� �     � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1�      � �   	%               o%   o           %               
"   
   �          L$    1� -     �      
"   
   �          �$    1� :     � |     
"   
   �           �$    1� G     � >   	%               o%   o           o%   o           
"   
   �           @%    1� S     � |   	%               o%   o           � �    �
"   
   �           �%    1� a     � |   	%               o%   o           o%   o           
"   
   �           0&    1� o     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � |   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � >   	%               o%   o           o%   o           
"   
   �           (    1� �     � |     
"   
   �           \(    1� �     � |   	%               o%   o           � �  4 �
"   
   �           �(    1� 
  
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� &     � |   	%               o%   o           � �    �
"   
   �           �)    1� 4     � �   	%               o%   o           %              
"   
   �           x*    1� C     � |   	%               o%   o           � �    ^
"   
   �           �*    1� P     � |   	%               o%   o           � �    �
"   
   �           `+    1� ^     � |   	%               o%   o           � �    �
"   
   �           �+    1� j     � �   	%               o%   o           %               
"   
   �           P,    1� y  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � |   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � >   	%               o%   o           %       �       
"   
   �           �-    1� �     � |   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � |   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � |   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1�   	   � |   	%               o%   o           � �    �
"   
   �           2    1� )     � |   	%               o%   o           � �    �
"   
   �           �2    1� 7     � �   	%               o%   o           %               
"   
   �           �2    1� G     � |   	%               o%   o           � �    �
"   
   �           p3    1� Z     � |   	%               o%   o           o%   o           
"   
   �           �3    1� b     � |   	%               o%   o           o%   o           
"   
   �           h4    1� o     � �   	%               o%   o           o%   o           
"   
   �           �4    1� }     � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     � |   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � |   	%               o%   o           � �    �
"   
   �           �7    1� �     � |   	%               o%   o           o%   o           
"   
   �           08    1� �     � |   	%               o%   o           o%   o           
"   
   �           �8    1� �     � |   	%               o%   o           � �    �
"   
   �            9    1�      � |   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� "     �      
"   
   �           L:    1� .     � |   	%               o%   o           � �    �
"   
   �           �:    1� <     � |   	%               o%   o           o%   o           
"   
   �           <;    1� O     � �   	%               o%   o           o%   o           
"   
   �           �;    1� a  
   � |   	%               o%   o           � �    �
"   
   �           ,<    1� l     � |   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � |   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � |   	%               o%   o           � �  M �
"   
   �           P@    1� J     � �   	%               o%   o           %              
"   
   �           �@    1� [     � �   	%               o%   o           %               
"   
   �           HA    1� o     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �  
 �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           E    1� �     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      �    	o%   o           o%   o           o%   o           
"   
   �           F    1�      � �  	 	o%   o           o%   o           � +   ^
"   
   �           �F    1� -     � �  	 	o%   o           o%   o           � <   �
"   
   �           �F    1� H     � �   	%               o%   o           %               
"   
   �           tG    1� \     � �   	%               o%   o           %               
"   
   �          �G    1� p     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     � |   	%               o%   o           o%   o           
"   
   �           $I    1� �     � |   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � |   	%               o%   o           � �    ^
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� �     
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    �� �   � P   �        dN    �@    
� @  , 
�       pN    �� �     p�               �L
�    %              � 8      |N    � $         �           
�    �    �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � %   �� '   	�     }        �A      |    "  	    � %   �%              (<   \ (    |    �     }        �A� )   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� )   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� �   � P   �        lQ    �@    
� @  , 
�       xQ    �� �     p�               �L
�    %              � 8      �Q    � $         �           
�    �    �
"   
   p� @  , 
�       �R    �� q  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� �   � P   �        DS    �@    
� @  , 
�       PS    �� �     p�               �L
�    %              � 8      \S    � $         �           
�    �      
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    �� �     p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� �   �
"   
   � 8      �V    � $         �           
�    �    �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� �     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � R   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �X    �A"      
"   
   
�        �X    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � �   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4[    �� �   � P   �        @[    �@    
� @  , 
�       L[    �� �     p�               �L
�    %              � 8      X[    � $         �           
�    �    �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p N�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� �   � P   �        �]    �@    
� @  , 
�       �]    �� �     p�               �L
�    %              � 8      �]    � $         �    �     
�    �    �
"   
   p� @  , 
�       �^    �� ~     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� �   � P   �        �_    �@    
� @  , 
�       �_    �� �     p�               �L
�    %              � 8      �_    � $         �    �     
�    �    �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 ) $   FOR EACH Kunde NO-LOCK INDEXED-REPOSITION ��   � m     � o     � q     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    �� �   � P   �        �b    �@    
� @  , 
�       �b    �� �     p�               �L
�    %              � 8      �b    � $         �           
�    �    �
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      � w    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� �   � P   �        �d    �@    
� @  , 
�       �d    �� �     p�               �L
�    %              � 8      �d    � $         �           
�    �    �
"   
   p� @  , 
�       �e    ��   	   p�               �L"      %               �    "      � o         %              %                   "      %                  "      "      "      T(        "      %              "      � o   	"      �       "      �    "      � )   	� �      � )   ��    "      � )    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� m   �T ,  %              T   "      "      � o     � )   �� m   �T    �    "      � )   	"      � )   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� x     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� �   � P   �        �j    �@    
� @  , 
�       �j    �� �     p�               �L
�    %              � 8      �j    � $         �           
�    �    �
"   
   p� @  , 
�       �k    ��   
   p�               �L"            "  
    �    � z  M�� o   	      "  	    �    � z  M	� o   ��   � m     � o     � z  M��   � m     � o   �� z  M��   � m     � o     � �  X  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xm    �� �   � P   �        dm    �@    
� @  , 
�       pm    �� �     p�               �L
�    %              � 8      |m    � $         �           
�    �      
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       �n    �� l     p�               �L"      
"   
   p� @  , 
�       <o    �� G     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � z  M  � o         "  	    �     "      T    "      "      @ A,    �   � m   	� x     "      "       T      @   "      (        "      � �    �� �      � m   �"           "  	    %              D H   @ A,    �   � m   �� x     "      "      ,    S   "      � z  M�� o   	%                T      @   "      (        "      � �    �� �      � m   �"           "  
    %                         "      � x     "                 "      � x   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xs    �� �   � P   �        ds    �@    
� @  , 
�       ps    �� �     p�               �L
�    %              � 8      |s    � $         �    �     
�    �    	
"   
   p� @  , 
�       �t    �� l     p�               �L"      
"   
   p� @  , 
�       �t    �� G     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x    �� �   � P   �        x    �@    
� @  , 
�       $x    �� �     p�               �L
�    %              � 8      0x    � $         �    �     
�    �    �
"   
   p� @  , 
�       @y    �� �     p�               �L%               % 
    "dkunde.i" �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    �� �   � P   �        z    �@    
� @  , 
�       z    �� �     p�               �L
�    %              � 8      (z    � $         �           
�    �    �
"   
   p� @  , 
�       8{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� �   � P   �        �{    �@    
� @  , 
�       |    �� �     p�               �L
�    %              � 8      |    � $         �           
�    �    �
"   
   p� @  , 
�       $}    �� �  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �}    �� �   � P   �        �}    �@    
� @  , 
�       �}    �� �     p�               �L
�    %              � 8       ~    � $         �           
�    �    �
"   
   p� @  , 
�           �� y  	   p�               �L
"   
   
"   
        � Z   	   �        h    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�        �    �� �     p�               �L
�    %              � 8      �    � $         �           
�    �    �
"   
   p� @  , 
�       �    �� �     p�               �L"      
"   
   �       t�    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      $�    � $         �           
�    �    �
"   
   p� @  , 
�       4�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � d    �
�    
�             �Gp�,  8         $     
"   
           � v    �
�    �    � �      
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � !     
�    %               %     bufferCommit    
�    "      "      
�     
        �G� w    �� �!  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � w    �� w    	� �!     T    "      "          "      � w    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � �!   	    "      � w    	p�t            $     "                      $     "                      $     "              � �!   	    "      � w    	p�,            $     "              � �!   �p�     � �!  	 ��     }        �
�                    �           �   p       ��                 z  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  $�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �    �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      s                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  `
�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O     ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 i  (  �               4"�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       (b                         � ߱        Tb     
                �b                      d  @        
 �c              � ߱        �  V   �  h  ���                        �        �      ,d      4   ����,d  Ld     
                �d                     f  @        
 �e              � ߱            V     $  ���                          $  4  �  ���                       $f                         � ߱        �  $  5  8  ���                       8f                         � ߱          �      <  @                      ��        0         7  M                  l��      �f         �     7  d      $  7    ���                       Xf                         � ߱        �  $  7  h  ���                       �f                         � ߱            4   �����f  �f                     $g                     0g                     �g                     �g                         � ߱        l  $  8  �  ���                             E  �  �      �g      4   �����g      $  F  �  ���                       �g          i             � ߱        �  $  P    ���                        i                         � ߱          �         �                      ��        0         R  W                  @v�      �i         D     R  H      $  R  �  ���                       4i                         � ߱        x  $  R  L  ���                       di                         � ߱            4   �����i      $  T  �  ���                       �i                         � ߱        Hj     
                �j                     l  @        
 �k              � ߱        �  V   b  �  ���                         l       
       
       Tl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  M  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          0o  @        
 �n          �o  @        
 Ho              � ߱        �
  V   Y  t	  ���                          �
        �                      ��        0         �  �                   ��      p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����(p  �  $  �  �  ���                       �p                         � ߱            �     �      �p      4   �����p                �                      ��                  �  �                  ���                           �    �p                     Xq       	       	           � ߱            $  �  �  ���                             �     �      �q      4   �����q                �                      ��                  �  �                  @��                           �  0  r                     |r       
       
           � ߱            $  �  �  ���                       �r                     �r                         � ߱          $  �  $  ���                       s     
                �s                     �t  @        
 �t          0u  @        
 �t              � ߱            V   �  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               d��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �                  $                  h  /  �  (     8   �                      3   �����            X                      3   �����      O   �  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �    �               �D�                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �                $                  �        0             �          �                       $         �  /    x     �  <�                      3   �����            �                      3   ����D�    /    �     �  l�                      3   ����P�  |          $                  3   ����t�      $     P  ���                                                   � ߱                  �  �                  3   ������      $     �  ���                                                   � ߱        \  $     0  ���                       ��                         � ߱            O     ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                    8  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                     �          �                       �              /  5  P     `  ؅                      3   ������  �        �  �                  3   ������      $   5  �  ���                                                   � ߱                                      3   �����      $   5  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      F!       �              �          M!                    �          V!       <                      ]!       d             0         i!                      X         �                     �       	       	           � ߱        d  $  �  �  ���                         t      �  �                      ��        0         �  �                  t��      ��              �  �      $  �  �  ���                       $�                         � ߱        $  $  �  �  ���                       T�                         � ߱            4   ����|�                �                      ��                  �  �                  ط�                           �  4  ��                         � ߱            $  �  �  ���                       �    �  (  �      4�      4   ����4�    �        x                      ��        0         �  �                  <��      ԇ                �  8      $  �  �  ���                       T�                         � ߱        h  $  �  <  ���                       ��                         � ߱            4   ������      �   �  �      �    �  �  �      X�      4   ����X�      �   �  x�          �  �  �      ��      4   ������      �   �  �          �   �  P�                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                  w  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       d�      4   ����d�      �   �  x�    ��                            ����                            TXS appSrvUtils C:\nsoft\polygon\prs\sdo\dkunde.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dkunde.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Kunde NO-LOCK INDEXED-REPOSITION ,   Kunde  ; Adresse1 Adresse2 BetType BrukerID ButikkNr BydelsNr EDato ePostAdresse ETid GruppeId KontE-Post KontMobilTlf KontNavn KontTelefaks KontTelefon KreditSperret KundeNr Land LevAdresse1 LevAdresse2 LevLand LevPostNr MaksKredit MobilTlf Navn Opphort OrgNr PostNr RegistrertAv RegistrertDato RegistrertTid Stilling Telefaks Telefon TypeId Adresse1 fuPostSted Adresse2 BetType BrukerID ButikkNr BydelsNr EDato ePostAdresse ETid GruppeId KontE-Post KontMobilTlf KontNavn KontTelefaks KontTelefon KreditSperret KundeNr Land LevAdresse1 LevAdresse2 LevLand LevPostNr MaksKredit MobilTlf Navn Opphort OrgNr PostNr RegistrertAv RegistrertDato RegistrertTid Stilling Telefaks Telefon TypeId INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Adresse1 fuPostSted Adresse2 BetType BrukerID ButikkNr BydelsNr EDato ePostAdresse ETid GruppeId KontE-Post KontMobilTlf KontNavn KontTelefaks KontTelefon KreditSperret KundeNr Land LevAdresse1 LevAdresse2 LevLand LevPostNr MaksKredit MobilTlf Navn Opphort OrgNr PostNr RegistrertAv RegistrertDato RegistrertTid Stilling Telefaks Telefon TypeId RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DISABLE_UI qDataQuery    @6  0  D      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   j	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �               �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �  �      4  5  7  8  E  F  M  P  R  T  W  b  �  M  Y  �  �  �  �  �  �  �  �  �  �  �  �  �  (            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  @  A  ]  ^  z  {  �  �  �  �  �  �  �  �      (  )  E  F  b  c    �  �  �  �  �  �  �  �  �      -  .  J  K  M  N                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    �  �  �  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit              X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    5  8  �  ,     _                                 getRowObjUpdStatic  P  R  P        H     piLoop1 t        d     pcRemoveFelt           	   �     pcRemoveOper    �        �        pcFelt  �        �        pcValues    �        �        pcSort                   pcOperators           8        pcFeltListe �  |     `   4  �      t                  SokSdo  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  D  �     a               �                  disable_UI  �  �  �  <&       �       &                        @  L  )   RowObject   8         D         P         \         d         p         |         �         �         �         �         �         �         �         �         �         �                                    $         0         8         D         P         \         d         l         t         |         �         �         �         �         �         �         �         �         �         �         �         Adresse1    fuPostSted  Adresse2    BetType BrukerID    ButikkNr    BydelsNr    EDato   ePostAdresse    ETid    GruppeId    KontE-Post  KontMobilTlf    KontNavn    KontTelefaks    KontTelefon KreditSperret   KundeNr Land    LevAdresse1 LevAdresse2 LevLand LevPostNr   MaksKredit  MobilTlf    Navn    Opphort OrgNr   PostNr  RegistrertAv    RegistrertDato  RegistrertTid   Stilling    Telefaks    Telefon TypeId  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp       $  *   RowObjUpd            (         4         @         H         T         `         l         t         �         �         �         �         �         �         �         �         �         �         �                                       (          4          @          H          P          X          `          p          �          �          �          �          �          �          �          �          �          �          �          Adresse1    fuPostSted  Adresse2    BetType BrukerID    ButikkNr    BydelsNr    EDato   ePostAdresse    ETid    GruppeId    KontE-Post  KontMobilTlf    KontNavn    KontTelefaks    KontTelefon KreditSperret   KundeNr Land    LevAdresse1 LevAdresse2 LevLand LevPostNr   MaksKredit  MobilTlf    Navn    Opphort OrgNr   PostNr  RegistrertAv    RegistrertDato  RegistrertTid   Stilling    Telefaks    Telefon TypeId  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   !          !  
   appSrvUtils D!       0!     xiRocketIndexLimit  l!        X!  
   gshAstraAppserver   �!        �!  
   gshSessionManager   �!        �!  
   gshRIManager    �!        �!  
   gshSecurityManager  "        �!  
   gshProfileManager   4"        "  
   gshRepositoryManager    `"  	 	     H"  
   gshTranslationManager   �"  
 
     t"  
   gshWebManager   �"        �"     gscSessionId    �"        �"     gsdSessionObj   �"        �"  
   gshFinManager   #        #  
   gshGenManager   8#        (#  
   gshAgnManager   \#        L#     gsdTempUniqueID |#        p#     gsdUserObj  �#        �#     gsdRenderTypeObj    �#        �#     gsdSessionScopeObj  �#       �#  
   ghProp  $       �#  
   ghADMProps  ,$       $  
   ghADMPropsBuf   T$       @$     glADMLoadFromRepos  p$       h$     glADMOk �$       �$  
   ghContainer �$    	   �$     cObjectName �$    
   �$     iStart  �$       �$     cAppService %        %     cASDivision 8%        %     cServerOperatingMode    \%       L%     cContainerType  �%       p%     cQueryString    �%       �%  
   hRowObject  �%       �%  
   hDataQuery  �%       �%     cColumns             �%     cDataFieldDefs   &    H  &  RowObject         X  0&  RowObjUpd          "   >   �   �   �   �   8  9  :  ;  R  ^  _  `  b  d  e  f  j  k  n  o  p  q  s  u  w  y  z  {  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  /	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  +
  [
  \
  ^
  _
  `
  a
  b
  c
  e
  f
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
    	                                           !  "  #  $  %  &  '  (  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  I  �  �    	              :  L  k  m  �  
  "  #  =  M  N  O  R  S  T  X  [  \  y  �  �  ?  @  L  p  �  �  �  �  �  ]  c  d  e  f  k  q  x  �     
  $  .  I  S  m  w  �  �  �  �  �  �  �    !  "      ��  C:\nsoft\polygon\prs\sdo\dkunde.w    l*   / C:\nsoft\polygon\prs\sdo\soksdo.i    �*  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �*  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   +  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    H+  �: , C:\nsoft\polygon\prs\sdo\dkunde.i    �+  �:   #c:\progress10.2b\openedge\src\adm2\query.i   �+  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �+  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i (,   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  `,  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �,  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �,  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   (-  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  d-  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �-  Ds & c:\progress10.2b\openedge\gui\fn �-  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  .  Q. $ c:\progress10.2b\openedge\gui\set    T.  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   /  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i P/  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �/  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �/   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   0  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  X0  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �0  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �0  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   ,1  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   t1  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �1  �j  c:\progress10.2b\openedge\gui\get    �1  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   (2  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   p2  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �2  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �2  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    ,3  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  t3  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �3  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �3  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   D4  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �4  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i �4  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  5  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    P5  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �5  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �5  {   C:\nsoft\polygon\prs\sdo\dkunde_cl.w 6  ��    c:\tmp\debug.txt        �      \6  �   �     l6     [  /   |6  �   Z     �6  [  
     �6       &   �6  �   �     �6     *  .   �6  �         �6          �6  �   �     �6     �  $   7  �   �     7     �  $   ,7  �   �     <7     �  $   L7  �   �     \7     o  $   l7  �   m     |7     K  $   �7  �   H     �7     &  $   �7  �   $     �7       $   �7  �         �7     �  $   �7  �   �     �7     �  -   8  �   �     8     �  ,   ,8  k   V     <8  �  J      L8     0  +   \8  �  -      l8       +   |8  �        �8     �  +   �8  �  �      �8     �  +   �8  �  �      �8     �  +   �8  �  �      �8     �  +   �8  �  �      9     �  +   9  �        ,9     e  +   <9  �  b      L9     H  +   \9  �  E      l9     +  +   |9  �  (      �9       +   �9  �        �9     �  +   �9  �  �      �9     �  +   �9  �  �      �9     �  +   �9  �  �      :     �  +   :  �  �      ,:     }  +   <:  �  z      L:     `  +   \:  �  ]      l:     C  +   |:  �  #      �:       $   �:  �         �:     �  $   �:  k  �      �:     �  $   �:  j  �      �:     t  $   �:  i  s      ;     Q  $   ;  _  G      ,;     !  *   <;  ^         L;     �  *   \;  ]  �      l;     �  *   |;  \  �      �;     �  *   �;  [  �      �;     �  *   �;  Z  �      �;     ^  *   �;  Y  ]      �;     7  *   �;  X  6      <       *   <  W        ,<     �  *   <<  V  �      L<     �  *   \<  U  �      l<     �  *   |<  T  �      �<     t  *   �<  S  s      �<     M  *   �<  R  L      �<     &  *   �<  Q  %      �<     �  *   �<  P  �      =     �  *   =  O  �      ,=     �  *   <=  N  �      L=     �  *   \=  @  |      l=     Z  $   |=    )      �=       $   �=          �=     �  $   �=  �   Y      �=        )   �=  g   �      �=  a   �  !   �=     �  (   >  _   �  !   >     h  $   ,>  ]   f  !   <>     D  $   L>  I   0  !   \>  �   '  "   l>     �  '   |>  �   �  "   �>     �  $   �>  �   �  "   �>     �  $   �>  �   �  "   �>     a  $   �>  g   G  "   �>     (     �>  O     "   ?  �   �  #   ?     �  &   ,?  �   h  #   <?       %   L?  �     #   \?     �  $   l?  �   �  #   |?     �  $   �?  �   �  #   �?     �  $   �?  �   �  #   �?     z  $   �?  �   f  #   �?     D  $   �?  }   8  #   �?       $   @     �  #   @     L  "   ,@       !   <@     �      L@     R     \@  �   I     l@  O   ;     |@     *     �@     �     �@  �   �     �@  �   �     �@  O   �     �@     {     �@     -     �@  y        �@  �   �
  
   A  G   �
     A     �
     ,A     �
     <A  c   3
  
   LA  x   +
     \A  M   
     lA     
     |A     �	     �A  a   �	     �A  �  �	     �A     b	     �A  �  /	     �A  O   !	     �A     	     �A     �     �A  �   �     B     �     B          ,B  x        <B     �     LB     }     \B     y     lB     e     |B     L     �B  Q   <     �B     �     �B     �     �B     �     �B     |     �B  ]   v  
   �B     l     �B     $  
   C          C       
   ,C  Z   �     <C       	   LC     �     \C     �     lC     �     |C  c   �     �C     ^     �C          �C          �C     �      �C     �      �C     &      �C           �C           