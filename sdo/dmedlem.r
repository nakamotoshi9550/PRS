	��V�[�[09  � �                                              wJ 393000EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dmedlem.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Adresse1 character 0 0,Adresse2 character 1 0,BrukerID character 2 0,ButikkNr integer 3 0,BydelsNr character 4 0,EDato date 5 0,ePostAdresse character 6 0,ETid integer 7 0,EtterNavn character 8 0,FodselsDato date 9 0,FodtAr integer 10 0,ForNavn character 11 0,HovedMedlemFlagg logical 12 0,HovedMedlemsNr decimal 13 0,Kjonn logical 14 0,KundeNr decimal 15 0,Land character 16 0,MedGruppe integer 17 0,MedlemsNr decimal 18 0,MedType integer 19 0,MobilTlf character 20 0,Opphort date 21 0,PostNr character 22 0,RegistrertAv character 23 0,RegistrertDato date 24 0,RegistrertTid integer 25 0,RegKode character 26 0,Telefaks character 27 0,Telefon character 28 0,RowNum integer 29 0,RowIdent character 30 0,RowMod character 31 0,RowIdentIdx character 32 0,RowUserProp character 33 0,ChangedFields character 34 0      d9              �'             W d9  D�              ��               D     +   P� �  W   �� h  X   d� <  Y   ��   [   ��   \   �� @  ]   � $  ^   4� 4  `   ? h� �   iso8859-1                                                                        $  �8    �                                      �                   �               �8      D   B�   ��              ��  �   ,9      89          �                                             PROGRESS                         L           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         �        �                                �ˇU               ��                              �  t                      0  �  �-     ADRESSE1ADRESSE2BRUKERIDBUTIKKNRBYDELSNREDATOEPOSTADRESSEETIDMEDGRUPPEMEDLEMSNRLANDMOBILTLFFORNAVNOPPHORTPOSTNRREGISTRERTAVREGISTRERTDATOREGISTRERTTIDTELEFAKSTELEFONMEDTYPEETTERNAVNHOVEDMEDLEMFLAGGHOVEDMEDLEMSNRFODSELSDATOFODTARKJONNREGKODEKUNDENRAKTIVAKTIVERTFRAWEBWEBBRUKERIDWEBPASSORDKILDETILGKILDERABATTEKSTERNTMEDLEMSNRBONUS_BERETTIGETBONUS_FORSENDELSEBONUS_VARSELMEDLEMNOTATMEDLEMINFOMOTTAEMAILUTSENDELSERMKLUBBIDPERSONNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .             �      x  
        
                  d  4             �                                                                                          �          
      �        ,  
        
                    �             �                                                                                                    
      h        �  
        
                  �  �             P                                                                                                    
      	  !      �  
        
                  �  P	             	                                                                                          !          
      �	  4      H	  
        
                  4	  
             �	                                                                                          4          
      �
  F      �	  
        
                  �	  �
  	           l
                                                                                          F          
      8  [      �
  
        
                  �
  l  
                                                                                                      [          
      �  q      d  
        
                  P                �                                                                                          q          
      �                                       �             �                                                                                                          T  �      �                            �  �             <                                                                                          �                  �      �  
        
                  l  <             �                                                                                          �          
      �  �      4  
        
                     �             �                                                                                          �          
      p  �      �  
        
                  �  �             X                                                                                          �          
      $  �      �                            �  X                                                                                                       �                �  �      P                            <               �                                                                                          �                �  �                                  �  �             t                                                                                          �                    �      �                            �  @             (                                                                                          �                �         �       �  H  �%  <   �%  �  �      (&  "       �             0          �      �              �       �  X  |7  =   �7  �  ��      8  #       �         �    �&          �)      �                 `�                                               d�          �  �  L lx                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                                 �  �                               $  0  8  @              D             X  d  l  t              x             �  �  �  �              �             �  �  �                           (  0  <  D              H             T  d  l  �  |          �             �  �  �  �  �          �             �  �  �  �              �                    ,   8               <              H   P   X   h   d           l              �   �   �   �               �              �   �   �    !              !             !   !  0!  H!  <!          L!             d!  l!  p!  x!              |!             �!  �!  �!  �!  �!          �!             �!  �!  �!  �!              �!             �!  �!  �!  "              "             "  ("  8"  T"  H"          X"             h"  p"  x"  �"              �"             �"  �"  �"  �"              �"             �"  �"  �"  �"              �"             #   #  (#  0#              4#             @#  P#  X#  p#  h#          t#             �#  �#  �#  �#  �#          �#              $  $  $  4$              8$             `$  h$  p$  �$  |$          �$             �$  �$  �$  �$              �$             �$  �$  �$  �$              �$             �$  �$  �$  %                             %  %  %  (%                              ,%  4%  <%  D%                             H%  T%  \%  h%                             l%  x%  �%  �%                                                                          Adresse1    X(40)   Adresse     Medlemets adresse   Adresse2    X(40)   Adresse     Medlemmets adresse  BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNr    >>>>>9  Butikk  0   Butikk som rekrutterte medlemmet    BydelsNr    X(8)    Bydelsnummer    BydelsNr        Bydelsnummer.   EDato   99/99/9999  Endret  ?   Endret dato ePostAdresse    X(40)   E-Post adresse  E-Post      E-Post adresse  ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    EtterNavn   X(40)   Etternavn       Medlemmets etternavn    FodselsDato 99/99/99    F�dselsdato ?   F�dselsdato FodtAr  9999    F�dsels�r       0   F�dsels�r kan oppgis hvis dato er ukjent    ForNavn X(40)   Navn        Medlemmets fornavn og mellomnavn    HovedMedlemFlagg    yes/no  Hovedmedlem yes Hovedmedlem HovedMedlemsNr  >>>>>>>>>>>>9   Hovedmedlem MedlemNr    0   Koblet til hovedmedlem  Kjonn   M/K Kj�nn   M   Kj�nn   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer Land    X(30)   Land        Land    MedGruppe   zzz9    Medlemsgruppe   0   Medlemsgruppe   MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlemNr    0   Medlemsnummer   MedType zzz9    Medlemstype 0   Medlemstype MobilTlf    X(15)   Mobiltelefon        Mobiltelefon    Opphort 99/99/99    Opph�rt ?   Medlemmet er meldt ut av medlemsregisteret  PostNr  X(10)   PostNr      Postnummer  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegKode X(10)   Regionskode RegKode     Regionskode Telefaks    X(15)   Telefaks        Telefaks    Telefon X(15)   Telefon     Telefon RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �    1�  ���#������     �   �         �  �             |        �        �                �     i     i     i     	! 	" 	    h  q  z  �  �  �  �  �  �  �  �  �  �  �  �  �           !  *  2  9  F  U  c  k  t  |  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                                 �/  �/  �/  �/              �/             �/  �/  �/   0              0             0  $0  ,0  40              80             `0  l0  t0  |0              �0             �0  �0  �0  �0  �0          �0             �0  �0  �0  1              1             1  $1  ,1  D1  <1          H1             X1  `1  l1  �1  x1          �1             �1  �1  �1  �1              �1             �1  �1  �1  �1              �1             2  2  2  (2  $2          ,2             X2  `2  h2  p2              t2             �2  �2  �2  �2              �2             �2  �2  �2  3  �2          3             $3  ,3  03  83              <3             D3  L3  \3  p3  h3          t3             �3  �3  �3  �3              �3             �3  �3  �3  �3              �3             �3  �3  �3  4  4          4             (4  04  84  D4              H4             T4  `4  h4  x4              |4             �4  �4  �4  �4              �4             �4  �4  �4  �4              �4              5  5  5  05  (5          45             \5  l5  x5  �5  �5          �5             �5  �5  �5  �5              �5              6  (6  06  D6  <6          H6             T6  `6  h6  t6              x6             �6  �6  �6  �6              �6             �6  �6  �6  �6                             �6  �6  �6  �6                              �6  �6  �6  7                             7  7  7  (7                             ,7  87  @7  L7                              P7  `7  h7  x7                                                                          Adresse1    X(40)   Adresse     Medlemets adresse   Adresse2    X(40)   Adresse     Medlemmets adresse  BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNr    >>>>>9  Butikk  0   Butikk som rekrutterte medlemmet    BydelsNr    X(8)    Bydelsnummer    BydelsNr        Bydelsnummer.   EDato   99/99/9999  Endret  ?   Endret dato ePostAdresse    X(40)   E-Post adresse  E-Post      E-Post adresse  ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    EtterNavn   X(40)   Etternavn       Medlemmets etternavn    FodselsDato 99/99/99    F�dselsdato ?   F�dselsdato FodtAr  9999    F�dsels�r       0   F�dsels�r kan oppgis hvis dato er ukjent    ForNavn X(40)   Navn        Medlemmets fornavn og mellomnavn    HovedMedlemFlagg    yes/no  Hovedmedlem yes Hovedmedlem HovedMedlemsNr  >>>>>>>>>>>>9   Hovedmedlem MedlemNr    0   Koblet til hovedmedlem  Kjonn   M/K Kj�nn   M   Kj�nn   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer Land    X(30)   Land        Land    MedGruppe   zzz9    Medlemsgruppe   0   Medlemsgruppe   MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlemNr    0   Medlemsnummer   MedType zzz9    Medlemstype 0   Medlemstype MobilTlf    X(15)   Mobiltelefon        Mobiltelefon    Opphort 99/99/99    Opph�rt ?   Medlemmet er meldt ut av medlemsregisteret  PostNr  X(10)   PostNr      Postnummer  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegKode X(10)   Regionskode RegKode     Regionskode Telefaks    X(15)   Telefaks        Telefaks    Telefon X(15)   Telefon     Telefon RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �    1�  ���$������     �   �         �  �                 |        �        �                �     i     i     i     	! 	" 	    h  q  z  �  �  �  �  �  �  �  �  �  �  �  �  �           !  *  2  9  F  U  c  k  t  |  �  �  �  �  �    ��                            ����                            �    ��                    �R    �    ��                    [�    undefined                                                               �       ��  �   p   ��  ��                    �����               df^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   ��_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  Y  \  X              �r^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  ^  d  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  f  g  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  i  l  �              |�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  n  p  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  r  u  
              dl_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  w  x  l              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  z  {  |              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  }    �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              (�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              T�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              G^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              x�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �,_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                �-_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              T\^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              T�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                d�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                 C^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               pU_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �  �  �!              �U_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  �  �  �#              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              %^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              $J^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �  �(              P�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  �  �  H*              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+               N^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  �    ,-              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                      �.              d�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                      ,0              @�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                      81              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                      �2              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                      �3              H�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     Y       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 `       CHARACTER,  canNavigate t4      �4      �4    j       LOGICAL,    closeQuery  �4      �4      5   
 v       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 %      LOGICAL,    prepareQuery    �9      �9      :    /      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    <      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 I      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 S      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 ]      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    g      CHARACTER,  assignDBRow                             �<  �<      ��                      �<              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  	    �=              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                      �?              �4^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                      �@              `7^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                      �A              �7^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                      C              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                      D              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  !  "  E              4S^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  $  %  F              <T^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  '  (  G              �
^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  *  ,  ,H              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  .  /  `I              |w^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  1  3  hJ              �x^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  5  6  �K              � _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  8  9  �L              0!_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  ;  >  �M              �!_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  .      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  =      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  L      CHARACTER,  getForeignValues    $S      PS      �S  %  [      CHARACTER,  getQueryPosition    dS      �S      �S  &  l      CHARACTER,  getQuerySort    �S      �S       T  '  }      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0  
      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  )      LOGICAL,    removeQuerySelection    �X      �X      Y  3  :      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  O      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 ]      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  h      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  w      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              �{�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              }�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �   a              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  �  �  b              �X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  �  �  c              \��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  �  �  Hd              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  �  �  Pe              �;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  &      LOGICAL,    getServerFileName   |g      �g      �g  D  5      CHARACTER,  getServerOperatingMode  �g      �g       h  E  G      CHARACTER,  runServerProcedure   h      ,h      `h  F  ^      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  q      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H        LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              8j�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              pB�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              �g�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              �+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              L,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  �u              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  �v              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  �w              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  �  �  z              h��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  �  �  <}              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  �  �  @~              (}�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              Ą�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                       �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                      P�               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  	    ��              T(�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                      Є              �m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 >      LOGICAL,    assignLinkProperty  4�      `�      ��  P  I      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  \      CHARACTER,  getChildDataKey ��      (�      X�  R  j      CHARACTER,  getContainerHandle  8�      d�      ��  S  z      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z  �      CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \  &      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  4      CHARACTER,  getDBAware  �      �      D�  ^ 
 H      LOGICAL,    getDesignDataObject $�      P�      ��  _  S      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  g      LOGICAL,    getInstanceProperties   ��      Љ      �  a  x      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i        CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  .      CHARACTER,  getPassThroughLinks `�      ��      ��  l  ?      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  S      CHARACTER,  getPhysicalVersion  �      �      D�  n  i      CHARACTER,  getPropertyDialog   $�      P�      ��  o  |      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  		      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  "	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  .	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  <	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  I	      CHARACTER,  setChildDataKey ��      ��      �  }  X	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  h	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    {	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  1
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  B
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  X
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  m
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 8      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  C      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  S      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 _      CHARACTER,INPUT pcName CHARACTER    Ԟ    $  �  ��      �       4   �����                 ��                      ��                  %  R                  ���                           %   �        &  ��  <�      �       4   �����                 L�                      ��                  '  Q                  ��                           '  ̜  P�    >  h�  �      �       4   �����                 ��                      ��                  J  L                  |��                           J  x�         K                                  ,     
                    � ߱        |�  $  N  $�  ���                           $  P  ��  ���                       x                         � ߱        �    V  �  p�      �      4   �����                ��                      ��                  W  	                  0��                           W   �  ��  o   Z      ,                                 �  $   [  ��  ���                       �  @         �              � ߱         �  �   \        4�  �   ]  �      H�  �   _        \�  �   a  x      p�  �   c  �      ��  �   e  `      ��  �   f  �      ��  �   g        ��  �   j  �      Ԡ  �   l         �  �   m  |      ��  �   o  �      �  �   p  t      $�  �   q  �      8�  �   r  ,      L�  �   s  �      `�  �   y  �      t�  �   {  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  B	  p	  0�              $�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ V	  H�  ���                           O   n	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  g                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  
                  ��                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    G
  ȧ  H�      x      4   ����x                X�                      ��                  H
  �
                  $�                           H
  ا  l�  �   J
  �      ��  �   K
  T      ��  �   L
  �      ��  �   M
  D      ��  �   N
  �      Ш  �   O
  �      �  �   Q
  p      ��  �   R
  �      �  �   S
  X       �  �   T
  �      4�  �   U
  �      H�  �   V
  D       \�  �   W
  �       p�  �   X
  �       ��  �   Y
  x!      ��  �   Z
  �!      ��  �   [
  h"      ��  �   \
  �"      ԩ  �   ]
  `#      �  �   ^
  �#      ��  �   _
  X$      �  �   `
  �$      $�  �   a
  �$      8�  �   b
  L%      L�  �   c
  �%      `�  �   d
  <&      t�  �   e
  �&      ��  �   f
  4'      ��  �   g
  �'      ��  �   h
  ,(      Ī  �   i
  h(      ت  �   k
  �(      �  �   l
  X)       �  �   m
  �)      �  �   n
  *      (�  �   o
  �*      <�  �   p
  �*      P�  �   q
  l+      d�  �   r
  �+      x�  �   s
  \,      ��  �   t
  �,      ��  �   u
  L-      ��  �   v
  �-      ȫ  �   w
  <.      ܫ  �   x
  �.      �  �   y
  4/      �  �   z
  �/          �   {
  $0      ��    �
  4�  ��      T0      4   ����T0                Ĭ                      ��                  �
  �                  ��                           �
  D�  ج  �   �
  �0      �  �   �
  (1       �  �   �
  �1      �  �   �
  2      (�  �   �
  �2      <�  �   �
  3      P�  �   �
  |3      d�  �      �3      x�  �     t4      ��  �     �4      ��  �     l5      ��  �     �5      ȭ  �     d6      ܭ  �     �6      �  �     L7      �  �     �7      �  �   	  <8      ,�  �   
  �8      @�  �     ,9      T�  �     �9      h�  �     :      |�  �     X:      ��  �     �:      ��  �     H;      ��  �     �;      ̮  �     8<      �  �     �<          �     (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  5                  |�_                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  (�  8�      �K      4   �����K      /   �  d�     t�                          3   �����K            ��                      3   �����K  p�    �  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     �  W                  T$�                           �  в  d�  �   �  4L      ��  $  �  ��  ���                       `L     
                    � ߱        г  �   �  �L      (�  $   �  ��  ���                       �L  @         �L              � ߱        �  $     T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   
  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  &  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   8  ��  ���                                      h�                      ��                  Y  �                  ��                           Y  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   n  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  l                     start-super-proc    ��   �  �           �     X     (                          $  �                     �      ��  ��      lY      4   ����lY      /     ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   )  4�  ���                       �Y                         � ߱         �    9  |�  ��  ��  �Y      4   �����Y                p�                      ��                  :  >                  ���                           :  ��  �Y                      Z                     Z                         � ߱            $  ;  �  ���                             ?  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  @  Ⱥ  ���                       �    G  <�  L�  ��  `Z      4   ����`Z      $  H  x�  ���                       �Z                         � ߱            �   e  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        H�  V   y  ��  ���                        \�  �   �  �\      X�    +  x�  ��      �\      4   �����\      /   ,  ��     ļ                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   8  ��  ���                        T_     
                �_                      a  @        
 �`              � ߱        �  V   \  ��  ���                        ��    �  0�  ��      4a      4   ����4a                ��                      ��                  �  �                  |7�                           �  @�  ,�  /   �  �     ��                          3   ����Da            �                      3   ����da      /   �  X�     h�                          3   �����a            ��                      3   �����a  ��  /  I  Ŀ         �a                      3   �����a  initProps   �  Կ              4     Y     �                       �  �  	                                   �          ��  ��      ��                �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��                            ��          ��  p   �  �|  8�      �  8�  ��     �|                ��                      ��                  �  �                  ��                           �  H�  ��  :  �                 $  �  �  ���                       �|                         � ߱        ��  ��     �|                                        ��                  �  �                  ���                           �  H�  X�  H�     �|                                        ��                  �                    ���                           �  ��  ��  ��     }                                        ��                    *                  d��                             h�  x�  h�     }                                        ��                  +  G                  8��                           +  ��  �  ��     ,}                                        ��                  H  d                  t+�                           H  ��  ��  ��     @}                                        ��                  e  �                  H,�                           e  �  (�  �     T}                                        ��                  �  �                  -�                           �  ��  ��  ��     h}  	                                      ��             	     �  �                  �-�                           �  8�  H�  8�     |}  
                                      ��             
     �  �                  ���                           �  ��  ��  ��     �}                                        ��                  �  �                  (��                           �  X�  h�  X�     �}                                        ��                  �                    ���                           �  ��  ��  ��     �}                                        ��                    /                  ���                             x�  ��  x�     �}                                        ��                  0  L                  ���                           0  �  �  �     �}                                        ��                  M  i                  t?�                           M  ��  ��  ��     �}                                        ��                  j  �                  H@�                           j  (�  8�  (�     ~                                        ��                  �  �                  A�                           �  ��      ��     ~                                        ��                  �  �                  �A�                           �  H�      O   �  ��  ��  0~               L�          4�  @�   , �                                                       �     ��                            ����                            �  ��   �  <�      ��     Z     T�                      � P�                       ��    �  �  ��      <~      4   ����<~                ��                      ��                  �  �                  \�^                           �  �  �  /   �  ��     ��                          3   ����L~            ��                      3   ����l~  t�  /   �  4�     D�                          3   �����~            d�                      3   �����~  ��  /   �  ��     ��                          3   �����~            ��                      3   �����~      /   �  �     �                          3   ����             <�                      3   ����   @     
                �                     �  @        
 ̀              � ߱        ��  V   U  L�  ���                        ��  $  o  �  ���                        �                         � ߱        8�     
                ��                     �  @        
 Ă              � ߱        ��  V   y  4�  ���                        ��  $  �  ��  ���                       �     
                    � ߱        $�     
                ��                     ��  @        
 ��              � ߱        ��  V   �  �  ���                        h�  $  �  ��  ���                       ��     
                    � ߱        �     
                ��                     ܆  @        
 ��              � ߱        ��  V   �  �  ���                        P�  $  �  ��  ���                       �                         � ߱        �     
                ��                     �  @        
 ��              � ߱        |�  V   �  ��  ���                        ��  �       �      L�  $    ��  ���                        �     
                    � ߱        4�     
                ��                      �  @        
 ��              � ߱        x�  V     ��  ���                        ��  $  %  ��  ���                       �     
                    � ߱        ��  �   ?   �      <�  $  I  �  ���                       `�     
                    � ߱        P�  �   c  t�      ��  $   �  |�  ���                       ��                         � ߱              �  ��  ��      Ћ      4   ����Ћ      /   �   �     �                          3   ������  @�     
   0�                      3   �����  p�        `�                      3   �����  ��        ��                      3   ����,�            ��                      3   ����H�  pushRowObjUpdTable  ��  ��  �                   [      �                               D                      pushTableAndValidate    ��  @�  �           �     \     �                          �  a                      remoteCommit    X�  ��  �           t     ]                                �  �                      serverCommit    ��   �  �           p     ^     �                          �  �                                      D�          �  ��      ��                  �  �  ,�              T��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  x�    ��                            ����                            0�  �      ��              _      \�                      
�     �                      disable_UI  ��  ��                      `      �                               �   
                    �  �    ����  �       ��          ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       ��  �      viewObject  ,   ��  �  $�      toggleData  ,INPUT plEnabled LOGICAL    �  P�  h�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  @�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  0�  <�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  0�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��   �      editInstanceProperties  ,   ��  �  $�      displayLinks    ,   �  8�  H�      createControls  ,   (�  \�  l�      changeCursor    ,INPUT pcCursor CHARACTER   L�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  8�  D�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER (�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      unbindServer    ,INPUT pcMode CHARACTER ��  0�  @�      runServerObject ,INPUT phAppService HANDLE   �  l�  ��      disconnectObject    ,   \�  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ,�  8�      startFilter ,   �  L�  \�      releaseDBRow    ,   <�  p�  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   `�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  ��  �      fetchDBRowForUpdate ,   ��  �  ,�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL �  \�  l�      compareDBRow    ,   L�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   p�  �  �      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  @�  L�      updateState ,INPUT pcState CHARACTER    0�  x�  ��      updateQueryPosition ,   h�  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  ��  �      undoTransaction ,   ��  �  ,�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  �  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  $�  8�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   �  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  t�  �  �      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  `�  t�      startServerObject   ,   P�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   x�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  �  (�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    �  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  $�  4�      rowObjectState  ,INPUT pcState CHARACTER    �  `�  p�      retrieveFilter  ,   P�  ��  ��      restartServerObject ,   t�  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  H�  X�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  8�  ��  ��      initializeServerObject  ,   x�  ��  ��      initializeObject    ,   ��  ��  ��      home    ,   ��  ��  �      genContextList  ,OUTPUT pcContext CHARACTER ��  4�  @�      fetchPrev   ,   $�  T�  `�      fetchNext   ,   D�  t�  ��      fetchLast   ,   d�  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  ��  �      endClientDataRequest    ,   ��  �  ,�      destroyServerObject ,   �  @�  P�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    0�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ,�  @�      commitTransaction   ,   �  T�  d�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    D�  ��  �      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    A   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � i   �
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
   �           `    1� R     � �   	%               o%   o           � �    �
"   
   �           �    1� c     � �   	%               o%   o           o%   o           
"   
   �           P    1� s  
   � �   	%               o%   o           � �    �
"   
   �           �    1� ~     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
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
   � �   	%               o%   o           � �    �
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
   �           ,    1� c     � �   	%               o%   o           � �    �
"   
   �           �    1� j     � �   	%               o%   o           %              
"   
   �               1� |     � �   	%               o%   o           o%   o           
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
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      � �   	%               o%   o           � 0  ! �
"   
   �           d    1� R     � �   	%               o%   o           � �    �
"   
   �           �    1� _     � �   	%               o%   o           � r   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
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
   �           �!    1� �     � �   	%               o%   o           � �    �
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
   �           @%    1� [     � �   	%               o%   o           � �    �
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
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� .     � �   	%               o%   o           � �    �
"   
   �           �)    1� <     � �   	%               o%   o           %              
"   
   �           x*    1� K     � �   	%               o%   o           � �    ^
"   
   �           �*    1� X     � �   	%               o%   o           � �    �
"   
   �           `+    1� f     � �   	%               o%   o           � �    �
"   
   �           �+    1� r     � �   	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � F   	%               o%   o           %       �       
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
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� '  	   � �   	%               o%   o           � �    �
"   
   �           2    1� 1     � �   	%               o%   o           � �    �
"   
   �           �2    1� ?     � �   	%               o%   o           %               
"   
   �           �2    1� O     � �   	%               o%   o           � �    �
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
   �            9    1� 	     � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� *     �      
"   
   �           L:    1� 6     � �   	%               o%   o           � �    �
"   
   �           �:    1� D     � �   	%               o%   o           o%   o           
"   
   �           <;    1� W     � �   	%               o%   o           o%   o           
"   
   �           �;    1� i  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� t     � �   	%               o%   o           � �    �
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
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� R     � �   	%               o%   o           %              
"   
   �           �@    1� c     � �   	%               o%   o           %               
"   
   �           HA    1� w     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
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
   �           �F    1� 6     � �  	 	o%   o           o%   o           � E   �
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
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p -�P �L 
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
�    � %   �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � .   �� 0   	�     }        �A      |    "  	    � .   �%              (<   \ (    |    �     }        �A� 2   �A"  
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
�    � %   �
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
�    � %   �
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
   p�    � [   �
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
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              � �   �
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
�    � %   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p 0�
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
�    %              � 8      �]    � $         �    �     
�    � %   �
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
�    %              � 8      �_    � $         �    �     
�    � %   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p -�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 * $   FOR EACH Medlem NO-LOCK INDEXED-REPOSITION �   � p     � r     �       
�     	         �G
"   
   �        Tb    �G
"   
   
"   
    x    (0 4      �        tb    �G%                   �        �b    �GG %              � V    �� W         %              %                   "      %              
"   
       "      �        pc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � p   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � p   ��        hd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        te    �A @   "       $         � "  (    � 2   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� p     (        "  !    � �    ��        (f    �"  !    
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
�    %              � 8      �i    � $         �    �     
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
�       �k    �� �     p�               �L"          "      � �    	%L A <   OPEN QUERY Query-Main FOR EACH Medlem NO-LOCK INDEXED-REPOSITION. 	    "      � �   IN((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      � r         %              %                   "      %                  "      "      "      T(        "      %              "      � r   	"      �       "      �    "      � 2   	� �      � 2   ��    "      � 2    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� p   �T ,  %              T   "      "      � r     � 2   �� p   �T    �    "      � 2   	"      � 2   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
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
�    � %   �
"   
   p� @  , 
�       0s    ��   
   p�               �L"            "  
    �    � �  �� r   	      "  	    �    � �  	� r   ��   � p     � r     � �  ��   � p     � r   �� �  ��   � p     � r     � �    
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
    �    � �    � r         "  	    �     "      T    "      "      @ A,    �   � p   	� �     "      "       T      @   "      (        "      � �    �� �      � p   �"           "  	    %              D H   @ A,    �   � p   �� �     "      "      ,    S   "      � �  �� r   	%                T      @   "      (        "      � �    �� �      � p   �"           "  
    %                         "      � �     "                 "      � �   �"      
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
�    %              � 8      �z    � $         �    �     
�    � %   	
"   
   p� @  , 
�       �{    �� t     p�               �L"      
"   
   p� @  , 
�       L|    �� O     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
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
�    %              � 8      �    � $         �    �     
�    � %   �
"   
   p� @  , 
�       ��    �� �     p�               �L%               %     "dmedlem.i" 
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
�    � %   �
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
�    � %   �
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
�    � %   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � �  	   �        �    �
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
�    � %   �
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
�    � %   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �   �
�    
�             �Gp�,  8         $     
"   
           � 	    �
�    �    �       
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �      
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 f  �  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��        $  u  �   ���                       (V     
                    � ߱              v  ,  �      �V      4   �����V                �                      ��                  w  �                  |0�                           w  <  �  �  x  �V            z  �  l      $W      4   ����$W                |                      ��                  {  �                  1�                           {  �  �  o   |      ,                                 �  �   }  DW      �  �   ~  pW      0  $      ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               `2�                        O   ����    e�          O   ����    R�          O   ����    ��      |                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  4�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     U  �  �               �8�                        O   ����    e�          O   ����    R�          O   ����    ��        $  u  �   ���                       �a                         � ߱        �  $  v  <  ���                       b                         � ߱        @b     
                �b  @         `b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  �R�      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Hc                         � ߱            4   ����|c  �c     
                �c                     td                         � ߱          $  �    ���                                     ,                      ��                  �  �                  ���                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  ���     ( pe                �  �      $  �  0  ���                        e       (       (           � ߱        �  $  �  �  ���                       0e       (       (           � ߱            4   ����Xe        �  �  `      �e      4   �����e                p                      ��                  �  �                  ��                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       4f                         � ߱        �f     
                \g                     �h  @        
 lh          i  @        
 �h          i                     Xi     
                �i                     $k  @        
 �j          |k  @        
 <k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k   l                     Pl                     pl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Lm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  le�      8n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ����n  Dn                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      (o      4   ����(o      $  �  �  ���                       Po          |p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  df�      q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   �����p      $  �  �  ���                       0q                         � ߱        �q     
                ,r                     |s  @        
 <s              � ߱        �  V   �  �  ���                        �s       
       
       �s       	       	       �s                     t                         � ߱          $    `  ���                          $  �  8  ���                       Ht                         � ߱        tt     
                �t                     @v  @        
  v          �v  @        
 Xv          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     3  H                  (�      |w         \     3  ,      $  3  �  ���                       �v                         � ߱        \  $  3  0  ���                       ,w                         � ߱        l  4   ����Tw      4   �����w  �  $  8  �  ���                       �w                         � ߱        �    :  �  p      x      4   ����x                �                      ��                  ;  ?                  �(�                           ;     Xx                     �x       	       	           � ߱            $  <  �  ���                             A    �      �x      4   �����x  	              �                      ��             	     C  G                  ,��                           C     |y                     �y       
       
           � ߱            $  D  �  ���                       z                     @z                         � ߱          $  N    ���                       tz     
                �z                     @|  @        
  |          �|  @        
 X|              � ߱            V   \  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                          �R                                �   p       ��                  #  .  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  8  G  �               |3�                        O   ����    e�          O   ����    R�          O   ����    ��      W        �              �                  $                  h  /  D  (     8  ��                      3   ����d�            X                      3   ������      O   E  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  Q  |  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      v        �              �                $                  �        0             �          �                       $         �  /  p  x     �  ��                      3   ������            �                      3   ����Č    /  r  �     �  �                      3   ����Ќ  |          $                  3   �����      $   r  P  ���                                                   � ߱                  �  �                  3   ���� �      $   r  �  ���                                                   � ߱        \  $   v  0  ���                       �                         � ߱            O   z  ��  ��  (�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                     �          �                       �              /  �  P     `  X�                      3   ����<�  �        �  �                  3   ����`�      $   �  �  ���                                                   � ߱                                      3   ����l�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  0  ;  �               X>�                        O   ����    e�          O   ����    R�          O   ����    ��            :  �   �       ��      4   ������      �   :  ��    ��                            ����                            TXS appSrvUtils Medlem C:\nsoft\polygon\prs\sdo\dmedlem.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dmedlem.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Medlem NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH Medlem NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; Adresse1 Adresse2 BrukerID ButikkNr BydelsNr EDato ePostAdresse ETid EtterNavn FodselsDato FodtAr ForNavn HovedMedlemFlagg HovedMedlemsNr Kjonn KundeNr Land MedGruppe MedlemsNr MedType MobilTlf Opphort PostNr RegistrertAv RegistrertDato RegistrertTid RegKode Telefaks Telefon Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Adresse1 Adresse2 BrukerID ButikkNr BydelsNr EDato ePostAdresse ETid EtterNavn FodselsDato FodtAr ForNavn HovedMedlemFlagg HovedMedlemsNr Kjonn KundeNr Land MedGruppe MedlemsNr MedType MobilTlf Opphort PostNr RegistrertAv RegistrertDato RegistrertTid RegKode Telefaks Telefon RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery   �5  @  D      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   V	  n	  p	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props u  v  w  x  z  {  |  }  ~    �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   u  v  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  3  8  :  ;  <  ?  A  C  D  G  H  N  \  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �  �  �      *  +  G  H  d  e  �  �  �  �  �  �  �  �  �  �      /  0  L  M  i  j  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable  .  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    D  E  G  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    p  r  v  z  |  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �       `               �                  disable_UI  :  ;  �  &       �       �%                      p  P  \  "   RowObject   �                                     $         0         8         H         P         \         h         p         x         �         �         �         �         �         �         �         �         �         �         �                                      (         4         <         D         P         X         d         Adresse1    Adresse2    BrukerID    ButikkNr    BydelsNr    EDato   ePostAdresse    ETid    EtterNavn   FodselsDato FodtAr  ForNavn HovedMedlemFlagg    HovedMedlemsNr  Kjonn   KundeNr Land    MedGruppe   MedlemsNr   MedType MobilTlf    Opphort PostNr  RegistrertAv    RegistrertDato  RegistrertTid   RegKode Telefaks    Telefon RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �  #   RowObjUpd   0         <         H         T         `         l         t         �         �         �         �         �         �         �         �         �         �         �         �                                       $          ,          <          L          \          d          p          x          �          �          �          �          �          Adresse1    Adresse2    BrukerID    ButikkNr    BydelsNr    EDato   ePostAdresse    ETid    EtterNavn   FodselsDato FodtAr  ForNavn HovedMedlemFlagg    HovedMedlemsNr  Kjonn   KundeNr Land    MedGruppe   MedlemsNr   MedType MobilTlf    Opphort PostNr  RegistrertAv    RegistrertDato  RegistrertTid   RegKode Telefaks    Telefon RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �           �   
   appSrvUtils !       �      xiRocketIndexLimit  ,!        !  
   gshAstraAppserver   T!        @!  
   gshSessionManager   x!        h!  
   gshRIManager    �!        �!  
   gshSecurityManager  �!        �!  
   gshProfileManager   �!  	 	     �!  
   gshRepositoryManager     "  
 
     "  
   gshTranslationManager   D"        4"  
   gshWebManager   h"        X"     gscSessionId    �"        |"     gsdSessionObj   �"        �"  
   gshFinManager   �"        �"  
   gshGenManager   �"        �"  
   gshAgnManager   #        #     gsdTempUniqueID <#        0#     gsdUserObj  d#        P#     gsdRenderTypeObj    �#        x#     gsdSessionScopeObj  �#       �#  
   ghProp  �#       �#  
   ghADMProps  �#       �#  
   ghADMPropsBuf   $        $     glADMLoadFromRepos  0$       ($     glADMOk P$       D$  
   ghContainer p$    	   d$     cObjectName �$    
   �$     iStart  �$       �$     cAppService �$       �$     cASDivision �$       �$     cServerOperatingMode    %       %     cContainerType  @%       0%     cQueryString    `%       T%  
   hRowObject  �%       t%  
   hDataQuery  �%       �%     cColumns             �%     cDataFieldDefs  �%       �%  Medlem  �%    H  �%  RowObject         X  &  RowObjUpd            9   �   �   �   �   $  %  &  '  >  J  K  L  N  P  Q  R  V  W  Z  [  \  ]  _  a  c  e  f  g  j  l  m  o  p  q  r  s  y  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  G
  H
  J
  K
  L
  M
  N
  O
  Q
  R
  S
  T
  U
  V
  W
  X
  Y
  Z
  [
  \
  ]
  ^
  _
  `
  a
  b
  c
  d
  e
  f
  g
  h
  i
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
                     	  
                      �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  5  �  �  �  �  �  �  �  �     
  &  8  W  Y  n  �      )  9  :  ;  >  ?  @  G  H  e  y  �  +  ,  8  \  �  �  �  �  �  I  �  �  �  �  �  �  �  U  o  y  �  �  �  �  �  �         %  ?  I  c  �  �  �      ��  #c:\progress10.2b\openedge\src\adm2\data.i    @*  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   x*  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �*  ,> , C:\nsoft\polygon\prs\sdo\dmedlem.i   �*  �:  #c:\progress10.2b\openedge\src\adm2\query.i   (+  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    `+  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �+  F� ) c:\progress10.2b\openedge\gui\fnarg  �+   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  ,  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   H,  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �,  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �,  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  -  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   P-  Ds % c:\progress10.2b\openedge\gui\fn �-  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �-  Q. # c:\progress10.2b\openedge\gui\set    �-  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    (.  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   d.  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �.  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �.  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    ,/  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    t/   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �/  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �/  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  H0  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �0  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �0  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   1  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    `1  �j  c:\progress10.2b\openedge\gui\get    �1  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �1  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   2  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    \2  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �2  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �2  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  3  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    `3  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �3  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �3  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  (4  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i t4  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �4  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �4  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   05  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  x5  <   C:\nsoft\polygon\prs\sdo\dmedlem.w   �5  B�    c:\tmp\debug.txt     �   �       6  [  y     6     w  %    6  �   �     06     �  .   @6  �   �     P6     p     `6  �   m     p6     K  #   �6  �   I     �6     '  #   �6  �   %     �6       #   �6  �         �6     �  #   �6  �   �     �6     �  #    7  �   �     7     �  #    7  �   �     07     q  #   @7  �   o     P7     M  #   `7  �   @     p7     (  -   �7  �   $     �7       ,   �7  k   �     �7  �  �     �7     �  +   �7  �  �     �7     �  +   �7  �  �      8     l  +   8  �  i      8     O  +   08  �  L     @8     2  +   P8  �  /     `8       +   p8  �       �8     �  +   �8  �  �     �8     �  +   �8  �  �     �8     �  +   �8  �  �     �8     �  +   �8  �  �      9     �  +   9  �  �      9     g  +   09  �  d     @9     J  +   P9  �  G     `9     -  +   p9  �  *     �9       +   �9  �       �9     �  +   �9  �  �     �9     �  +   �9  �  �     �9     �  +   �9  �  �      :     w  #   :  �  v      :     T  #   0:  k  /     @:       #   P:  j       `:     �  #   p:  i  �     �:     �  #   �:  _  �     �:     �  *   �:  ^  �     �:     p  *   �:  ]  o     �:     I  *   �:  \  H      ;     "  *   ;  [  !      ;     �  *   0;  Z  �     @;     �  *   P;  Y  �     `;     �  *   p;  X  �     �;     �  *   �;  W  �     �;     _  *   �;  V  ^     �;     8  *   �;  U  7     �;       *   �;  T        <     �  *   <  S  �      <     �  *   0<  R  �     @<     �  *   P<  Q  �     `<     u  *   p<  P  t     �<     N  *   �<  O  M     �<     '  *   �<  N  &     �<        *   �<  @  �     �<     �  #   �<  	  �      =     �  )   =  �   �      =     d  #   0=  �   c     @=     A  #   P=  �   @     `=       #   p=  �        �=     �  #   �=  �   �     �=     �  #   �=  �   �     �=     �  #   �=  �   E     �=     �  (   �=  g   �      >  a   �      >     x  '    >  _   v      0>     T  #   @>  ]   R      P>     0  #   `>  I         p>  �     !   �>     �  &   �>  �   �  !   �>     �  #   �>  �   �  !   �>     q  #   �>  �   o  !   �>     M  #   �>  g   3  !    ?          ?  O   �  !    ?  �   �  "   0?     �  %   @?  �   T  "   P?     �  $   `?  �   �  "   p?     �  #   �?  �   �  "   �?     �  #   �?  �   �  "   �?     �  #   �?  �   �  "   �?     f  #   �?  �   R  "   �?     0  #    @  }   $  "   @       #    @     �  "   0@     8  !   @@     �      P@     �     `@     >     p@  �   5     �@  O   '     �@          �@     �     �@  �   �     �@  �   �     �@  O   x     �@     g     �@           A  y   �
     A  �   �
  	    A  G   �
     0A     �
     @A     
     PA  c   
  	   `A  x   
     pA  M   
     �A     �	     �A     �	     �A  a   �	     �A  �  m	     �A     N	     �A  �  	     �A  O   	     �A     �      B     �     B  �   �      B     �     0B     �     @B  x   �     PB     �     `B     i     pB     e     �B     Q     �B     8     �B  Q   (     �B     �     �B     �     �B     �     �B     h     �B  ]   b  	    C     X     C       	    C       
   0C     �  	   @C  Z   �     PC     �     `C     �     pC     �     �C     �     �C  c   l     �C     J     �C          �C     �      �C     �      �C     �      �C     !        D           