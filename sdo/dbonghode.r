	��V�[�[�:   �              7                                �t 3AB000F3utf-8 MAIN C:\nsoft\polygon\prs\sdo\dbonghode.w,, PROCEDURE SokSdo,,INPUT pcSokFelt CHARACTER,INPUT pcSokValues CHARACTER,INPUT pcSokSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pbFKeys LOGICAL PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION StatusTekst,character,INPUT piStatus INTEGER FUNCTION Kl,character, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,BongNr integer 0 0,fuKl character 1 0,BongStatus integer 2 0,Makulert integer 3 0,ButikkNr integer 4 0,fuStatusTekst character 5 0,DataSettId decimal 6 0,Dato date 7 0,EAv character 8 0,EDato date 9 0,ETid integer 10 0,GruppeNr integer 11 0,KasseNr integer 12 0,KassererNavn character 13 0,KassererNr decimal 14 0,Konvertert logical 15 0,KundeKort character 16 0,KundeNr decimal 17 0,MedlemNavn character 18 0,MedlemsKort character 19 0,MedlemsNr decimal 20 0,OAv character 21 0,ODato date 22 0,OpdKvit logical 23 0,OpdUtskKopi logical 24 0,OTid integer 25 0,OverforingsNr decimal 26 0,SelgerNavn character 27 0,SelgerNr integer 28 0,Tid integer 29 0,UtskriftsKopi character 30 0,Logg character 31 0,KundeNavn character 32 0,Belop decimal 33 0,KortType integer 34 0,Gradering integer 35 0,RowNum integer 36 0,RowIdent character 37 0,RowMod character 38 0,RowIdentIdx character 39 0,RowUserProp character 40 0,ChangedFields character 41 0      �@              �6             Z+ �@  (�              (�              0I     +   �� �  W   �� h  X    � <  Y   <�   [   P�   \   l� @  ]   �� $  ^   �� l  `   <� 4  a   p� H  b   �� �  c   ? � �#  iso8859-1                                                                        $  �?   ! �                                      �                   �               @  |    �   C?   ��              ��  �   d@      p@          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
                   Data                             PROGRESS                         �        �                                �·U               ��                              �  t                      <  �  �5     BONGNRBUTIKKNRGRUPPENRODATOOTIDOAVEDATOETIDEAVKASSENRKASSERERNRSELGERNRKUNDENRMEDLEMSNRBONGSTATUSKASSERERNAVNSELGERNAVNMEDLEMNAVNOVERFORINGSNRMEDLEMSKORTKUNDEKORTDATASETTIDUTSKRIFTSKOPIOPDKVITOPDUTSKKOPIKONVERTERTDATOTIDBELOPKUNDENAVNLOGGKORTTYPEGRADERINGB_IDFLBETALINGSKORTFLBANKKORTFLKREDITKORTFLGAVEKORTFLSJEKKFLREKVISISASJONFLKUPONG1FLRABATTFLSLKORTFLSYSTEMKORTSYSTEMKORTEKSPORTERTDATOPFFLAGGKAMPANJESKIFTNRMAKULERTSKIFTIDKORDRE_IDTTID                                                                       	          
                                                                                                                                                                                                                                       "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          6          7          8          l  �      �  
        
                  �  �             T                                                                                          �          
               �  
        
                  �  T                                                                                                                 
      �  !      L  
        
                  8  	             �                                                                                          !          
      �	  .       	  
        
                  �  �	             p	                                                                                          .          
      <
  A      �	  
        
                  �	  p
             $
                                                                                          A          
      �
  S      h
  
        
                  T
  $  	           �
                                                                                          S          
      �  h        
        
                    �  
           �                                                                                          h          
      X  ~      �  
        
                  �  �             @                                                                                          ~          
        �      �                             p  @             �                                                                                          �                �  �      8                            $  �             �                                                                                          �                t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �                                  �  �             x                                                                                          �                D  �      �                            �  x             ,                                                                                          �                �  �      p                            \  ,             �                                                                                          �                    �      $                              �             �                                                                                          �                         �       �  H  @)  A   �)  �  [      �)  )       �             �          �      �              �       �  X  �>  B   �>  �  �      4?  *       �         �    �*          �-      �                 l�                                               p�            P  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                                    $   0   D   <           H       @      X   `   h   l                               p   |   �   �               �              �   �   �   �               �              �    !  !   !  !          $!      @      4!  D!  L!  T!                              X!  d!  t!  �!              �!             �!  �!  �!  �!              �!             �!  �!  �!  �!  �!                          "  "  "  ("   "                         ,"  4"  @"  T"  L"                         X"  d"  h"  �"  x"          �"      @      �"  �"  �"  �"  �"          �"      @      �"  �"  �"  �"              �"              #  #  #  8#  ,#          <#      @      L#  X#  \#  h#              l#             �#  �#  �#  �#              �#             �#  �#  �#   $  �#          $             $  $  $$  0$              4$             D$  P$  X$  d$              h$             t$  �$  �$  �$  �$          �$             �$  �$  �$  �$  �$                         �$  �$  �$  %  %                         %  %  %  $%              (%             X%  d%  h%  x%              |%             �%  �%  �%  �%  �%                         �%  �%  �%  &  &          &             ,&  8&  @&  L&              P&             \&  h&  x&  �&  �&          �&      @      �&  �&  �&  �&              �&             �&  �&  �&  '              '             H'  P'  X'  `'              d'             �'  �'  �'  �'              �'             �'  �'  �'  �'              �'             (  ((  ,(  D(  8(          H(             d(  p(  t(  �(              �(             �(  �(  �(  �(                             �(  �(  �(  �(                              �(  �(  �(  �(                             �(  )  )  )                             )  ()  0)  <)                                                                          BongNr  >>>>>>>9    Bongnummer  BongNr  0   Bongens nummer  fuKl    x(8)    Kl      BongStatus  9   Status  0   Behandlingsstatus for bongen.   Makulert    9   Mak 0   0-Ok, 1-Inneh.makulert rad, 2-Makulert bong.    ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuStatusTekst   x(15)   Status      DataSettId  >>>>>>>>>>>>>9  DatasettId  0   Internt id for datasett.    Dato    99/99/99    Dato    ?   Dato for utstedelse av bongen   EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer KassererNavn    X(30)   Kasserernavn        Kasserernavn    KassererNr  >>>>>>>>>>>>9   Kasserernummer  KassererNr  0   Kasserernummer  Konvertert  */  Konvertert  no  Kvittering er behandlet - Originaldata er pakket ut.    KundeKort   X(22)   Kundekort       Kundekort   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer MedlemNavn  X(30)   MedlemNavn      Medlemmets navn MedlemsKort X(16)   Medlemskort     Medlemskort MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlNr  0   Medlemsnummer   OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OpdKvit */  OpdKvit no  Kvitteringen er oppdatert med kvitteringsfil.   OpdUtskKopi */  Utskriftskopi   no  Kvitteringen er oppdatert med utskriftskopi.    OTid    ->,>>>,>>9  Opprettet tid   OTid    0   OverforingsNr   >>>>>>>9    Overf�ringsnummer   OverfNr 0   Overf�ringsnummer   SelgerNavn  X(30)   Selgernavn      Selgernavn  SelgerNr    >>>>>>>>>>>>9   Selgernummer    Selger  0   Selgerens nummer.   Tid ->,>>>,>>9  Tid 0   Tidspunkt for utstedelse av bongen  UtskriftsKopi   X(60)   Utskriftskopi       Inneholder kopi av kvitteringsutskriften fra kassen.    Logg    X(60)   Logg        Loggfelt for meldinger som p�f�res under konvertering.  KundeNavn   X(30)   Kundenavn       Kundens navn    Belop   ->,>>>,>>9.99   Bel�p   0   Bel�p som kunden betaler inklusive mva. KortType    >9  Korttype    KortType    0   1-Ingen, 2-Kunde, 3-Medlem  Gradering   >9  Gradering   0   Gradering av feil.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���*������       � �            �                         !        !        !                �     i     i     i    & 	( 	) 	    �  �  �  �  �  �                 "   +   3   @   K   V   `   h   s      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   !  !  !  !  +!                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                                 D5  L5  X5  l5  d5          p5      @      �5  �5  �5  �5                              �5  �5  �5  �5              �5             �5  �5  �5  �5              �5             6  (6  06  H6  @6          L6      @      \6  l6  t6  |6                              �6  �6  �6  �6              �6             �6  �6  �6  �6              �6             7  7  7  $7   7                         (7  07  <7  P7  H7                         T7  \7  h7  |7  t7                         �7  �7  �7  �7  �7          �7      @      �7  �7  �7  �7  �7          �7      @      �7  �7  8  8              8             (8  48  D8  `8  T8          d8      @      t8  �8  �8  �8              �8             �8  �8  �8  �8              �8             �8  9  9  (9   9          ,9             89  D9  L9  X9              \9             l9  x9  �9  �9              �9             �9  �9  �9  �9  �9          �9             �9  �9  �9  :   :                         :  :  :  4:  ,:                         8:  @:  D:  L:              P:             �:  �:  �:  �:              �:             �:  �:  �:   ;  �:                         ;  ;   ;  <;  4;          @;             T;  `;  h;  t;              x;             �;  �;  �;  �;  �;          �;      @      �;  �;  �;  �;              �;             <  <  $<  4<              8<             p<  x<  �<  �<              �<             �<  �<  �<  �<              �<             �<   =  =  =              =             D=  P=  T=  l=  `=          p=             �=  �=  �=  �=              �=             �=  �=  �=  �=                             �=  �=  �=   >                              >  >  >  >                              >  ,>  4>  @>                             D>  P>  X>  d>                              h>  x>  �>  �>                                                                          BongNr  >>>>>>>9    Bongnummer  BongNr  0   Bongens nummer  fuKl    x(8)    Kl      BongStatus  9   Status  0   Behandlingsstatus for bongen.   Makulert    9   Mak 0   0-Ok, 1-Inneh.makulert rad, 2-Makulert bong.    ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuStatusTekst   x(15)   Status      DataSettId  >>>>>>>>>>>>>9  DatasettId  0   Internt id for datasett.    Dato    99/99/99    Dato    ?   Dato for utstedelse av bongen   EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer KassererNavn    X(30)   Kasserernavn        Kasserernavn    KassererNr  >>>>>>>>>>>>9   Kasserernummer  KassererNr  0   Kasserernummer  Konvertert  */  Konvertert  no  Kvittering er behandlet - Originaldata er pakket ut.    KundeKort   X(22)   Kundekort       Kundekort   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer MedlemNavn  X(30)   MedlemNavn      Medlemmets navn MedlemsKort X(16)   Medlemskort     Medlemskort MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlNr  0   Medlemsnummer   OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OpdKvit */  OpdKvit no  Kvitteringen er oppdatert med kvitteringsfil.   OpdUtskKopi */  Utskriftskopi   no  Kvitteringen er oppdatert med utskriftskopi.    OTid    ->,>>>,>>9  Opprettet tid   OTid    0   OverforingsNr   >>>>>>>9    Overf�ringsnummer   OverfNr 0   Overf�ringsnummer   SelgerNavn  X(30)   Selgernavn      Selgernavn  SelgerNr    >>>>>>>>>>>>9   Selgernummer    Selger  0   Selgerens nummer.   Tid ->,>>>,>>9  Tid 0   Tidspunkt for utstedelse av bongen  UtskriftsKopi   X(60)   Utskriftskopi       Inneholder kopi av kvitteringsutskriften fra kassen.    Logg    X(60)   Logg        Loggfelt for meldinger som p�f�res under konvertering.  KundeNavn   X(30)   Kundenavn       Kundens navn    Belop   ->,>>>,>>9.99   Bel�p   0   Bel�p som kunden betaler inklusive mva. KortType    >9  Korttype    KortType    0   1-Ingen, 2-Kunde, 3-Medlem  Gradering   >9  Gradering   0   Gradering av feil.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   /�  ���+������       � �            �                         !        !        !                �     i     i     i    & 	( 	) 	    �  �  �  �  �  �                 "   +   3   @   K   V   `   h   s      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   !  !  !  !  +!  7!    ��                            ����                            R    ��                    ��    �#   ��                    +    undefined                                                               �       ��  �   p   ��  ��                    �����               �_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          Kl  StatusTekst �    �   �  L      d       4   ����d                 \                      ��                  �   �                   ��_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               P  8      ��                  s  v  h              ԫ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  x  ~  �              x(_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��                  x           ��                            ����                            commitTransaction                               |  d      ��                  �  �  �              �\^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  h      ��                  �  �  �              Lg_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              `�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
  �	      ��                  �  �   
              dm_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   l
             8
               �� 
          �       `
  
         ��                            ����                            destroyServerObject                             d  L      ��                  �  �  |              (�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                t  \      ��                  �  �  �              غ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              x  `      ��                  �  �  �              � _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              d�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �0_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �                <1_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �1_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                               �      ��                  �  �                ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            printToCrystal                              4        ��                  �  �  L              H/^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             d               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              tL^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �/^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   D                            ��   l             8               ��   �             `               ��   �             �               ��   �             �               �� 
        �       �  
             ��                              ��                            ����                            restartServerObject                               �      ��                  �  �                p�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                �      ��                  �  �  $              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �  ,              ̬^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            saveContextAndDestroy                               L   4       ��                  �  �  d               (,^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |            ��                            ����                            serverSendRows                              |!  d!      ��                  �  �  �!              `�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   0"             �!               ��   X"             $"               ��   �"             L"               �� 
          �       t"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  h#      ��                  �  �  �#              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              tV^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �    �%              l�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   D&             &               ��   l&             8&               ��   �&             `&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                      �'               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                      �(              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H)             )               ��                  <)           ��                            ����                            submitForeignKey                                @*  (*      ��                      X*              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             p*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                      �+              p�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               $-  -      ��                      <-               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             T-               ��                  |-           ��                            ����                            transferToExcel                             |.  d.      ��                  %  *  �.              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   0/             �.               ��                  $/           ��                            ����                            undoTransaction                             $0  0      ��                  ,  -  <0              �Q^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             01  1      ��                  /  2  H1              T^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             `1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  t2      ��                  4  5  �2              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  x3      ��                  7  9  �3              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          (4      P4    f       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   04      x4      �4   	 m       CHARACTER,  canNavigate �4      �4      �4    w       LOGICAL,    closeQuery  �4      �4      5   
 �       LOGICAL,    columnProps �4       5      L5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   ,5      �5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      06      \6  	 	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   <6      �6      �6  
 	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      �6    �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      87      h7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow H7      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      (8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      �8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      9    �       CHARACTER,  hasForeignKeyChanged    �8      9      P9          LOGICAL,    openDataQuery   09      \9      �9    $      LOGICAL,INPUT pcPosition CHARACTER  openQuery   l9      �9      �9   	 2      LOGICAL,    prepareQuery    �9      �9      :    <      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      8:      h:    I      LOGICAL,INPUT pcDirection CHARACTER rowValues   H:      �:      �:   	 V      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      @;   	 `      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow    ;      �;      �;   	 j      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      �;      <    t      CHARACTER,  assignDBRow                             �<  �<      ��                    !  �<              x�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  #  (  >              �	_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  T>              >  
             �� 
  |>             H>  
             ��   �>             p>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  *  +  �?              h�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  -  /  �@              ܯ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  1  3  �A              l�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   B           ��                            ����                            fetchDBRowForUpdate                             C  �B      ��                  5  6  C              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D  �C      ��                  8  9   D              4�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               E  �D      ��                  ;  <  $E              8�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               F  �E      ��                  >  ?  (F              4�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  A  B  ,G              <�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              $H  H      ��                  D  F  <H              �q_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 TH  
         ��                            ����                            initializeObject                                XI  @I      ��                  H  I  pI              L�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                `J  HJ      ��                  K  M  xJ              \�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  xK      ��                  O  P  �K              ܸ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  |L      ��                  R  S  �L              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  U  X  �M              T�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��    N             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      \N      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    lN      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      pO      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      P      DP    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  $P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      (Q      `Q     �      CHARACTER,INPUT pcColumn CHARACTER  columnTable @Q      �Q      �Q  !        CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      R  "        CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      (R      \R  #  *      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  <R      �R      �R  $  ;      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      S  %  J      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      $S      TS  &  Y      CHARACTER,  getForeignValues    4S      `S      �S  '  h      CHARACTER,  getQueryPosition    tS      �S      �S  (  y      CHARACTER,  getQuerySort    �S      �S      T  )  �      CHARACTER,  getQueryString  �S      T      LT  *  �      CHARACTER,  getQueryWhere   ,T      XT      �T  +  �      CHARACTER,  getTargetProcedure  hT      �T      �T  ,  �      HANDLE, indexInformation    �T      �T      U  -  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      `U      �U  .  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  tU      �U      V  /  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  0  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      XW      �W  1  	      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  hW      �W      �W  2        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      LX      |X  3  &      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    \X      �X      �X  4  6      LOGICAL,    removeQuerySelection    �X      �X      Y  5  G      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      \Y      �Y  6  \      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  lY      �Y      �Y  7 
 j      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y       Z      0Z  8  u      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    Z      �Z      �Z  9  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  :  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      4[      d[  ;  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   D[      �[      �[  <  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      \  =  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              �e^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              �f^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              $g^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �   `              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �  a              4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             b  �a      ��                      b              ,$                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             c  �b      ��                      $c              L%                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 <c  
         ��                            ����                            startServerObject                               @d  (d      ��                    	  Xd              X�                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                He  0e      ��                      `e              x�                         O   ����    e�          O   ����    R�          O   ����    ��            ��                  xe           ��                            ����                            getAppService   �[      �e      f  >  �      CHARACTER,  getASBound  �e      f      Hf  ? 
 �      LOGICAL,    getAsDivision   (f      Tf      �f  @  �      CHARACTER,  getASHandle df      �f      �f  A  �      HANDLE, getASHasStarted �f      �f      �f  B        LOGICAL,    getASInfo   �f       g      ,g  C 	       CHARACTER,  getASInitializeOnRun    g      8g      pg  D        LOGICAL,    getASUsePrompt  Pg      |g      �g  E  3      LOGICAL,    getServerFileName   �g      �g      �g  F  B      CHARACTER,  getServerOperatingMode  �g      �g      0h  G  T      CHARACTER,  runServerProcedure  h      <h      ph  H  k      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   Ph      �h      �h  I  ~      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      i      <i  J  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      `i      �i  K  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   li      �i      �i  L 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i      0j  M  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  j      Tj      �j  N  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   dj      �j      �j  O  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      4k  P  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  l                                       O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Xl             $l  
             ��   �l             Ll               �� 
                 tl  
         ��                            ����                            addMessage                              pm  Xm      ��                  �  �  �m              P,                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  o              ��                         O   ����    e�          O   ����    R�          O   ����    ��            �� 
  To              o  
             �� 
  |o             Ho  
             ��                  po           ��                            ����                            applyEntry                              lp  Tp      ��                  �  �  �p              ��                         O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  �  �  �q              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              �                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  v              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  w              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  x              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                 y  �x      ��                  �  �  y              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              z  �y      ��                  �    $z              �r                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  pz             <z  
             ��   �z             dz               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                    
  �{              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   @|             |               �� 
                 4|  
         ��                            ����                            removeAllLinks                              4}  }      ��                      L}              �s                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              8~   ~      ��                      P~              �	                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             h~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                      �              L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��    �             �               ��                  �           ��                            ����                            returnFocus                             �  ��      ��                      (�              Hf                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 @�  
         ��                            ����                            showMessageProcedure                                H�  0�      ��                    !  `�              �`                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             x�               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                  #  %  ��              h2                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ̃           ��                            ����                            viewObject                              Ȅ  ��      ��                  '  (  ��              lU                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      8�      d�  Q 
 K      LOGICAL,    assignLinkProperty  D�      p�      ��  R  V      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      ��      ,�  S  i      CHARACTER,  getChildDataKey �      8�      h�  T  w      CHARACTER,  getContainerHandle  H�      t�      ��  U  �      HANDLE, getContainerHidden  ��      ��      �  V  �      LOGICAL,    getContainerSource  Ć      ��      $�  W  �      HANDLE, getContainerSourceEvents    �      ,�      h�  X  �      CHARACTER,  getContainerType    H�      t�      ��  Y  �      CHARACTER,  getDataLinksEnabled ��      ��      �  Z  �      LOGICAL,    getDataSource   ȇ      �      $�  [  �      HANDLE, getDataSourceEvents �      ,�      `�  \        CHARACTER,  getDataSourceNames  @�      l�      ��  ]         CHARACTER,  getDataTarget   ��      ��      ܈  ^  3      CHARACTER,  getDataTargetEvents ��      �      �  _  A      CHARACTER,  getDBAware  ��      (�      T�  ` 
 U      LOGICAL,    getDesignDataObject 4�      `�      ��  a  `      CHARACTER,  getDynamicObject    t�      ��      ԉ  b  t      LOGICAL,    getInstanceProperties   ��      ��      �  c  �      CHARACTER,  getLogicalObjectName    ��      $�      \�  d  �      CHARACTER,  getLogicalVersion   <�      h�      ��  e  �      CHARACTER,  getObjectHidden |�      ��      ؊  f  �      LOGICAL,    getObjectInitialized    ��      �      �  g  �      LOGICAL,    getObjectName   ��      (�      X�  h  �      CHARACTER,  getObjectPage   8�      d�      ��  i  �      INTEGER,    getObjectParent t�      ��      Ћ  j        HANDLE, getObjectVersion    ��      ؋      �  k        CHARACTER,  getObjectVersionNumber  �      �      P�  l  $      CHARACTER,  getParentDataKey    0�      \�      ��  m  ;      CHARACTER,  getPassThroughLinks p�      ��      Ќ  n  L      CHARACTER,  getPhysicalObjectName   ��      ܌      �  o  `      CHARACTER,  getPhysicalVersion  �       �      T�  p  v      CHARACTER,  getPropertyDialog   4�      `�      ��  q  �      CHARACTER,  getQueryObject  t�      ��      Ѝ  r  �      LOGICAL,    getRunAttribute ��      ܍      �  s  �      CHARACTER,  getSupportedLinks   �      �      L�  t  �      CHARACTER,  getTranslatableProperties   ,�      X�      ��  u  �      CHARACTER,  getUIBMode  t�      ��      ̎  v 
 �      CHARACTER,  getUserProperty ��      ؎      �  w  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      0�      h�  x  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles H�      ��      ��  y  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      ��      �  z  "	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      L�      x�  {  /	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   X�      �      �  |  ;	      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      8�      h�  }  I	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  H�      ��      ��  ~  V	      CHARACTER,  setChildDataKey ��      ̑      ��    e	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ܑ      $�      X�  �  u	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  8�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ̒      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      ,�      `�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   @�      ��      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ؓ      �  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      4�      h�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   H�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      �      �  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      <�      h�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject H�      ��      ��  �  *
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      �      �  �  >
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      4�      l�  �  O
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    L�      ��      Ȗ  �  e
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      �      �  �  z
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      <�      l�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent L�      ��      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ܗ      �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      8�      l�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks L�      ��      Ș  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      �       �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion   �      @�      t�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute T�      ��      ș  �  	      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      �      $�  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      H�      ��  �  +      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  d�      ��      Ԛ  � 
 E      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      ��      $�  �  P      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      d�      ��  �  `      LOGICAL,INPUT pcMessage CHARACTER   Signature   p�      ��      ��  � 	 l      CHARACTER,INPUT pcName CHARACTER    �    >   �  ��      �       4   �����                 ��                      ��                  ?  l                  ��                            ?  0�        @  ̜  L�      �       4   �����                 \�                      ��                  A  k                   �                            A  ܜ  `�    X  x�  ��      �       4   �����                 �                      ��                  d  f                  ��                            d  ��         e                                  ,     
                    � ߱        ��  $  h  4�  ���                           $  j  ��  ���                       x                         � ߱        ��    p   �  ��      �      4   �����                ��                      ��                  q  5	                  8�                            q  �  ğ  o   t      ,                                 �  $   u  �  ���                       �  @         �              � ߱        0�  �   v        D�  �   w  �      X�  �   y        l�  �   {  x      ��  �   }  �      ��  �     `      ��  �   �  �      ��  �   �        Р  �   �  �      �  �   �         ��  �   �  |      �  �   �  �       �  �   �  t      4�  �   �  �      H�  �   �  ,      \�  �   �  �      p�  �   �  �      ��  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ԡ  �   �  �
      �  �   �  l      ��  �   �  �      �  �   �  \      $�  �   �  �      8�  �   �  D      L�  �   �  �      `�  �   �  �      t�  �   �  0      ��  �   �  �      ��  �   �  �      ��  �   �        Ģ  �   �  X      آ  �   �  �      �  �   �         �  �   �  L      �  �   �  �      (�  �   �  �      <�  �   �         P�  �   �  <      d�  �   �  x      x�  �   �  �      ��  �   �  �          �   �  ,                      ��          (�  �      ��                  \	  �	  @�              �s                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ p	  X�  ���                           O   �	  ��  ��  h               T�          D�  L�    4�                                             ��                            ����                                �;      ��       �     V     \�                       X�  t                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  1
                  D�                           �	  $�  ��  �   �	  �      ̦  �   �	  H      �  �   �	  �      ��  �   �	  @      �  �   �	  �      �  �   �	  8      0�  �   �	  �      D�  �   �	  (      X�  �   �	  �      l�  �   �	         ��  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        (�    a
  ا  X�      x      4   ����x                h�                      ��                  b
                     �                           b
  �  |�  �   d
  �      ��  �   e
  T      ��  �   f
  �      ��  �   g
  D      ̨  �   h
  �      �  �   i
  �      ��  �   k
  p      �  �   l
  �      �  �   m
  X      0�  �   n
  �      D�  �   o
  �      X�  �   p
  D       l�  �   q
  �       ��  �   r
  �       ��  �   s
  x!      ��  �   t
  �!      ��  �   u
  h"      Щ  �   v
  �"      �  �   w
  `#      ��  �   x
  �#      �  �   y
  X$       �  �   z
  �$      4�  �   {
  �$      H�  �   |
  L%      \�  �   }
  �%      p�  �   ~
  <&      ��  �   
  �&      ��  �   �
  4'      ��  �   �
  �'      ��  �   �
  ,(      Ԫ  �   �
  h(      �  �   �
  �(      ��  �   �
  X)      �  �   �
  �)      $�  �   �
  *      8�  �   �
  �*      L�  �   �
  �*      `�  �   �
  l+      t�  �   �
  �+      ��  �   �
  \,      ��  �   �
  �,      ��  �   �
  L-      ī  �   �
  �-      ث  �   �
  <.      �  �   �
  �.       �  �   �
  4/      �  �   �
  �/          �   �
  $0      �      D�  Ĭ      T0      4   ����T0                Ԭ                      ��                    �                  �                             T�  �  �     �0      ��  �     (1      �  �     �1      $�  �     2      8�  �     �2      L�  �     3      `�  �     |3      t�  �     �3      ��  �     t4      ��  �     �4      ��  �     l5      ĭ  �     �5      ح  �     d6      �  �      �6       �  �   !  L7      �  �   "  �7      (�  �   #  <8      <�  �   $  �8      P�  �   %  ,9      d�  �   &  �9      x�  �   '  :      ��  �   (  X:      ��  �   )  �:      ��  �   *  H;      Ȯ  �   +  �;      ܮ  �   ,  8<      �  �   -  �<          �   .  (=      �    �   �  ��      �=      4   �����=  	              ��                      ��             	     �  O                  ��^                           �  0�  į  �   �  �=      د  �   �  t>      �  �   �  �>       �  �   �  l?      �  �   �  �?      (�  �   �  \@      <�  �   �  �@      P�  �   �  TA      d�  �   �  �A      x�  �   �  DB      ��  �   �  �B      ��  �   �  <C      ��  �   �  �C      Ȱ  �   �  ,D      ܰ  �   �  �D      �  �   �  $E      �  �   �  �E      �  �   �  F      ,�  �   �  �F      @�  �   �  G      T�  �   �  �G      h�  �   �  �G      |�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ̱  �   �  (J      �  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��      8�  H�      �K      4   �����K      /     t�     ��                          3   �����K            ��                      3   �����K  ��      в  P�  ��  �K      4   �����K  
              `�                      ��             
       q                  ��                             �  t�  �     4L      ̳  $    ��  ���                       `L     
                    � ߱        �  �     �L      8�  $     �  ���                       �L  @         �L              � ߱        ��  $    d�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   $  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  @   �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   R  ��  ���                                      x�                      ��                  s                    ��                           s  @�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  {                     start-super-proc    ��  �  �           �     X     (                          $  �                     �    (  ��  ��      lY      4   ����lY      /   )  ظ     �                          3   ����|Y            �                      3   �����Y  p�  $   C  D�  ���                       �Y                         � ߱        0�    S  ��  �  ��  �Y      4   �����Y                ��                      ��                  T  X                  P�                            T  ��  �Y                      Z                     Z                         � ߱            $  U  �  ���                             Y  Ⱥ  �      ,Z      4   ����,Z  LZ                         � ߱            $  Z  غ  ���                       ,�    a  L�  \�  ��  `Z      4   ����`Z      $  b  ��  ���                       �Z                         � ߱            �     �Z      �Z     
                P[                     �\  @        
 `\              � ߱        X�  V   �  Ȼ  ���                        l�  �   �  �\      h�    E  ��  ��      �\      4   �����\      /   F  ļ     Լ                          3   �����\            ��                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        ��  V   R  �  ���                        T_     
                �_                      a  @        
 �`              � ߱        $�  V   v  ��  ���                        ��    �  @�  ��      4a      4   ����4a                о                      ��                  �                    #                           �  P�  <�  /   �  ��     �                          3   ����Da            ,�                      3   ����da      /   �  h�     x�                          3   �����a            ��                      3   �����a   �  /  c  Կ         �a                      3   �����a  initProps   $�  �              4     Y     �                       �  ]  	                                   ,�          ��  ��      ��                �  �  ��              0��                        O   ����    e�          O   ����    R�          O   ����    ��      g                      �          ��  p   �  �|  H�      �  H�  ��     �|                ��                      ��                  �  �                  Ȳ�                           �  X�  ��  :  �                 $  �  �  ���                       �|                         � ߱        ��  ��     �|                                        ��                  �  
                  ��                           �  X�  h�  X�     �|                                        ��                    '                  ���                             ��  ��  ��     }                                        ��                  (  D                  Ą�                           (  x�  ��  x�     }                                        ��                  E  a                  ��                           E  �  �  �     0}                                        ��                  b  ~                  ��                           b  ��  ��  ��     D}                                        ��                    �                  ��                             (�  8�  (�     X}                                        ��                  �  �                  `�                           �  ��  ��  ��     l}  	                                      ��             	     �  �                  ��                           �  H�  X�  H�     �}  
                                      ��             
     �  �                  ���                           �  ��  ��  ��     �}                                        ��                  �                    ���                           �  h�  x�  h�     �}                                        ��                    ,                  p��                             ��  �  ��     �}                                        ��                  -  I                  D��                           -  ��  ��  ��     �}                                        ��                  J  f                  3�                           J  �  (�  �     �}                                        ��                  g  �                  �3�                           g  ��  ��  ��     �}                                        ��                  �  �                  �4�                           �  8�  H�  8�     ~                                        ��                  �  �                  �5�                           �  ��      ��      ~                                        ��                  �  �                  ���                           �  X�      O   �  ��  ��  4~               \�          D�  P�   , $�                                                       �     ��                            ����                            �  �  �  L�      ��     Z     d�                      � `�  y                     ��    �  �  ��      @~      4   ����@~                ��                      ��                  �                     ��                           �  ,�  �  /   �  ��     ��                          3   ����P~            �                      3   ����p~  ��  /   �  D�     T�                          3   �����~            t�                      3   �����~  ��  /   �  ��     ��                          3   �����~            ��                      3   �����~      /     �     ,�                          3   ����            L�                      3   ����$  D     
                �                     �  @        
 Ѐ              � ߱        ��  V   v  \�  ���                        ��  $  �  �  ���                       $�                         � ߱        @�     
                ��                     �  @        
 ̂              � ߱        ��  V   �  D�  ���                        ��  $  �   �  ���                       �     
                    � ߱        ,�     
                ��                     ��  @        
 ��              � ߱        ��  V   �  ,�  ���                        x�  $  �  ��  ���                       �     
                    � ߱        �     
                ��                     �  @        
 ��              � ߱        ��  V   �  �  ���                        `�  $  �  ��  ���                       ��                         � ߱        $�     
                ��                     ��  @        
 ��              � ߱        ��  V     ��  ���                        ��  �   !  �      \�  $  "  ��  ���                       (�     
                    � ߱        <�     
                ��                     �  @        
 Ȋ              � ߱        ��  V   ,  ��  ���                        ��  $  F  ��  ���                       �     
                    � ߱        ��  �   `  (�      L�  $  j   �  ���                       h�     
                    � ߱        `�  �   �  |�      ��  $   �  ��  ���                       ��                         � ߱        4�    �  ��  ��      ؋      4   ����؋      /   �  �      �                          3   ������  P�     
   @�                      3   �����  ��        p�                      3   ���� �  ��        ��                      3   ����4�            ��                      3   ����P�  pushRowObjUpdTable  ��  ��  �                   [      �                               �!                     pushTableAndValidate    ��  P�  �           �     \     �                          �  �!                     remoteCommit    h�  ��  �           t     ]                                �  8"                     serverCommit    ��  0�  �           p     ^     �                          �  E"                                     T�          $�  �      ��                  �  �  <�              м�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            @�  ��      ��              _      l�                      
�     R"                     ��     
                    � ߱        ��  $  /  �  ���                                 ��  ��                      ��                   2  7                  $��                    ��     2  `�      4   ������  `�    3  �  �      Ѝ      4   ����Ѝ      O   4  �� ��      4�     
                    � ߱            $  6  4�  ���                             9  ��  (�      H�      4   ����H�                8�                      ��                  :  =                  d��                           :  ��  ��  /  ;  d�                               3   ����\�  ��  @         t�              � ߱            $   <  t�  ���                       DATA.CALCULATE  ��  ��                      `      ,                              �"                     disable_UI  ��  8�                      a      �                               �"  
                   initializeObject    D�  ��                      b                                    �"                     SokSdo  ��  �  �           @     c     �                          �  �#                                     ,�          ��  ��      ��                  g  n  �              �:�                        O   ����    e�          O   ����    R�          O   ����    ��          O   l  ��  ��  Д    ��                            ����                            �  �      t�              d      D�                            �#                                     ��          h�  P�      ��                  y  �  ��               >�                        O   ����    e�          O   ����    R�          O   ����    ��      �#                       ��          ,�  /  �  ��     ��  �                      3   �����            �                      3   �����      O   �  ��  ��  $�                ��          ��  ��   @ x�                                                             0              0   �        ��                            ����                            ��  �  ��  ��      D�      e     ��                       ��  �#                      �� �    ����  �       ��          ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       �  �      viewObject  ,   ��  $�  0�      toggleData  ,INPUT plEnabled LOGICAL    �  \�  t�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  L�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��   �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  <�  H�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ,�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  (�  <�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  �      editInstanceProperties  ,   ��   �  0�      displayLinks    ,   �  D�  T�      createControls  ,   4�  h�  x�      changeCursor    ,INPUT pcCursor CHARACTER   X�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  D�  P�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER 4�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  �      unbindServer    ,INPUT pcMode CHARACTER ��  <�  L�      runServerObject ,INPUT phAppService HANDLE  ,�  x�  ��      disconnectObject    ,   h�  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  8�  D�      startFilter ,   (�  X�  h�      releaseDBRow    ,   H�  |�  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   l�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��   �  �      fetchDBRowForUpdate ,   ��  (�  8�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL �  h�  x�      compareDBRow    ,   X�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   |�  �   �      assignDBRow ,INPUT phRowObjUpd HANDLE   �  L�  X�      updateState ,INPUT pcState CHARACTER    <�  ��  ��      updateQueryPosition ,   t�  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  �  �      undoTransaction ,   ��  (�  8�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  �  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  0�  D�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER    �  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  �  (�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  �  l�  ��      startServerObject   ,   \�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  $�  4�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    �  ��  �      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  0�  @�      rowObjectState  ,INPUT pcState CHARACTER     �  l�  |�      retrieveFilter  ,   \�  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  T�  d�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  D�  ��  ��      initializeServerObject  ,   ��  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  �  $�      fetchPrev   ,   �  8�  D�      fetchNext   ,   (�  X�  d�      fetchLast   ,   H�  x�  ��      fetchFirst  ,   h�  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  ��  ��      endClientDataRequest    ,   ��  ��  �      destroyServerObject ,   ��  $�  4�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    �  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER p�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  �  $�      commitTransaction   ,    �  8�  H�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    (�  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� "   C   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � v   �
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
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
   �           T    1� �     �    	%               o%   o           %               
"   
   �          �    1�      �      
"   
   �               1� $     � �   	%               o%   o           � 7  
"   
   �           �    1� 9     � �   	%               o%   o           � H  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� 1     � �   	%               o%   o           � �    
"   
   �           h
    1� H  
   � S   	%               o%   o           %               
"   
   �           �
    1� W     �    	%               o%   o           %              
"   
   �           `    1� _     � �   	%               o%   o           � �     
"   
   �           �    1� p     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / 
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    
"   
   �          �    1� �     � �  	   
"   
   �           $    1� 
     � �  	 	o%   o           o%   o           � �     
"   
   �          �    1�      �      
"   
   �          �    1� (     � �  	   
"   
   �              1� 5     � �  	   
"   
   �          L    1� B     � �  	   
"   
   �           �    1� P     �    	o%   o           o%   o           %              
"   
   �              1� a     � �  	   
"   
   �          @    1� o  
   � z     
"   
   �          |    1� �     � �  	   
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
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � 2     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� 5  
   � �   	%               o%   o           � �    
"   
   �           <    1� @  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� K     �    	%               o%   o           o%   o           
"   
   �           4    1� T     �    	%               o%   o           %               
"   
   �           �    1� c     �    	%               o%   o           %               
"   
   �           ,    1� p     � �   	%               o%   o           � �     
"   
   �           �    1� w     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1� *     � �   	%               o%   o           � =  !  
"   
   �           d    1� _     � �   	%               o%   o           � �    
"   
   �           �    1� l     � �   	%               o%   o           �    _
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1�      �    	%               o%   o           %              
"   
   �           T#    1� %     �    	%               o%   o           %               
"   
   �           �#    1� 2     �    	%               o%   o           %               
"   
   �          L$    1� B     �      
"   
   �          �$    1� O     � �     
"   
   �           �$    1� \     � S   	%               o%   o           o%   o           
"   
   �           @%    1� h     � �   	%               o%   o           � �    
"   
   �           �%    1� v     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � S   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 
"   
   �           �(    1�   
   �    	%               o%   o           %              
"   
   �          L)    1� *     �      
"   
   �           �)    1� ;     � �   	%               o%   o           � �    
"   
   �           �)    1� I     �    	%               o%   o           %              
"   
   �           x*    1� X     � �   	%               o%   o           � �    _
"   
   �           �*    1� e     � �   	%               o%   o           � �    
"   
   �           `+    1� s     � �   	%               o%   o           � �     
"   
   �           �+    1�      �    	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 
"   
   �           @-    1� �     � S   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �     
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    
"   
   �           1    1� '     �    	%               o%   o           %               
"   
   �           �1    1� 4  	   � �   	%               o%   o           � �    
"   
   �           2    1� >     � �   	%               o%   o           � �    
"   
   �           �2    1� L     �    	%               o%   o           %               
"   
   �           �2    1� \     � �   	%               o%   o           � �    
"   
   �           p3    1� o     � �   	%               o%   o           o%   o           
"   
   �           �3    1� w     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    
"   
   �           @7    1� �     � �   	%               o%   o           � �    
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1�      � �   	%               o%   o           � �     
"   
   �            9    1�      � �   	%               o%   o           � �     
"   
   �           �9    1� %     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� 7     �      
"   
   �           L:    1� C     � �   	%               o%   o           � �    
"   
   �           �:    1� Q     � �   	%               o%   o           o%   o           
"   
   �           <;    1� d     �    	%               o%   o           o%   o           
"   
   �           �;    1� v  
   � �   	%               o%   o           � �    
"   
   �           ,<    1� �     � �   	%               o%   o           � �    
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M 
"   
   �           P@    1� _     �    	%               o%   o           %              
"   
   �           �@    1� p     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1�      �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� &     �    	o%   o           o%   o           o%   o           
"   
   �           F    1� 5     � �  	 	o%   o           o%   o           � C   _
"   
   �           �F    1� E     � �  	 	o%   o           o%   o           � T   
"   
   �           �F    1� `     �    	%               o%   o           %               
"   
   �           tG    1� t     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    _
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
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
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � 2   �
"   
   p� @  , 
�       �O    �� $     p�               �L"  	    �   � =   � ?   	�     }        �A      |    "  	    � =    %              (<   \ (    |    �     }        �A� A   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� A   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � 2   �
"   
   p� @  , 
�       �R    �� �  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � 2     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    �� 
     p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         �           
�    � 2   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � j    
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p �    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              �    �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    ��    � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         �           
�    � 2   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p S
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � 2   �
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
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � 2   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p �%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %8 , (   FOR EACH BongHode NO-LOCK INDEXED-REPOSITION ��   � �     � �     �       
�     	         �G
"   
   �        Xb    �G
"   
   
"   
    x    (0 4      �        xb    �G%                   �        �b    �GG %              � g    �� h         %              %                   "      %              
"   
       "      �        tc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � �    �        ld    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        xe    �A @   "       $         � "  (    � A   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �     (        "  !    � �     �        ,f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0g    ��    � P   �        <g    �@    
� @  , 
�       Hg    ��      p�               �L
�    %              � 8      Tg    � $         �           
�    � 2     
"   
   p� @  , 
�       dh    �� �     p�               �L%               
"   
   p� @  , 
�       �h    ��      p�               �L"      �,  8         $     "              � o  
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
   (�  L ( l       �        �i    ��    � P   �        �i    �@    
� @  , 
�       �i    ��      p�               �L
�    %              � 8      �i    � $         �    �     
�    � 2     
"   
   p� @  , 
�       �j    �� 7     p�               �L
"   
   
"   
   p� @  , 
�       4k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%L C <   OPEN QUERY Query-Main FOR EACH BongHode NO-LOCK INDEXED-REPOSITION.     "      � �   K ((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �            � �   �
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � A   	� �      � A   ��    "      � A    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �    T ,  %              T   "      "      � �     � A   �� �    T    �    "      � A   	"      � A   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         r    ��    � P   �        r    �@    
� @  , 
�       r    ��      p�               �L
�    %              � 8      $r    � $         �           
�    � 2   �
"   
   p� @  , 
�       4s    ��   
   p�               �L"            "  
    �    � �  (� �   	      "  	    �    � �  (	� �   �   � �     � �     � �  (��   � �     � �   �� �  (�   � �     � �     �   ;  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    ��    � P   �        �t    �@    
� @  , 
�       �t    ��      p�               �L
�    %              � 8      �t    � $         �           
�    � 2     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Pv    �� �     p�               �L"      
"   
   p� @  , 
�       �v    �� \     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  (  � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� �     "      "      ,    S   "      � �  (�� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    ��    � P   �        �z    �@    
� @  , 
�       �z    ��      p�               �L
�    %              � 8      �z    � $         �    �     
�    � 2   	
"   
   p� @  , 
�       �{    �� �     p�               �L"      
"   
   p� @  , 
�       P|    �� \     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �    �     
�    � 2   �
"   
   p� @  , 
�       Ā    �� �     p�               �L%               %     "dbonghode.i"   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 2   �
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
   (�  L ( l       �        x�    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 2   �
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
   (�  L ( l       �        d�    ��    � P   �        p�    �@    
� @  , 
�       |�    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 2   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � y!  	   �        ��    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        p�    ��    � P   �        |�    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 2   �
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
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 2   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �!   �
�    
�             �Gp�,  8         $     
"   
           � �!   �
�    �    � �!     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � !"     
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
   ( (       �        ��    �A� p"  
 �A    �        č    �@� {"   �@
"   
   
�        (�    �@ � 
"   
   � p"  
   
"   
   �        h�    �@� {"     �      �            $     "              �     }        �
�    %      SUPER   p�4            ,     %                      � �"   	    "      %               �     � "#   �     � 3#     � g    	%                  "  
    � g    	    %              %                   "      %               0   "          �     "  
    %                  �     "  
    %               � 8    |     T       @   "      (        "      � g    	� D#     � g    �T    "  	    "  
    � J#   T   "      "      G %                   "  	    %                  "      � g    	    %              %                   "      %                  "      �     "      �     "      (         "      � g      � N#   �T    "      "       � 8    �     �     |     T       @   "      (        "      � g      � D#   �� g     T    "      "      � P#   �"      � P#   �T   "      "      G %              p�,            $     � g            � R#   �    "      � g    	p�t            $     "                      $     � g    �                $     � g              � `#   	    "      � g    	p�,            $     "              � n#   �p�     � {#  	     "      � �#     %     BongStatsTekst  
"   
   "       �                  �           �   p       ��                 �  �  �               Z                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                                             �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  �                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  	  �               |B                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  ��                           �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O     ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     o  �  �               P                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        Db     
                �b  @         db              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  ,��      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Lc                         � ߱            4   �����c  �c     
                �c                     xd                         � ߱          $  �    ���                                     ,                      ��                  �  �                  ���                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  $N�     ( te                �  �      $  �  0  ���                       e       (       (           � ߱        �  $  �  �  ���                       4e       (       (           � ߱            4   ����\e        �  �  `      �e      4   �����e                p                      ��                  �  �                  $e�                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       8f                         � ߱        �f     
                `g                     �h  @        
 ph          i  @        
 �h          i                     \i     
                �i                     (k  @        
 �j          �k  @        
 @k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k  l                     Tl                     tl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Pm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  �g�      <n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ����n  Hn                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      ,o      4   ����,o      $  �  �  ���                       To          �p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  d�       q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   �����p      $  �  �  ���                       4q                         � ߱        �q     
                0r                     �s  @        
 @s              � ߱        �  V   �  �  ���                        �s       
       
       �s       	       	       �s                      t                         � ߱          $  9  `  ���                          $  �  8  ���                       Lt                         � ߱        xt     
                �t                     Dv  @        
 v          �v  @        
 \v          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     M  b                  ���      �w         \     M  ,      $  M  �  ���                        w                         � ߱        \  $  M  0  ���                       0w                         � ߱        l  4   ����Xw      4   �����w  �  $  R  �  ���                       �w                         � ߱        �    T  �  p      x      4   ����x                �                      ��                  U  Y                  8��                           U     \x                     �x       	       	           � ߱            $  V  �  ���                             [    �      �x      4   �����x  	              �                      ��             	     ]  a                  ̔�                           ]     �y                     �y       
       
           � ߱            $  ^  �  ���                       z                     Dz                         � ߱          $  h    ���                       xz     
                �z                     D|  @        
 |          �|  @        
 \|              � ߱            V   v  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            R                          ��                                �   p       ��                  D  O  �               .�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  Y  h  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �!       �              �                  $                  h  /  e  (     8  ��                      3   ����l�            X                      3   ������      O   f  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  r  �  �               <��                        O   ����    e�          O   ����    R�          O   ����    ��      "       �              �                $                  "       0             �          "                      $         �  /  �  x     �  Č                      3   ������            �                      3   ����̌    /  �  �     �  �                      3   ����،  |          $                  3   ������      $   �  P  ���                                                   � ߱                  �  �                  3   �����      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       �                         � ߱            O   �  ��  ��  0�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  "                    �          "                      �              /  �  P     `  `�                      3   ����D�  �        �  �                  3   ����h�      $   �  �  ���                                                   � ߱                                      3   ����t�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                                       �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��                     ��                         � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       Ȏ      4   ����Ȏ      �   �  ܎    ��                            ����                                            �           �   p       ��                  �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   �����      �   �  ��        ��                            ����                                            �          �   p       ��                 �  Z  �               `��                        O   ����    e�          O   ����    R�          O   ����    ��      �"       �              �          �"                    �          �"       <                      �"       d             0         �"                      X         �      �        8�      4   ����8�                �                      ��                    %                  x��                             �  `�       
       
       t�                     ��                     ��       	       	           � ߱        �  $     ,  ���                               �  t      ��      4   ������    �      �  �                      ��        0            $                  t��                                   $    �  ���                       ȏ                         � ߱        4  $      ���                       ��                         � ߱            4   ���� �  ��                     d�       	       	           � ߱            $    D  ���                       �    (  �  T      ��      4   ������    d      �  l                      ��        0         )  6                  ؁�      ,�                )  �      $  )  �  ���                       ��                         � ߱          $  )  �  ���                       ܑ                         � ߱            4   �����  @�                     ��                         � ߱            $  *  $  ���                       �  �   9  ��      �    =  �  �      ē      4   ����ē      �   >  �      ,    D          d�      4   ����d�      �   E  ��          �   I  ��                   �          $  T  0 � t                                                                                                                                                                       0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �                   ��                            ����                            TXS appSrvUtils BongHode Bonghode C:\nsoft\polygon\prs\sdo\dbonghode.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dbonghode.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH BongHode NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH BongHode NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; BongNr BongStatus Makulert ButikkNr DataSettId Dato EAv EDato ETid GruppeNr KasseNr KassererNavn KassererNr Konvertert KundeKort KundeNr MedlemNavn MedlemsKort MedlemsNr OAv ODato OpdKvit OpdUtskKopi OTid OverforingsNr SelgerNavn SelgerNr Tid UtskriftsKopi Logg KundeNavn Belop KortType Gradering BongNr fuKl BongStatus Makulert ButikkNr fuStatusTekst DataSettId Dato EAv EDato ETid GruppeNr KasseNr KassererNavn KassererNr Konvertert KundeKort KundeNr MedlemNavn MedlemsKort MedlemsNr OAv ODato OpdKvit OpdUtskKopi OTid OverforingsNr SelgerNavn SelgerNr Tid UtskriftsKopi Logg KundeNavn Belop KortType Gradering Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p BongNr fuKl BongStatus Makulert ButikkNr fuStatusTekst DataSettId Dato EAv EDato ETid GruppeNr KasseNr KassererNavn KassererNr Konvertert KundeKort KundeNr MedlemNavn MedlemsKort MedlemsNr OAv ODato OpdKvit OpdUtskKopi OTid OverforingsNr SelgerNavn SelgerNr Tid UtskriftsKopi Logg KundeNavn Belop KortType Gradering RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC h_dproclib dproclib.w DPROCLIB DATA.CALCULATE DISABLE_UI setRebuildOnRepos INITIALIZEOBJECT pcSokFelt pcSokValues pcSokSort pcOperators pbFKeys pcWhere piLoop1 piLoop2 pcFelt pcValues pcOp getForeignFields getForeignValues  and   =  =   setQueryWhere addQueryWhere setQuerySort openQuery SOKSDO HH:MM:SS KL piStatus pcTekst pcStatusListe STATUSTEKST qDataQuery t  �:  �   I      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   p	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �    	           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  9  �  �  M  R  T  U  V  Y  [  ]  ^  a  b  h  v  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �  
    '  (  D  E  a  b  ~    �  �  �  �  �  �  �  �      ,  -  I  J  f  g  �  �  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable  O  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    e  f  h  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �       `               �                  DATA.CALCULATE  �  �  �  P     a               D                  disable_UI  �  �    �     b               �                  initializeObject    �  �  �  �        �     pcWhere �        �     piLoop1 �     	   �     piLoop2      
        pcFelt  8        ,     pcValues              L     pcOp    x        l        pcSokFelt   �        �        pcSokValues �        �        pcSokSort   �        �        pcOperators           �        pbFKeys X  <     c   �  T      4                  SokSdo                $  %  (  )  *  6  9  =  >  D  E  I  Z    �     d               �                  Kl  l  n  �         �     pcTekst            �     pcStatusListe                       piStatus    �  h     e   �        \                  StatusTekst �  �  �  ,  �*       (%      P*                      X!  �  �  )   RowObject   �         �         �         �         �         �         �         �                                                 $          ,          <          H          T          `          h          t          �          �          �          �          �          �          �          �          �          �          �          �          �          !         !         !         $!         ,!         8!         @!         L!         BongNr  fuKl    BongStatus  Makulert    ButikkNr    fuStatusTekst   DataSettId  Dato    EAv EDato   ETid    GruppeNr    KasseNr KassererNavn    KassererNr  Konvertert  KundeKort   KundeNr MedlemNavn  MedlemsKort MedlemsNr   OAv ODato   OpdKvit OpdUtskKopi OTid    OverforingsNr   SelgerNavn  SelgerNr    Tid UtskriftsKopi   Logg    KundeNavn   Belop   KortType    Gradering   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     h!  t!  *   RowObjUpd   l#         t#         |#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         $         $          $         ($         4$         @$         L$         P$         X$         `$         l$         t$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$          %         %         %         BongNr  fuKl    BongStatus  Makulert    ButikkNr    fuStatusTekst   DataSettId  Dato    EAv EDato   ETid    GruppeNr    KasseNr KassererNavn    KassererNr  Konvertert  KundeKort   KundeNr MedlemNavn  MedlemsKort MedlemsNr   OAv ODato   OpdKvit OpdUtskKopi OTid    OverforingsNr   SelgerNavn  SelgerNr    Tid UtskriftsKopi   Logg    KundeNavn   Belop   KortType    Gradering   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   H%          <%  
   appSrvUtils p%       \%     xiRocketIndexLimit  �%        �%  
   gshAstraAppserver   �%        �%  
   gshSessionManager   �%        �%  
   gshRIManager    &        �%  
   gshSecurityManager  4&         &  
   gshProfileManager   `&  	 	     H&  
   gshRepositoryManager    �&  
 
     t&  
   gshTranslationManager   �&        �&  
   gshWebManager   �&        �&     gscSessionId    �&        �&     gsdSessionObj   '        '  
   gshFinManager   @'        0'  
   gshGenManager   d'        T'  
   gshAgnManager   �'        x'     gsdTempUniqueID �'        �'     gsdUserObj  �'        �'     gsdRenderTypeObj    �'        �'     gsdSessionScopeObj  (       (  
   ghProp  4(       ((  
   ghADMProps  X(       H(  
   ghADMPropsBuf   �(       l(     glADMLoadFromRepos  �(       �(     glADMOk �(       �(  
   ghContainer �(    	   �(     cObjectName �(    
   �(     iStart  )       )     cAppService 8)       ,)     cASDivision d)       L)     cServerOperatingMode    �)       x)     cContainerType  �)       �)     cQueryString    �)       �)  
   hRowObject  �)       �)  
   hDataQuery  *        *     cColumns    0*        *     cDataFieldDefs           D*  
   h_dproclib  l*       `*  BongHode    �*    H  |*  RowObject         X  �*  RowObjUpd            9   �   �   �   �   >  ?  @  A  X  d  e  f  h  j  k  l  p  q  t  u  v  w  y  {  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  5	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  1
  a
  b
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
                                      !  "  #  $  %  &  '  (  )  *  +  ,  -  .  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  O                    $  @  R  q  s  �    (  )  C  S  T  U  X  Y  Z  a  b    �  �  E  F  R  v  �  �  �  �    c  �  �  �  �  �      v  �  �  �  �  �  �  �    !  "  ,  F  `  j  �  �  �  �  /  2  3  4  6  7  9  :  ;  <  =      �h / C:\nsoft\polygon\prs\sdo\dproclibstart.i �.  ��  #c:\progress10.2b\openedge\src\adm2\data.i    0/  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   h/  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �/  �
 , C:\nsoft\polygon\prs\sdo\dbonghode.i �/  �:  #c:\progress10.2b\openedge\src\adm2\query.i   0  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    P0  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �0  F� ) c:\progress10.2b\openedge\gui\fnarg  �0   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �0  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   81  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  t1  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �1  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �1  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   @2  Ds % c:\progress10.2b\openedge\gui\fn x2  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �2  Q. # c:\progress10.2b\openedge\gui\set    �2  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    3  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   T3  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �3  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �3  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    4  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    d4   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �4  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �4  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  85  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �5  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �5  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   6  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    P6  �j  c:\progress10.2b\openedge\gui\get    �6  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �6  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   7  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    L7  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �7  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �7  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  8  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    P8  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �8  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �8  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  9  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i d9  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �9  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �9  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i    :  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  h:  2   C:\nsoft\polygon\prs\sdo\dbonghode.w �:  C?    c:\tmp\debug.txt     �   D      �:     �  /    ;  �   �      ;  [  �      ;     �  %   0;  �        @;     �  .   P;  �   �     `;     �     p;  �   �     �;     l  #   �;  �   j     �;     H  #   �;  �   F     �;     $  #   �;  �   !     �;     �  #   �;  �   �      <     �  #   <  �   �      <     �  #   0<  �   �     @<     �  #   P<  �   �     `<     n  #   p<  �   a     �<     I  -   �<  �   E     �<        ,   �<  k   �     �<  �  �     �<     �  +   �<  �  �     �<     �  +    =  �  �     =     �  +    =  �  �     0=     i  +   @=  �  f     P=     L  +   `=  �  I     p=     /  +   �=  �  ,     �=       +   �=  �       �=     �  +   �=  �  �     �=     �  +   �=  �  �     �=     �  +    >  �  �     >     �  +    >  �  �     0>     �  +   @>  �  ~     P>     d  +   `>  �  a     p>     G  +   �>  �  D     �>     *  +   �>  �  '     �>       +   �>  �  
     �>     �  +   �>  �  �     �>     �  +    ?  �  �     ?     �  #    ?  �  �     0?     n  #   @?  k  I     P?     '  #   `?  j  &     p?       #   �?  i       �?     �  #   �?  _  �     �?     �  *   �?  ^  �     �?     �  *   �?  ]  �     �?     c  *    @  \  b     @     <  *    @  [  ;     0@       *   @@  Z       P@     �  *   `@  Y  �     p@     �  *   �@  X  �     �@     �  *   �@  W  �     �@     y  *   �@  V  x     �@     R  *   �@  U  Q     �@     +  *    A  T  *     A       *    A  S       0A     �  *   @A  R  �     PA     �  *   `A  Q  �     pA     �  *   �A  P  �     �A     h  *   �A  O  g     �A     A  *   �A  N  @     �A       *   �A  @       �A     �  #    B  	  �     B     �  )    B  �   �     0B     ~  #   @B  �   }     PB     [  #   `B  �   Z     pB     8  #   �B  �   7     �B       #   �B  �        �B     �  #   �B  �   �     �B     �  #   �B  �   _     �B       (    C  g   �     C  a   �       C     �  '   0C  _   �      @C     n  #   PC  ]   l      `C     J  #   pC  I   6      �C  �   -  !   �C     �  &   �C  �   �  !   �C     �  #   �C  �   �  !   �C     �  #   �C  �   �  !   �C     g  #    D  g   M  !   D     .      D  O     !   0D  �   �  "   @D     �  %   PD  �   n  "   `D       $   pD  �     "   �D     �  #   �D  �   �  "   �D     �  #   �D  �   �  "   �D     �  #   �D  �   �  "   �D     �  #   �D  �   l  "    E     J  #   E  }   >  "    E       #   0E     �  "   @E     R  !   PE     
      `E     �     pE     X     �E  �   O     �E  O   A     �E     0     �E     �     �E  �   �     �E  �   �     �E  O   �     �E     �      F     3     F  y   	      F  �   �
  	   0F  G   �
     @F     �
     PF     �
     `F  c   9
  	   pF  x   1
     �F  M   
     �F     
     �F     �	     �F  a   �	     �F  �  �	     �F     h	     �F  �  5	     �F  O   '	      G     	     G     �      G  �   �     0G     �     @G          PG  x        `G     �     pG     �     �G          �G     k     �G     R     �G  Q   B     �G     �     �G     �     �G     �     �G     �      H  ]   |  	   H     r      H     *  	   0H       
   @H       	   PH  Z   �     `H          pH     �     �H     �     �H     �     �H  c   �     �H     d     �H          �H          �H     �      �H     �       I     !       I           