	��V�[�[�=  ,�              �                                $S 3DB80106utf-8 MAIN C:\nsoft\polygon\prs\sdo\dvpifilhode.w,, PROCEDURE Telleverk,,INPUT pcTekst CHARACTER PROCEDURE SlettFil,,INPUT plFilId DECIMAL,INPUT pbUansett LOGICAL,OUTPUT pbOk LOGICAL PROCEDURE RensTommePoster,, PROCEDURE RensReturn,, PROCEDURE PakkUtFil,,INPUT pcFilId CHARACTER PROCEDURE OpprettPoster,,INPUT pcKataloger CHARACTER,INPUT pcFiler CHARACTER PROCEDURE LesInnFil,,INPUT plFilId DECIMAL,OUTPUT pbOk LOGICAL,OUTPUT piAntLinjer INTEGER PROCEDURE initializeObject,, PROCEDURE GetVPIStatusListe,,INPUT piModus INTEGER,OUTPUT pcTekst CHARACTER PROCEDURE GetVPIFilStatus,,INPUT pdFilId DECIMAL,OUTPUT pbVPIFilStatus INTEGER PROCEDURE GetKatalogListe,,OUTPUT pcKataloger CHARACTER PROCEDURE GetFilNavnListe,,OUTPUT pcFilNavn CHARACTER PROCEDURE GetEkstVpiLevListe,,OUTPUT pcTekst CHARACTER,OUTPUT piDefault INTEGER PROCEDURE GetAlleIkkeUtpakkede,,INPUT piAntVPIFilHode INTEGER,OUTPUT pcListe CHARACTER,OUTPUT pbMore LOGICAL PROCEDURE GetAlleIkkeInnleste,,INPUT piAntVPIFilHode INTEGER,OUTPUT pcListe CHARACTER,OUTPUT pbMore LOGICAL PROCEDURE EksporterFil,,INPUT pcFilId CHARACTER PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION VPIFilStatus,character, FUNCTION NavnEkstVPILev,character, FUNCTION FilType,character, FUNCTION EndretInfo,character, FUNCTION EDatoTid,character, FUNCTION DatoTid,character, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,VPIFilStatus integer 0 0,fuStatusTekst character 1 0,fuDatoTid character 2 0,fuNavnEkstVPILev character 3 0,fuEDatoTid character 4 0,AntLinjer integer 5 0,Dato date 6 0,fuEndretInfo character 7 0,FilId decimal 8 0,FilNavn character 9 0,Katalog character 10 0,Kl character 11 0,Storrelse integer 12 0,VpiFilType integer 13 0,EAv character 14 0,EDato date 15 0,ETid integer 16 0,OAv character 17 0,ODato date 18 0,OTid integer 19 0,EkstVPILevNr integer 20 0,RowNum integer 21 0,RowIdent character 22 0,RowMod character 23 0,RowIdentIdx character 24 0,RowUserProp character 25 0,ChangedFields character 26 0     �:              �F             �� �:                ��              tZ     +   ( �  W   � h  X   < <  Y   x+   [   �,   \   �. @  ]   �2 $  ^   6 l  `   x= �  a   8? 4  b   l@ �  c    V p  d   p] P  e   �d x	  f   8n X  g   �u $  h   �| X  i   � �  j   �� H  k   � �  l   |� �  m   @� t  n   ��   o   ĺ �  p   �� �  q   �� �  r   ? T� \)  iso8859-1                                                                        $  49   < �                  �9                 �     	             D�               t9  �       �b   ��  �9     0:  � �   H:      T:          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
      p           Data                             PROGRESS                         �     ^   �      ^                         �·U            ^   ��                            �  t                      �  �  e      FILNAVNDATOKLSTORRELSEKATALOGFILIDANTLINJERVPIFILTYPEODATOOTIDOAVEDATOETIDEAVVPIFILSTATUSEKSTVPILEVNR                                                               	          
                                                                                          `  F      �  
        
                  �  �             H                                                                                          F          
        X      �  
        
                  x  H             �                                                                                          X          
      �  j      @  
        
                  ,  �             �                                                                                          j          
      |  w      �  
        
                  �  �             d                                                                                          w          
      0  �      �  
        
                  �  d                                                                                                       �          
      �  �      \  
        
                  H    	           �                                                                                          �          
      �  �        
        
                  �  �  
           �                                                                                          �          
      L	  �      �  
        
                  �  �	             4	                                                                                          �          
       
  �      x	                             d	  4
             �	                                                                                          �                �
  �      ,
                            
  �
             �
                                                                                          �                h  �      �
  
        
                  �
  �             P                                                                                          �          
        �      �  
        
                  �  P                                                                                                       �          
      �        H  
        
                  4               �                                                                                                    
      �        �                            �  �             l                                                                                                          8  *      �                            �  l                                                                                                        *                �  5      d                            P                �                                                                                          5                    F                                    �             �                                                                                          F                         �       �  H   +  0   P+  �  m`      �+         �             h          �!      �   �         �         X  88  1   l8    ֯      �8                  �    ,          D.      �                SkoTex                           PROGRESS                           !   "  p      "                         �ˇU            "  �                              �  @                      4  P  �      EKSTVPILEVNRVPIFILNRVPIFILNAVNVPIEKSTEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVVPIKATALOGVPIFILMASKEVPIINNLESNINGSRUTINEVPIUTPAKKINGSRUTINEVPIOPPDATERINGSRUTINEVPIFILAKTIVVPIFILBESKRIVELSEVPIFILTYPENRVPIOPERATOR                                                                         	          
                                                                                                              |  "   i"  �      i"                         �·U            i"  qu                              �  �                      �  �  A      FILIDTEKSTLINJENRBEHANDLETSTORTEKSTODATOOTIDOAVEDATOETIDEAVVARENR                                                                         	          
                                        4  $   ^   �      �"   C                      �·U            �"  ��  d                           �  �                      t    e      FILNAVNDATOKLSTORRELSEKATALOGFILIDANTLINJERVPIFILTYPEODATOOTIDOAVEDATOETIDEAVVPIFILSTATUSEKSTVPILEVNR                                                               	          
                                                                                          l  '   )#  p      )#                         �ˇU            )#  �                              �  �                        �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	             (   4#  p      4#                         �ˇU            4#  �N                              �  �                      x  �  {      EKSTVPILEVNRKORTNAVNNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVOPPDATMASKEVPIAKTIVLEVPRIONRLEVNREDB-SYSTEM                                                                       	          
                                                            �  )   4#  p      4#                         �ˇU            4#  �N                             �  �                      t  *   ^   �      ^                          �·U            ^   ��  f                           �  t                                                                                                                                       	                  
                                                                                                                                                                                 �  1   ^   �      ^                          �·U            ^   ��  m                           �  t                          5   f(  �      f(                         �·U            f(  �E                              �  t                      �  �        FILIDLINJENRTEKSTGRADERING                                                        ��                                               ��          �    ` �8                                                                                      �         
             
             
                                         
                                                                                                               
             
                                          `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                   (&  8&  <&  D&              H&             �&  �&  �&  �&                              �&  �&  �&  �&                              �&  �&  �&  �&                              �&  '  '  '                              '  ('  8'  P'  H'          T'             t'  |'  �'  �'              �'             �'  �'  �'  �'                              �'  �'   (  (              (              (  ((  0(  8(              <(             D(  L(  T(  \(              `(             �(  �(  �(  �(              �(             �(  �(  �(  �(              �(             )   )  $)  4)  ,)          8)             @)  D)  L)  \)  X)                         `)  h)  t)  �)  �)                         �)  �)  �)  �)  �)                         �)  �)  �)  �)  �)                         �)  �)  �)  *   *                         *  *   *  8*  0*                         <*  L*  P*  \*              `*             x*  �*  �*  �*                             �*  �*  �*  �*                              �*  �*  �*  �*                             �*  �*  �*  �*                             �*  +  +  +                                                                          VPIFilStatus    >9  Status  0   Filstatus forteller hvor langt filen er kommet i behandlingen.  fuStatusTekst   x(12)   StatusTekst     fuDatoTid   x(18)   Dato/Tid        fuNavnEkstVPILev    x(10)   VPILev      fuEDatoTid  x(25)   Innlest     AntLinjer   ->>>,>>>,>>9    Antall linjer   Linjer  0   Antall linjer som er i filen.   Dato    99/99/99    Dato    ?   Filens sist endret dato fra filsystemet.    fuEndretInfo    x(40)   EndretInfo      FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  FilNavn X(60)   Filnavn     Filnavn Katalog X(40)   Katalog     Katalog hvor filen ble innlest fra. Kl  X(8)    Kl      Filens sist endret tidspunkt fra filsystemet.   Storrelse   >>,>>>,>>>,>>9  St�rrelse   0   Filens st�rrelse angitt i byte. VpiFilType  >9  Filtype Filtype 0   Filtype EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   EkstVPILevNr    >>9 VPILevNr    0   Ekstern VPI leverand�r. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������      �        �  �           �        �        �                �     i     i     i     	 	 	    �  �  �      "  ,  1  >  D  L  T  W  a  l  p  v  {    �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                     3  $3  (3  03              43             t3  �3  �3  �3                              �3  �3  �3  �3                              �3  �3  �3  �3                              �3  �3  �3  4                              4  4  $4  <4  44          @4             `4  h4  t4  |4              �4             �4  �4  �4  �4                              �4  �4  �4  �4              �4             5  5  5  $5              (5             05  85  @5  H5              L5             p5  t5  |5  �5              �5             �5  �5  �5  �5              �5              6  6  6   6  6          $6             ,6  06  86  H6  D6                         L6  T6  `6  t6  l6                         x6  �6  �6  �6  �6                         �6  �6  �6  �6  �6                         �6  �6  �6  �6  �6                         �6   7  7  $7  7                         (7  87  <7  H7              L7             d7  l7  x7  �7                             �7  �7  �7  �7                              �7  �7  �7  �7                             �7  �7  �7  �7                             �7  �7  �7  8                              8  8  $8  48                                                                          VPIFilStatus    >9  Status  0   Filstatus forteller hvor langt filen er kommet i behandlingen.  fuStatusTekst   x(12)   StatusTekst     fuDatoTid   x(18)   Dato/Tid        fuNavnEkstVPILev    x(10)   VPILev      fuEDatoTid  x(25)   Innlest     AntLinjer   ->>>,>>>,>>9    Antall linjer   Linjer  0   Antall linjer som er i filen.   Dato    99/99/99    Dato    ?   Filens sist endret dato fra filsystemet.    fuEndretInfo    x(40)   EndretInfo      FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  FilNavn X(60)   Filnavn     Filnavn Katalog X(40)   Katalog     Katalog hvor filen ble innlest fra. Kl  X(8)    Kl      Filens sist endret tidspunkt fra filsystemet.   Storrelse   >>,>>>,>>>,>>9  St�rrelse   0   Filens st�rrelse angitt i byte. VpiFilType  >9  Filtype Filtype 0   Filtype EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   EkstVPILevNr    >>9 VPILevNr    0   Ekstern VPI leverand�r. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  �  ���������      �        �  �               �        �        �                �     i     i     i     	 	 	    �  �  �      "  ,  1  >  D  L  T  W  a  l  p  v  {    �  �  �  �  �  �  �  �    ��                            ����                            g    ��                    ��    :)   ��                    �-    W       ^    [�    "  ! w    i"  " �    �  $ �C    )#  ' �i    4#  ( ��    E)  * ��    L)  1 T:    T)  5 �#    Telleverk,VPIFilLogg    undefined                                                               �       ��  �   p   ��  ���                  �����               �^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          DatoTid EDatoTid    EndretInfo  FilType NavnEkstVPILev  VPIFilStatus    <�    �     �      d       4   ����d                 �                      ��                  �   �                   �V^                           �     �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               �  p      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              t�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   D                            ��   l             8               ��   �             `               ��   �             �               ��                  �           ��                            ����                            commitTransaction                               �  �      ��                  �  �  �              2^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  �      ��                  �  �  �              �
_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
                   
         ��                            ����                            dataAvailable                               	  �      ��                  �  �  (	              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @	           ��                            ����                            describeSchema                              @
  (
      ��                  �  �  X
              l�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             p
               �� 
          �       �
  
         ��                            ����                            destroyServerObject                             �  �      ��                  �  �  �              l�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  �      ��                  �  �  �              <�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              lq_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �                 r_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �                �r_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            home                                         ��                  �  �  0              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                $        ��                  �  �  <              $	_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              4        ��                  �  �  L              �	_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             <  $      ��                  �  �  T              -_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            printToCrystal                              l  T      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �                 ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �                    ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T                             ��   |             H               ��   �             p               ��   �             �               ��   �             �               ��                �               �� 
  D      �         
             ��                  8           ��                            ����                            restartServerObject                             <  $      ��                      T              �P^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              D  ,      ��                      \              D:_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              L  4      ��                    
  d              �n_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            saveContextAndDestroy                               �   l       ��                      �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  �!      ��                      �!              ha_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   "             �!               ��   @"             "               ��   h"             4"               ��   �"             \"               ��   �"             �"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  �#      ��                  !  #  �#              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  %  '   %              4�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  %           ��                            ����                            serverSendRows                              &   &      ��                  )  0  0&              \g^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |&             H&               ��   �&             p&               ��   �&             �&               ��   �&             �&               ��   '             �&               �� 
          �       '  
         ��                            ����                            startServerObject                               (  �'      ��                  2  3  ,(               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                )  )      ��                  5  8  4)              �u_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �)             L)               ��                  t)           ��                            ����                            submitForeignKey                                x*  `*      ��                  :  >  �*              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��   +             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  @  C  ,              �C^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `,             ,,               ��                  T,           ��                            ����                            synchronizeProperties                               \-  D-      ��                  E  H  t-              <D^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             �-               ��                  �-           ��                            ����                            transferToExcel                             �.  �.      ��                  R  W  �.              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   /             �.               ��   @/             /               ��   h/             4/               ��                  \/           ��                            ����                            undoTransaction                             \0  D0      ��                  Y  Z  t0              h�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             h1  P1      ��                  \  _  �1              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             �1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  a  b  �2              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  d  f  �3              lg_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          `4      �4    �       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   h4      �4      �4   	 �       CHARACTER,  canNavigate �4      �4      5    �       LOGICAL,    closeQuery  �4       5      L5  	 
 �       LOGICAL,    columnProps ,5      X5      �5  
  �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   d5      �5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      6      @6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow    6      h6      �6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   t6      �6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      7      47    	      CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   7      p7      �7          CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow �7      �7      8           LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      08      `8    (      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds @8      �8      �8    5      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      9      D9    A      CHARACTER,  hasForeignKeyChanged    $9      P9      �9    X      LOGICAL,    openDataQuery   h9      �9      �9    m      LOGICAL,INPUT pcPosition CHARACTER  openQuery   �9      �9      :   	 {      LOGICAL,    prepareQuery    �9       :      P:    �      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    0:      p:      �:    �      LOGICAL,INPUT pcDirection CHARACTER rowValues   �:      �:      �:   	 �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      L;      x;   	 �      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   X;      �;      �;   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      $<      T<    �      CHARACTER,  assignDBRow                             �<  �<      ��                  L  N  =              Ё_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 $=  
         ��                            ����                            bufferCopyDBToRO                                (>  >      ��                  P  U  @>              0>_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �>             X>  
             �� 
  �>             �>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  W  X  �?              �%^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  Z  \  �@              $(^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  A           ��                            ����                            dataAvailable                               B  �A      ��                  ^  `   B              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8B           ��                            ����                            fetchDBRowForUpdate                             <C  $C      ��                  b  c  TC              �#_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              @D  (D      ��                  e  f  XD              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               DE  ,E      ��                  h  i  \E              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               HF  0F      ��                  k  l  `F              �
^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               LG  4G      ��                  n  o  dG              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              \H  DH      ��                  q  s  tH              �s^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �H  
         ��                            ����                            initializeObject                                �I  xI      ��                  u  v  �I              ht^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                �J  �J      ��                  x  z  �J              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                  |  }  �K              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                    �  �L              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  �  �  �M              1_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8N             N               ��                  ,N           ��                            ����                            addQueryWhere   4<      �N      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �N      O      PO    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO 0O      �O      �O           LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      HP      |P  !        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  \P      �P      �P  "  '      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      Q      <Q  #  6      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    Q      `Q      �Q  $  E      CHARACTER,INPUT pcColumn CHARACTER  columnTable xQ      �Q      �Q  %  Z      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      R      <R  &  f      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    R      `R      �R  '  s      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  tR      �R      �R  (  �      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      S      <S  )  �      CHARACTER,INPUT iTable INTEGER  getDataColumns  S      \S      �S  *  �      CHARACTER,  getForeignValues    lS      �S      �S  +  �      CHARACTER,  getQueryPosition    �S      �S      T  ,  �      CHARACTER,  getQuerySort    �S      T      HT  -  �      CHARACTER,  getQueryString  (T      TT      �T  .  �      CHARACTER,  getQueryWhere   dT      �T      �T  /  �      CHARACTER,  getTargetProcedure  �T      �T       U  0  �      HANDLE, indexInformation    �T      U      <U  1        CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    U      �U      �U  2  !      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U      $V      TV  3  2      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    4V      �V      W  4  A      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      �W      �W  5  R      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  �W      �W      X  6  `      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      �X      �X  7  o      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    �X      �X      Y  8        LOGICAL,    removeQuerySelection    �X      Y      TY  9  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   4Y      �Y      �Y  :  �      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �Y      �Y      Z  ; 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      8Z      hZ  <  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    HZ      �Z      �Z  =  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      [      L[  >  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  ,[      l[      �[  ?  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   |[      �[      �[  @  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      \      H\  A        CHARACTER,INPUT pcWhere CHARACTER   bindServer                               ]  �\      ��                       ]              �J�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               ^  �]      ��                  "  #   ^              �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             _  �^      ��                  %  &  ,_              pP�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                 `  `      ��                  (  )  8`              �m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              0a  a      ��                  +  ,  Ha              �n�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             <b  $b      ��                  .  /  Tb              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             Dc  ,c      ��                  1  3  \c              $��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 tc  
         ��                            ����                            startServerObject                               xd  `d      ��                  5  6  �d              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                �e  he      ��                  8  :  �e              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService   (\      f      Hf  B        CHARACTER,  getASBound  (f      Tf      �f  C 
 (      LOGICAL,    getAsDivision   `f      �f      �f  D  3      CHARACTER,  getASHandle �f      �f      �f  E  A      HANDLE, getASHasStarted �f      �f      ,g  F  M      LOGICAL,    getASInfo   g      8g      dg  G 	 ]      CHARACTER,  getASInitializeOnRun    Dg      pg      �g  H  g      LOGICAL,    getASUsePrompt  �g      �g      �g  I  |      LOGICAL,    getServerFileName   �g      �g      $h  J  �      CHARACTER,  getServerOperatingMode  h      0h      hh  K  �      CHARACTER,  runServerProcedure  Hh      th      �h  L  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   �h      �h      i  M  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      Di      ti  N  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle Ti      �i      �i  O  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   �i      �i      j  P 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      0j      hj  Q  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  Hj      �j      �j  R        LOGICAL,INPUT plFlag LOGICAL    setServerFileName   �j      �j      k  S        LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      4k      lk  T  /      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             ,l  l      ��                  �    Dl              �C�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �l             \l  
             ��   �l             �l               �� 
                 �l  
         ��                            ����                            addMessage                              �m  �m      ��                      �m              �U�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   n             �m               ��   4n              n               ��                  (n           ��                            ����                            adjustTabOrder                              (o  o      ��                  	    @o              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �o             Xo  
             �� 
  �o             �o  
             ��                  �o           ��                            ����                            applyEntry                              �p  �p      ��                      �p              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                      �q              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  r           ��                            ����                            createControls                              s  �r      ��                      s              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t  �s      ��                      $t              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                u  �t      ��                      ,u              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              $v  v      ��                     !  <v              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              (w  w      ��                  #  $  @w               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              ,x  x      ��                  &  '  Dx              v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                8y   y      ��                  )  *  Py              �v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              Dz  ,z      ��                  ,  1  \z              4�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             tz  
             ��   �z             �z               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  3  7  |              H+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P|             |               ��   x|             D|               �� 
                 l|  
         ��                            ����                            removeAllLinks                              l}  T}      ��                  9  :  �}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              p~  X~      ��                  <  @  �~              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             �~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  B  E  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X�             $�               ��                  L�           ��                            ����                            returnFocus                             H�  0�      ��                  G  I  `�              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 x�  
         ��                            ����                            showMessageProcedure                                ��  h�      ��                  K  N  ��              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             ��               ��                  ؂           ��                            ����                            toggleData                              ԃ  ��      ��                  P  R  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                               �  �      ��                  T  U  �              ت�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  Lk      p�      ��  U 
 �      LOGICAL,    assignLinkProperty  |�      ��      ܅  V  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      4�      d�  W  �      CHARACTER,  getChildDataKey D�      p�      ��  X  �      CHARACTER,  getContainerHandle  ��      ��      ��  Y  �      HANDLE, getContainerHidden  ��      �      �  Z  �      LOGICAL,    getContainerSource  ��      (�      \�  [  �      HANDLE, getContainerSourceEvents    <�      d�      ��  \  	      CHARACTER,  getContainerType    ��      ��      ��  ]  "      CHARACTER,  getDataLinksEnabled ��      �       �  ^  3      LOGICAL,    getDataSource    �      ,�      \�  _  G      HANDLE, getDataSourceEvents <�      d�      ��  `  U      CHARACTER,  getDataSourceNames  x�      ��      ؈  a  i      CHARACTER,  getDataTarget   ��      �      �  b  |      CHARACTER,  getDataTargetEvents �       �      T�  c  �      CHARACTER,  getDBAware  4�      `�      ��  d 
 �      LOGICAL,    getDesignDataObject l�      ��      ̉  e  �      CHARACTER,  getDynamicObject    ��      ؉      �  f  �      LOGICAL,    getInstanceProperties   �      �      P�  g  �      CHARACTER,  getLogicalObjectName    0�      \�      ��  h  �      CHARACTER,  getLogicalVersion   t�      ��      Ԋ  i  �      CHARACTER,  getObjectHidden ��      ��      �  j        LOGICAL,    getObjectInitialized    ��      �      T�  k        LOGICAL,    getObjectName   4�      `�      ��  l  0      CHARACTER,  getObjectPage   p�      ��      ̋  m  >      INTEGER,    getObjectParent ��      ؋      �  n  L      HANDLE, getObjectVersion    �      �      D�  o  \      CHARACTER,  getObjectVersionNumber  $�      P�      ��  p  m      CHARACTER,  getParentDataKey    h�      ��      Ȍ  q  �      CHARACTER,  getPassThroughLinks ��      Ԍ      �  r  �      CHARACTER,  getPhysicalObjectName   �      �      L�  s  �      CHARACTER,  getPhysicalVersion  ,�      X�      ��  t  �      CHARACTER,  getPropertyDialog   l�      ��      ̍  u  �      CHARACTER,  getQueryObject  ��      ؍      �  v  �      LOGICAL,    getRunAttribute �      �      D�  w  �      CHARACTER,  getSupportedLinks   $�      P�      ��  x  	      CHARACTER,  getTranslatableProperties   d�      ��      ̎  y  	      CHARACTER,  getUIBMode  ��      ؎      �  z 
 /	      CHARACTER,  getUserProperty �      �      @�  {  :	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList     �      h�      ��  |  J	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ��      ȏ      �  }  _	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ԏ      �      H�  ~  k	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry (�      ��      ��    x	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ��      �      L�  �  �	      CHARACTER,INPUT piMessage INTEGER   propertyType    ,�      p�      ��  �  �	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      ȑ      ��  �  �	      CHARACTER,  setChildDataKey ؑ      �      4�  �  �	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      \�      ��  �  �	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  p�      ��      �  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    Ē      �      @�  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled  �      d�      ��  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   x�      ��      �  �  
      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents Г      �      D�  �  
      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  $�      l�      ��  �  3
      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      Ȕ      ��  �  F
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ؔ      �      P�  �  T
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  0�      t�      ��  � 
 h
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      ��      ��  �  s
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ԕ      �      P�  �  �
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   0�      l�      ��  �  �
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ��      Ȗ       �  �  �
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      �      P�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   0�      t�      ��  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent ��      ė      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ԗ      �      H�  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    (�      p�      ��  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      ̘       �  �        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��       �      X�  �  )      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  8�      x�      ��  �  ?      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      Й       �  �  R      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      (�      \�  �  b      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   <�      ��      ��  �  t      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      ��      �  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      ,�      \�  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage <�      ��      ț  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      �      �  � 	 �      CHARACTER,INPUT pcName CHARACTER    �    k  X�  ؜      �       4   �����                 �                      ��                  l  �                  L#�                           l  h�        m  �  ��      �       4   �����                 ��                      ��                  n  �                  \��                           n  �  ��    �  ��  0�      �       4   �����                 @�                      ��                  �  �                  ��                           �  ��         �                                  ,     
  
       
           � ߱        Ğ  $  �  l�  ���                           $  �  �  ���                       x                         � ߱        0�    �  8�  ��      �      4   �����                ȟ                      ��                  �  b	                  ���                           �  H�  ��  o   �   	   ,                                 T�  $   �  (�  ���                       �  @         �              � ߱        h�  �   �        |�  �   �  �      ��  �   �        ��  �   �  x      ��  �   �  �      ̠  �   �  `      �  �   �  �      ��  �   �        �  �   �  �      �  �   �         0�  �   �  |      D�  �   �  �      X�  �   �  t      l�  �   �  �      ��  �   �  ,      ��  �   �  �      ��  �   �  �      ��  �   �  P	      С  �   �  �	      �  �   �   
      ��  �   �  t
      �  �   �  �
       �  �   �  l      4�  �   �  �      H�  �   �  \      \�  �   �  �      p�  �   �  D      ��  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  �      Ԣ  �   �  �      �  �   �        ��  �   �  X      �  �   �  �      $�  �   �        8�  �   �  L      L�  �   �  �      `�  �   �  �      t�  �   �         ��  �   �  <      ��  �   �  x      ��  �   �  �      ģ  �   �  �          �   �  ,                      ��          `�  H�      ��                  �	  �	  x�              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱         �  $ �	  ��  ���                           O   �	  ��  ��  h               ��          |�  ��    l�                                             ��                            ����                                $<      أ      8�     V     ��                       ��  �                     ��    �	  L�  ̦      t      4   ����t                ܦ                      ��                  �	  ^
                  �k�                           �	  \�  �  �   �	  �      �  �   �	  H      �  �   �	  �      ,�  �   �	  @      @�  �   �	  �      T�  �   �	  8      h�  �   �	  �      |�  �   �	  (      ��  �   �	  �      ��  �   �	         ��  �   �	  �      ̧  �   �	        �  �   �	  �          �   �	        `�    �
  �  ��      x      4   ����x                ��                      ��                  �
  -                  l+�                           �
   �  ��  �   �
  �      Ȩ  �   �
  T      ܨ  �   �
  �      �  �   �
  D      �  �   �
  �      �  �   �
  �      ,�  �   �
  p      @�  �   �
  �      T�  �   �
  X      h�  �   �
  �      |�  �   �
  �      ��  �   �
  D       ��  �   �
  �       ��  �   �
  �       ̩  �   �
  x!      �  �   �
  �!      ��  �   �
  h"      �  �   �
  �"      �  �   �
  `#      0�  �   �
  �#      D�  �   �
  X$      X�  �   �
  �$      l�  �   �
  �$      ��  �   �
  L%      ��  �   �
  �%      ��  �   �
  <&      ��  �   �
  �&      Ъ  �   �
  4'      �  �   �
  �'      ��  �   �
  ,(      �  �   �
  h(       �  �   �
  �(      4�  �   �
  X)      H�  �   �
  �)      \�  �   �
  *      p�  �   �
  �*      ��  �   �
  �*      ��  �   �
  l+      ��  �   �
  �+      ��  �   �
  \,      ԫ  �   �
  �,      �  �   �
  L-      ��  �   �
  �-      �  �   �
  <.      $�  �   �
  �.      8�  �   �
  4/      L�  �   �
  �/          �   �
  $0      <�    ;  |�  ��      T0      4   ����T0                �                      ��                  <  �                  ��                           <  ��   �  �   @  �0      4�  �   A  (1      H�  �   B  �1      \�  �   C  2      p�  �   D  �2      ��  �   E  3      ��  �   F  |3      ��  �   G  �3      ��  �   H  t4      ԭ  �   I  �4      �  �   J  l5      ��  �   K  �5      �  �   L  d6      $�  �   M  �6      8�  �   N  L7      L�  �   O  �7      `�  �   P  <8      t�  �   Q  �8      ��  �   R  ,9      ��  �   S  �9      ��  �   T  :      Į  �   U  X:      خ  �   V  �:      �  �   W  H;       �  �   X  �;      �  �   Y  8<      (�  �   Z  �<          �   [  (=      T�    �  X�  د      �=      4   �����=  	              �                      ��             	     �  |                  ��_                           �  h�  ��  �   �  �=      �  �   �  t>      $�  �   �  �>      8�  �   �  l?      L�  �   �  �?      `�  �   �  \@      t�  �   �  �@      ��  �   �  TA      ��  �   �  �A      ��  �   �  DB      İ  �   �  �B      ذ  �   �  <C      �  �   �  �C       �  �   �  ,D      �  �   �  �D      (�  �   �  $E      <�  �   �  �E      P�  �   �  F      d�  �   �  �F      x�  �   �  G      ��  �   �  �G      ��  �     �G      ��  �     8H      ȱ  �     �H      ܱ  �     0I      �  �     �I      �  �     (J      �  �   	  �J          �   
  K      getRowObjUpdStatic  deleteRecordStatic  �    1  p�  ��      �K      4   �����K      /   2  ��     ��                          3   �����K            ܲ                      3   �����K  ��    ;  �  ��  �  �K      4   �����K  
              ��                      ��             
     <  �                  D �                           <  �  ��  �   @  4L      �  $  A  س  ���                       `L     
  
       
           � ߱        �  �   B  �L      p�  $   D  D�  ���                       �L  @         �L              � ߱        ,�  $  G  ��  ���                       �L                         � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   Q  ȴ  ���                        �O                     P                     TP                         � ߱        L�  $  m  X�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V     �  ���                                      ��                      ��                  �  =                  �!�                           �  x�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ԥ  ܷ              �     W     l                          h  �                     start-super-proc    �  H�  �           �     X     (                          $  �                     P�    U  Ը  �      lY      4   ����lY      /   V  �      �                          3   ����|Y            @�                      3   �����Y  ��  $   p  |�  ���                       �Y                         � ߱        h�    �  Ĺ  D�  �  �Y      4   �����Y                ��                      ��                  �  �                  ���                           �  Թ  �Y                      Z                     Z                         � ߱            $  �  T�  ���                             �   �  <�      ,Z      4   ����,Z  LZ                         � ߱            $  �  �  ���                       d�    �  ��  ��  �  `Z      4   ����`Z      $  �  ��  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        ��  V   �   �  ���                        ��  �   �  �\      ��    r  ��  м      �\      4   �����\      /   s  ��     �                          3   �����\            ,�                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        0�  V     <�  ���                        T_     
                �_                      a  @        
 �`              � ߱        \�  V   �  ̽  ���                        �    %  x�  ��      4a      4   ����4a                �                      ��                  &  .                  X��                           &  ��  t�  /   '  4�     D�                          3   ����Da            d�                      3   ����da      /   (  ��     ��                          3   �����a            п                      3   �����a  8�  /  �  �         �a                      3   �����a  initProps   \�  �              4     Y     �                       �  r  	                                   d�          �  ��      ��                �    $�              4��                        O   ����    e�          O   ����    R�          O   ����    ��      |                      <�          �  p   �  �|  ��        ��   �     �|                �                      ��                  �                    Db�                           �  ��  (�  :                   $    T�  ���                       �|                         � ߱        �   �     �|                                        ��                    7                  �A�                             ��  ��  ��     �|                                        ��                  8  T                  hB�                           8   �  0�   �     }                                        ��                  U  q                  <C�                           U  ��  ��  ��      }                                        ��                  r  �                  D�                           r  @�  P�  @�     4}                                        ��                  �  �                  �D�                           �  ��  ��  ��     H}                                        ��                  �  �                  ���                           �  `�  p�  `�     \}                                        ��                  �  �                  x��                           �  ��   �  ��     p}  	                                      ��             	     �                    L��                           �  ��  ��  ��     �}  
                                      ��             
                          ��                             �   �  �     �}                                        ��                     <                  ���                              ��  ��  ��     �}                                        ��                  =  Y                  x��                           =  0�  @�  0�     �}                                        ��                  Z  v                  L��                           Z  ��  ��  ��     �}                                        ��                  w  �                   ��                           w  P�  `�  P�     �}                                        ��                  �  �                  ���                           �  ��  ��  ��     �}                                        ��                  �  �                  �[�                           �  p�  ��  p�     ~                                        ��                  �  �                  �\�                           �   �       �     $~                                        ��                  �                    �]�                           �  ��      O   
  ��  ��  8~               ��          |�  ��   , \�                                                       �     ��                            ����                            (�  @�  H�  ��      (�     Z     ��                      � ��  �                     ��       T�  ��      D~      4   ����D~                ��                      ��                  !  5                  �^�                           !  d�  P�  /   "  �      �                          3   ����T~            @�                      3   ����t~  ��  /   #  |�     ��                          3   �����~            ��                      3   �����~  (�  /   (  ��     ��                          3   �����~            �                      3   �����~      /   .  T�     d�                          3   ����            ��                      3   ����(  H     
                �                     �  @        
 Ԁ              � ߱        $�  V   �  ��  ���                        ��  $  �  P�  ���                       (�                         � ߱        D�     
                ��                     �  @        
 Ђ              � ߱        �  V   �  |�  ���                        ��  $  �  8�  ���                       �     
                    � ߱        0�     
                ��                     ��  @        
 ��              � ߱        ��  V   �  d�  ���                        ��  $  �   �  ���                       �     
                    � ߱        �     
                ��                     �  @        
 ��              � ߱        ��  V     L�  ���                        ��  $    �  ���                        �                         � ߱        (�     
                ��                     �  @        
 ��              � ߱        ��  V   %  4�  ���                        ��  �   ?  �      ��  $  @  �  ���                       ,�     
                    � ߱        @�     
                ��                     �  @        
 ̊              � ߱        ��  V   J  0�  ���                        �  $  d  ��  ���                       �     
                    � ߱        ,�  �   ~  ,�      ��  $  �  X�  ���                       l�     
                    � ߱        ��  �   �  ��      ��  $   �  ��  ���                       ��                         � ߱        l�    �  �  �      ܋      4   ����܋      /   �  H�     X�                          3   ������  ��     
   x�                      3   �����  ��        ��                      3   ����$�  ��        ��                      3   ����8�            �                      3   ����T�  pushRowObjUpdTable  ��  �  �                   [      �                               _                      pushTableAndValidate    ,�  ��  �           �     \     �                          �  |                      remoteCommit    ��  ��  �           t     ]                                �  �                      serverCommit    �  h�  �           p     ^     �                          �  �                                      ��          \�  D�      ��                  �     t�              8��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            x�  ,�      ��              _      ��                      
�     �                      ��     
                    � ߱        �  $  M  @�  ���                                 �  (�                      ��                   P  U                  �R�                    ��     P  ��      4   ������  ��    Q  D�  T�      ԍ      4   ����ԍ      O   R  �� ��      8�     
                    � ߱            $  T  l�  ���                             W  ��  `�      L�      4   ����L�                p�                      ��                  X  [                  ���                           X  ��  ��  /  Y  ��                               3   ����`�  ��  @         x�              � ߱            $   Z  ��  ���                       SokSdo  ��  �  �                 `     ,                          (  �!                     DATA.CALCULATE  �  h�                      a      �                              �!                     disable_UI  x�  ��                      b      �                               �!  
                   EksporterFil    ��  <�  �           P      c     �                          �  �"                     GetAlleIkkeInnleste L�  ��  �           d    # d    �  h                      �  �"                     GetAlleIkkeUtpakkede    ��  �  �           d    % e    �  h                      �  �"                     GetEkstVpiLevListe  0�  ��  �           h    & f     	                          	  C#                     GetFilNavnListe ��  ��  �           d    + g     �                          �  �#                     GetKatalogListe �  h�  �           H    , h     �                          �  �#                     GetVPIFilStatus x�  ��  �           �    - i                                 �#                     GetVPIStatusListe   ��  @�  �           �    . j     H                          D  �#                     initializeObject    T�  ��                      k                                    $                     LesInnFil   ��   �  �           �    / l     P                          L  �&  	                   OpprettPoster   ,�  ��  �           �    0 m     L                          H  N'                     PakkUtFil   ��  ��  �           �    2 n     $                             (  	                   RensReturn   �  \�                      o      �                               (  
                   RensTommePoster h�  ��              �    3 p     �                          �  .(                     SlettFil    ��  0�  �           �    4 q     \                          X  �(                     Telleverk   <�  ��  �           (    6 r     �                          �  �(  	                                   ��          ��  p�      ��                  �"  �"  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��       �      7                   � ߱        �  $  �"  ��  ���                           O   �"  ��  ��  D�             7  |�          l�  t�    \�                                        7     ��                            ����                            ��  �       �      (�    7 s     ��                        ��  �(                                     �          ��  ��      ��                  �"  �"  ��              D:�                        O   ����    e�          O   ����    R�          O   ����    ��      P�      8                   � ߱        0�  $  �"  ��  ���                           O   �"  ��  ��  Ȼ             8  ��          ��  ��    |�                                        8     ��                            ����                            ��  �       �      H�    8 t     ��                       ��  �(                                     $�          ��  ��      ��                  �"  �"  ��              `/�                        O   ����    e�          O   ����    R�          O   ����    ��      Ի      9                   � ߱        P�  $  �"  ��  ���                           O   �"  ��  ��  ��             9  ��          ��  ��    ��                                        9     ��                            ����                            ��  �      @�      h�    9 u     ��                       ��  �(  
                                   �          ��  ��      ��                  �"  �"   �              h��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �"  ��  ��  ��             :  ��          t�  |�    d�                                        :     ��                            ����                            �  �      `�      0�    : v     ��                       ��  �(                                     ��          ��  ��      ��4�                #  #  ��              d��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  A  #       ( <�   ��         0�                                            ��                 ��  x�           ��           ��         �            X�   h�          #  ��  ��  ��  ��      4   ������      O   #  ��  ��  Ľ      O   #  ��  ��  н    ��                            ����                                (  ��  �      (�              w      ��                           �(                                     ��           �  �      ��<�               #  N#  8�              ���                        O   ����    e�          O   ����    R�          O   ����    ��                    ��                      ��                  2#  9#                  ��                    (�     2#  P�  ��  A  3#       ' 8�   ��          �  H�                                        ܽ   �   �                 ��  ��           �  (�  8�            �  0�  @�         �            T�   l�          7#  ��  ��      ��      4   ������  ��      ;                   � ߱            $  8#  ��  ���                       ��    <#  D�  ��  0�  ��      4   ������                ��                      ��                  =#  H#                  |�                           =#  T�      p   >#  ؾ  ��      G#  X�   �     �      $  ?#  ,�  ���                       ��      ;                   � ߱        ��  h�      �      $  @#  ��  ���                       4�      ;                   � ߱        (�  ��     \�      $  A#  ��  ���                       p�      ;                   � ߱        ��  8�     ��      $  B#  d�  ���                       ��      ;                   � ߱        ��  ��     Կ      $  C#  ��  ���                       �      ;                   � ߱        `�  �     �      $  D#  4�  ���                       $�      ;                   � ߱        ��  p�     0�      $  E#  ��  ���                       D�      ;                   � ߱            ��     P�      $  F#  �  ���                       d�      ;                   � ߱            $  J#  \�  ���                       p�      ;                   � ߱            O   L#  ��  ��  |�             ;  ��          ��  ��    ��                                        ;     ��                            ����                                '  <�  �      ��      ��    ; x     ��                       ��  -)                      �� �         ����  �       ��         ��  8   ����5   ��  8   ����5   �  8   ����(   $�  8   ����(   4�  (  <�  8   ����'   L�  8   ����'   |�  '  \�  8   ����"   l�  8   ����"   ��  8   ����!   ��  8   ����!   ��  !  ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����             ��  �      viewObject  ,   ��  �  (�      toggleData  ,INPUT plEnabled LOGICAL    �  T�  l�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  D�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  4�  @�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE $�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��   �  4�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  �      editInstanceProperties  ,   ��  �  (�      displayLinks    ,   �  <�  L�      createControls  ,   ,�  `�  p�      changeCursor    ,INPUT pcCursor CHARACTER   P�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  <�  H�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ,�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      unbindServer    ,INPUT pcMode CHARACTER ��  4�  D�      runServerObject ,INPUT phAppService HANDLE  $�  p�  ��      disconnectObject    ,   `�  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  0�  <�      startFilter ,    �  P�  `�      releaseDBRow    ,   @�  t�  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   d�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  ��        fetchDBRowForUpdate ,   ��     0      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL   `  p      compareDBRow    ,   P  �  �      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   t        assignDBRow ,INPUT phRowObjUpd HANDLE   �  D P     updateState ,INPUT pcState CHARACTER    4 | �     updateQueryPosition ,   l � �     updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    � �      undoTransaction ,   �   0     transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER   � �     synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   � ( <     submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER    � �     submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  x        submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL    d x     startServerObject   ,   T � �     setPropertyList ,INPUT pcProperties CHARACTER   | � �     serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    �  ,     serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject     � �     saveContextAndDestroy   ,OUTPUT pcContext CHARACTER � ( 8     rowObjectState  ,INPUT pcState CHARACTER     d t     retrieveFilter  ,   T � �     restartServerObject ,   x � �     remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   � � �     refreshRow  ,   � � �     printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  � L \     isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  < � �     initializeServerObject  ,   | � �     home    ,   � � �     genContextList  ,OUTPUT pcContext CHARACTER � 	 	     fetchPrev   ,    	 0	 <	     fetchNext   ,    	 P	 \	     fetchLast   ,   @	 p	 |	     fetchFirst  ,   `	 �	 �	     fetchBatch  ,INPUT plForwards LOGICAL   �	 �	 �	     endClientDataRequest    ,   �	 �	 
     destroyServerObject ,   �	 
 ,
     describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    
 x
 �
     dataAvailable   ,INPUT pcRelative CHARACTER h
 �
 �
     copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE �
       commitTransaction   ,   �
 0 @     clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER      � �     batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� i   E   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � �   �
" 	   
   
�H T   %              �     }        �GG %              � 
"  
 
   P �L 
�H T   %              �     }        �GG %              
"  	 
   �        �    7%               
"  	 
   �               1� �  
   � �   	%               o%   o           � �    
"  	 
   �           �    1� �     � �   	%               o%   o           � �   
"  	 
   �           �    1� �  
   � �   	%               o%   o           �     
"  	 
   �           l    1�      � �   	%               o%   o           � �    
"  	 
   �           �    1�      � �   	%               o%   o           � -   
"  	 
   �           T    1� B     � N   	%               o%   o           %               
"  	 
   �          �    1� V     � f     
"  	 
   �               1� m     � �   	%               o%   o           � �  
"  	 
   �           �    1� �     � �   	%               o%   o           � �  S 
"  	 
   �           �    1� �     � N   	%               o%   o           %               
"  	 
   �           p    1� �     � N   	%               o%   o           %               
"  	 
   �           �    1�      � N   	%               o%   o           %              
"  	 
   �          h    1�      � N     
"  	 
   �           �    1� #  
   � N   	%               o%   o           %               
"  	 
   �                1� .     � �   	%               o%   o           � �    
"  	 
   �          �    1� 6     � f     
"  	 
   �           �    1� F     � �   	%               o%   o           � \  t 
"  	 
   �          D	    1� �  
   � f     
"  	 
   �           �	    1� �     � �   	%               o%   o           � �  � 
"  	 
   �           �	    1� z     � �   	%               o%   o           � �    
"  	 
   �           h
    1� �  
   � �   	%               o%   o           %               
"  	 
   �           �
    1� �     � N   	%               o%   o           %              
"  	 
   �           `    1� �     � �   	%               o%   o           � �    �
"  	 
   �           �    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           P    1� �  
   � �   	%               o%   o           � �    �
"  	 
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"  	 
   �          8    1�      � �  	   
"  	 
   �           t    1� 1     � �  	 	o%   o           o%   o           � �    �
"  	 
   �          �    1� D     � �  	   
"  	 
   �           $    1� S     � �  	 	o%   o           o%   o           � �    �
"  	 
   �          �    1� c     � N     
"  	 
   �          �    1� q     � �  	   
"  	 
   �              1� ~     � �  	   
"  	 
   �          L    1� �     � �  	   
"  	 
   �           �    1� �     � N   	o%   o           o%   o           %              
"  	 
   �              1� �     � �  	   
"  	 
   �          @    1� �  
   � �     
"  	 
   �          |    1� �     � �  	   
"  	 
   �          �    1� �     � �  	   
"  	 
   �          �    1� �     � �  	   
"  	 
   �          0    1�      � �  	   
"  	 
   �          l    1�   	   � �  	   
"  	 
   �          �    1�      � �  	   
"  	 
   �          �    1� .     � �  	   
"  	 
   �                1� E     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� Q   � P   �        �    �@    
� @  , 
�            �� Z     p�               �L
�    %              � 8          � $         � a          
�    � {     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"  	 
   �           �    1� ~  
   � �   	%               o%   o           � �    �
"  	 
   �           <    1� �  
   � �   	%               o%   o           o%   o           
"  	 
   �           �    1� �     � f   	%               o%   o           o%   o           
"  	 
   �           4    1� �     � N   	%               o%   o           %               
"  	 
   �           �    1� �     � N   	%               o%   o           %               
"  	 
   �           ,    1� �     � �   	%               o%   o           � �    �
"  	 
   �           �    1� �     � N   	%               o%   o           %              
"  	 
   �               1� �     � N   	%               o%   o           o%   o           
"  	 
   �           �    1� �     � �   	%               o%   o           o%   o           
"  	 
   �               1� �  	   � �   	%               o%   o           � �    �
"  	 
   �           �    1� �     � �   	%               o%   o           o%   o           
"  	 
   �               1� 
     � �   	%               o%   o           o%   o           
"  	 
   �           �    1�      � N   	%               o%   o           %               
"  	 
   �           �    1� )     � N   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"  	 
   �           �    1� 5  
   � N   	%               o%   o           %              
"  	 
   �           H    1� @     � �   	%               o%   o           o%   o           
"  	 
   �           �    1� L     � �   	%               o%   o           � �    �
"  	 
   �           8    1� Z     � �   	%               o%   o           o%   o           
"  	 
   �          �    1� f     � f     
"  	 
   �           �    1� s     � �   	%               o%   o           � �  ! �
"  	 
   �           d    1� �     � �   	%               o%   o           � �    �
"  	 
   �           �    1� �     � �   	%               o%   o           � �   ^
"  	 
   �          L    1� �     � �     
"  	 
   �          �    1� �     � f     
"  	 
   �           �    1� �     � �   	%               o%   o           � �    �
"  	 
   �          8     1� 
  
   � f     
"  	 
   �           t     1�      � N   	%               o%   o           o%   o           
"  	 
   �           �     1� #     � N   	%               o%   o           %               
"  	 
   �           l!    1� 0     � N   	%               o%   o           %               
"  	 
   �           �!    1� A     � �   	%               o%   o           � �    �
"  	 
   �           \"    1� Q     � �   	%               o%   o           o%   o           
"  	 
   �           �"    1� ]     � N   	%               o%   o           %              
"  	 
   �           T#    1� n     � N   	%               o%   o           %               
"  	 
   �           �#    1� {     � N   	%               o%   o           %               
"  	 
   �          L$    1� �     � f     
"  	 
   �          �$    1� �     � �     
"  	 
   �           �$    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           @%    1� �     � �   	%               o%   o           � �    �
"  	 
   �           �%    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           0&    1� �     � N   	o%   o           o%   o           o%   o           
"  	 
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"  	 
   �           ('    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           �'    1�    
   � �   	%               o%   o           o%   o           
"  	 
   �           (    1�      � �     
"  	 
   �           \(    1�      � �   	%               o%   o           � 3  4 �
"  	 
   �           �(    1� h  
   � N   	%               o%   o           %              
"  	 
   �          L)    1� s     � f     
"  	 
   �           �)    1� �     � �   	%               o%   o           � �    �
"  	 
   �           �)    1� �     � N   	%               o%   o           %              
"  	 
   �           x*    1� �     � �   	%               o%   o           � �    ^
"  	 
   �           �*    1� �     � �   	%               o%   o           � �    �
"  	 
   �           `+    1� �     � �   	%               o%   o           � �    �
"  	 
   �           �+    1� �     � N   	%               o%   o           %               
"  	 
   �           P,    1� �  	   � f   	%               o%   o           o%   o           
"  	 
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"  	 
   �           @-    1� �     � �   	%               o%   o           %       �       
"  	 
   �           �-    1�      � �   	%               o%   o           � �    �
"  	 
   �           0.    1�      � N   	o%   o           o%   o           %              
"  	 
   �           �.    1�      � N   	%               o%   o           %               
"  	 
   �           (/    1� 6     � �   	%               o%   o           o%   o           
"  	 
   �           �/    1� G     � �  	 	%               o%   o           � �    �
"  	 
   �          0    1� X     � �  	   P �L 
�H T   %              �     }        �GG %              
"  	 
   �           �0    1� e  
   � �   	%               o%   o           � �    �
"  	 
   �           1    1� p     � N   	%               o%   o           %               
"  	 
   �           �1    1� }  	   � �   	%               o%   o           � �    �
"  	 
   �           2    1� �     � �   	%               o%   o           � �    �
"  	 
   �           �2    1� �     � N   	%               o%   o           %               
"  	 
   �           �2    1� �     � �   	%               o%   o           � �    �
"  	 
   �           p3    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           �3    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           h4    1� �     � N   	%               o%   o           o%   o           
"  	 
   �           �4    1� �     � N   	%               o%   o           o%   o           
"  	 
   �           `5    1� �     � N   	%               o%   o           o%   o           
"  	 
   �           �5    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           X6    1�   	   � �  	 	%               o%   o           � �    �
"  	 
   �           �6    1�   
   � �  	 	%               o%   o           � �    �
"  	 
   �           @7    1�       � �   	%               o%   o           � �    �
"  	 
   �           �7    1� /     � �   	%               o%   o           o%   o           
"  	 
   �           08    1� =     � �   	%               o%   o           o%   o           
"  	 
   �           �8    1� J     � �   	%               o%   o           � �    �
"  	 
   �            9    1� _     � �   	%               o%   o           � �    �
"  	 
   �           �9    1� n     � �  	 	%               o%   o           o%   o           
"  	 
   �          :    1� �     � f     
"  	 
   �           L:    1� �     � �   	%               o%   o           � �    �
"  	 
   �           �:    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           <;    1� �     � N   	%               o%   o           o%   o           
"  	 
   �           �;    1� �  
   � �   	%               o%   o           � �    �
"  	 
   �           ,<    1� �     � �   	%               o%   o           � �    �
"  	 
   �           �<    1� �     � N   	%               o%   o           %               
"  	 
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"  	 
   �           �=    1�   	   � f   	%               o%   o           o%   o           
"  	 
   �           h>    1�      � f   	%               o%   o           o%   o           
"  	 
   �           �>    1�      � f   	%               o%   o           o%   o           
"  	 
   �           `?    1� -     � N   	%               o%   o           %              
"  	 
   �           �?    1� A     � �   	%               o%   o           � Z  M �
"  	 
   �           P@    1� �     � N   	%               o%   o           %              
"  	 
   �           �@    1� �     � N   	%               o%   o           %               
"  	 
   �           HA    1� �     � N   	%               o%   o           %               
"  	 
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"  	 
   �           8B    1�      � N   	%               o%   o           %               
"  	 
   �           �B    1�      � �  	 	%               o%   o           o%   o           
"  	 
   �           0C    1�      � N   	o%   o           o%   o           %              
"  	 
   �           �C    1� .     � �  	 	o%   o           o%   o           � �    �
"  	 
   �            D    1� A     � f   	o%   o           o%   o           o%   o           
"  	 
   �           �D    1� Q     � f   	o%   o           o%   o           o%   o           
"  	 
   �           E    1� a     � �  	 	o%   o           o%   o           o%   o           
"  	 
   �           �E    1� q     � f   	o%   o           o%   o           o%   o           
"  	 
   �           F    1� �     � �  	 	o%   o           o%   o           � �   ^
"  	 
   �           �F    1� �     � �  	 	o%   o           o%   o           � �   �
"  	 
   �           �F    1� �     � N   	%               o%   o           %               
"  	 
   �           tG    1� �     � N   	%               o%   o           %               
"  	 
   �          �G    1� �     � �  	   
"  	 
   �           ,H    1� �     � N   	%               o%   o           %               
"  	 
   �           �H    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           $I    1�      � �   	%               o%   o           o%   o           
"  	 
   �           �I    1�      � N   	%               o%   o           o%   o           
"  	 
   �           J    1� -     � �   	%               o%   o           � �    ^
"  	 
   �           �J    1� <     � J   	%               o%   o           %               
"  	 
   �           K    1� R  	   � N   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"  	 
   �       (L    6� Q     
"  	 
   
�        TL    8
"  
 
   �        tL    ��     }        �G 4              
"  
 
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    �� Q   � P   �        dN    �@    
� @  , 
�       pN    �� Z     p�               �L
�    %              � 8      |N    � $         � a          
�    � {   �
"   
   p� @  , 
�       �O    �� m     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"          "      "        < "      "      (    |    �     }        �A� �   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� Q   � P   �        lQ    �@    
� @  , 
�       xQ    �� Z     p�               �L
�    %              � 8      �Q    � $         � a          
�    � {   �
"   
   p� @  , 
�       �R    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� Q   � P   �        DS    �@    
� @  , 
�       PS    �� Z     p�               �L
�    %              � 8      \S    � $         � a          
�    � {     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    ��      p�               �L%               
"   
   p� @  , 
�       4U    �� S     p�               �L%               
"   
   p� @  , 
�       �U    �� 1     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� Q   �
"   
   � 8      �V    � $         � a          
�    � {   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� Q     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � �   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ��    � 6     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              � P   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    �� Q   � P   �        ,[    �@    
� @  , 
�       8[    �� Z     p�               �L
�    %              � 8      D[    � $         � a          
�    � {   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              � ^   �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� Q   � P   �        �]    �@    
� @  , 
�       �]    �� Z     p�               �L
�    %              � 8      �]    � $         � a   �     
�    � {   �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� Q   � P   �        �_    �@    
� @  , 
�       �_    �� Z     p�               �L
�    %              � 8      �_    � $         � a   �     
�    � {   �
"   
   p� @  , 
�       �`    �� B     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %8 . (   FOR EACH VPIFilHode NO-LOCK INDEXED-REPOSITION �   � �     � �     � ^   
   
�     	         �G
"   
   �        Xb    �G
"   
   
"   
    x    (0 4      �        xb    �G%                   �        �b    �GG %              � �    �� �         %              %                   "      %              
"   
       "      �        tc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � �   ��        ld    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        xe    �A @   "       $         � "  (    � �   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �     (        "  !    � �    ��        ,f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0g    �� Q   � P   �        <g    �@    
� @  , 
�       Hg    �� Z     p�               �L
�    %              � 8      Tg    � $         � a          
�    � {     
"   
   p� @  , 
�       dh    ��      p�               �L%               
"   
   p� @  , 
�       �h    �� L     p�               �L"      �,  8         $     "              � �  
  
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �i    �� Q   � P   �        �i    �@    
� @  , 
�       �i    �� Z     p�               �L
�    %              � 8      �i    � $         � a   �     
�    � {     
"   
   p� @  , 
�       �j    �� �     p�               �L
"   
   
"   
   p� @  , 
�       4k    �� _     p�               �L"      
"   
   p� @  , 
�       �k    ��      p�               �L"          "      � �    	%P E @   OPEN QUERY Query-Main FOR EACH VPIFilHode NO-LOCK INDEXED-REPOSITION. ^    "      �    OC((        "      %                   "      �      "       (   "           "      %              @ �,  8         $     "              �     
�    p�,  8         $     � ,   �        � .   �
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � �   	� �      � �   ��    "      � �    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � �   �� �   �T    �    "      � �   	"      � �   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� :     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        r    �� Q   � P   �        r    �@    
� @  , 
�       r    �� Z     p�               �L
�    %              � 8      (r    � $         � a          
�    � {   �
"   
   p� @  , 
�       8s    �� e  
   p�               �L"            "  
    �    � <  t �� �   	      "  	    �    � <  t 	� �   ��   � �     � �     � <  t ��   � �     � �   �� <  t ��   � �     � �     � �  �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    �� Q   � P   �        �t    �@    
� @  , 
�       �t    �� Z     p�               �L
�    %              � 8      �t    � $         � a          
�    � {     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Tv    �� �     p�               �L"      
"   
   p� @  , 
�       �v    �� �     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � <  t   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� :     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� :     "      "      ,    S   "      � <  t �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � :     "                 "      � :   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    �� Q   � P   �        �z    �@    
� @  , 
�       �z    �� Z     p�               �L
�    %              � 8      �z    � $         � a   �     
�    � {   	
"   
   p� @  , 
�       �{    �� �     p�               �L"      
"   
   p� @  , 
�       T|    �� �     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� Q   � P   �        �    �@    
� @  , 
�       �    �� Z     p�               �L
�    %              � 8      �    � $         � a   �     
�    � {   �
"   
   p� @  , 
�       Ȁ    �� �     p�               �L%               %     "dvpifilhode.i" 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� Q   � P   �        ��    �@    
� @  , 
�       ��    �� Z     p�               �L
�    %              � 8      ��    � $         � a          
�    � {   �
"   
   p� @  , 
�       Ă    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |�    �� Q   � P   �        ��    �@    
� @  , 
�       ��    �� Z     p�               �L
�    %              � 8      ��    � $         � a          
�    � {   �
"   
   p� @  , 
�       ��    �� 
  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        h�    �� Q   � P   �        t�    �@    
� @  , 
�       ��    �� Z     p�               �L
�    %              � 8      ��    � $         � a          
�    � {   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        �    	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        t�    �� Q   � P   �        ��    �@    
� @  , 
�       ��    �� Z     p�               �L
�    %              � 8      ��    � $         � a          
�    � {   �
"   
   p� @  , 
�       ��    �� A     p�               �L"      
"   
   �        �    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� Q   � P   �        ��    �@    
� @  , 
�       ��    �� Z     p�               �L
�    %              � 8      ��    � $         � a          
�    � {   �
"   
   p� @  , 
�       ��    ��   	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           �     �
�    
�             �Gp�,  8         $     
"   
           � $    �
�    �    � 6      
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �      
�    %               %     bufferCommit    
�    "      "      
�     
        �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        ��    �A� �   
 �A    �        ȍ    �@� 
!   �@
"   
   
�        ,�    �@ � 
"   
   � �   
   
"   
   �        l�    �@� 
!     � �    �� d!  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � �    �� �    	� �!     T    "      "          "      � �    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � �!   	    "      � �    	p�t            $     "                      $     "                      $     "              � �!   	    "      � �    	p�,            $     "              � �!   �p�     � �!  	 ��      �     �     �     �     �     }        �
�    ! "       &    &     *    %               "      "  
    &    &        %                  " !     &     * !   %                   "      %              � "  ,   %               8    <4            "      � ;"     "      %               H     4               � ="  	   "      � ;"     "      � G"  !              "      � ;"     "      " !     %              "      &    &    " "          "       %               X     <     (         � u"          "       � �"          "  	    � �"     %              "      &    &    " "          "       %               X     <     (         � u"          "       � �"          "  	    � �"     %              "      &    &    " "          "       %               X     <     (         � u"          "       � �"          "  	    � �"     %              "      &    &    " "          "       %               X     <     (         � u"          "       � �"          "  	    � �"     � �      � �"     %               %              %              &    &        %              %              " $      `      L   " #     (        " #     � �      � �      G %                   " $     ,    �    " #     G %              " #     %              %               %              %              &    &        %              %              "       `      L   " %     (        " %     � �      � �      G %                   "      ,    �    " %     G %              " %     %              %              %       d       %              &    &    &    &    &    &    0        %              %              %              * '   " '     %              %              %              &    &    &    &    &    &    0        %              %              %              * '    " '          " &     � 1#     " )     &    &    V �  (        " (     " )     %               %              �   � ?#     � �!     " (      �     �     �     p     T      @   " &     (        " &     � �      � �      � �!          " (     � A#     " &     � �!          " (     � �    �� f#     %                  " (     &    %              " (     &    &        %                  " !     &    T     ( $       " !     %                A    " +     " !         " !     � u#     p A \   " +      H     4               " !     � �#     " !     � �#     � �#          �     �     �     �     �     |     h     T      @   " +     (        " +     � �      � �      � �!     " !     � �#     " !     � �#          " !     � �#          " !     � �#          " !     � �    �%                  " (     &    %              " (     &    &        %                  " !     &    (         " !     %                  " !     � u#       A    " ,     " !      T      @   " ,     (        " ,     � �      � �      � �!     " !     " -     &    &    *    "      %               %              %              %              &    &    &    &    &    &    0        %              %              %              * '   " '         " .     %              %              %       d       %              &    &    &    &    &    &    0        %              %              %              * '   " '                " .     � �#   	" .     %      SUPER   p�4            ,     %                      � $   	C  � �      " /     &    &     *    � �$  !   8    <4            "      � ;"     "      %               H     4               � �$     "      � ;"     "      � �$     *    "       H     4               � �$     "      � ;"     "      � �"     � %  
    ,         "      G %              � %         "      %               � �      � �    �%     koblevpifil.p   "  
     H     4    T   %              "      � �"     � �#          "      %              " /     " /     $    <       " /     � %     %                  " /     � �    	� %  Q �� %  
    ,         "      G %              � m%     � p%  ;              � �%   �" /     � �%     � %  
    ,         "      G %              � m%                � �%     " /     � %   	% 
    RensReturn      " /     � �%   	" /     
�    " /             �  � �    	    �  � &   	�  %              � �      %                  " /     %               %       	       " /      <               � &  !   � &&  . �     " /     � U&   	� %  
    ,         "      G %              � m%     "       � 4    �     � 8    |     H ,    4    T   %              "      � �"     � X&     �   � �      � A#          +  � X&     �   � �      � Z&         C  � \&     � �"     T   %              "      � �"     " /     " /         "      %              ((       "      %               %              %                   "      � e&                "      � ;"     "                 "      � j&     " / 	    8    <4            "      � j&     " / 	    %              8    <4            "      � ;"     "      %                         "      � ;"     "       p     T     @      ,   � p&  # �        C  " /     � \&   �� �&   �     " /     � U&   �� %  
    ,         "      G %              � %     "          " 0     � �    	� "'  !       %              %                   " 0     %                  " 0     �     " 0     �     " 0     H T    %              T    " 0     " 0     � �#   � 0�    � H   (�   \ \   H    T    %              T    " 0     " 0     � �#   	� D'     H    T    %              T    " 0     " 0     � �#   �� F'   �� H'   	� �      T    %              T    " 0     " 0     � �#   	(�   \ \   H    T    %              T    " 0     " 0     � �#   �� J'   �H    T    %              T    " 0     " 0     � �#     � F'   	� H'     � �    �T    %              T    " 0     " 0     � �#     H T    %              T    " 0     " 0     � �#         %              %                   " 0     %                  " 0     �     " 0     �     " 0     T    " 0     " 0     " 0     " 0          S    � L'     " 0     %               �    " 0     � �"   ��     }        �A" 0         �     }        �%               4    T   %              " 0     � �"     " 0 
        " 0     %              ,    T   " 0     " 0     � �"   �" 0         " 0     � �    	� \&   " 0     �     }        �    �     }        �&    �     }        �" 0     &    &    &    &    x    T    8            " 1     &    %              %                  " 1     &        " 1     &     V 
  *         "      %              %              " 0 	    " 0     " 0     �     }        �    �     }        �� \&   ��     }        �%               " 0     %              " 0     ! " 2     &    &     *    � %  
        � \'  % �     " 2     %               "      "  
    &    &        %                  " !     &     * !   � %  
    <     (         � �'  *        "      � �'          "  
    %               $    <       " !     � %     %              � %  
              � �'     " !     � %     " !     "      � %  
              � �'     " !     � %     � �'     � �      %              &    %     SlettFil ��"      %              " 3     " 4     &    &     *    %               "  	    "      &    &         " 4     %               X     <     (         � W(          " 4     � �"   �     " 4     � �"   �%               "      &    &         " 4     %               (         � q(          " 4     � �"   �%              � �          " 4     %               � �(         " 4     %               %               � �(  	   " 6      (              "      � ?#          "      " 7      d     P     (               "      � ?#         "      � �(     � ?#     "      " 8      �    �    d     P    � P    �     �     �     �     x      d      P   � �(     ((       "      %                   "      � �      � ?#         "      � \&     � ?#          "      � ?#     � �(     ((       "      %                   "      � �      � ?#         "      � \&     � ?#     "      " 9     " :     "      &    &    * (   " (     � �      %              %              %              &    &    &    &    &    &    0        %              %              %              * '   " '         �     " ;     %       
       "      %              T    %              " ;     %              T    %              " ;     %              T    %              " ;     %              T    %              " ;     %              T    %       	       " ;     %              � )  	   %              � )     %       	       � )     � ")  
   " ;                     �           �   p       ��                 �  �  �               |��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  D�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  6  �               $�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �X     
                    � ߱                  �  �                      ��                     
                  ���                            8      4   �����X      $  	  �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �   '   Y          O   4  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �  �  �               n�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        Db     
                �b  @         db              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  L��      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Lc                         � ߱            4   �����c  �c     
                �c                     xd                         � ߱          $  �    ���                                     ,                      ��                  �  �                  ���                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  �>�     ( te                �  �      $  �  0  ���                       e       (       (           � ߱        �  $  �  �  ���                       4e       (       (           � ߱            4   ����\e        �  �  `      �e      4   �����e                p                      ��                  �  �                  �                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       8f                         � ߱        �f     
                `g                     �h  @        
 ph          i  @        
 �h          i                     \i     
                �i                     (k  @        
 �j          �k  @        
 @k          �k  @        
 �k              � ߱        �  V     8  ���                        d	    �  �  8	      �k      4   �����k  l                     Xl                     xl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Tm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  
                  t�      @n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ���� n  Ln                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                               x  �      0o      4   ����0o      $    �  ���                       Xo          �p             � ߱        �  $      ���                       �p                         � ߱          �        x                      ��        0                             �      $q         4       8      $    �  ���                       �p                         � ߱        h  $    <  ���                       �p                         � ߱            4   �����p      $    �  ���                       8q                         � ߱        �q     
                4r                     �s  @        
 Ds              � ߱        �  V     �  ���                        �s       
       
       �s       	       	       �s                     $t                         � ߱          $  f  `  ���                          $  
  8  ���                       Pt                         � ߱        |t     
                �t                     Hv  @        
 v          �v  @        
 `v          �v  @        
 �v              � ߱        �  V     d  ���                          �        |                      ��        0    	     z  �                  h��      �w         \     z  ,      $  z  �  ���                       w                         � ߱        \  $  z  0  ���                       4w                         � ߱        l  4   ����\w      4   �����w  �  $    �  ���                       �w                         � ߱        �    �  �  p      x      4   ����x                �                      ��                  �  �                  ���                           �     `x                     �x       	       	           � ߱            $  �  �  ���                             �    �      �x      4   �����x  	              �                      ��             	     �  �                  ���                           �     �y                     �y       
       
           � ߱            $  �  �  ���                       z                     Hz                         � ߱          $  �    ���                       |z     
                �z                     H|  @        
 |          �|  @        
 `|              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            g                          ��                                �   p       ��                  b  m  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  w  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      r        �              �                  $                  h  /  �  (     8  ��                      3   ����p�            X                      3   ������      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �                $                  �        0             �          �                       $         �  /  �  x     �  Ȍ                      3   ������            �                      3   ����Ќ    /  �  �     �  ��                      3   ����܌  |          $                  3   ���� �      $   �  P  ���                                                   � ߱                  �  �                  3   �����      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       �                         � ߱            O   �  ��  ��  4�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                     �          �                       �              /  �  P     `  d�                      3   ����H�  �        �  �                  3   ����l�      $   �  �  ���                                                   � ߱                                      3   ����x�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      !       �              �          !                    �          #!       <                      *!       d             0         6!                      X         ��                     ��       	       	           � ߱        d  $  �  �  ���                         t      �  �                      ��        0         �  �                  T�      0�              �  �      $  �  �  ���                       ��                         � ߱        $  $  �  �  ���                       ��                         � ߱            4   �����                �                      ��                  �  �                  ��                           �  4  D�                         � ߱            $  �  �  ���                       �    �  (  �      ��      4   ������    �        x                      ��        0         �  �                  \ �      `�                �  8      $  �  �  ���                       ��                         � ߱        h  $  �  <  ���                       �                         � ߱            4   ����8�      �   �  t�      �    �  �  �      �      4   �����      �   �  �          �  �  �      ��      4   ������      �   �  ��          �   �  ܑ                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            T          �   p       ��                  O  ]  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��      �                     ��                      �       	       	       �                     �                         � ߱            $  U  �   ���                         ��                            ����                                            �           �   p       ��                  e  p  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��            o  �   �       �      4   �����      �   o  ,�    ��                            ����                                            �           �   p       ���               x  �  �               T+�                        O   ����    e�          O   ����    R�          O   ����    ��      �!                       �          �  A  �        <   ��         0                                            4�                 �  x           D�           L�         �            X   h    �    �  �  �      T�      4   ����T�      O   �  ��  ��  `�  �  A  �       ! @   ��         ,  ��                                         t�   ��                   �  |           ��           ��                      \   l    �    �  �  �      Ԓ      4   ����Ԓ      O   �  ��  ��  ��  �    �  �  |      ��      4   ������                �                      ��                  �  �                  T1�                           �    �  	  �  �                                        3   �����      O   �  ��  ��  (�      �    �      <�      4   ����<�                �                      ��                  �  �                  �1�                           �        O   �  ��  ��  ��                D              ,      ��                 �  �                  H2�                    �     �  �      O   �    ��      �     �  �  \                                                   3   �����  �  p   �   �  �      �  @	  4     ,�                �                      ��                  �  �                  �2�                           �  �        �      d          4        ��                  �  �  L              D3�                           �  D      �  @       ��                            7   ����   "      ��                     �            �                  6   �      " �   ��         �        �            �                                                        @�                   �           L�           T�                      �   �        O   ����  e�          O   ����  R�          O   ����  ��      �  Q   �  x        \�                                         h�                          � ߱         	  $  �  �  ���                              �  ��              �                                  �  �	     ��                @
                      ��                  �  �                  x��                           �  P	        P
      �          �  �      ��                  �  �  �              ��                           �  �	      |
  �
       ��                            7   ����   "      ��                     �                              6   �      " L   ��         @        �                                                                    �                 �  �           �           $�                      h   x        O   ����  e�          O   ����  R�          O   ����  ��      `  Q   �          ,�                                         8�                          � ߱        �  $  �  4  ���                              �  `�              �                                  X  L     ̕                �                      ��             	     �  �                   ��                           �  �  	      �      |          L  4      ��             	     �  �  d              ���                           �  \        X       ��                            7   ����   "      ��                     �            �                  6   �      " �   ��         �        �            �                                                        ��                               �           ��                      �           O   ����	 	 e�          O   ����	 	 R�          O   ����	 	 ��      �  Q   �  �        ��                                         �                          � ߱          $  �  �  ���                              �  0�              �                                      �     ��  
              X                      ��                  �  �                  ��                           �  h        h                �  �      ��                  �  �  �              ���                           �  �      �  �       ��                            7   ����   "      ��                     �            4                  6   �      " d   ��         X        �            4                                                        ��                 �  �           ��           Ė                      �   �        O   ����  e�          O   ����  R�          O   ����  ��      x  Q   �          ̖                                         ؖ                          � ߱        �  $  �  L  ���                              �   �              �                                      P   �         8     �  l�              �                                      O   �  ��  ��  x�                �          �  �   , �                                                                  ��                             ��                             ��                             ��                             ��                            ����                            �  !                        \          �   p       ��                 �    �               \6�                        O   ����    e�          O   ����    R�          O   ����    ��      �"   #    �              �          �"   #                 �          �"   #                            ��      #                   � ߱        �  $  �  0  ���                                         P  �  �  `  ��                  �    �              `��                           �  �      4  �  (                                7   ����    $      ��               З    ��          �                  6   �       $    ��         �  З    ��          �                                                        ��   ��                   T  H           ��           ȗ                      (   8          �      �          �          $                                                                                                                                                           J   �          �    ��                                                            �                      x                O   ����  e�          O   ����  R�          O   ����  ��      �      #                   � ߱        H  $    �  ���                               d  �      ��      4   ������                                       ��                                      \	�                             t  Ș      #                   � ߱        L  $  	  �  ���                           O     �� ��                 #  �          �  �   @ �                                                              0              0      # $   ��                             ��                            ����                                8     $       8     $                   \          �   p       ��                   A  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �"   %    �              �          �"   %                 �          �"   %                            ܘ      %                   � ߱        �  $  '  0  ���                                             �  �      ��                  ,  >  �              $�                           ,  �      4  �  (                                7   ����          ��               (�    ��          �                  6   ,           ��         �  (�    ��          �                                                        �   �                   T  H           �            �                      (   8          �      �          �                                                                                                                                                                     J   ,          �    ��                                                           X�                      x                O   ����  e�          O   ����  R�          O   ����  ��      d�      %                   � ߱        H  $  1  �  ���                             7  d  �      ��      4   ������                                       ��                  8  =                  �c�                           8  t   �      %                   � ߱        L  $  9  �  ���                           O   <  �� ��                 %  �          �  �   @ �                                                              0              0      %     ��                             ��                            ����                                            x          �   p       ��p	               K  �  �                e�                        O   ����    e�          O   ����    R�          O   ����    ��      	#   &    �              �          #   &                   �                        �                      ��                  d  k                  ���                    P     d    \  A  e       ' �   ��        	 �  ��                                        4�   H�   \�                 H  <           p�  ��  ��           x�  ��  ��         �               $          i  x  �      �      4   �����  ��      &                   � ߱            $  j  �  ���                                     `                      ��                  z  �                  h��                    �     z  �  4  A  {       ' �   ��        
 �  l�                                         �   �   (�                               <�  L�  \�           D�  T�  d�         �            �   �            P  �      ��      4   ������  ��      &                   � ߱            $  �  `  ���                       �  $  �  �  ���                       Л      &                   � ߱              �      <          �  �  �  ��             �  �  �  �              p��                           �        �         ��    �                      7   ����    (      )                �    �            \                  6   �       ( �   )               �    �            \                                                                �  �                                   @            �   �        A   �      * 8   ��         ,                                            �                 �  t           ��           �         �            T   d        ( )     8   �  )       O   ����  e�          O   ����  R�          O   ����  ��      d�      &               ��      &                   � ߱            $  �  �  ���                                  &  	          �  �   T �                                                                        $   4   D          $   4   D          & *   ��                             ��                            ����                                '                  (          �   p       ��                 �  �  �               `L�                        O   ����    e�          O   ����    R�          O   ����    ��      V#   +                   �          X�      +               d�      +                   � ߱        �  $  �  �   ���                             �      �          D  ,      ��                  �  �  \              ���                           �  T         P       ��                            7   ����    (      ��               ��    �            �                  6   �       ( �   ��         �  ��    �            �                                                        p�                                                      @            �   �        O   ����  e�          O   ����  R�          O   ����  ��            �      �          l  T      ��                  �  �  �              ���                           �  t         p       ��                            7   ����    !      ��               Н    �            �                  6   �       ! �   ��         �  Н    �            �                                                        ��   ��                   @  4           ��           ȝ                         $        O   ����  e�          O   ����  R�          O   ����  ��      �    �  �  �      �      4   �����      O   �  �� ��            �  �  8      ��      4   ������  ��      +                   � ߱            $  �    ���                                  +  �          �  �   , �                                                            +     ��                             ��                             ��                            ����                                                      �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �#   ,                   �          �      ,                   � ߱        �  $  �  �   ���                             �      �          (        ��                  �  �  @              ��                           �  8      �  4       ��                            7   ����    (      ��               8�    �            �                  6   �       ( �   ��         �  8�    �            �                                                        $�                 �  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��            �      �          P  8      ��                  �  �  h              ���                           �  X        T       ��                            7   ����    !      ��               ��    �            �                  6   �       ! �   ��         �  ��    �            �                                                        T�   h�                   $             t�           |�                      �           O   ����  e�          O   ����  R�          O   ����  ��      �    �  �  �      ��      4   ������      O   �  �� ��            �  �        �      4   �����  0�      ,                   � ߱            $  �  �  ���                                  ,  �          �  �    |                                        ,     ��                             ��                             ��                            ����                                                      �   p       ��P                �  
   �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �#   -    �              �          �#   -                   �          �  A           d   ��         X                                            ��                 �  �           ��           ��         �            �   �             �  �  D  ��      4   ������      $       ���                       ��      -                   � ߱            $     p  ���                       ȡ      -                   � ߱                   -            �  �   , �                                                           -     ��                            ����                                                  x          �   p       ���                  R   �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �#   .    �              �          	#   .                   �                        �                      ��                  +   2                   l��                    �     +     \  A  ,        ' �   ��         �  H�                                        ܡ   �   �                 H  <           �  (�  8�            �  0�  @�         �               $          0   x  �      ��      4   ������  ��      .                   � ߱            $  1   �  ���                             5   �  |      ��      4   ������                �                      ��                  6   Q                   ���                           6                                         ��                  D   K                   8��                    �     D   �  �  A  E        ' t   ��         \  <�                                        Т   �   ��                 �  �           �  �  ,�           �  $�  4�         �            �   �          I   �  8      ��      4   ������  ��      .                   � ߱            $  J     ���                       ��      .                   � ߱            $  M   d  ���                                  .  @             0   @ �                                                              0              0      .     ��                            ����                                '                  �           �   p       ��                  \   k   �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   e   �                                 3   ����У      �   h   �        ��                            ����                                            x          �   p       ���               u   !!  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      '$   /    �              �          /$   /                 �          �!   /                            $�      /               (�      /                   � ߱        �  $  �   0  ���                       \  A  �             ��         �                                            4�                 H  <           @�           H�         �               ,    �    �   x  �      P�      4   ����P�      O   �   ��  ��  \�      �   �  <  X  h�      4   ����h�                x                      ��                  �   �                   ���                           �   �  ��                         � ߱          $  �   L  ���                                     <              $      ��                �   �                   $�                    �     �   �      O   ����  e�      �  F  �     0          ��                                                          �   �  �      �      4   �����      :   �                  O   �   ��  ��   �                �                      ��                  �   �                   ��                           �   �  ,�                         � ߱        �  $  �   h  ���                           �  �   ��      �            �                      3   ������  �    �   $  �  �  ԥ      4   ����ԥ                �              �      ��                 �   �                   ��                           �   4      O   �     ��      8     �   ��              �                                   �      /                   � ߱        d  $  �     ���                       @	  /   �   �     �                          3   �����  �        �                      3   ����0�           �                      3   ����<�  0                               3   ������  �        P  `                  3   ������      $   �   �  ���                                /                   � ߱                  �  �                  3   ������      $   �   	  ���                                /                   � ߱        �    �   \	  �	      ̦      4   ����̦                �	                      ��                  �   �                   ,�                           �   l	        �   
  �
  �  �      4   �����                �
                      ��                  �   �                   ��                           �   
  ,�                         � ߱        �
  $  �   �
  ���                       8  �  �   8�                  (                      3   ����D�      O   �   ��  ��  ��                �                      ��                  �   �                   <�                           �   P  ��                         � ߱        (  $  �   �  ���                       p  �  �   ħ      @            `                      3   ����Ч      O   �   ��  ��  �  �  /   �   �                                 3   ����D�  �  /   �   �                                3   ����\�  0                               3   ����|�  `     
   P                      3   ������            �  �                  3   ������      $   �   �  ���                                /                   � ߱        D    �     �    ��      4   ������                �                      ��                  �   �                   ���                           �         $  �   �  ���                       Ԩ      /                   � ߱        ب      /                   � ߱            $  �   �  ���                              �   �              �                                       $  �   �  ���                       ��      /                   � ߱              �   �  x  \  �      4   �����  	              �                      ��             
     �   �                   p��                           �     
                                   ��           
     �   �                   ���                    �     �   �      O   ����
 
 e�      �  F   �              ��                                                    4�                     H�       	       	           � ߱            V   �   p  ���                        `  F   �               ��                                                    T�                         � ߱        �  $  �   4  ���                       �  �  �   ��      �            �                      3   ������      O   �   ��  ��  �                �                      ��                  �   !                  ���                           �   �                              �      ��                �   	!                  ���                    h     �   l      O   ����  e�      �  F   �              ��                                                    ��      / 	       	       �       	       	       (�                         � ߱        �  V   �   T  ���                              !           4�      4   ����4�      V   !  <  ���                        \�                         � ߱        �  F   
!              ��                                                    �  w   !     �          3   ������  �  w   !     ԫ  �  $    !    �      <�      4   ����<�                �                      ��                  !  !                  ���                           !  $        !  �  �      ��      4   ������      w   !     �          3   �����  �                         � ߱        P  $  !  �  ���                       �  �  !  ��      h            �                      3   ������      O   !  ��  ��  �             /  <          �     < �                                                                                                                                                                                                                <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                    /     ��                            ����                                                            �   p       ���               +!  �!  �               DZ�                        O   ����    e�          O   ����    R�          O   ����    ��      �#   0    �              �          �&   0                   �          �    E!  $  4      ��      4   ������      O   F!  ��  ��  �    �      $                        ��        0         I!  �!                  ���    0  ��                I!  L      $  I!  �  ���                        �      0                   � ߱        |  $  I!  P  ���                       P�      0                   � ߱            4   ����x�  ��      0                �      0 
       
       �      0               `�      0                   � ߱        �  $  P!  �  ���                         �        �                      ��        0         g!  �!                  $��    0  ,�                g!  8      $  g!  �  ���                       ��      0                   � ߱        h  $  g!  <  ���                       ܱ      0                   � ߱            4   �����  @�      0                   � ߱        �  $  h!  x  ���                       �  w   l!     �          3   ����`�  �     o!  <                                                    3   ����l�                x  �      �  �      ��                 q!  �!  �              ���                    x     q!  L      O   ����  e�          O   ����  R�          O   ����  ��           �   0                    �   0                    �   0                   � ߱        �  \   y!    ��                               �!  �  @      x�      4   ����x�                �                      ��                  �!  �!                  ��                           �!  �  ��      0               �  @         Բ              � ߱        �  $   �!  P  ���                       �    �!  �  `      ��      4   ������                p                      ��                  �!  �!                  ���                           �!  �      O   �!  �� ��      �    �!  �      �  $�      4   ����$�      O   �!  �� ��       
    �!  �  h	  �	  l�      4   ����l�                x	                      ��                  �!  �!                  �!�                           �!  �        �!  �	      �	  ��      4   ������      O   �!  �� ��            �!  �	  �	      Գ      4   ����Գ      O   �!  �� ��            �!  �
  |       �      A   �!      1 �
   ��         l
  ��                                        ��    �   �    �   D�   X�                   �
  �
           d�  t�           l�  |�         �            �
   �
        4   ���� �                �                      ��                  �!  �!                  4#�                           �!    8  B  �!        �   ��                                                                 $                                     @            �           �!  T  d  �  ,�      4   ����,�      $  �!  �  ���                       4�      0 	       	           � ߱            $  �!  �  ���                       \�      0 	       	           � ߱        L  9   �!     p�                    |�                     ��                     ��                     ��                     е                     �       	       	       ��       
       
       �                     �                         � ߱            V   �!  $  ���                            P   �!                    0  0          �  �  @ 0�                                                                                                                                                                                                                              @   P   `   p   �   �   �   �   �   �   �   �               @   P   `   p   �   �   �   �   �   �   �   �          �                     0 1   ��                             ��                            ����                                =   �!                           �           �   p       ��d               �!  �!  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �!   2                   �          �  A  �!        <   ��         0                                            $�                 �  x           4�           <�         �            X   h    �    �!  �  4      D�      4   ����D�                D                      ��                  �!  �!                  <4�                           �!  �  �  �  �!  P�      \            |                      3   ����\�      O   �!  ��  ��  ��  d  A  �!       !    ��         �  ��                                         ��   ��                   P  D           ��           ��                      $   4    �    �!  �         ��      4   ������                                      ��                  �!  �!                  d5�                           �!  �  X  �  �!  �      (            H                      3   �����      O   �!  ��  ��  h�                              �      ��                 �!  �!                  �5�                    �     �!  p      O   �!    ��            �!  $  �  h  |�      4   ����|�                �                      ��                  �!  �!                  t6�                           �!  4  �  �  �!  ��      �            �                      3   ����ȷ      /   �!  (     8                          3   ������            X                      3   �����      �  �!  �      �            �                      3   ���� �      O   �!  ��  ��  T�             2                  �                                        2     ��                            ����                            l  !                        �           �   p       ��                  "  
"  �               f�                        O   ����    e�          O   ����    R�          O   ����    ��          O   	"  ��  ��  `�    ��                            ����                                            (          �   p       ��                 "  $"  �               �h�                        O   ����    e�          O   ����    R�          O   ����    ��            8      �          �  �      ��                   "  #"  �              |3�                            "  �       d  �       ��                            7   ����          ��                     �                              6    "        4   ��         (        �                                                                    l�                 |  p                        ��                      P   `        O   ����  e�          O   ����  R�          O   ����  ��          /   ""                                 3   ������  D        4                      3   ������  t        d                      3   ������            �  �                  3   ������      $   ""  �  ���                                3                   � ߱                   3  �          `  p   @ 0                                                              0              0      3     ��                             ��                            ����                                            �          �   p       ���               ."  |"  �               �4�                        O   ����    e�          O   ����    R�          O   ����    ��      '$   4    �              �          >(   4                 �          /$   4                                          �                      ��                  <"  a"                  4��                    T
     <"  0  h  A  ="           ��                                                      ̸                 T  H           ظ           �         �            (   8    �    ?"  �  �      �      4   �����      O   @"  ��  ��  ��  �      4                   � ߱        t  $  B"  �  ���                             �      P          �  �      ��                 G"  N"                ��                    �     G"        �          ��                            7   ����  "      ��                     �            P                  6   G"      " �   ��         t        �            P                                                        �                 �  �            �           (�                      �   �        O   ����  e�          O   ����  R�          O   ����  ��      0�      4                   � ߱        |  $  H"  $  ���                       �     K"  X�              K"                                      :   M"          "   �  $  P"     ���                       Ĺ      4                   � ߱              �      x                  ��                 Q"  W"  4              ���                    l	     Q"  ,      �  (       ��                            7   ����  5     	 ��                     �            x                  6   Q"      5 �  	 ��         �        �            x                                                        ع                 �  �      	     �      	     �                      �   �        O   ����  e�          O   ����  R�          O   ����  ��      ��      4                   � ߱        �  $  R"  L  ���                       �     U"  �              U"                                      :   V"          5                 �	              |	      ��                X"  \"                  T�                    (
     X"  �      O   ����  e�      �	  F   Y"             ��                                                        :   ["             X�      4                   � ߱            $  ^"  �	  ���                       �
     c"  l�              c"                                        f"  �
  0  �  x�      4   ����x�                @                      ��                  g"  o"                  �                           g"  �
      O   m"  ��  ��  ��                �                      ��                  p"  z"                  ��                           p"  X  �    q"  �  t      ��      4   ������                                        ��                  r"  x"                  �                           r"        O   y"  ��  ��  Ժ             4  P             8   h �                                                                                     (   8   H   X          (   8   H   X          4     ��                             ��                             ��                            ����                                                  �           �   p       ��                  �"  �"  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      	#   6                   �              �  �"  �      �                                   3   ������             6  |          l  t    \                                        6     ��                            ����                            TXS appSrvUtils pcFilTypeTekst pcFilTypeListe pcFilStatusTekst pcFilStatusListe cTekst InnFil VPIFilHode C:\nsoft\polygon\prs\sdo\dvpifilhode.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dvpifilhode.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH VPIFilHode NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH VPIFilHode NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; VPIFilStatus AntLinjer Dato FilId FilNavn Katalog Kl Storrelse VpiFilType EAv EDato ETid OAv ODato OTid EkstVPILevNr VPIFilStatus fuStatusTekst fuDatoTid fuNavnEkstVPILev fuEDatoTid AntLinjer Dato fuEndretInfo FilId FilNavn Katalog Kl Storrelse VpiFilType EAv EDato ETid OAv ODato OTid EkstVPILevNr Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p VPIFilStatus fuStatusTekst fuDatoTid fuNavnEkstVPILev fuEDatoTid AntLinjer Dato fuEndretInfo FilId FilNavn Katalog Kl Storrelse VpiFilType EAv EDato ETid OAv ODato OTid EkstVPILevNr RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC h_dproclib dproclib.w DPROCLIB pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DATA.CALCULATE DISABLE_UI pcFilId piAntLinjer EkstVPIFil Filen er ikke innlest. Kan ikke eksporteres. \ ** Filen   finnes fra f�r. Eskport avbrutt. VPIFilLinje Eksporterer linje   av  . Eksport av fil ferdig. EKSPORTERFIL piAntVPIFilHode pcListe pbMore bufVPIFilHode GETALLEIKKEINNLESTE GETALLEIKKEUTPAKKEDE pcTekst piDefault pcChar pcAlle SysPara ,0 EkstVPILev   / GETEKSTVPILEVLISTE pcFilNavn pcLst SBA,SPK,AE,APK xsport1vpiutpakk | 1|1 GETFILNAVNLISTE pcKataloger GETKATALOGLISTE pdFilId pbVPIFilStatus GETVPIFILSTATUS piModus pcWork ,0, GETVPISTATUSLISTE setRebuildOnRepos INITIALIZEOBJECT plFilId pbOk pcKvitteringId pcError pcInnlesning pcLinje pcBkuFil piButikkNr piGruppeNr piKasseNr piTid pcReturn-Value piEkstVPILevNr ** VPIFilHode posten finnes ikke. * Finner ikke filen  . Innlesning avbrutt. Leser inn filen  VPIFilLogg 5 .r * Det er ikke satt opp innlesningsprogram for denne filtypen. Innlesning avbrutt. 40 Det er ikke satt opp innlesningsprogram for denne filtypen. * Ukjent innlesningsprogram:  .r. innlesning avbrutt. Ukjent innlesningsprogram:  .p OK * Det er oppdaget feil p� filen.  Fil innlesning avbrutt. (Lest antall linjer =  ). - : HH:MM:SS \bku \bku\ Fil innlesning ferdig. (Tid brukt:   Lest antall linjer =  LESINNFIL pcFiler piLoop2 pcKatalog pcEkstent pcKatFil pcBegins piEntries piFilType pcFileName pcFilePath pcFileAttrib Ingen kataloger som skal sjekkes. 3 4 * 2 F OPPRETTPOSTER Finner ikke VPIFilhode med VPIFilid:  Finner ikke EkstVPILev med  EkstVPILevNr:   og  Starter utpakkingsrutine:  Finner ikke utpakkingsrutine:  Utpakking av fil ferdig. PAKKUTFIL RENSRETURN piLoop pcVPIFilHode RENSTOMMEPOSTER pbUansett piTotAntLinjer Sletter linje  VPIFilLogg Sletter logglinje  ** Sletting av fil avbrutt. SLETTFIL Telleverk TELLEVERK DATOTID HH:MM EDATOTID Opprettet:  Endret:  ENDRETINFO FILTYPE NAVNEKSTVPILEV LESES INN INNLEST FEIL * Ukjent * VPIFILSTATUS qDataQuery VPILev FilDato FilLogg �.  XK  $/  dZ      3 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc        	  
      '  4  6           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  �  �  �  �      
            f  
    z    �  �  �  �  �  �  �  �  �  �  �  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �          7  8  T  U  q  r  �  �  �  �  �  �  �  �           <  =  Y  Z  v  w  �  �  �  �  �  �  �  �      
                   !       $  l     [             X                  pushRowObjUpdTable  m  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �     �        �     piLoop1         �     pcRemoveFelt           	         pcRemoveOper    P        H        pcFelt  t        h        pcValues    �        �        pcSort  �        �        pcOperators           �        pcFeltListe �       `   �  0                        SokSdo  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     a               �                  DATA.CALCULATE  U  ]  T  �     b               �                  disable_UI  o  p             �     piAntLinjer                    pcFilId �  `  4   c   �         P                  EksporterFil    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  X  #      H        piAntVPIFilHode x  #      p        pcListe     #      �        pbMore       $  C  �  bufVPIFilHode      �  
   d       0  �  �                  GetAlleIkkeInnleste �  �        	          L  %      <        piAntVPIFilHode l  %      d        pcListe     %      �        pbMore  �  �  
   e       $      �                  GetAlleIkkeUtpakkede    '  ,  1  7  8  9  <  =  >  A    &           pcChar      &      ,     pcAlle  T  &      L        pcTekst     &      l        piDefault   �  �     f   �  4      �                  GetEkstVpiLevListe  d  e  i  j  k  z  {    �  �  �  �  �  �  �      +            pcLst       +      ,         pcFilNavn   x  x   
   g   �         h                   GetFilNavnListe �  �  �  �  �  �  �  �  �  �      ,      �         pcKataloger 8   !  
   h       �       �                   GetKatalogListe �  �  �  �  �  �  �  �  �  �  L!  -      D!        pdFilId     -      d!        pbVPIFilStatus  �   �!     i       ,!      �!                  GetVPIFilStatus             
       .      �!     pcWork  "  .      �!        piModus     .      "        pcTekst t!  h"     j   �!  �!      T"                  GetVPIStatusListe   +   ,   0   1   2   5   6   D   E   I   J   K   M   Q   R   $"  �"     k               �"                  initializeObject    e   h   k   #  /      #     pcKvitteringId  4#  /      ,#     pcError X#  /      H#     pcInnlesning    t#  /      l#     pcLinje �#  /   	   �#     pcBkuFil    �#  /   
   �#     piButikkNr  �#  /      �#     piGruppeNr  �#  /      �#     piKasseNr   $  /      $     piTid   4$  /      $$     pcReturn-Value      /      H$     piEkstVPILevNr  x$  /      p$        plFilId �$  /      �$        pbOk        /      �$        piAntLinjer �"  �$  P   l   �"  X$      �$                  LesInnFil   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   !  !  	!  
!  !  !  !  !  !  !  !  !  !  !  !  !  !!  T&  0      L&     piLoop1 p&  0      h&     piLoop2 �&  0      �&     pcKatalog   �&  0      �&     pcEkstent   �&  0      �&     pcKatFil    �&  0   	   �&     plFilId '  0   
    '     pcBegins    ,'  0       '     piEntries   L'  0      @'     piFilType   p'  0      `'     piEkstVPILevNr  �'  0      �'     pcFileName  �'  0      �'     pcFilePath      0      �'     pcFileAttrib    �'  0      �'        pcKataloger     0      (        pcFiler �$  X(  (   m   8&  �'      H(                  OpprettPoster   E!  F!  I!  P!  g!  h!  l!  o!  q!  y!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!      2      )        pcFilId (  T)     n       �(      H)                  PakkUtFil   �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  )  �)     o               �)                  RensReturn  	"  
"  *  3      *     piLoop  (*  3       *     pbOk        3      <*     pcVPIFilHode    �)  �*     p   �)          |*                  RensTommePoster  "  ""  #"  $"  �*  4      �*     piAntLinjer     4      �*     piTotAntLinjer   +  4      �*        plFilId $+  4      +        pbUansett       4      <+        pbOk    L*  �+  "   q   �*  �*      t+                  SlettFil    <"  ="  ?"  @"  B"  G"  H"  K"  M"  N"  P"  Q"  R"  U"  V"  W"  X"  Y"  ["  \"  ^"  a"  c"  f"  g"  m"  o"  p"  q"  r"  x"  y"  z"  |"      6       ,        pcTekst D+  d,     r       ,      X,                  Telleverk   �"  �"      7      �,     pcTekst (,  �,     s   l,          �,                  DatoTid �"  �"  �"      8      �,     pcTekst �,  $-     t   �,          -                  EDatoTid    �"  �"  �"      9      D-     pcTekst �,  �-     u   0-          |-                  EndretInfo  �"  �"  �"      :      �-     pcTekst L-  �-     v   �-          �-                  FilType �"  �"  �-  0.     w                .                  NavnEkstVPILev  #  #  #  #  #      ;      X.     pcTekst �-  �.     x   D.          �.                  VPIFilStatus    2#  3#  7#  8#  9#  <#  =#  >#  ?#  @#  A#  B#  C#  D#  E#  F#  G#  H#  J#  L#  N#  `.  �:      # 4      �9                      �1  4/  @/     RowObject   x0         �0         �0         �0         �0         �0         �0         �0         �0         �0         �0          1         1         1         1          1         (1         01         41         <1         D1         T1         \1         h1         p1         |1         VPIFilStatus    fuStatusTekst   fuDatoTid   fuNavnEkstVPILev    fuEDatoTid  AntLinjer   Dato    fuEndretInfo    FilId   FilNavn Katalog Kl  Storrelse   VpiFilType  EAv EDato   ETid    OAv ODato   OTid    EkstVPILevNr    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �1  �1     RowObjUpd   �2         �2         3         3         (3         43         @3         H3         X3         `3         h3         p3         t3         �3         �3         �3         �3         �3         �3         �3         �3         �3         �3         �3         �3         �3         �3         VPIFilStatus    fuStatusTekst   fuDatoTid   fuNavnEkstVPILev    fuEDatoTid  AntLinjer   Dato    fuEndretInfo    FilId   FilNavn Katalog Kl  Storrelse   VpiFilType  EAv EDato   ETid    OAv ODato   OTid    EkstVPILevNr    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   (4          4  
   appSrvUtils L4       <4     pcFilTypeTekst  p4       `4     pcFilTypeListe  �4       �4     pcFilStatusTekst    �4       �4     pcFilStatusListe    �4       �4     cTekst  5       �4     xiRocketIndexLimit  ,5        5  
   gshAstraAppserver   T5        @5  
   gshSessionManager   x5        h5  
   gshRIManager    �5        �5  
   gshSecurityManager  �5        �5  
   gshProfileManager   �5  	 	     �5  
   gshRepositoryManager     6  
 
     6  
   gshTranslationManager   D6        46  
   gshWebManager   h6        X6     gscSessionId    �6        |6     gsdSessionObj   �6        �6  
   gshFinManager   �6        �6  
   gshGenManager   �6        �6  
   gshAgnManager   7        7     gsdTempUniqueID <7        07     gsdUserObj  d7        P7     gsdRenderTypeObj    �7        x7     gsdSessionScopeObj  �7       �7  
   ghProp  �7    	   �7  
   ghADMProps  �7    
   �7  
   ghADMPropsBuf   8        8     glADMLoadFromRepos  08       (8     glADMOk P8       D8  
   ghContainer p8       d8     cObjectName �8       �8     iStart  �8       �8     cAppService �8       �8     cASDivision �8       �8     cServerOperatingMode    9       9     cContainerType  @9       09     cQueryString    `9       T9  
   hRowObject  �9       t9  
   hDataQuery  �9       �9     cColumns    �9       �9     cDataFieldDefs           �9  
   h_dproclib   :      �9  VPIFilHode  :    H  :  RowObject   8:    X  ,:  RowObjUpd   T:   !    H:  EkstVPIFil  p:   "    d:  VPIFilLinje �:   '    �:  SysPara �:   (    �:  EkstVPILev       5    �:  VPIFilLogg           9   �   �   �   �   k  l  m  n  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  b	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  ^
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
  -  ;  <  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �              	  
  |  1  2  ;  <  @  A  B  D  G  Q  m    �  �  �  =  U  V  p  �  �  �  �  �  �  �  �  �  �  �  r  s    �  %  &  '  (  .  �     !  "  #  (  .  5  �  �  �  �  �  �      %  ?  @  J  d  ~  �  �  �  �  �  M  P  Q  R  T  U  W  X  Y  Z  [      pI 1 C:\nsoft\polygon\prs\win\syspara.i   ?   0 C:\nsoft\polygon\prs\sdo\soksdo.i    H?  �h / C:\nsoft\polygon\prs\sdo\dproclibstart.i x?  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �?  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �?  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    (@  � , C:\nsoft\polygon\prs\sdo\dvpifilhode.i   d@  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �@  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �@  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i A  F� ) c:\progress10.2b\openedge\gui\fnarg  DA   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  tA  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   �A  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �A  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   <B  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  xB  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �B  Ds % c:\progress10.2b\openedge\gui\fn �B  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  $C  Q. # c:\progress10.2b\openedge\gui\set    hC  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �C  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �C  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   D  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i dD  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �D  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �D   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   ,E  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  lE  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �E  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    F  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   @F  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �F  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �F  �j  c:\progress10.2b\openedge\gui\get    G  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   <G  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �G  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �G  Su  #c:\progress10.2b\openedge\src\adm2\globals.i H  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    @H  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �H  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �H  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  I  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   XI  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �I  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �I  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  J  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    dJ  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �J  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �J  Q�   C:\nsoft\polygon\prs\sdo\dvpifilhode.w   $K  �b    c:\tmp\debug.txt     �  ;#      tK     &#  1   �K  �  M       �K     8   1   �K  �  4       �K        1   �K  I  �      �K     n  1   �K  H  m      �K     X  1   L  �   �      L     c  0   $L  �   b      4L     	  /   DL  �         TL  [  �     dL     �  %   tL  �   .     �L     �  .   �L  �   �     �L     �     �L  �   �     �L     �  #   �L  �   �     �L     f  #   �L  �   d     M     B  #   M  �   ?     $M       #   4M  �        DM     �  #   TM  �   �     dM     �  #   tM  �   �     �M     �  #   �M  �   �     �M     �  #   �M  �        �M     g  -   �M  �   c     �M     M  ,   �M  k        N  �       N     �  +   $N  �  �     4N     �  +   DN  �  �     TN     �  +   dN  �  �     tN     �  +   �N  �  �     �N     y  +   �N  �  v     �N     \  +   �N  �  Y     �N     ?  +   �N  �  <     �N     "  +   O  �       O       +   $O  �       4O     �  +   DO  �  �     TO     �  +   dO  �  �     tO     �  +   �O  �  �     �O     �  +   �O  �  �     �O     t  +   �O  �  q     �O     W  +   �O  �  T     �O     :  +   P  �  7     P       +   $P  �       4P        +   DP  �  �     TP     �  #   dP  �  �     tP     �  #   �P  k  v     �P     T  #   �P  j  S     �P     1  #   �P  i  0     �P       #   �P  _       �P     �  *   Q  ^  �     Q     �  *   $Q  ]  �     4Q     �  *   DQ  \  �     TQ     i  *   dQ  [  h     tQ     B  *   �Q  Z  A     �Q       *   �Q  Y       �Q     �  *   �Q  X  �     �Q     �  *   �Q  W  �     �Q     �  *   R  V  �     R       *   $R  U  ~     4R     X  *   DR  T  W     TR     1  *   dR  S  0     tR     
  *   �R  R  	     �R     �  *   �R  Q  �     �R     �  *   �R  P  �     �R     �  *   �R  O  �     �R     n  *   S  N  m     S     G  *   $S  @  9     4S       #   DS  	  �     TS     �  )   dS  �   �     tS     �  #   �S  �   �     �S     �  #   �S  �   �     �S     e  #   �S  �   d     �S     B  #   �S  �   A     �S       #   T  �        T     �  #   $T  �   �     4T     3  (   DT  g        TT  a         dT     �  '   tT  _   �      �T     �  #   �T  ]   �      �T     w  #   �T  I   c      �T  �   Z  !   �T       &   �T  �   �  !   �T     �  #   U  �   �  !   U     �  #   $U  �   �  !   4U     �  #   DU  g   z  !   TU     [     dU  O   C  !   tU  �   �  "   �U     �  %   �U  �   �  "   �U     C  $   �U  �   8  "   �U       #   �U  �     "   �U     �  #   �U  �   �  "   V     �  #   V  �   �  "   $V     �  #   4V  �   �  "   DV     w  #   TV  }   k  "   dV     I  #   tV     �  "   �V       !   �V     7      �V     �     �V     �     �V  �   |     �V  O   n     �V     ]     �V          W  �   �     W  �   �     $W  O   �     4W     �     DW     `     TW  y   6     dW  �   ,  	   tW  G        �W          �W     �
     �W  c   f
  	   �W  x   ^
     �W  M   I
     �W     8
     �W     �	     �W  a   �	     X  �  �	     X     �	     $X  �  b	     4X  O   T	     DX     C	     TX     �     dX  �        tX     �     �X     F     �X  x   @     �X     '     �X     �     �X     �     �X     �     �X          �X  Q   o     Y          Y     �     $Y     �     4Y     �     DY  ]   �  	   TY     �     dY     W  	   tY     I  
   �Y     5  	   �Y  Z        �Y     B     �Y          �Y     �     �Y     �     �Y  c   �     �Y     �     Z     I     Z     5     $Z          4Z     �      DZ     !       TZ           