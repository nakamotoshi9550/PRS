	��V�[�[;   �                                              µ 3B1800EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dbong_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,BongNr integer 0 0,fuKl character 1 0,BongStatus integer 2 0,ButikkNr integer 3 0,fuStatusTekst character 4 0,DataSettId decimal 5 0,Dato date 6 0,EAv character 7 0,EDato date 8 0,ETid integer 9 0,GruppeNr integer 10 0,KasseNr integer 11 0,KassererNavn character 12 0,KassererNr decimal 13 0,Konvertert logical 14 0,KundeKort character 15 0,KundeNr decimal 16 0,MedlemNavn character 17 0,MedlemsKort character 18 0,MedlemsNr decimal 19 0,OAv character 20 0,ODato date 21 0,OpdKvit logical 22 0,OpdUtskKopi logical 23 0,OTid integer 24 0,OverforingsNr decimal 25 0,SelgerNavn character 26 0,SelgerNr integer 27 0,Tid integer 28 0,UtskriftsKopi character 29 0,Logg character 30 0,KundeNavn character 31 0,Belop decimal 32 0,KortType integer 33 0,Gradering integer 34 0,b_id decimal 35 0,EksportertDato date 36 0,flBankkort logical 37 0,flBetalingskort logical 38 0,flGavekort logical 39 0,flKreditkort logical 40 0,flKupong1 logical 41 0,flRabatt logical 42 0,flRekvisisasjon logical 43 0,flSjekk logical 44 0,flSlKort integer 45 0,flSystemkort logical 46 0,pfFlagg integer 47 0,Systemkort character 48 0,SkiftNr integer 49 0,KOrdre_Id decimal 50 0,RowNum integer 51 0,RowIdent character 52 0,RowMod character 53 0,RowIdentIdx character 54 0,RowUserProp character 55 0,ChangedFields character 56 0      �              ̍             c  �  ��              ,�              �R     +   � �  W   � h  X    |  Y   �0   [   �1   \   �3 @  ]   �7 $  ^   ; 4  `   ? P< �&  iso8859-1                                                                        $  d�     �                                      �                   ��               ��  8    l   ݉   ��              t�  �   Ȝ      Ԝ                                                         PROGRESS                         t           
        
                    �              �                                                                                                     
               �          X   -  Q   t-     i  �·U�0  6                     X          �      �   �         �         X  �]  �   h^    �#  ���U�_  V       *             �1          �8      �   (  �	      �  
        
                  �  \                                                                                                       �	          
      �  
      T  
        
                  @               �                                                                                          
          
      �  "
        
        
                  �  �             x                                                                                          "
          
      D  /
      �  
        
                  �  x             ,                                                                                          /
          
      �  B
      p  
        
                  \  ,  	           �                                                                                          B
          
      �  T
      $  
        
                    �  
           �                                                                                          T
          
      `  i
      �  
        
                  �  �             H                                                                                          i
          
        
      �  
        
                  x  H             �                                                                                          
          
      �  �
      @                             ,  �             �                                                                                          �
                |	  �
      �                            �  �	             d	                                                                                          �
                0
  �
      �	  
        
                  �	  d
             
                                                                                          �
          
      �
  �
      \
  
        
                  H
               �
                                                                                          �
          
      �  �
        
        
                  �
  �             �                                                                                          �
          
      L  �
      �                            �  �             4                                                                                          �
                   �
      x                            d  4             �                                                                                          �
                �  �
      ,                              �             �                                                                                          �
                    �
      �                            �  h             P                                                                                          �
                �         �       �  H  �|  S   0}  �  �      �}  8       �             �`          Xe      �              �       �  X  К  T   $�  �  �=      ��  9       �         �    l~          �      �                 �                                               �          �    L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                                      ,  @  8          D      H       T  `  h  �  x          �      H       �  �  �  �  �          �      H       �  �  �  �  �                                    ,   $                           0   4   <   P   L                           T   \   h   |   t                           �   �   �   �   �                           �   �   �   �   �                           �   �   �   �   �           �       H       �   !  !  4!  (!          8!      H      H!  T!  d!  |!  t!          �!      H       �!  �!  �!  �!  �!          �!            �!  �!  �!  "  �!          "            "  $"  ("  0"              4"             T"  d"  l"  |"              �"              �"  �"  �"  �"              �"              �"  �"  �"  �"              �"              �"  #  #  ,#  $#          0#            D#  P#  X#  d#              h#             t#  �#  �#  �#              �#             �#  �#  �#  �#              �#            �#  �#  $  $              $              P$  X$  `$  h$              l$              �$  �$  �$  �$              �$              �$   %  %  %              %              P%  X%  d%  l%              p%             �%  �%  �%  �%              �%              �%  �%  �%  �%              �%            &  $&  ,&  8&              <&              L&  T&  \&  d&              h&              �&  �&  �&  �&  �&          �&             �&  �&  �&  '              '              '  $'  4'  <'              @'           h'  x'  �'  �'              �'             �'  �'  �'  �'              �'             $(  4(  <(  H(              L(             t(  �(  �(  �(              �(             �(  �(  �(  �(              �(             �(   )  )  )              )             D)  P)  X)  `)              d)             �)  �)  �)  �)              �)             �)  �)  �)  �)              �)             (*  4*  <*  H*              L*             �*  �*  �*  �*              �*             �*  �*   +  +              +             0+  8+  <+  P+              T+             �+  �+  �+  �+              �+             �+  �+  �+  �+              �+              �+  ,  ,  ,              ,             L,  T,  d,  l,                             p,  |,  �,  �,              �,            �,  �,  �,  �,  �,          �,      @       �,  -  -  -                                                                          BongNr  >>>>>>>9    Bongnummer  BongNr  0   Bongens nummer  ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   ODato   99/99/99    OpprettetDato   ODato   ?   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   OAv X(15)   Opprettet av    OAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   EAv X(15)   Endret av   EAv     KasseNr >>9 Kassenummer KasseNr 0   Kassenummer KassererNr  >>>>>>>>>>>>9   Kasserernummer  KassererNr  0   Kasserernummer  SelgerNr    >>>>>>>>>>>>9   Selgernummer    Selger  0   Selgerens nummer.   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlNr  0   Medlemsnummer   BongStatus  9   Status  0   Behandlingsstatus for bongen.   KassererNavn    X(30)   Kasserernavn        Kasserernavn    SelgerNavn  X(30)   Selgernavn      Selgernavn  MedlemNavn  X(30)   MedlemNavn      Medlemmets navn OverforingsNr   >>>>>>>9    Overf�ringsnummer   OverfNr 0   Overf�ringsnummer   MedlemsKort X(16)   Medlemskort     Medlemskort KundeKort   X(22)   Kundekort       Kundekort   DataSettId  >>>>>>>>>>>>>9  DatasettId  0   Internt id for datasett.    UtskriftsKopi   X(60)   Utskriftskopi       Inneholder kopi av kvitteringsutskriften fra kassen.    OpdKvit yes/no  OpdKvit no  Kvitteringen er oppdatert med kvitteringsfil.   OpdUtskKopi yes/no  Utskriftskopi   no  Kvitteringen er oppdatert med utskriftskopi.    Konvertert  yes/no  Konvertert  no  Kvittering er behandlet - Originaldata er pakket ut.    Dato    99/99/99    Dato    ?   Dato for utstedelse av bongen   Tid ->,>>>,>>9  Tid 0   Tidspunkt for utstedelse av bongen  Belop   ->,>>>,>>9.99   Bel�p   0   Bel�p som kunden betaler inklusive mva. KundeNavn   X(30)   Kundenavn       Kundens navn    Logg    X(60)   Logg        Loggfelt for meldinger som p�f�res under konvertering.  KortType    >9  Korttype    KortType    0   1-Ingen, 2-Kunde, 3-Medlem  Gradering   >9  Gradering   0   Gradering av feil.  b_id    >>>>>>>>>>>9    BongId  0   Unikt nummer som identifiserer bongen.  flBetalingskort yes/no  Betalingskort   no  Betalingskort er brukt (Kredit eller bankkort)  flBankkort  yes/no  Bankkort    no  Bankkort er brukt til betaling (Kort som belastes direkte)  flKreditkort    yes/no  Kreditkort  no  Kreditkort er brukt som betalingsmiddel flGavekort  yes/no  Gavekort    no  Garvekort er brukt som betaling flSjekk yes/no  Sjekk   no  Sjekk er brukt som betaling flRekvisisasjon yes/no  Rekvisisasjon   no  Rekvisisasjon er brukt som betaling.    flKupong1   yes/no  Kupong1 no  Kupong 1 er brukt som betaling. flSlKort    >>>9    flSlKort    0   SL kort finnes i denne bong.    flRabatt    yes/no  Rabatt  no  Bongen inneholder subtotalrabatt og/eller linjer med linjerabat Systemkort  X(30)   Systemkort      Id til systemkort hvis dette er brukt p� bongen.    flSystemkort    yes/no  Systemkort  no  Flagg som forteller at systemkort er benyttet p� bongen.    EksportertDato  99/99/99    Eksportert  ?   Dato da bongen ble eksportert   pfFlagg >9  Overf�rt ProfitBase 1   1-Ikke overf�rt, 2-Under overf�ring, 3-Overf�rt.    Kampanje    yes/no  Kampanje    no  Bong inneholder artikler p� kampanje.   SkiftNr >>>>>9  Skiftnr 0   Skiftnummer Makulert    9   Makulert    0   0-Ok, 1-Inneh.makulert rad, 2-Makulert bong.    SkiftId ->>>>>>>>>>>>9  SkiftId 0   KOrdre_Id   >>>>>>>>>>>>9   KOrdre id   0   Referanse til kundeordre    TTId    >>>9    Transaksjonstype    TTId    0   Transaksjonstype    EkstOrdreNr x(8)    EkstOrdreNr     �   / ?�  ���7������   �  �                   �                  �                     K&        �         P&        E        X&        a&        l&        Z        J        r        e        �        �        �        }        �        v&        d         &        2        �         x         �        �         �         �         �        �&        o         �        �&        �                �     i     i  i  i  i  i     i     i  i     i     i  i  i  i  i  i    	 i    
 i     i     i     i     i     i     i     i     i     i     i  i  i  i     i     i     i     i     i     i     i     i     i     i     i  i  i  i     i     i      i    ! i     	 	 	 	 	 	 	# 	 	/ 	1 	% 	$ 	' 	& 	* 	, 	) 	( 	. 	 	5 	! 	 	 	3 	 	 	 	0 	 	4 	+ 	- 	    %   ,   5   >   D   I   M   S   X   \   d   o   x   �   �   �   �   �   �   �   �   �   �   �   �   	        #  -  2  ;  E  J  Z  e  r  }  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                           	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                  R                  S                  T                  U                  V                  W                                 |G  �G  �G  �G  �G          �G      H       �G  �G  �G  �G  �G          �G      H       �G  H  H  $H  H          (H      H       8H  @H  LH  dH  \H                          hH  pH  |H  �H  �H                          �H  �H  �H  �H  �H                          �H  �H  �H  �H  �H                          �H  �H  �H  I  I                          I  I   I  0I  ,I                          4I  <I  @I  TI  LI          XI      H       dI  lI  tI  �I  �I          �I      H       �I  �I  �I  �I  �I          �I      H       �I  �I  �I  J  J          J      H       (J  4J  <J  LJ  HJ          PJ              \J  dJ  tJ  �J  |J                         �J  �J  �J  �J              �J              �J  �J  �J  �J  �J          �J      @       K  K   K  8K  0K          <K              PK  \K  dK  |K  pK          �K              �K  �K  �K  �K              �K             �K  L  L  ,L  $L          0L             LL  XL  dL  �L  xL          �L              �L  �L  �L  �L  �L          �L              M  M  M  $M   M          (M      @       <M  LM  TM  dM  \M          hM              |M  �M  �M  �M              �M             �M  �M  �M  �M  �M          �M             N  N  $N  8N  0N          <N             HN  PN  TN  \N              `N              �N  �N  �N  �N  �N          �N              O  O   O  0O  (O          4O             DO  TO  \O  lO              pO              �O  �O  �O  �O              �O             �O  �O  �O  �O  �O          �O              P  P   P  0P  ,P          4P              @P  LP  PP  `P  \P          dP              pP  �P  �P  �P              �P              �P  �P  �P  �P              �P              �P  �P  �P  Q   Q          Q               Q  ,Q  4Q  @Q              DQ              �Q  �Q  �Q  �Q  �Q          �Q      @      R  R   R  4R              8R              xR  �R  �R  �R  �R          �R              �R  �R  �R  �R              �R              �R  �R  S  S              S              (S  0S  4S  <S              @S              dS  pS  �S  �S              �S             �S  �S  �S  �S  �S          �S              �S  �S  T  T  T          T              8T  DT  LT  `T  XT          dT             �T  �T  �T  �T              �T            �T  �T  �T  �T              �T              U  (U  8U  DU                             HU  XU  hU  xU                             |U  �U  �U  �U                             �U  �U  �U  �U                             �U  �U  �U  V              V               V  (V  0V  @V              DV              XV  hV  pV  �V              �V              �V  �V  �V  W  �V          W             $W  0W  <W  HW              LW             XW  dW  lW  xW              |W             �W  �W  �W  �W              �W             �W  �W  X  X              X             X  (X  0X  @X  <X          DX      @       \X  dX  pX  |X              �X             �X  �X  �X  �X              �X              �X  �X  �X  �X              �X               Y  Y   Y  0Y              4Y             lY  |Y  �Y  �Y              �Y             �Y  �Y  �Y  Z              Z             DZ  \Z  lZ  �Z              �Z             �Z  �Z  �Z  �Z                             �Z  [   [  4[                             8[  D[  T[  `[                             d[  l[  t[  |[                              �[  �[  �[  �[  �[          �[             \  \  $\  8\  0\          <\             H\  P\  d\  x\  p\          |\             �\  �\  �\  �\                              �\  �\  �\  �\  �\          �\      @      �\  �\   ]  ]              ]             ]  $]  4]  H]  @]          L]             X]  d]  l]  x]              |]             �]  �]  �]  �]                              �]  �]  �]  �]                                                                          BongNr  >>>>>>>>>>>>9   Bongnummer  BongNr  0   Bongens nummer  ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   ODato   99/99/99    OpprettetDato   ODato   ?   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   OAv X(15)   Opprettet av    OAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   EAv X(15)   Endret av   EAv     KasseNr >>9 Kassenummer KasseNr 0   Kassenummer LinjeNr >>>>9   Linjenummer LinjeNr 0   Linjenummer p� bong TTId    >>>9    Transaksjonstype    TTId    0   Transaksjonstype    ArtikkelNr  X(20)   Artikkelnummer  ArtikkelNr      Artikkelnummer. Storrelse   X(4)    St�rrelse   Str     St�rrelse   Antall  ->>>,>>9.999    Antall  Antall  0   TBId    >>9 Transaksjonstype beskrivelse    0   Transaksjonstype beskrivelse    VareGr  >>>>>9  Varegruppe  Vg  0   Varegruppe. VareGruppeNavn  X(30)   Varegruppenavn  VgNavn      Varegruppens navn   BongTekst   X(30)   Bongtekst   Bongtekst       Bongtekst. Tekst som skrives p� bong som beskriver artikkelen.  LinjeRab    ->,>>>,>>9.99   Linjerabatt 0   Linjerabatt SubtotalRab ->,>>>,>>9.99   Subtotalrabatt  SubRab  0   Andel av subtotalrabatt.    TransDato   99/99/99    Transaksjonsdato    TDato   ?   Dato da transaksjonen ble opprettet TransTid    ->,>>>,>>9  TransaksjonsTid TTid    0   Tidspunkt da transaksjonen ble opprettet.   MvaGr   >9  Mva gruppe  Mva 0   Mva gruppenummer.   MvaGruppeNavn   X(30)   Navn    Navn        Mva gruppens navn.  Mva%    ->>,>>9.99  MVA%    0   MVA%    BongPris    ->>,>>>,>>9.99  BongPris    BongPris    0   Varens pris p� bongen (Gjeldende pris)  LinjeSum    ->,>>>,>>>,>>9.99   Linjesum    LinSum  0   Linjesum    Type    9   Type    0   1-Stk, 2-Kg, 3-Gram, 4-Milligram, 5-Liter, 6-Sentiliter, 7-Mill MButikkNr   >>>>>9  Mottagende butikk   MButNr  0   Butikknummer p� mottagende butikk for overf�ringer. MvaKr   ->>,>>>,>>9.99  MvaKr   MvaKr   0   Mva i kroner    OriginalData    X(60)   OriginalData        Inneholder transaksjonen slik den kom fra kassen.   Dato    99/99/99    Dato    ?   Salgsdato   LopeNr  >>>9    L�penummer  L�peNr  0   Artikkelens l�penummer. NotatKode   >9  Notatkode   NK  0   Notatkode   FeilKode    >9  Feilkode    FK  0   Feilkode    NotatKodeTekst  X(30)   Notat       Notatkodetekst  FeilKodeTekst   X(30)   Feilkodetekst       Feilkodetekst   Makulert    yes/no  Makulert    Mak no  Bonglinjen er makulert  ReturButikk >>>>>9  ReturButikk 0   Butikk som den returnerte varen opprinnelig ble solgt i.    ReturKasserer   >>>>>>>>>>>>9   ReturKasserer   ReturKasserer   0   Nummer p� selger som opprinnelig solgte den returnerte varen.   ReturKassererNavn   X(30)   ReturKasserernavn       Navn p� kasserer som opprinnelig solgte den returnerte varen.   HovedGr >>>9    Hovedgruppe Hg  0   Hovedgruppenummer   HovedGrBeskrivelse  X(30)   Hovedgruppe     Navn p� hovedgruppe.    TransNr ->>,>>>,>>9 TransNr 0   Transaksjonsnummer  SeqNr   >9  SeqNr   0   Sekvensnummer innenfor transnummer. VVarekost   ->,>>>,>>9.99   VVarekost   0   Vektet varekost RefTekst    X(40)   Referansetekst  Ref.tekst       Referansetekst fra kassen   RefNr   ->,>>>,>>9  ReferanseNr RefNr   0   Referansenummer fra kasse   Strekkode   X(20)   Strekkode   Kode        Strekkode inklusive sjekksiffer.    b_id    >>>>>>>>>>>9    BongId  0   Unikt nummer som identifiserer bongen.  AaaaMmDd    X(8)    �rMndDag        �r m�ned og dag i format ����MMDD   Kunderabatt ->,>>>,>>9.99   Kunderabatt 0   Medlemsrabatt   ->,>>>,>>9.99   Medlemsrabatt   0   Personalrabatt  ->,>>>,>>9.99   Personalrabatt  0   GenerellRabatt  ->,>>>,>>9.99   Generell rabatt 0   LevNr   >>>>>9  Leverand�rnummer    0   Leverand�rnummer    LevNavn X(30)   Leverand�rnavn      Navn p� leverand�r  ForKonvertering X(40)   ForKonvertering     Inneholder pakkede bongdata f�r konvertering av bonglinje   PrisPrSalgsenhet    ->,>>>,>>>,>>9.99   Pris pr. salgsenhet Pris pr. s.e.   0   Pris pr. salgsenhet KampanjeId  >>>>>>>9    Kampanjeid  0   Kampanjeid  SalgsType   yes/no  Salgstype   no  Solgt med h�y/lav mva sats (TakeAway).  ProduktType 9   Produkttype 1   0-Drivstoff, 1-Vare, 2-PLU vare,3-Vekt vare.    SkiftNr >>>>>9  Skiftnr 0   Skiftnummer OrgVareGr   >>>>>9  Varegruppe  Vg  0   Varegruppe (Original)   KampId  >>>>>>>9    Kampanjeid  0   Kampanajeid KampEierId  >>>>>9  Kampanjeeier    0   Kampanjeeier    KampTilbId  >>>>>>>9    Kampanjetilbud  0   Kampanjetilbud  Tilbudsrabatt   ->,>>>,>>9.99   Tilbudsrabatt   0   Denne rabatten oppst�r n�r en vare er satt p� tilbud    MixMatchRabatt  ->,>>>,>>9.99   MixMatchRabatt  0   Rabatt gitt ved MixMatch kampanje   AlternativPrisRabatt    ->,>>>,>>9.99   AlternativPrisRabatt    0   Rabatt som oppst�r n�r alternativ pris funksjonen benyttes  ManuelEndretPrisRabatt  ->,>>>,>>9.99   ManuelEndretPrisRabatt  0   Rabatt som oppst�r ved manuell endring av pris  SubtotalrabattPersonal  ->,>>>,>>9.99   SubtotalrabattPersonal  0   LinjerabattPersonal ->,>>>,>>9.99   LinjerabattPersonal 0   IndividNr   >>>>>>>>>>>>9   Individnr   0   DivInfo X(20)   DivInfo Felt for oppbevaring av infomrasjon som ikke skal inn i bongtekst.  Normalpris  ->,>>>,>>>,>>9.99   Normalpris  Normalpris  0   Normalpris  Nettokr ->,>>>,>>>,>>9.99   Linjesum    LinSum  0   Linjesum    DBKr    ->,>>>,>>>,>>9.99   Linjesum    LinSum  0   Linjesum    DB% ->>,>>9.99  DB% 0   SelgerNr    >>>>>>>>>>>>9   Selgernummer    Selger  0   Selgerens nummer.   SelgerNavn  X(30)   Selgernavn      Selgernavn  Kundenr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer Kundenavn   X(30)   Kundenavn       Kundens navn    Rabattkommentar x(8)    Rabattkommentar     IdLinjeNr   x(8)    IdLinjeNr       � 
  / ? O t�  ���W������   �  �              �          �                                         Felt for oppbevaring                <        �&        E        �&                �&        �        �                        �     i     i  i  i  i  i  i     i  i     i    	 i   i  i    
 i     i  i     i     i     	 	 	 	" 	 	 	4 	? 	> 	@ 	A 	3 	 	    %   ,   5   >   D   I   M   S   X   \   4    <  G  Q  X  ]  d  s  }  �  �  �  �  �  �  �  �  �  �  �  �    �  �        �  )  5  C  U  ]  p  x  ~  �  �  �  E  �  �  �  �  �  �  �  �         &  �  2  <  C  N  Y  g  v  �  �  �  �  �  �  �  �  �  o   �   �                                                                                                                                           	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                                 $o  ,o  8o  Lo  Do          Po      @      `o  ho  po  to                              xo  �o  �o  �o              �o             �o  �o  �o  �o  �o          �o      @      �o  p  p  p                              p  $p  4p  @p              Dp             `p  hp  tp  |p              �p             �p  �p  �p  �p  �p                         �p  �p  �p  �p  �p                         �p  �p   q  q  q                         q  $q  (q  @q  8q          Dq      @      Tq  \q  `q  tq  lq          xq      @      �q  �q  �q  �q              �q             �q  �q  �q  �q  �q          �q      @      r  r  r  (r              ,r             dr  pr  xr  �r              �r             �r  �r  �r  �r  �r          �r             �r  �r  �r  �r              �r             s  s  s  $s              (s             4s  @s  Ps  hs  `s          ls             |s  �s  �s  �s  �s                         �s  �s  �s  �s  �s                         �s  �s  �s  �s              �s             t  $t  (t  8t              <t             lt  tt  �t  �t  �t                         �t  �t  �t  �t  �t          �t             �t  �t   u  u              u             u  (u  8u  Pu  Hu          Tu      @      hu  lu  xu  |u              �u             �u  �u  �u  �u              �u             v  v  v   v              $v             \v  hv  pv  |v              �v             �v  �v  �v  �v              �v             �v  �v  �v  w  �v          w             $w  0w  4w  @w              Dw             Xw  `w  pw  xw              |w             �w  �w  �w  �w              �w             �w  �w  x  x              x             Px  `x  hx  xx              |x             �x  �x  �x  �x              �x             �x   y  y  y              y             @y  Ly  Ty  \y              `y             �y  �y  �y  �y              �y             �y  �y  �y  z              z             4z  <z  Dz  Lz              Pz             lz  xz  �z  �z              �z             �z  �z  �z  �z              �z             {  {   {  4{              8{             l{  x{  �{  �{              �{             �{  �{  �{  �{              �{             �{  �{  |  |              |             4|  <|  H|  P|                             T|  `|  h|  t|                              x|  �|  �|  �|                             �|  �|  �|  �|                             �|  �|  �|  �|                                                                          BongNr  >>>>>>>9    Bongnummer  BongNr  0   Bongens nummer  fuKl    x(8)    Kl      BongStatus  9   Status  0   Behandlingsstatus for bongen.   ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuStatusTekst   x(15)   Status      DataSettId  >>>>>>>>>>>>>9  DatasettId  0   Internt id for datasett.    Dato    99/99/99    Dato    ?   Dato for utstedelse av bongen   EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer KassererNavn    X(30)   Kasserernavn        Kasserernavn    KassererNr  >>>>>>>>>>>>9   Kasserernummer  KassererNr  0   Kasserernummer  Konvertert  */  Konvertert  no  Kvittering er behandlet - Originaldata er pakket ut.    KundeKort   X(22)   Kundekort       Kundekort   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer MedlemNavn  X(30)   MedlemNavn      Medlemmets navn MedlemsKort X(16)   Medlemskort     Medlemskort MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlNr  0   Medlemsnummer   OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OpdKvit */  OpdKvit no  Kvitteringen er oppdatert med kvitteringsfil.   OpdUtskKopi */  Utskriftskopi   no  Kvitteringen er oppdatert med utskriftskopi.    OTid    ->,>>>,>>9  Opprettet tid   OTid    0   OverforingsNr   >>>>>>>9    Overf�ringsnummer   OverfNr 0   Overf�ringsnummer   SelgerNavn  X(30)   Selgernavn      Selgernavn  SelgerNr    >>>>>>>>>>>>9   Selgernummer    Selger  0   Selgerens nummer.   Tid ->,>>>,>>9  Tid 0   Tidspunkt for utstedelse av bongen  UtskriftsKopi   X(60)   Utskriftskopi       Inneholder kopi av kvitteringsutskriften fra kassen.    Logg    X(60)   Logg        Loggfelt for meldinger som p�f�res under konvertering.  KundeNavn   X(30)   Kundenavn       Kundens navn    Belop   ->,>>>,>>9.99   Bel�p   0   Bel�p som kunden betaler inklusive mva. KortType    >9  Korttype    KortType    0   1-Ingen, 2-Kunde, 3-Medlem  Gradering   >9  Gradering   0   Gradering av feil.  b_id    >>>>>>>>>>>9    BongId  0   Unikt nummer som identifiserer bongen.  EksportertDato  99/99/99    Eksportert  ?   Dato da bongen ble eksportert   flBankkort  yes/no  Bankkort    no  Bankkort er brukt til betaling (Kort som belastes direkte)  flBetalingskort yes/no  Betalingskort   no  Betalingskort er brukt (Kredit eller bankkort)  flGavekort  yes/no  Gavekort    no  Garvekort er brukt som betaling flKreditkort    yes/no  Kreditkort  no  Kreditkort er brukt som betalingsmiddel flKupong1   yes/no  Kupong1 no  Kupong 1 er brukt som betaling. flRabatt    yes/no  Rabatt  no  Bongen inneholder subtotalrabatt og/eller linjer med linjerabat flRekvisisasjon yes/no  Rekvisisasjon   no  Rekvisisasjon er brukt som betaling.    flSjekk yes/no  Sjekk   no  Sjekk er brukt som betaling flSlKort    >>>9    flSlKort    0   SL kort finnes i denne bong.    flSystemkort    yes/no  Systemkort  no  Flagg som forteller at systemkort er benyttet p� bongen.    pfFlagg >9  Overf�rt ProfitBase 1   1-Ikke overf�rt, 2-Under overf�ring, 3-Overf�rt.    Systemkort  X(30)   Systemkort      Id til systemkort hvis dette er brukt p� bongen.    SkiftNr >>>>>9  Skiftnr 0   Skiftnummer KOrdre_Id   >>>>>>>>>>>>9   KOrdre id   0   Referanse til kundeordre    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   / ?�  ���9������      � �            �              �                       �$        �$        �$                �     i     i     i    5 	7 	8 	    %   �$  �   ,   �$  �     X   M   S   5   \   �   d   	  �   x   �   �   �   I   >   �   �   D   �   �   o     �   -  #    2  ;  E  �  Z  J  r  e  �  �  �  }  �  �  �  �  �    �$  �$  �$  �$  �$                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                                 �  �   �  �  �          �      @      (�  0�  8�  <�                              @�  L�  P�  X�              \�             |�  ��  ��  ��  ��          ��      @      ��  ̍  ԍ  ܍                              ��  �  ��  �              �             (�  0�  <�  D�              H�             h�  l�  t�  ��  ��                         ��  ��  ��  ��  ��                         ��  ��  Ȏ  ܎  Ԏ                         ��  �  ��  �   �          �      @      �  $�  (�  <�  4�          @�      @      L�  \�  d�  t�              x�             ��  ��  ��  ��  ��          ď      @      ԏ  ��  �  ��              �             ,�  8�  @�  L�              P�             \�  d�  t�  ��  ��          ��             ��  ��  ��  ��              ��             ̐  ؐ  ��  �              �             ��  �  �  0�  (�          4�             D�  H�  P�  d�  `�                         h�  p�  |�  ��  ��                         ��  ��  ��  ��              ��             ��  �  �   �              �             4�  <�  H�  `�  X�                         d�  t�  ��  ��  ��          ��             ��  ��  Ȓ  Ԓ              ؒ             �  �   �  �  �          �      @      0�  4�  @�  D�              H�             l�  |�  ��  ��              ��             Г  ؓ  ��  �              �             $�  0�  8�  D�              H�             X�  `�  p�  x�              |�             ��  ��  ��  ̔  ��          Д             �  ��  ��  �              �              �  (�  8�  @�              D�             l�  |�  ��  ��              ��             ��  ĕ  ̕  ؕ              ܕ             �  (�  0�  @�              D�             t�  ��  ��  ��              ��             ��  Ȗ  Ж  ܖ              ��             �  �  �  $�              (�             H�  T�  \�  d�              h�             ��  ��  ��  З              ԗ             ��  �  �  �              �             4�  @�  H�  T�              X�             x�  ��  ��  ��              ��             ܘ  �  �  ��               �             4�  @�  H�  T�              X�             ��  ��  ��  ��              ��             ��  ��  Й  ܙ              ��             ��  �  �  �                             �  (�  0�  <�                              @�  H�  P�  X�                             \�  h�  p�  |�                             ��  ��  ��  ��                              ��  ��  ��  ̚                                                                          BongNr  >>>>>>>9    Bongnummer  BongNr  0   Bongens nummer  fuKl    x(8)    Kl      BongStatus  9   Status  0   Behandlingsstatus for bongen.   ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuStatusTekst   x(15)   Status      DataSettId  >>>>>>>>>>>>>9  DatasettId  0   Internt id for datasett.    Dato    99/99/99    Dato    ?   Dato for utstedelse av bongen   EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer KassererNavn    X(30)   Kasserernavn        Kasserernavn    KassererNr  >>>>>>>>>>>>9   Kasserernummer  KassererNr  0   Kasserernummer  Konvertert  */  Konvertert  no  Kvittering er behandlet - Originaldata er pakket ut.    KundeKort   X(22)   Kundekort       Kundekort   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer MedlemNavn  X(30)   MedlemNavn      Medlemmets navn MedlemsKort X(16)   Medlemskort     Medlemskort MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlNr  0   Medlemsnummer   OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OpdKvit */  OpdKvit no  Kvitteringen er oppdatert med kvitteringsfil.   OpdUtskKopi */  Utskriftskopi   no  Kvitteringen er oppdatert med utskriftskopi.    OTid    ->,>>>,>>9  Opprettet tid   OTid    0   OverforingsNr   >>>>>>>9    Overf�ringsnummer   OverfNr 0   Overf�ringsnummer   SelgerNavn  X(30)   Selgernavn      Selgernavn  SelgerNr    >>>>>>>>>>>>9   Selgernummer    Selger  0   Selgerens nummer.   Tid ->,>>>,>>9  Tid 0   Tidspunkt for utstedelse av bongen  UtskriftsKopi   X(60)   Utskriftskopi       Inneholder kopi av kvitteringsutskriften fra kassen.    Logg    X(60)   Logg        Loggfelt for meldinger som p�f�res under konvertering.  KundeNavn   X(30)   Kundenavn       Kundens navn    Belop   ->,>>>,>>9.99   Bel�p   0   Bel�p som kunden betaler inklusive mva. KortType    >9  Korttype    KortType    0   1-Ingen, 2-Kunde, 3-Medlem  Gradering   >9  Gradering   0   Gradering av feil.  b_id    >>>>>>>>>>>9    BongId  0   Unikt nummer som identifiserer bongen.  EksportertDato  99/99/99    Eksportert  ?   Dato da bongen ble eksportert   flBankkort  yes/no  Bankkort    no  Bankkort er brukt til betaling (Kort som belastes direkte)  flBetalingskort yes/no  Betalingskort   no  Betalingskort er brukt (Kredit eller bankkort)  flGavekort  yes/no  Gavekort    no  Garvekort er brukt som betaling flKreditkort    yes/no  Kreditkort  no  Kreditkort er brukt som betalingsmiddel flKupong1   yes/no  Kupong1 no  Kupong 1 er brukt som betaling. flRabatt    yes/no  Rabatt  no  Bongen inneholder subtotalrabatt og/eller linjer med linjerabat flRekvisisasjon yes/no  Rekvisisasjon   no  Rekvisisasjon er brukt som betaling.    flSjekk yes/no  Sjekk   no  Sjekk er brukt som betaling flSlKort    >>>9    flSlKort    0   SL kort finnes i denne bong.    flSystemkort    yes/no  Systemkort  no  Flagg som forteller at systemkort er benyttet p� bongen.    pfFlagg >9  Overf�rt ProfitBase 1   1-Ikke overf�rt, 2-Under overf�ring, 3-Overf�rt.    Systemkort  X(30)   Systemkort      Id til systemkort hvis dette er brukt p� bongen.    SkiftNr >>>>>9  Skiftnr 0   Skiftnummer KOrdre_Id   >>>>>>>>>>>>9   KOrdre id   0   Referanse til kundeordre    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   / ?�  ���:������      � �            �              �                       �$        �$        �$                �     i     i     i    5 	7 	8 	    %   �$  �   ,   �$  �     X   M   S   5   \   �   d   	  �   x   �   �   �   I   >   �   �   D   �   �   o     �   -  #    2  ;  E  �  Z  J  r  e  �  �  �  }  �  �  �  �  �    �$  �$  �$  �$  �$  �$    ��                            ����                            �&    ,�                    P"    undefined                                                               �       0�  �   p   @�  ��                    �����               l�^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     P          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   ;_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X              pp_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              �%_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              @�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              �Z^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              *_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              ,C^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �C^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �i_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                Hj_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �4_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                      �              D5_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                                    �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                                    "_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                                     �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                      T               ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  )  0  �!              �X�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  2  4  �#              @��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  6  8  �$              $f�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  :  A  �%              �f�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  C  D  �'              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  F  I  �(              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  K  O  H*              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  Q  T  �+              h:�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  V  Y  ,-              h�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  c  h  �.              l9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  j  k  ,0              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  m  p  81              <	�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  r  s  �2              |?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  u  w  �3              0@�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     g      CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 n      CHARACTER,  canNavigate t4      �4      �4    x      LOGICAL,    closeQuery  �4      �4      5   
 �      LOGICAL,    columnProps �4      5      <5    �      CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �      CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �      CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �      LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �      LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �      CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �      CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �      CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9    %      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 3      LOGICAL,    prepareQuery    �9      �9      :    =      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    J      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 W      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 a      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 k      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    u      CHARACTER,  assignDBRow                             �<  �<      ��                  ]  _  �<               f�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  a  f  �=              ,i�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  h  i  �?              (�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  k  m  �@              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  o  q  �A              �N�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  s  t  C              �O�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  v  w  D              �P�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  y  z  E              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  |  }  F              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                    �  G              �'�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  �  �  ,H              xG�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  �  �  `I              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  �  �  hJ              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  �  �  �K              xE�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  �  �  �L              F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  �  �  �M              �F�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  +      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  <      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  K      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  Z      CHARACTER,  getForeignValues    $S      PS      �S  %  i      CHARACTER,  getQueryPosition    dS      �S      �S  &  z      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  
      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  '      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  7      LOGICAL,    removeQuerySelection    �X      �X      Y  3  H      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  ]      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 k      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  v      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  0  1  �\              |�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  3  4  �]              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  6  7  �^              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  9  :  �_              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  <  =   a               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  ?  @  b              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  B  D  c              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  F  G  Hd              �D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  I  K  Pe              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  	      LOGICAL,    getASInfo   �f      �f      g  A 	 	      CHARACTER,  getASInitializeOnRun    �f      (g      `g  B  	      LOGICAL,    getASUsePrompt  @g      lg      �g  C  4	      LOGICAL,    getServerFileName   |g      �g      �g  D  C	      CHARACTER,  getServerOperatingMode  �g      �g       h  E  U	      CHARACTER,  runServerProcedure   h      ,h      `h  F  l	      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  	      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �	      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �	      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �	      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �	      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �	      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �	      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �	      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                      �k              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                      xm              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                      �n              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                     "  tp              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  $  &  �q              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  (  )  �r              �(�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  +  ,  �s              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  .  /  �t              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  1  2  �u              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  4  5  �v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  7  8  �w              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  :  ;  y              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  =  B  z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  D  H  �{              �g�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  J  K  <}              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  M  Q  @~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  S  V  �              x0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  X  Z  �              �f�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  \  _  P�              , �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  a  c  ��               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  e  f  Є              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 L      LOGICAL,    assignLinkProperty  4�      `�      ��  P  W      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  j      CHARACTER,  getChildDataKey ��      (�      X�  R  x      CHARACTER,  getContainerHandle  8�      d�      ��  S  �      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z        CHARACTER,  getDataSourceNames  0�      \�      ��  [  !      CHARACTER,  getDataTarget   p�      ��      ̈  \  4      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  B      CHARACTER,  getDBAware  �      �      D�  ^ 
 V      LOGICAL,    getDesignDataObject $�      P�      ��  _  a      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  u      LOGICAL,    getInstanceProperties   ��      Љ      �  a  �      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h        HANDLE, getObjectVersion    ��      ȋ      ��  i        CHARACTER,  getObjectVersionNumber  ܋      �      @�  j  %      CHARACTER,  getParentDataKey     �      L�      ��  k  <      CHARACTER,  getPassThroughLinks `�      ��      ��  l  M      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  a      CHARACTER,  getPhysicalVersion  �      �      D�  n  w      CHARACTER,  getPropertyDialog   $�      P�      ��  o  �      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v        CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w        CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  #      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  0      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  <      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  J      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  W      CHARACTER,  setChildDataKey ��      ��      �  }  f      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  v      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
        LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  +      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  ?      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  P      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  f      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  {      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  ,      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 F      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  Q      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  a      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 m      CHARACTER,INPUT pcName CHARACTER    Ԟ    |  �  ��      �       4   �����                 ��                      ��                  }  �                  ���                           }   �        ~  ��  <�      �       4   �����                 L�                      ��                    �                  `��                             ̜  P�    �  h�  �      �       4   �����                 ��                      ��                  �  �                  ���                           �  x�         �                                  ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  s	                  ���                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �    	  ,                      ��          �   �      ��                  �	  �	  0�              d��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  u                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  o
                  ���                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    �
  ȧ  H�      x      4   ����x                X�                      ��                  �
  >                  �k�                           �
  ا  l�  �   �
  �      ��  �   �
  T      ��  �   �
  �      ��  �   �
  D      ��  �   �
  �      Ш  �   �
  �      �  �   �
  p      ��  �   �
  �      �  �   �
  X       �  �   �
  �      4�  �   �
  �      H�  �   �
  D       \�  �   �
  �       p�  �   �
  �       ��  �   �
  x!      ��  �   �
  �!      ��  �   �
  h"      ��  �   �
  �"      ԩ  �   �
  `#      �  �   �
  �#      ��  �   �
  X$      �  �   �
  �$      $�  �   �
  �$      8�  �   �
  L%      L�  �   �
  �%      `�  �   �
  <&      t�  �   �
  �&      ��  �   �
  4'      ��  �   �
  �'      ��  �   �
  ,(      Ī  �   �
  h(      ت  �   �
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
  $0      ��    L  4�  ��      T0      4   ����T0                Ĭ                      ��                  M  �                  ��                           M  D�  ج  �   Q  �0      �  �   R  (1       �  �   S  �1      �  �   T  2      (�  �   U  �2      <�  �   V  3      P�  �   W  |3      d�  �   X  �3      x�  �   Y  t4      ��  �   Z  �4      ��  �   [  l5      ��  �   \  �5      ȭ  �   ]  d6      ܭ  �   ^  �6      �  �   _  L7      �  �   `  �7      �  �   a  <8      ,�  �   b  �8      @�  �   c  ,9      T�  �   d  �9      h�  �   e  :      |�  �   f  X:      ��  �   g  �:      ��  �   h  H;      ��  �   i  �;      ̮  �   j  8<      �  �   k  �<          �   l  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  �                  H��                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �      F      �  �     �F      0�  �     G      D�  �     �G      X�  �     �G      l�  �     8H      ��  �     �H      ��  �     0I      ��  �     �I      ��  �     (J      б  �     �J          �     K      getRowObjUpdStatic  deleteRecordStatic  ��    B  (�  8�      �K      4   �����K      /   C  d�     t�                          3   �����K            ��                      3   �����K  p�    L  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     M  �                  (��                           M  в  d�  �   Q  4L      ��  $  R  ��  ���                       `L     
                    � ߱        г  �   S  �L      (�  $   U  ��  ���                       �L  @         �L              � ߱        �  $  X  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   b  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  ~  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   �  ��  ���                                      h�                      ��                  �  N                  X�                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  x                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    f  ��  ��      lY      4   ����lY      /   g  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   �  4�  ���                       �Y                         � ߱        L�    �  |�  ��  ��  �Y      4   �����Y                p�                      ��                  �  �                  �?�                           �  ��  �Y                      Z                     Z                         � ߱            $  �  �  ���                             �  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  �  Ⱥ  ���                       `Z                         � ߱        x�  $  �   �  ���                       t�    �  ��  ��  ��  tZ      4   ����tZ      $  �  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �     �\      ��    �  м  �       ]      4   ���� ]      /   �  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   �  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �    6  ��  �      Ha      4   ����Ha                �                      ��                  7  ?                  ���                           7  ��  ��  /   8  D�     T�                          3   ����Xa            t�                      3   ����xa      /   9  ��     ��                          3   �����a            �                      3   �����a  ��  /  �  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  B$  	                                   t�          �  �      ��                 y  �  4�              L��                        O   ����    e�          O   ����    R�          O   ����    ��      L$                      L�          ��  p   �  @u  ��      �   �  �     Lu                                        ��                  �  �                  �6�                           �  ��  ��  ��     `u                                        ��                  �  �                  ���                           �  0�  @�  0�     tu                                        ��                  �  �                  ���                           �  ��  ��  ��     �u                                        ��                  �  �                  \��                           �  P�  `�  P�     �u                                        ��                  �                    �[�                           �  ��  ��  ��     �u                                        ��                    2                  �\�                             p�  ��  p�     �u                                        ��                  3  O                  l]�                           3   �  �   �     �u                                        ��                  P  l                  @^�                           P  ��  ��  ��     �u  	                                      ��             	     m  �                  _�                           m   �  0�   �      v  
                                      ��             
     �  �                  ���                           �  ��  ��  ��     v                                        ��                  �  �                  ���                           �  @�  P�  @�     (v                                        ��                  �  �                  ���                           �  ��  ��  ��     <v                                        ��                  �  �                  h��                           �  `�  p�  `�     Pv                                        ��                  �                    ���                           �  ��   �  ��     dv                                        ��                    7                  h��                             ��  ��  ��     xv                                        ��                  8  T                  <��                           8  �   �  �     �v                                        ��                  U  q                  ��                           U  ��      ��     �v                                        ��                  r  �                  ���                           r  0�      O   �  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  ^$                     ��    �  ��  t�      �v      4   �����v                ��                      ��                  �  �                  |��                           �  �  ��  /   �  ��     ��                          3   �����v            ��                      3   �����v  \�  /   �  �     ,�                          3   ����w            L�                      3   ����(w  ��  /   �  ��     ��                          3   ����Dw            ��                      3   ����dw      /   �  ��     �                          3   �����w            $�                      3   �����w  �w     
                @x                     �y  @        
 Py              � ߱        ��  V   9  4�  ���                        ��  $  S  ��  ���                       �y                         � ߱        �y     
                8z                     �{  @        
 H{              � ߱        ��  V   ]  �  ���                        h�  $  w  ��  ���                       �{     
                    � ߱        �{     
                $|                     t}  @        
 4}              � ߱        ��  V   �  �  ���                        P�  $  �  ��  ���                       �}     
                    � ߱        �}     
                ~                     `  @        
                � ߱        |�  V   �  ��  ���                        8�  $  �  ��  ���                       x                         � ߱        �     
                �                     l�  @        
 ,�              � ߱        d�  V   �  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ��     
                    � ߱        ��     
                4�                     ��  @        
 D�              � ߱        `�  V   �  ��  ���                        ��  $  	  ��  ���                       ��     
                    � ߱        ��  �   #  ��      $�  $  -  ��  ���                       �     
                    � ߱        8�  �   G  ��      ��  $   i  d�  ���                       8�                         � ߱        �    t  ��  ��      T�      4   ����T�      /   u  ��     ��                          3   ����t�  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����̄  pushRowObjUpdTable  |�  ��  �                   [      �                               �%                     pushTableAndValidate    ��  (�  �           �     \     �                          �  �%                     remoteCommit    @�  ��  �           t     ]                                �  �%                     serverCommit    ��  �  �           p     ^     �                          �  &                                     ,�          ��  ��      ��                  �  �  �              P(�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            �  �      t�              _      D�                      
�     &                     �     
                    � ߱        ��  $  �  ��  ���                                 ��  ��                      ��                   �  �                  �O�                    d�     �  8�      4   ����$�  8�    �  ��  ��      L�      4   ����L�      O   �  �� ��      ��     
                    � ߱            $  �  �  ���                             �  ��   �      Ć      4   ����Ć                �                      ��                  �                     (P�                           �  ��  x�  /  �  <�                               3   ����؆  �  @         ��              � ߱            $   �  L�  ���                       disable_UI  ��  ��                      `      �                               @&  
                    �� �    ����  �       ��       P�  8   ����   `�  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   p�  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  4�  @�      returnFocus ,INPUT hTarget HANDLE   $�  h�  |�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    X�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  (�      removeAllLinks  ,   �  <�  L�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ,�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  0�  <�      hideObject  ,    �  P�  \�      exitObject  ,   @�  p�  ��      editInstanceProperties  ,   `�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��   �  ,�      applyEntry  ,INPUT pcField CHARACTER    �  X�  h�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER H�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  $�  ,�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      unbindServer    ,INPUT pcMode CHARACTER p�  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  ��  �      disconnectObject    ,   ��  �  ,�      destroyObject   ,   �  @�  L�      bindServer  ,   0�  `�  p�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  P�  ��  ��      startFilter ,   ��  ��  ��      releaseDBRow    ,   ��  ��  �      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  4�  L�      filterContainerHandler  ,INPUT phFilterContainer HANDLE $�  |�  ��      fetchDBRowForUpdate ,   l�  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  ��  ��      compareDBRow    ,   ��  �  �      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��   �  �      updateQueryPosition ,   ��  (�  <�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    �  ��  ��      undoTransaction ,   p�  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  4�  L�      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   $�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  �   �      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  ��  ��      startServerObject   ,   ��  �   �      setPropertyList ,INPUT pcProperties CHARACTER    �  P�  l�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    @�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  h�  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER X�  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  ��  ��      retrieveFilter  ,   ��  �   �      restartServerObject ,   ��  4�  D�      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   $�  <�  H�      refreshRow  ,   ,�  \�  l�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  L�  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  �  (�      initializeServerObject  ,    �  <�  P�      initializeObject    ,   ,�  d�  l�      home    ,   T�  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER p�  ��  ��      fetchPrev   ,   ��  ��  ��      fetchNext   ,   ��  ��  �      fetchLast   ,   ��  �  (�      fetchFirst  ,   �  <�  H�      fetchBatch  ,INPUT plForwards LOGICAL   ,�  t�  ��      endClientDataRequest    ,   d�  ��  ��      destroyServerObject ,   ��  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  $�  4�      dataAvailable   ,INPUT pcRelative CHARACTER �  `�  l�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE P�  ��  ��      commitTransaction   ,   ��  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� '  ?   %               � 
" 
   
   %              h �P  \         (          
�                          
�            � w   �
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
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1� �     �    	%               o%   o           %               
"   
   �          �    1�      �      
"   
   �               1� %     � �   	%               o%   o           � 8  
"   
   �           �    1� :     � �   	%               o%   o           � I  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� 2     � �   	%               o%   o           � �    
"   
   �           h
    1� I  
   � T   	%               o%   o           %               
"   
   �           �
    1� X     �    	%               o%   o           %              
"   
   �           `    1� `     � �   	%               o%   o           � �    �
"   
   �           �    1� q     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      �      
"   
   �          �    1� )     � �  	   
"   
   �              1� 6     � �  	   
"   
   �          L    1� C     � �  	   
"   
   �           �    1� Q     �    	o%   o           o%   o           %              
"   
   �              1� b     � �  	   
"   
   �          @    1� p  
   � {     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �                1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� 	   � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � 3     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� 6  
   � �   	%               o%   o           � �    �
"   
   �           <    1� A  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� L     �    	%               o%   o           o%   o           
"   
   �           4    1� U     �    	%               o%   o           %               
"   
   �           �    1� d     �    	%               o%   o           %               
"   
   �           ,    1� q     � �   	%               o%   o           � �    �
"   
   �           �    1� x     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1� +     � �   	%               o%   o           � >  ! �
"   
   �           d    1� `     � �   	%               o%   o           � �    �
"   
   �           �    1� m     � �   	%               o%   o           � �   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1� 	     � �   	%               o%   o           o%   o           
"   
   �           �"    1�      �    	%               o%   o           %              
"   
   �           T#    1� &     �    	%               o%   o           %               
"   
   �           �#    1� 3     �    	%               o%   o           %               
"   
   �          L$    1� C     �      
"   
   �          �$    1� P     � �     
"   
   �           �$    1� ]     � T   	%               o%   o           o%   o           
"   
   �           @%    1� i     � �   	%               o%   o           � �    �
"   
   �           �%    1� w     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � T   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�    
   �    	%               o%   o           %              
"   
   �          L)    1� +     �      
"   
   �           �)    1� <     � �   	%               o%   o           � �    �
"   
   �           �)    1� J     �    	%               o%   o           %              
"   
   �           x*    1� Y     � �   	%               o%   o           � �    ^
"   
   �           �*    1� f     � �   	%               o%   o           � �    �
"   
   �           `+    1� t     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     �    	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � T   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1� (     �    	%               o%   o           %               
"   
   �           �1    1� 5  	   � �   	%               o%   o           � �    �
"   
   �           2    1� ?     � �   	%               o%   o           � �    �
"   
   �           �2    1� M     �    	%               o%   o           %               
"   
   �           �2    1� ]     � �   	%               o%   o           � �    �
"   
   �           p3    1� p     � �   	%               o%   o           o%   o           
"   
   �           �3    1� x     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1�      � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1� &     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� 8     �      
"   
   �           L:    1� D     � �   	%               o%   o           � �    �
"   
   �           �:    1� R     � �   	%               o%   o           o%   o           
"   
   �           <;    1� e     �    	%               o%   o           o%   o           
"   
   �           �;    1� w  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� `     �    	%               o%   o           %              
"   
   �           �@    1� q     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �  	 �
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1�      �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� #     �    	o%   o           o%   o           o%   o           
"   
   �           F    1� 2     � �  	 	o%   o           o%   o           � @   ^
"   
   �           �F    1� B     � �  	 	o%   o           o%   o           � Q   �
"   
   �           �F    1� ]     �    	%               o%   o           %               
"   
   �           tG    1� q     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� 	     
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
   (�  L ( l       �        XN    �� 	   � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � 3   �
"   
   p� @  , 
�       �O    �� %     p�               �L"  	    �   � :   �� <   	�     }        �A      |    "  	    � :   �%              (<   \ (    |    �     }        �A� >   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� >   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� 	   � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � 3   �
"   
   p� @  , 
�       �R    �� �  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� 	   � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � 3     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� 	   �
"   
   � 8      �V    � $         �           
�    � 3   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� 	     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � g   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � 	   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4[    �� 	   � P   �        @[    �@    
� @  , 
�       L[    ��      p�               �L
�    %              � 8      X[    � $         �           
�    � 3   �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p  �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� 	   � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � 3   �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� 	   � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � 3   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p �%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %8 , (   FOR EACH BongHode NO-LOCK INDEXED-REPOSITION ��   � �      � �      � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    �� 	   � P   �        �b    �@    
� @  , 
�       �b    ��      p�               �L
�    %              � 8      �b    � $         �           
�    � 3   �
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      � �     	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� 	   � P   �        �d    �@    
� @  , 
�       �d    ��      p�               �L
�    %              � 8      �d    � $         �           
�    � 3   �
"   
   p� @  , 
�       �e    �� 5  	   p�               �L"      %               �    "      � �          %              %                   "      %                  "      "      "      T(        "      %              "      � �    	"      �       "      �    "      � >   	� �      � >   ��    "      � >    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �    �T ,  %              T   "      "      � �      � >   �� �    �T    �    "      � >   	"      � >   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �      4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� 	   � P   �        �j    �@    
� @  , 
�       �j    ��      p�               �L
�    %              � 8      �j    � $         �           
�    � 3   �
"   
   p� @  , 
�       �k    ��   
   p�               �L"            "  
    �    � �   ��� �    	      "  	    �    � �   �	� �    ��   � �      � �      � �   ���   � �      � �    �� �   ���   � �      � �      � b"  �  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \m    �� 	   � P   �        hm    �@    
� @  , 
�       tm    ��      p�               �L
�    %              � 8      �m    � $         �           
�    � 3     
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       @o    �� ]     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �   �  � �          "  	    �     "      T    "      "      @ A,    �   � �    	� �      "      "       T      @   "      (        "      � �    �� �      � �    �"           "  	    %              D H   @ A,    �   � �    �� �      "      "      ,    S   "      � �   ��� �    	%                T      @   "      (        "      � �    �� �      � �    �"           "  
    %                         "      � �      "                 "      � �    �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \s    �� 	   � P   �        hs    �@    
� @  , 
�       ts    ��      p�               �L
�    %              � 8      �s    � $         �    �     
�    � 3   	
"   
   p� @  , 
�       �t    �� �     p�               �L"      
"   
   p� @  , 
�       �t    �� ]     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x    �� 	   � P   �        x    �@    
� @  , 
�       (x    ��      p�               �L
�    %              � 8      4x    � $         �    �     
�    � 3   �
"   
   p� @  , 
�       Dy    �� �     p�               �L%               % 	    "dbong.i" ߱
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    �� 	   � P   �        z    �@    
� @  , 
�        z    ��      p�               �L
�    %              � 8      ,z    � $         �           
�    � 3   �
"   
   p� @  , 
�       <{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� 	   � P   �         |    �@    
� @  , 
�       |    ��      p�               �L
�    %              � 8      |    � $         �           
�    � 3   �
"   
   p� @  , 
�       (}    �� �  
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
   (�  L ( l       �        �}    �� 	   � P   �        �}    �@    
� @  , 
�       �}    ��      p�               �L
�    %              � 8      ~    � $         �           
�    � 3   �
"   
   p� @  , 
�           �� �  	   p�               �L
"   
   
"   
        � 5%  	   �        l    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� 	   � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �           
�    � 3   �
"   
   p� @  , 
�        �    �� �     p�               �L"      
"   
   �       x�    �"      
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
   (�  L ( l       �        �    �� 	   � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      (�    � $         �           
�    � 3   �
"   
   p� @  , 
�       8�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � ?%   �
�    
�             �Gp�,  8         $     
"   
           � Q%   �
�    �    � c%     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �%     
�    %               %     bufferCommit    
�    "      "      
�     
        �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        4�    �A� ,&  
 �A    �        @�    �@� 7&   �@
"   
   
�        ��    �@ � 
"   
   � ,&  
   
"   
   �        �    �@� 7&     �     }        �
�                    �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  ���                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  � �                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   G  �               4�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �X     
                    � ߱                  �  �                      ��                                       *�                            8      4   �����X      $    �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �   8   Y          O   E  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  l  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       ,b                         � ߱        Xb     
                �b                     $d  @        
 �c              � ߱        �  V   .  h  ���                        �    I    �      0d      4   ����0d  Pd     
                �d                     f  @        
 �e              � ߱            V   S  $  ���                          $  x  �  ���                       (f                         � ߱        �  $  y  8  ���                       <f                         � ߱          �      <  @                      ��        0         {  �                  �6�      �f         �     {  d      $  {    ���                       \f                         � ߱        �  $  {  h  ���                       �f                         � ߱            4   �����f  �f                     (g                     4g                     �g                     �g                         � ߱        l  $  |  �  ���                             �  �  �      �g      4   �����g      $  �  �  ���                       �g          i             � ߱        �  $  �    ���                       $i                         � ߱          �         �                      ��        0         �  �                  l~�      �i         D     �  H      $  �  �  ���                       8i                         � ߱        x  $  �  L  ���                       hi                         � ߱            4   �����i      $  �  �  ���                       �i                         � ߱        Lj     
                �j                     l  @        
 �k              � ߱        �  V   �  �  ���                        $l       
       
       Xl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  �  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          4o  @        
 �n          �o  @        
 Lo              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0                             ȼ�      p         l       <
      $    �
  ���                       �o                         � ߱        l  $    @  ���                       �o                         � ߱        |  4   �����o      4   ����,p  �  $    �  ���                       �p                         � ߱                 �      �p      4   �����p                �                      ��                  	                    T��                           	    �p                     \q       	       	           � ߱            $  
  �  ���                                  �      �q      4   �����q                �                      ��                                      ��                             0  r                     �r       
       
           � ߱            $    �  ���                       �r                     �r                         � ߱          $    $  ���                       s     
                �s                     �t  @        
 �t          4u  @        
 �t              � ߱            V   *  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                      �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                    +  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �%       �              �                  $                  h  /  (  (     8  �                      3   �����            X                      3   �����      O   )  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  5  `  �               8�                        O   ����    e�          O   ����    R�          O   ����    ��      �%       �              �                $                  �%       0             �          �%                      $         �  /  T  x     �  @�                      3   �����            �                      3   ����H�    /  V  �     �  p�                      3   ����T�  |          $                  3   ����x�      $   V  P  ���                                                   � ߱                  �  �                  3   ������      $   V  �  ���                                                   � ߱        \  $   Z  0  ���                       ��                         � ߱            O   ^  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  j  �  �               (��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �%                    �          �%                      �              /  �  P     `  ܅                      3   ������  �        �  �                  3   �����      $   �  �  ���                                                   � ߱                                      3   ������      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  8  C  �               �P�                        O   ����    e�          O   ����    R�          O   ����    ��            B  �   �       �      4   �����      �   B  $�    ��                            ����                            TXS appSrvUtils TT_BongHode Bonghode BongNr ButikkNr GruppeNr ODato OTid OAv EDato ETid EAv KasseNr KassererNr SelgerNr KundeNr MedlemsNr BongStatus KassererNavn SelgerNavn MedlemNavn OverforingsNr MedlemsKort KundeKort DataSettId UtskriftsKopi OpdKvit OpdUtskKopi Konvertert Dato Tid Belop KundeNavn Logg KortType Gradering b_id flBetalingskort flBankkort flKreditkort flGavekort flSjekk flRekvisisasjon flKupong1 flSlKort flRabatt Systemkort flSystemkort EksportertDato pfFlagg Kampanje SkiftNr Makulert SkiftId KOrdre_Id TTId EkstOrdreNr TT_BongLinje Bonglinje LinjeNr ArtikkelNr Storrelse Antall TBId VareGr VareGruppeNavn BongTekst LinjeRab SubtotalRab TransDato TransTid MvaGr MvaGruppeNavn Mva% BongPris LinjeSum Type MButikkNr MvaKr OriginalData LopeNr NotatKode FeilKode NotatKodeTekst FeilKodeTekst ReturButikk ReturKasserer ReturKassererNavn HovedGr HovedGrBeskrivelse TransNr SeqNr VVarekost RefTekst RefNr Strekkode AaaaMmDd Kunderabatt Medlemsrabatt Personalrabatt GenerellRabatt LevNr LevNavn ForKonvertering PrisPrSalgsenhet KampanjeId SalgsType ProduktType OrgVareGr KampId KampEierId KampTilbId Tilbudsrabatt MixMatchRabatt AlternativPrisRabatt ManuelEndretPrisRabatt SubtotalrabattPersonal LinjerabattPersonal IndividNr DivInfo Normalpris Nettokr DBKr DB% Kundenr Kundenavn Rabattkommentar IdLinjeNr C:\nsoft\polygon\prs\sdo\dbong.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dbong.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH BongHode NO-LOCK INDEXED-REPOSITION ,   BongHode  ; BongNr BongStatus ButikkNr DataSettId Dato EAv EDato ETid GruppeNr KasseNr KassererNavn KassererNr Konvertert KundeKort KundeNr MedlemNavn MedlemsKort MedlemsNr OAv ODato OpdKvit OpdUtskKopi OTid OverforingsNr SelgerNavn SelgerNr Tid UtskriftsKopi Logg KundeNavn Belop KortType Gradering b_id EksportertDato flBankkort flBetalingskort flGavekort flKreditkort flKupong1 flRabatt flRekvisisasjon flSjekk flSlKort flSystemkort pfFlagg Systemkort SkiftNr KOrdre_Id BongNr fuKl BongStatus ButikkNr fuStatusTekst DataSettId Dato EAv EDato ETid GruppeNr KasseNr KassererNavn KassererNr Konvertert KundeKort KundeNr MedlemNavn MedlemsKort MedlemsNr OAv ODato OpdKvit OpdUtskKopi OTid OverforingsNr SelgerNavn SelgerNr Tid UtskriftsKopi Logg KundeNavn Belop KortType Gradering b_id EksportertDato flBankkort flBetalingskort flGavekort flKreditkort flKupong1 flRabatt flRekvisisasjon flSjekk flSlKort flSystemkort pfFlagg Systemkort SkiftNr KOrdre_Id INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p fuKl fuStatusTekst RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC h_dproclib dproclib.w DPROCLIB DISABLE_UI Bong ButDato DataSett Eksportert fKampanje Kasserer KOrdreId Selger SlKort BongLinje fSalgstype Produkttype qDataQuery x  �D  �  �R      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc                8  E  G           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �  .  I  S  x  y  {  |  �  �  �  �  �  �  �  �  �  �  �        	  
                *  l            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  �  �  �  �  �  �  �  �  �  �      2  3  O  P  l  m  �  �  �  �  �  �  �  �  �  �      7  8  T  U  q  r  �  �  �  �                 !       �  �     [       x      �                  pushRowObjUpdTable    �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    (  )  +  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    T  V  Z  ^  `  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    �  �  �  ,     _                                 getRowObjUpdStatic  �  �  �  p     `               d                  disable_UI  B  C  4  �4       /      44                      �  �  �  6   TT_BongHode L         T         `         l         t         |         �         �         �         �         �         �         �         �         �         �         �         �         �                           $         0         @         H         T         `         h         l         t         �         �         �         �         �         �         �         �         �         �         �                                    (         8         H         P         \         d         p         x         �         �         BongNr  ButikkNr    GruppeNr    ODato   OTid    OAv EDato   ETid    EAv KasseNr KassererNr  SelgerNr    KundeNr MedlemsNr   BongStatus  KassererNavn    SelgerNavn  MedlemNavn  OverforingsNr   MedlemsKort KundeKort   DataSettId  UtskriftsKopi   OpdKvit OpdUtskKopi Konvertert  Dato    Tid Belop   KundeNavn   Logg    KortType    Gradering   b_id    flBetalingskort flBankkort  flKreditkort    flGavekort  flSjekk flRekvisisasjon flKupong1   flSlKort    flRabatt    Systemkort  flSystemkort    EksportertDato  pfFlagg Kampanje    SkiftNr Makulert    SkiftId KOrdre_Id   TTId    EkstOrdreNr �$  �  �  V   TT_BongLinje    �          �          �          �          �          �          �          �          !         !         !         !          !         ,!         8!         @!         H!         P!         `!         l!         x!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!          "         "         "         "         ("         8"         H"         T"         `"         p"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         #         #         ,#         4#         <#         L#         `#         l#         x#         �#         �#         �#         �#         �#         �#         �#         �#         �#         $          $         4$         @$         H$         T$         \$         d$         h$         t$         �$         �$         �$         �$         BongNr  ButikkNr    GruppeNr    ODato   OTid    OAv EDato   ETid    EAv KasseNr LinjeNr TTId    ArtikkelNr  Storrelse   Antall  TBId    VareGr  VareGruppeNavn  BongTekst   LinjeRab    SubtotalRab TransDato   TransTid    MvaGr   MvaGruppeNavn   Mva%    BongPris    LinjeSum    Type    MButikkNr   MvaKr   OriginalData    Dato    LopeNr  NotatKode   FeilKode    NotatKodeTekst  FeilKodeTekst   Makulert    ReturButikk ReturKasserer   ReturKassererNavn   HovedGr HovedGrBeskrivelse  TransNr SeqNr   VVarekost   RefTekst    RefNr   Strekkode   b_id    AaaaMmDd    Kunderabatt Medlemsrabatt   Personalrabatt  GenerellRabatt  LevNr   LevNavn ForKonvertering PrisPrSalgsenhet    KampanjeId  SalgsType   ProduktType SkiftNr OrgVareGr   KampId  KampEierId  KampTilbId  Tilbudsrabatt   MixMatchRabatt  AlternativPrisRabatt    ManuelEndretPrisRabatt  SubtotalrabattPersonal  LinjerabattPersonal IndividNr   DivInfo Normalpris  Nettokr DBKr    DB% SelgerNr    SelgerNavn  Kundenr Kundenavn   Rabattkommentar IdLinjeNr   �)  �$  �$  8   RowObject   l'         t'         |'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         (         (         (         ((         4(         @(         D(         L(         T(         `(         h(         x(         �(         �(         �(         �(         �(         �(         �(         �(         �(         �(         �(         �(         )         )         ()         4)         @)         P)         X)         d)         t)         |)         �)         �)         �)         �)         �)         �)         �)         BongNr  fuKl    BongStatus  ButikkNr    fuStatusTekst   DataSettId  Dato    EAv EDato   ETid    GruppeNr    KasseNr KassererNavn    KassererNr  Konvertert  KundeKort   KundeNr MedlemNavn  MedlemsKort MedlemsNr   OAv ODato   OpdKvit OpdUtskKopi OTid    OverforingsNr   SelgerNavn  SelgerNr    Tid UtskriftsKopi   Logg    KundeNavn   Belop   KortType    Gradering   b_id    EksportertDato  flBankkort  flBetalingskort flGavekort  flKreditkort    flKupong1   flRabatt    flRekvisisasjon flSjekk flSlKort    flSystemkort    pfFlagg Systemkort  SkiftNr KOrdre_Id   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �)  �)  9   RowObjUpd   �,         �,         �,         �,         �,         �,         �,         �,         �,         �,         �,         -         -         -         (-         4-         @-         H-         T-         `-         l-         p-         x-         �-         �-         �-         �-         �-         �-         �-         �-         �-         �-         �-         �-         .         .         .         (.         8.         D.         T.         `.         l.         |.         �.         �.         �.         �.         �.         �.         �.         �.         �.         �.         �.         �.         BongNr  fuKl    BongStatus  ButikkNr    fuStatusTekst   DataSettId  Dato    EAv EDato   ETid    GruppeNr    KasseNr KassererNavn    KassererNr  Konvertert  KundeKort   KundeNr MedlemNavn  MedlemsKort MedlemsNr   OAv ODato   OpdKvit OpdUtskKopi OTid    OverforingsNr   SelgerNavn  SelgerNr    Tid UtskriftsKopi   Logg    KundeNavn   Belop   KortType    Gradering   b_id    EksportertDato  flBankkort  flBetalingskort flGavekort  flKreditkort    flKupong1   flRabatt    flRekvisisasjon flSjekk flSlKort    flSystemkort    pfFlagg Systemkort  SkiftNr KOrdre_Id   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   ,/           /  
   appSrvUtils T/       @/     xiRocketIndexLimit  |/        h/  
   gshAstraAppserver   �/        �/  
   gshSessionManager   �/        �/  
   gshRIManager    �/        �/  
   gshSecurityManager  0  	 	     0  
   gshProfileManager   D0  
 
     ,0  
   gshRepositoryManager    p0        X0  
   gshTranslationManager   �0        �0  
   gshWebManager   �0        �0     gscSessionId    �0        �0     gsdSessionObj    1        �0  
   gshFinManager   $1        1  
   gshGenManager   H1        81  
   gshAgnManager   l1        \1     gsdTempUniqueID �1        �1     gsdUserObj  �1        �1     gsdRenderTypeObj    �1        �1     gsdSessionScopeObj  �1       �1  
   ghProp  2       2  
   ghADMProps  <2       ,2  
   ghADMPropsBuf   d2       P2     glADMLoadFromRepos  �2       x2     glADMOk �2       �2  
   ghContainer �2    	   �2     cObjectName �2    
   �2     iStart  �2       �2     cAppService 3       3     cASDivision H3       03     cServerOperatingMode    l3       \3     cContainerType  �3       �3     cQueryString    �3       �3  
   hRowObject  �3       �3  
   hDataQuery  �3       �3     cColumns    4       4     cDataFieldDefs           (4  
   h_dproclib  P4    X  D4  TT_BongHode p4    X  `4  TT_BongLinje    �4    H  �4  RowObject         X  �4  RowObjUpd          "   P   �   �   �   �   |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  s	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  o
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
  >  L  M  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h  i  j  k  l  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                           �  B  C  L  M  Q  R  S  U  X  b  ~  �  �  �  �  N  f  g  �  �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  6  7  8  9  ?  �  �  �  �  �  �  �  �  9  S  ]  w  �  �  �  �  �  �  �  �  	  #  -  G  i  t  u  �  �  �  �  �  �  �  �  �  �         �0  C:\nsoft\polygon\prs\sdo\dbong.w 9  �h / C:\nsoft\polygon\prs\sdo\dproclibstart.i 09  ��  #c:\progress10.2b\openedge\src\adm2\data.i    d9  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �9  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �9  �� , C:\nsoft\polygon\prs\sdo\dbong.i :  �:   #c:\progress10.2b\openedge\src\adm2\query.i   H:  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �:  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �:   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �:  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   8;  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  t;  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   �;  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �;  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   @<  Ds & c:\progress10.2b\openedge\gui\fn x<  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �<  Q. $ c:\progress10.2b\openedge\gui\set    �<  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    =  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   T=  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �=  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �=  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    >  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    d>   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �>  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �>  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  8?  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �?  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �?  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   @  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    P@  �j  c:\progress10.2b\openedge\gui\get    �@  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �@  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   A  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    LA  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �A  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �A  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  B  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    PB  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �B  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �B  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  C  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i dC  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �C  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �C  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i    D  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  hD  %   C:\nsoft\polygon\prs\sdo\dbong_cl.w  �D  ݉    c:\tmp\debug.txt        �      �D  �         E     �  /   E  �   �      E  [  ]     0E     [  &   @E  �   �     PE     }  .   `E  �   s     pE     T     �E  �   Q     �E     /  $   �E  �   -     �E       $   �E  �   	     �E     �  $   �E  �   �     �E     �  $    F  �   �     F     �  $    F  �   �     0F     y  $   @F  �   w     PF     U  $   `F  �   S     pF     1  $   �F  �   $     �F       -   �F  �        �F     �  ,   �F  k   �     �F  �  �      �F     t  +   �F  �  q       G     W  +   G  �  T       G     :  +   0G  �  7      @G       +   PG  �        `G        +   pG  �  �      �G     �  +   �G  �  �      �G     �  +   �G  �  �      �G     �  +   �G  �  �      �G     �  +   �G  �  �       H     o  +   H  �  l       H     R  +   0H  �  O      @H     5  +   PH  �  2      `H       +   pH  �        �H     �  +   �H  �  �      �H     �  +   �H  �  �      �H     �  +   �H  �  �      �H     �  +   �H  �  �       I     �  +   I  �  g       I     E  $   0I  �  D      @I     "  $   PI  k  �      `I     �  $   pI  j  �      �I     �  $   �I  i  �      �I     �  $   �I  _  �      �I     e  *   �I  ^  d      �I     >  *   �I  ]  =       J       *   J  \         J     �  *   0J  [  �      @J     �  *   PJ  Z  �      `J     �  *   pJ  Y  �      �J     {  *   �J  X  z      �J     T  *   �J  W  S      �J     -  *   �J  V  ,      �J       *   �J  U         K     �  *   K  T  �       K     �  *   0K  S  �      @K     �  *   PK  R  �      `K     j  *   pK  Q  i      �K     C  *   �K  P  B      �K       *   �K  O        �K     �  *   �K  N  �      �K     �  *   �K  @  �       L     �  $   L    m       L     K  $   0L    H      @L     &  $   PL  �   �      `L     D  )   pL  g   (      �L  a      !   �L     �  (   �L  _   �  !   �L     �  $   �L  ]   �  !   �L     �  $   �L  I   t  !   �L  �   k  "    M       '   M  �     "    M     �  $   0M  �   �  "   @M     �  $   PM  �   �  "   `M     �  $   pM  g   �  "   �M     l     �M  O   T  "   �M  �   �  #   �M     �  &   �M  �   �  #   �M     T  %   �M  �   I  #   �M     '  $    N  �   &  #   N       $    N  �     #   0N     �  $   @N  �   �  #   PN     �  $   `N  �   �  #   pN     �  $   �N  }   |  #   �N     Z  $   �N     �  #   �N     �  "   �N     H  !   �N     �      �N     �     �N  �   �      O  O        O     n      O           0O  �   �     @O  �   �     PO  O   �     `O     �     pO     q     �O  y   G     �O  �   =  
   �O  G   (     �O          �O     �
     �O  c   w
  
   �O  x   o
     �O  M   Z
      P     I
     P     �	      P  a   �	     0P  �  �	     @P     �	     PP  �  s	     `P  O   e	     pP     T	     �P     	     �P  �   0     �P          �P     W     �P  x   Q     �P     8     �P     �     �P     �      Q     �     Q     �      Q  Q   �     0Q     $     @Q     �     PQ     �     `Q     �     pQ  ]   �  
   �Q     �     �Q     h  
   �Q     Z     �Q     F  
   �Q  Z   '     �Q     S  	   �Q          �Q           R     �     R  c   �      R     �     0R     Z     @R     F     PR     ,     `R          pR     &      �R           �R           