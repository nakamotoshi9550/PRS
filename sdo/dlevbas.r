	��V�[�[4<  � �                                              1v 3C3400EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dlevbas.w,, PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,betant integer 0 0,BildNr integer 1 0,BrukerID character 2 0,EDato date 3 0,ETid integer 4 0,koadr character 5 0,koland character 6 0,kommentar1 character 7 0,kommentar2 character 8 0,kommentar3 character 9 0,kommentar4 character 10 0,kopadr character 11 0,koponr character 12 0,kotel character 13 0,kotelefax character 14 0,kotelex character 15 0,levadr character 16 0,levkon character 17 0,levland character 18 0,levnamn character 19 0,levnr integer 20 0,levpadr character 21 0,levponr character 22 0,levsal decimal 23 0,levtel character 24 0,Lng character 25 0,Notat character 26 0,RegistrertAv character 27 0,RegistrertDato date 28 0,RegistrertTid integer 29 0,telefax character 30 0,telex character 31 0,valkod character 32 0,VisDivInfo1 logical 33 0,VisDivInfo2 logical 34 0,VisDivInfo3 logical 35 0,VisDivInfo4 logical 36 0,VisDivInfo5 logical 37 0,VisDivInfo6 logical 38 0,VisDivInfo7 logical 39 0,VisDivInfo8 logical 40 0,VisDivInfo9 logical 41 0,VisDivInfo10 logical 42 0,VisDivInfo11 logical 43 0,VisDivInfo12 logical 44 0,VisDivInfo13 logical 45 0,VisDivInfo14 logical 46 0,VisDivInfo15 logical 47 0,VisDivInfo16 logical 48 0,VisDivInfo17 logical 49 0,VisDivInfo18 logical 50 0,VisDivInfo19 logical 51 0,VisDivInfo20 logical 52 0,E_MailKontakt character 53 0,E_MailLev character 54 0,KjedeAvtale logical 55 0,ReklAdresse1 character 56 0,ReklAdresse2 character 57 0,ReklPostBoks character 58 0,ReklPostNr character 59 0,RowNum integer 60 0,RowIdent character 61 0,RowMod character 62 0,RowIdentIdx character 63 0,RowUserProp character 64 0,ChangedFields character 65 0      �Q              L@             , �Q  ��              T�              0J  	   +   �� �  W   L� h  X   �� <  Y   ��   [   �   \    � @  ]   `� $  ^   � 4  `   � H  a   ?   (  iso8859-1                                                                        $   Q    �                                      �                   t�  	             @Q  (    \   X[   ��              4�  �   �Q      �Q          �                                             PROGRESS                         d           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         �        �                                �ˇU               d�                              �  t                        �  �2     LEVNRLEVNAMNLEVADRLEVPONRLEVPADRLEVLANDLEVTELLEVKONLEVSALTELEFAXTELEXKOMMENTARVALKODKOADRKOPONRKOPADRKOLANDKOTELKOTELEFAXKOTELEXBETANTEDATOETIDBRUKERIDBILDNRREGISTRERTDATOREGISTRERTTIDREGISTRERTAVNOTATVISDIVINFOLNGE_MAILKONTAKTE_MAILLEVKJEDEAVTALEREKLADRESSE1REKLADRESSE2REKLPOSTNRREKLPOSTBOKSRAB1%RAB2%FRAKT%DIVKOST%RAB3%EGETKUNDENRHOSLEVSUPRAB1%SUPRAB2%SUPDIVKOST%SUPRAB3%SENDTILERPKUNDENR                                                                       	          
                                                                                                                                                                                                                                     !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          3          4            �      �  
        
                  |  L                                                                                                        �          
      �        D  
        
                  0                �                                                                                                    
      �        �  
        
                  �  �             h                                                                                                    
      4	  !      �  
        
                  �  h	             	                                                                                          !          
      �	  4      `	  
        
                  L	  
             �	                                                                                          4          
      �
  F      
  
        
                   
  �
  	           �
                                                                                          F          
      P  [      �
  
        
                  �
  �  
           8                                                                                          [          
        q      |  
        
                  h  8             �                                                                                          q          
      �        0                               �             �                                                                                                          l  �      �                            �  �             T                                                                                          �                   �      �  
        
                  �  T                                                                                                       �          
      �  �      L  
        
                  8               �                                                                                          �          
      �  �         
        
                  �  �             p                                                                                          �          
      <  �      �                            �  p             $                                                                                          �                �  �      h                            T  $             �                                                                                          �                �  �                                    �             �                                                                                          �                    �      �                            �  X             @                                                                                          �                �         �       �  H  ,1  ]   �1  �  �      �1  A       �             H          p      �              �       �  X  <O  ^   �O  �  \�      �O  B       �         �    �2          (8      �                 ��                                               ��          �  �  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                                 �%  �%  �%  �%                             �%  �%  �%  &   &          &             ,&  8&  @&  H&              L&             t&  |&  �&  �&              �&             �&  �&  �&  �&  �&          �&             �&  �&  �&  '                             '  '  '  ,'                             0'  <'  D'  P'                             T'  `'  h'  t'                             x'  �'  �'  �'                             �'  �'  �'  �'                             �'  �'  �'  �'                             �'  �'  �'  (                             (   (  ((  D(                             H(  T(  \(  p(                             t(  |(  �(  �(                             �(  �(  �(  �(                             �(  �(  �(  �(                             �(  �(   )  )                             )   )  ()  0)                             4)  <)  D)  L)                             P)  X)  `)  |)                             �)  �)  �)  �)                             �)  �)  �)  �)                             �)  �)  �)  *                             *  *  *  ,*   *                         0*  8*  @*  H*              L*             X*  h*  p*  �*  �*          �*             �*  �*  �*  �*  �*          �*             +  (+  4+  L+              P+             x+  �+  �+  �+                             �+  �+  �+  �+                             �+  �+  �+  �+                             �+  �+   ,  ,                             ,  ,  $,  0,                             4,  @,  H,  T,                             X,  d,  l,  x,                             |,  �,  �,  �,                             �,  �,  �,  �,                             �,  �,  �,  �,                             �,  �,  �,  -                             -  -   -  ,-                             0-  @-  H-  T-                             X-  h-  p-  |-                             �-  �-  �-  �-                             �-  �-  �-  �-                             �-  �-  �-  �-                             �-  .  .  .                              .  0.  8.  D.                             H.  X.  `.  l.                             p.  �.  �.  �.                             �.  �.  �.  �.                             �.  �.  �.  �.                             �.  �.   /  /              /             H/  T/  \/  p/              t/             �/  �/  �/  �/              �/             �/  �/   0  0                             0  0  $0  ,0                             00  @0  H0  T0                             X0  d0  l0  t0              x0             �0  �0  �0  �0                             �0  �0  �0  �0                              �0  �0  �0  �0                             �0  �0  �0  1                             1  1  1  (1                                                                          betant  zz9 betant  0   BildNr  >>>>>>9 Billednummer    Bilde   0   Bildets unike nummer i systemet BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    koadr   x(40)   kontaktens postadress       koland  x(15)   kontaktens land     kommentar1  x(60)   kommentarer     kommentar2  x(60)   kommentarer     kommentar3  x(60)   kommentarer     kommentar4  x(60)   kommentarer     kopadr  x(20)   kontaktens postadress       koponr  x(6)    kontaktens postnummer       kotel   x(20)   kontaktens telefonnummer        kotelefax   x(15)   kontaktens telefax      kotelex x(15)   kontaktens telex        levadr  x(40)   leverant|rens adress        levkon  x(20)   kontaktman hos lev.     levland x(15)   leverant|rens land      levnamn x(30)   Navn        levnr   >>>>>9  LevNr   0   levpadr x(20)   leverant|rens postadress        levponr x(6)    leverant|rens postnummer        levsal  -ZZZZZ9.99  saldo hos lev.  0   levtel  x(20)   leverant|rens telefonnummer     Lng X(3)    Spr�kkode   Spr�kkode       Notat   X(30)   Notat       Notatfelt   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    telefax x(15)   leverant|rens telefax       telex   x(15)   leverant|rens telex     valkod  x(3)    valutakod       VisDivInfo1 yes/no  VisDivInfo  no  VisDivInfo2 yes/no  VisDivInfo  no  VisDivInfo3 yes/no  VisDivInfo  no  VisDivInfo4 yes/no  VisDivInfo  no  VisDivInfo5 yes/no  VisDivInfo  no  VisDivInfo6 yes/no  VisDivInfo  no  VisDivInfo7 yes/no  VisDivInfo  no  VisDivInfo8 yes/no  VisDivInfo  no  VisDivInfo9 yes/no  VisDivInfo  no  VisDivInfo10    yes/no  VisDivInfo  no  VisDivInfo11    yes/no  VisDivInfo  no  VisDivInfo12    yes/no  VisDivInfo  no  VisDivInfo13    yes/no  VisDivInfo  no  VisDivInfo14    yes/no  VisDivInfo  no  VisDivInfo15    yes/no  VisDivInfo  no  VisDivInfo16    yes/no  VisDivInfo  no  VisDivInfo17    yes/no  VisDivInfo  no  VisDivInfo18    yes/no  VisDivInfo  no  VisDivInfo19    yes/no  VisDivInfo  no  VisDivInfo20    yes/no  VisDivInfo  no  E_MailKontakt   X(40)   E-Mail kontakt      E-Mail adresse til kontaktperson hos leverand�r.    E_MailLev   X(40)   E-Mail leverad�r        E-Mail adresse til leverand�r.  KjedeAvtale yes/no  Kjedeavtale no  Leverand�r skal ha sentral bestilling fra kjede ReklAdresse1    X(30)   Adresse     ReklAdresse2    X(8)    Adresse     ReklPostBoks    X(30)   Postboks        ReklPostNr  X(10)   PostNr      Postnummer  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   / ? O�  ���B������   �                        �                                           k&        {&        �&                �     i     i     i    > 	@ 	A 	    $  $  $  %$  +$  0$  6$  =$  H$  S$  ^$  i$  p$  w$  }$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  %  %  %  %  &%  2%  >%  J%  V%  b%  n%  z%  �%  �%  �%  �%  �%  �%  �%  �%  �%  �%  &  &  #&  -&  9&  F&  S&  `&  k&  r&  {&  �&  �&                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                                 �C  �C  �C  �C                             �C  �C  �C  �C  �C          �C             D  D  $D  ,D              0D             XD  `D  lD  tD              xD             �D  �D  �D  �D  �D          �D             �D  �D  �D  �D                             �D  �D   E  E                             E   E  (E  4E                             8E  DE  LE  XE                             \E  hE  pE  |E                             �E  �E  �E  �E                             �E  �E  �E  �E                             �E  �E  �E  �E                             �E  F  F  (F                             ,F  8F  @F  TF                             XF  `F  hF  |F                             �F  �F  �F  �F                             �F  �F  �F  �F                             �F  �F  �F  �F                             �F  G  G  G                             G   G  (G  0G                             4G  <G  DG  `G                             dG  lG  tG  �G                             �G  �G  �G  �G                             �G  �G  �G  �G                             �G  �G  �G  H  H                         H  H  $H  ,H              0H             <H  LH  TH  lH  dH          pH             �H  �H  �H  �H  �H          �H             �H  I  I  0I              4I             \I  dI  lI  �I                             �I  �I  �I  �I                             �I  �I  �I  �I                             �I  �I  �I  �I                             �I   J  J  J                             J  $J  ,J  8J                             <J  HJ  PJ  \J                             `J  lJ  tJ  �J                             �J  �J  �J  �J                             �J  �J  �J  �J                             �J  �J  �J  �J                             �J  �J  K  K                             K  $K  ,K  8K                             <K  LK  TK  `K                             dK  tK  |K  �K                             �K  �K  �K  �K                             �K  �K  �K  �K                             �K  �K  �K   L                             L  L  L  (L                             ,L  <L  DL  PL                             TL  dL  lL  xL                             |L  �L  �L  �L                             �L  �L  �L  �L                             �L  �L  �L  �L              �L             ,M  8M  @M  TM              XM             xM  �M  �M  �M              �M             �M  �M  �M  �M                             �M   N  N  N                             N  $N  ,N  8N                             <N  HN  PN  XN              \N             hN  pN  |N  �N                             �N  �N  �N  �N                              �N  �N  �N  �N                             �N  �N  �N  �N                             �N  �N   O  O                              O   O  (O  8O                                                                          betant  zz9 betant  0   BildNr  >>>>>>9 Billednummer    Bilde   0   Bildets unike nummer i systemet BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    koadr   x(40)   kontaktens postadress       koland  x(15)   kontaktens land     kommentar1  x(60)   kommentarer     kommentar2  x(60)   kommentarer     kommentar3  x(60)   kommentarer     kommentar4  x(60)   kommentarer     kopadr  x(20)   kontaktens postadress       koponr  x(6)    kontaktens postnummer       kotel   x(20)   kontaktens telefonnummer        kotelefax   x(15)   kontaktens telefax      kotelex x(15)   kontaktens telex        levadr  x(40)   leverant|rens adress        levkon  x(20)   kontaktman hos lev.     levland x(15)   leverant|rens land      levnamn x(30)   Navn        levnr   >>>>>9  LevNr   0   levpadr x(20)   leverant|rens postadress        levponr x(6)    leverant|rens postnummer        levsal  -ZZZZZ9.99  saldo hos lev.  0   levtel  x(20)   leverant|rens telefonnummer     Lng X(3)    Spr�kkode   Spr�kkode       Notat   X(30)   Notat       Notatfelt   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    telefax x(15)   leverant|rens telefax       telex   x(15)   leverant|rens telex     valkod  x(3)    valutakod       VisDivInfo1 yes/no  VisDivInfo  no  VisDivInfo2 yes/no  VisDivInfo  no  VisDivInfo3 yes/no  VisDivInfo  no  VisDivInfo4 yes/no  VisDivInfo  no  VisDivInfo5 yes/no  VisDivInfo  no  VisDivInfo6 yes/no  VisDivInfo  no  VisDivInfo7 yes/no  VisDivInfo  no  VisDivInfo8 yes/no  VisDivInfo  no  VisDivInfo9 yes/no  VisDivInfo  no  VisDivInfo10    yes/no  VisDivInfo  no  VisDivInfo11    yes/no  VisDivInfo  no  VisDivInfo12    yes/no  VisDivInfo  no  VisDivInfo13    yes/no  VisDivInfo  no  VisDivInfo14    yes/no  VisDivInfo  no  VisDivInfo15    yes/no  VisDivInfo  no  VisDivInfo16    yes/no  VisDivInfo  no  VisDivInfo17    yes/no  VisDivInfo  no  VisDivInfo18    yes/no  VisDivInfo  no  VisDivInfo19    yes/no  VisDivInfo  no  VisDivInfo20    yes/no  VisDivInfo  no  E_MailKontakt   X(40)   E-Mail kontakt      E-Mail adresse til kontaktperson hos leverand�r.    E_MailLev   X(40)   E-Mail leverad�r        E-Mail adresse til leverand�r.  KjedeAvtale yes/no  Kjedeavtale no  Leverand�r skal ha sentral bestilling fra kjede ReklAdresse1    X(30)   Adresse     ReklAdresse2    X(8)    Adresse     ReklPostBoks    X(30)   Postboks        ReklPostNr  X(10)   PostNr      Postnummer  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   / ? O�  ���C������   �                        �                                           k&        {&        �&                �     i     i     i    > 	@ 	A 	    $  $  $  %$  +$  0$  6$  =$  H$  S$  ^$  i$  p$  w$  }$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  %  %  %  %  &%  2%  >%  J%  V%  b%  n%  z%  �%  �%  �%  �%  �%  �%  �%  �%  �%  �%  &  &  #&  -&  9&  F&  S&  `&  k&  r&  {&  �&  �&  �&    ��                            ����                            �#    ��                    +�    �'   ��                    [    undefined                                                               �       ��  �   p   �  ��                    �����               �	^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   d�^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X              l�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              �<_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              t1^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              4^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              � _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              �Y_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              <Z_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              @�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              Hg^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �g^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �h^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              t�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              L�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              dX^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                Ԁ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �    �!              �s^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                      �#              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                    	  �$              _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                      �%              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                      �'              x�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                      �(              @�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                       H*              <G^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  "  %  �+              H�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  '  *  ,-              x�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  4  9  �.              �%_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  ;  <  ,0              �Y^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  >  A  81              @\^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  C  D  �2              H�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  F  H  �3              �2_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     Y       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 `       CHARACTER,  canNavigate t4      �4      �4    j       LOGICAL,    closeQuery  �4      �4      5   
 v       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 %      LOGICAL,    prepareQuery    �9      �9      :    /      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    <      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 I      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 S      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 ]      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    g      CHARACTER,  assignDBRow                             �<  �<      ��                  .  0  �<              �U_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  2  7  �=              T�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  9  :  �?              J^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  <  >  �@              �(^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  @  B  �A              D�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  D  E  C               ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  G  H  D              '^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  J  K  E              (^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  M  N  F              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  P  Q  G              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  S  U  ,H              H�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  W  X  `I              ,2_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  Z  \  hJ              �A_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  ^  _  �K               N_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  a  b  �L              Э_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  d  g  �M              `�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  .      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  =      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  L      CHARACTER,  getForeignValues    $S      PS      �S  %  [      CHARACTER,  getQueryPosition    dS      �S      �S  &  l      CHARACTER,  getQuerySort    �S      �S       T  '  }      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0  
      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  )      LOGICAL,    removeQuerySelection    �X      �X      Y  3  :      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  O      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 ]      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  h      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  w      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                      �\               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                      �]              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                      �^              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  
    �_              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                       a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                      b              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                      c              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                      Hd              z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                      Pe              0{�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  &      LOGICAL,    getServerFileName   |g      �g      �g  D  5      CHARACTER,  getServerOperatingMode  �g      �g       h  E  G      CHARACTER,  runServerProcedure   h      ,h      `h  F  ^      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  q      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H        LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              H��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              �%�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              \��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              �<�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �     �t              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                      �u              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                      �v              �k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                    	  �w              `l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                      y              m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                      z              �+�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                      �{              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                      <}              �,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                    "  @~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  $  '  �              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  )  +  �              �s�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  -  0  P�              ^�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  2  4  ��              �^�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  6  7  Є              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
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
 8      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  C      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  S      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 _      CHARACTER,INPUT pcName CHARACTER    Ԟ    M  �  ��      �       4   �����                 ��                      ��                  N  {                  ���                           N   �        O  ��  <�      �       4   �����                 L�                      ��                  P  z                   ��                           P  ̜  P�    g  h�  �      �       4   �����                 ��                      ��                  s  u                  ���                           s  x�         t                                  ,     
                    � ߱        |�  $  w  $�  ���                           $  y  ��  ���                       x                         � ߱        �      �  p�      �      4   �����                ��                      ��                  �  D	                  8��                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  k	  �	  0�              Dw�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ 	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  g                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  @
                  x��                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    p
  ȧ  H�      x      4   ����x                X�                      ��                  q
                    |��                           q
  ا  l�  �   s
  �      ��  �   t
  T      ��  �   u
  �      ��  �   v
  D      ��  �   w
  �      Ш  �   x
  �      �  �   z
  p      ��  �   {
  �      �  �   |
  X       �  �   }
  �      4�  �   ~
  �      H�  �   
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
  $0      ��      4�  ��      T0      4   ����T0                Ĭ                      ��                    �                  X��                             D�  ج  �   "  �0      �  �   #  (1       �  �   $  �1      �  �   %  2      (�  �   &  �2      <�  �   '  3      P�  �   (  |3      d�  �   )  �3      x�  �   *  t4      ��  �   +  �4      ��  �   ,  l5      ��  �   -  �5      ȭ  �   .  d6      ܭ  �   /  �6      �  �   0  L7      �  �   1  �7      �  �   2  <8      ,�  �   3  �8      @�  �   4  ,9      T�  �   5  �9      h�  �   6  :      |�  �   7  X:      ��  �   8  �:      ��  �   9  H;      ��  �   :  �;      ̮  �   ;  8<      �  �   <  �<          �   =  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  ^                  �p_                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��      (�  8�      �K      4   �����K      /     d�     t�                          3   �����K            ��                      3   �����K  p�      ��  @�  ��  �K      4   �����K  
              P�                      ��             
       �                  8^                             в  d�  �   "  4L      ��  $  #  ��  ���                       `L     
                    � ߱        г  �   $  �L      (�  $   &  ��  ���                       �L  @         �L              � ߱        �  $  )  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   3  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  O  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   a  ��  ���                                      h�                      ��                  �                    <6�                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  l                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    7  ��  ��      lY      4   ����lY      /   8  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   R  4�  ���                       �Y                         � ߱         �    b  |�  ��  ��  �Y      4   �����Y                p�                      ��                  c  g                  H�                           c  ��  �Y                      Z                     Z                         � ߱            $  d  �  ���                             h  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  i  Ⱥ  ���                       �    p  <�  L�  ��  `Z      4   ����`Z      $  q  x�  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        H�  V   �  ��  ���                        \�  �   �  �\      X�    T  x�  ��      �\      4   �����\      /   U  ��     ļ                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   a  ��  ���                        T_     
                �_                      a  @        
 �`              � ߱        �  V   �  ��  ���                        ��      0�  ��      4a      4   ����4a                ��                      ��                                      P��                             @�  ,�  /   	  �     ��                          3   ����Da            �                      3   ����da      /   
  X�     h�                          3   �����a            ��                      3   �����a  ��  /  r  Ŀ         �a                      3   �����a  initProps   �  Կ              4     Y     �                       �  �#  	                                   �          ��  ��      ��                �  �  ��              �&�                        O   ����    e�          O   ����    R�          O   ����    ��      �#                      ��          ��  p   �  ��  8�      �  8�  ��     �                ��                      ��                  �  �                  $*�                           �  H�  ��  :  �                 $  �  �  ���                       �                         � ߱        ��  ��     4�                                        ��                  �                    Lh�                           �  H�  X�  H�     H�                                        ��                    6                   i�                             ��  ��  ��     \�                                        ��                  7  S                  �i�                           7  h�  x�  h�     p�                                        ��                  T  p                  �j�                           T  ��  �  ��     ��                                        ��                  q  �                  �a�                           q  ��  ��  ��     ��                                        ��                  �  �                  �b�                           �  �  (�  �     ��                                        ��                  �  �                  dc�                           �  ��  ��  ��     ��  	                                      ��             	     �  �                  8d�                           �  8�  H�  8�     ԁ  
                                      ��             
     �                    e�                           �  ��  ��  ��     �                                        ��                                      |��                             X�  h�  X�     ��                                        ��                    ;                  P��                             ��  ��  ��     �                                        ��                  <  X                  $��                           <  x�  ��  x�     $�                                        ��                  Y  u                  ���                           Y  �  �  �     8�                                        ��                  v  �                  |E�                           v  ��  ��  ��     L�                                        ��                  �  �                  (F�                           �  (�  8�  (�     `�                                        ��                  �  �                  �F�                           �  ��      ��     t�                                        ��                  �  �                  �G�                           �  H�      O   �  ��  ��  ��               L�          4�  @�   , �                                                       �     ��                            ����                            �  ��   �  <�      ��     Z     T�                      � P�  �#                     ��      �  ��      ��      4   ������                ��                      ��                                      �_                             �  �  /     ��     ��                          3   ������            ��                      3   ����Ă  t�  /     4�     D�                          3   ����܂            d�                      3   ������  ��  /   
  ��     ��                          3   �����            ��                      3   ����8�      /     �     �                          3   ����X�            <�                      3   ����x�  ��     
                �                     d�  @        
 $�              � ߱        ��  V   �  L�  ���                        ��  $  �  �  ���                       x�                         � ߱        ��     
                �                     \�  @        
 �              � ߱        ��  V   �  4�  ���                        ��  $  �  ��  ���                       h�     
                    � ߱        |�     
                ��                     H�  @        
 �              � ߱        ��  V   �  �  ���                        h�  $     ��  ���                       T�     
                    � ߱        h�     
                �                     4�  @        
 �              � ߱        ��  V   
  �  ���                        P�  $  $  ��  ���                       L�                         � ߱        t�     
                ��                     @�  @        
  �              � ߱        |�  V   .  ��  ���                        ��  �   H  X�      L�  $  I  ��  ���                       x�     
                    � ߱        ��     
                �                     X�  @        
 �              � ߱        x�  V   S  ��  ���                        ��  $  m  ��  ���                       d�     
                    � ߱        ��  �   �  x�      <�  $  �  �  ���                       ��     
                    � ߱        P�  �   �  ̏      ��  $   �  |�  ���                       �                         � ߱              �  ��  ��      (�      4   ����(�      /   �   �     �                          3   ����H�  @�     
   0�                      3   ����h�  p�        `�                      3   ����p�  ��        ��                      3   ������            ��                      3   ������  pushRowObjUpdTable  ��  ��  �                   [      �                               3'                     pushTableAndValidate    ��  @�  �           �     \     �                          �  P'                     remoteCommit    X�  ��  �           t     ]                                �  �'                     serverCommit    ��   �  �           p     ^     �                          �  �'                                     D�          �  ��      ��                  �  	  ,�              $��                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  Б    ��                            ����                            0�  �      ��              _      \�                      
�     �'                     disable_UI  ��  ��                      `      �                               �'  
                   initializeObject    �  `�                      a                                    �'                      �  �    ����  �       ��          �  8   ����   (�  8   ����   8�  8   ����   H�  8   ����       8   ����       8   ����       h�  t�      viewObject  ,   X�  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    x�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  (�      returnFocus ,INPUT hTarget HANDLE   �  P�  d�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    @�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  �      removeAllLinks  ,   ��  $�  4�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    |�  �  $�      hideObject  ,   �  8�  D�      exitObject  ,   (�  X�  p�      editInstanceProperties  ,   H�  ��  ��      displayLinks    ,   t�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER    ��  @�  P�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER 0�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  h�  x�      unbindServer    ,INPUT pcMode CHARACTER X�  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  ��  ��      disconnectObject    ,   ��  �  �      destroyObject   ,   ��  (�  4�      bindServer  ,   �  H�  X�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  8�  ��  ��      startFilter ,   ��  ��  ��      releaseDBRow    ,   ��  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  �  4�      filterContainerHandler  ,INPUT phFilterContainer HANDLE �  d�  x�      fetchDBRowForUpdate ,   T�  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL |�  ��  ��      compareDBRow    ,   ��  ��  �      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  x�  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   h�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateQueryPosition ,   ��  �  $�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER     �  h�  x�      undoTransaction ,   X�  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  |�  �  4�      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   �  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  ��  �      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  |�  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  l�  ��  ��      startServerObject   ,   ��  ��  �      setPropertyList ,INPUT pcProperties CHARACTER   ��  8�  T�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    (�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    x�  P�  h�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER @�  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  ��  ��      retrieveFilter  ,   ��  ��  �      restartServerObject ,   ��  �  ,�      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   �  $�  0�      refreshRow  ,   �  D�  T�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  4�  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  ��  �      initializeServerObject  ,   ��  $�  ,�      home    ,   �  @�  P�      genContextList  ,OUTPUT pcContext CHARACTER 0�  |�  ��      fetchPrev   ,   l�  ��  ��      fetchNext   ,   ��  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  �      fetchBatch  ,INPUT plForwards LOGICAL   ��  4�  L�      endClientDataRequest    ,   $�  `�  t�      destroyServerObject ,   P�  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    x�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��   �  ,�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE �  t�  ��      commitTransaction   ,   d�  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  D�  T�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
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
   �           �    1� _     � �   	%               o%   o           � r   _
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
   �           x*    1� K     � �   	%               o%   o           � �    _
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
   �           F    1� &     � �  	 	o%   o           o%   o           � 4   _
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
   �           J    1� �     � �   	%               o%   o           � �    _
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
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
�     "      %     start-super-proc �	%     adm2/dataquery.p "�
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
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 * $   FOR EACH LevBas NO-LOCK INDEXED-REPOSITION �   � p     � r     �       
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
�       �k    �� �     p�               �L"          "      � �    	%L A <   OPEN QUERY Query-Main FOR EACH LevBas NO-LOCK INDEXED-REPOSITION. 	    "      � �   IN((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %h\X  rowObject.kommentar1 = LevBas.kommentar[1]  rowObject.kommentar2 = LevBas.kommentar[2]  rowObject.kommentar3 = LevBas.kommentar[3]  rowObject.kommentar4 = LevBas.kommentar[4]  rowObject.VisDivInfo1 = LevBas.VisDivInfo[1]  rowObject.VisDivInfo2 = LevBas.VisDivInfo[2]  rowObject.VisDivInfo3 = LevBas.VisDivInfo[3]  rowObject.VisDivInfo4 = LevBas.VisDivInfo[4]  rowObject.VisDivInfo5 = LevBas.VisDivInfo[5]  rowObject.VisDivInfo6 = LevBas.VisDivInfo[6]  rowObject.VisDivInfo7 = LevBas.VisDivInfo[7]  rowObject.VisDivInfo8 = LevBas.VisDivInfo[8]  rowObject.VisDivInfo9 = LevBas.VisDivInfo[9]  rowObject.VisDivInfo10 = LevBas.VisDivInfo[10]  rowObject.VisDivInfo11 = LevBas.VisDivInfo[11]  rowObject.VisDivInfo12 = LevBas.VisDivInfo[12]  rowObject.VisDivInfo13 = LevBas.VisDivInfo[13]  rowObject.VisDivInfo14 = LevBas.VisDivInfo[14]  rowObject.VisDivInfo15 = LevBas.VisDivInfo[15]  rowObject.VisDivInfo16 = LevBas.VisDivInfo[16]  rowObject.VisDivInfo17 = LevBas.VisDivInfo[17]  rowObject.VisDivInfo18 = LevBas.VisDivInfo[18]  rowObject.VisDivInfo19 = LevBas.VisDivInfo[19]  rowObject.VisDivInfo20 = LevBas.VisDivInfo[20] Obj�    "      � r         %              %                   "      %                  "      "      "      T(        "      %              "      � r   	"      �       "      �    "      � 2   	� �      � 2   ��    "      � 2    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� p   �T ,  %              T   "      "      � r     � 2   �� p   �T    �    "      � 2   	"      � 2   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� 5!     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Tv    �� �   � P   �        `v    �@    
� @  , 
�       lv    ��      p�               �L
�    %              � 8      xv    � $         �           
�    � %   �
"   
   p� @  , 
�       �w    ��   
   p�               �L"            "  
    �    � 7!  \�� r   	      "  	    �    � 7!  \	� r   ��   � p     � r     � 7!  \��   � p     � r   �� 7!  \��   � p     � r     � 7!  \  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        y    �� �   � P   �        $y    �@    
� @  , 
�       0y    ��      p�               �L
�    %              � 8      <y    � $         �           
�    � %     
"   
   p� @  , 
�       Lz    �� �     p�               �L"      
"   
   p� @  , 
�       �z    �� t     p�               �L"      
"   
   p� @  , 
�       �z    �� O     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � 7!  \  � r         "  	    �     "      T    "      "      @ A,    �   � p   	� 5!     "      "       T      @   "      (        "      � �    �� �      � p   �"           "  	    %              D H   @ A,    �   � p   �� 5!     "      "      ,    S   "      � 7!  \�� r   	%                T      @   "      (        "      � �    �� �      � p   �"           "  
    %                         "      � 5!     "                 "      � 5!   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �            �� �   � P   �        $    �@    
� @  , 
�       0    ��      p�               �L
�    %              � 8      <    � $         �    �     
�    � %   	
"   
   p� @  , 
�       L�    �� t     p�               �L"      
"   
   p� @  , 
�       ��    �� O     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      �    � $         �    �     
�    � %   �
"   
   p� @  , 
�       �    �� �     p�               �L%               %     "dlevbas.i" 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ܅    �� �   � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8       �    � $         �           
�    � %   �
"   
   p� @  , 
�       �    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ȇ    �� �   � P   �        ԇ    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      �    � $         �           
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
   (�  L ( l       �        ��    �� �   � P   �        ��    �@    
� @  , 
�       ̉    ��      p�               �L
�    %              � 8      ؉    � $         �           
�    � %   �
"   
   p� @  , 
�       �    �� �  	   p�               �L
"   
   
"   
        � �&  	   �        @�    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� �   � P   �        ̋    �@    
� @  , 
�       ؋    ��      p�               �L
�    %              � 8      �    � $         �           
�    � %   �
"   
   p� @  , 
�       �    �� �     p�               �L"      
"   
   �       L�    �"      
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
   (�  L ( l       �        ؍    �� �   � P   �        �    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � %   �
"   
   p� @  , 
�       �    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �&   �
�    
�             �Gp�,  8         $     
"   
           � �&   �
�    �    � 
'     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �'     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�    %      SUPER   p�4            ,     %                      � �'   	                �           �   p       ��                 �  �  �               0��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                   \�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  �\�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      |                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  �                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   	   Y          O     ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     ~  �  �               J�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        @b     
                �b  @         `b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  ,��      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Hc                         � ߱            4   ����|c  �c     
                �c                     td                         � ߱          $  �    ���                                     ,                      ��                  �  �                  |.�                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  l��     ( pe                �  �      $  �  0  ���                        e       (       (           � ߱        �  $  �  �  ���                       0e       (       (           � ߱            4   ����Xe        �  �  `      �e      4   �����e                p                      ��                  �  �                  L��                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       4f                         � ߱        �f     
                \g                     �h  @        
 lh          i  @        
 �h          i                     Xi     
                �i                     $k  @        
 �j          |k  @        
 <k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k   l                     Pl                     pl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Lm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �q                         � ߱          �
      ,  0                      ��        0         �  �                  ��      �r         �     �  T
      $  �     ���                       r                         � ߱        �  $  �  X  ���                       Hr                         � ߱            4   ����pr  �r                     �r                     �r                     @s                     `s                         � ߱        \  $  �  �  ���                             �  x  �      �s      4   �����s      $  �  �  ���                       �s          �t             � ߱        �  $  �    ���                       �t                         � ߱          �        x                      ��        0         �  �                  p��      tu         4     �  8      $  �  �  ���                       �t                         � ߱        h  $  �  <  ���                       $u                         � ߱            4   ����Lu      $  �  �  ���                       �u                         � ߱        v     
                �v                     �w  @        
 �w              � ߱        �  V     �  ���                        �w       
       
       x       	       	       Hx                     tx                         � ߱          $  H  `  ���                          $  �  8  ���                       �x                         � ߱        �x     
                Hy                     �z  @        
 Xz          �z  @        
 �z          H{  @        
 {              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     \  q                  ��      �{         \     \  ,      $  \  �  ���                       T{                         � ߱        \  $  \  0  ���                       �{                         � ߱        l  4   �����{      4   �����{  �  $  a  �  ���                       L|                         � ߱        �    c  �  p      l|      4   ����l|                �                      ��                  d  h                  \�                           d     �|                     }       	       	           � ߱            $  e  �  ���                             j    �      @}      4   ����@}  	              �                      ��             	     l  p                  D%�                           l     �}                     <~       
       
           � ߱            $  m  �  ���                       d~                     �~                         � ߱          $  w    ���                       �~     
                H                     ��  @        
 X�          ��  @        
 ��              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �#                          +�                                �   p       ��                  k  v  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               �>�                        O   ����    e�          O   ����    R�          O   ����    ��      F'       �              �                  $                  h  /  �  (     8  ؐ                      3   ������            X                      3   ������      O   �  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��      e'       �              �                $                  o'       0             �          z'                      $         �  /  �  x     �  �                      3   �����            �                      3   �����    /  �  �     �  D�                      3   ����(�  |          $                  3   ����L�      $   �  P  ���                                                   � ߱                  �  �                  3   ����X�      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       d�                         � ߱            O   �  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               |��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  o'                    �          z'                      �              /  �  P     `  ��                      3   ������  �        �  �                  3   ������      $   �  �  ���                                                   � ߱                                      3   ����đ      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       �      4   �����      �   �  ��    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ���� �      �   �  �        ��                            ����                            TXS appSrvUtils LevBas C:\nsoft\polygon\prs\sdo\dlevbas.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dlevbas.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH LevBas NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH LevBas NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage rowObject.kommentar1 = LevBas.kommentar[1]  rowObject.kommentar2 = LevBas.kommentar[2]  rowObject.kommentar3 = LevBas.kommentar[3]  rowObject.kommentar4 = LevBas.kommentar[4]  rowObject.VisDivInfo1 = LevBas.VisDivInfo[1]  rowObject.VisDivInfo2 = LevBas.VisDivInfo[2]  rowObject.VisDivInfo3 = LevBas.VisDivInfo[3]  rowObject.VisDivInfo4 = LevBas.VisDivInfo[4]  rowObject.VisDivInfo5 = LevBas.VisDivInfo[5]  rowObject.VisDivInfo6 = LevBas.VisDivInfo[6]  rowObject.VisDivInfo7 = LevBas.VisDivInfo[7]  rowObject.VisDivInfo8 = LevBas.VisDivInfo[8]  rowObject.VisDivInfo9 = LevBas.VisDivInfo[9]  rowObject.VisDivInfo10 = LevBas.VisDivInfo[10]  rowObject.VisDivInfo11 = LevBas.VisDivInfo[11]  rowObject.VisDivInfo12 = LevBas.VisDivInfo[12]  rowObject.VisDivInfo13 = LevBas.VisDivInfo[13]  rowObject.VisDivInfo14 = LevBas.VisDivInfo[14]  rowObject.VisDivInfo15 = LevBas.VisDivInfo[15]  rowObject.VisDivInfo16 = LevBas.VisDivInfo[16]  rowObject.VisDivInfo17 = LevBas.VisDivInfo[17]  rowObject.VisDivInfo18 = LevBas.VisDivInfo[18]  rowObject.VisDivInfo19 = LevBas.VisDivInfo[19]  rowObject.VisDivInfo20 = LevBas.VisDivInfo[20] ; betant BildNr BrukerID EDato ETid koadr koland kommentar1 kommentar2 kommentar3 kommentar4 kopadr koponr kotel kotelefax kotelex levadr levkon levland levnamn levnr levpadr levponr levsal levtel Lng Notat RegistrertAv RegistrertDato RegistrertTid telefax telex valkod VisDivInfo1 VisDivInfo2 VisDivInfo3 VisDivInfo4 VisDivInfo5 VisDivInfo6 VisDivInfo7 VisDivInfo8 VisDivInfo9 VisDivInfo10 VisDivInfo11 VisDivInfo12 VisDivInfo13 VisDivInfo14 VisDivInfo15 VisDivInfo16 VisDivInfo17 VisDivInfo18 VisDivInfo19 VisDivInfo20 E_MailKontakt E_MailLev KjedeAvtale ReklAdresse1 ReklAdresse2 ReklPostBoks ReklPostNr Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p betant BildNr BrukerID EDato ETid koadr koland kommentar1 kommentar2 kommentar3 kommentar4 kopadr koponr kotel kotelefax kotelex levadr levkon levland levnamn levnr levpadr levponr levsal levtel Lng Notat RegistrertAv RegistrertDato RegistrertTid telefax telex valkod VisDivInfo1 VisDivInfo2 VisDivInfo3 VisDivInfo4 VisDivInfo5 VisDivInfo6 VisDivInfo7 VisDivInfo8 VisDivInfo9 VisDivInfo10 VisDivInfo11 VisDivInfo12 VisDivInfo13 VisDivInfo14 VisDivInfo15 VisDivInfo16 VisDivInfo17 VisDivInfo18 VisDivInfo19 VisDivInfo20 E_MailKontakt E_MailLev KjedeAvtale ReklAdresse1 ReklAdresse2 ReklPostBoks ReklPostNr RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI setRebuildOnRepos INITIALIZEOBJECT qDataQuery `  �;  �   J      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  	               �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    H  �  �  \  a  c  d  e  h  j  l  m  p  q  w  �  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �      6  7  S  T  p  q  �  �  �  �  �  �  �  �          ;  <  X  Y  u  v  �  �  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable  v  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic    	  �       `               �                  disable_UI  �  �  �  T     a               @                  initializeObject    �  �  �    $,       �&      �+                      �   �  �  A   RowObject   �         �         �         �         �         �         �         �                                     $         ,         4         <         H         P         X         `         h         p         x         �         �         �         �         �         �         �         �         �         �         �         �         �                                    (         4         @         L         X         h         x         �         �         �         �         �         �         �         �                             $          0          @          P          `          l          t          �          �          �          betant  BildNr  BrukerID    EDato   ETid    koadr   koland  kommentar1  kommentar2  kommentar3  kommentar4  kopadr  koponr  kotel   kotelefax   kotelex levadr  levkon  levland levnamn levnr   levpadr levponr levsal  levtel  Lng Notat   RegistrertAv    RegistrertDato  RegistrertTid   telefax telex   valkod  VisDivInfo1 VisDivInfo2 VisDivInfo3 VisDivInfo4 VisDivInfo5 VisDivInfo6 VisDivInfo7 VisDivInfo8 VisDivInfo9 VisDivInfo10    VisDivInfo11    VisDivInfo12    VisDivInfo13    VisDivInfo14    VisDivInfo15    VisDivInfo16    VisDivInfo17    VisDivInfo18    VisDivInfo19    VisDivInfo20    E_MailKontakt   E_MailLev   KjedeAvtale ReklAdresse1    ReklAdresse2    ReklPostBoks    ReklPostNr  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �   �   B   RowObjUpd   �#         �#         �#         �#         �#          $         $         $         $         ($         4$         @$         H$         P$         X$         d$         l$         t$         |$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$          %         %         %          %         ,%         8%         D%         P%         \%         h%         t%         �%         �%         �%         �%         �%         �%         �%         �%         &         &         $&         4&         @&         L&         \&         l&         |&         �&         �&         �&         �&         �&         �&         betant  BildNr  BrukerID    EDato   ETid    koadr   koland  kommentar1  kommentar2  kommentar3  kommentar4  kopadr  koponr  kotel   kotelefax   kotelex levadr  levkon  levland levnamn levnr   levpadr levponr levsal  levtel  Lng Notat   RegistrertAv    RegistrertDato  RegistrertTid   telefax telex   valkod  VisDivInfo1 VisDivInfo2 VisDivInfo3 VisDivInfo4 VisDivInfo5 VisDivInfo6 VisDivInfo7 VisDivInfo8 VisDivInfo9 VisDivInfo10    VisDivInfo11    VisDivInfo12    VisDivInfo13    VisDivInfo14    VisDivInfo15    VisDivInfo16    VisDivInfo17    VisDivInfo18    VisDivInfo19    VisDivInfo20    E_MailKontakt   E_MailLev   KjedeAvtale ReklAdresse1    ReklAdresse2    ReklPostBoks    ReklPostNr  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �&          �&  
   appSrvUtils '        '     xiRocketIndexLimit  <'        ('  
   gshAstraAppserver   d'        P'  
   gshSessionManager   �'        x'  
   gshRIManager    �'        �'  
   gshSecurityManager  �'        �'  
   gshProfileManager   (  	 	     �'  
   gshRepositoryManager    0(  
 
     (  
   gshTranslationManager   T(        D(  
   gshWebManager   x(        h(     gscSessionId    �(        �(     gsdSessionObj   �(        �(  
   gshFinManager   �(        �(  
   gshGenManager   )        �(  
   gshAgnManager   ,)        )     gsdTempUniqueID L)        @)     gsdUserObj  t)        `)     gsdRenderTypeObj    �)        �)     gsdSessionScopeObj  �)       �)  
   ghProp  �)       �)  
   ghADMProps  �)       �)  
   ghADMPropsBuf   $*       *     glADMLoadFromRepos  @*       8*     glADMOk `*       T*  
   ghContainer �*    	   t*     cObjectName �*    
   �*     iStart  �*       �*     cAppService �*       �*     cASDivision +       �*     cServerOperatingMode    ,+       +     cContainerType  P+       @+     cQueryString    p+       d+  
   hRowObject  �+       �+  
   hDataQuery  �+       �+     cColumns             �+     cDataFieldDefs  �+       �+  LevBas  ,    H  �+  RowObject         X  ,  RowObjUpd            9   �   �   �   �   M  N  O  P  g  s  t  u  w  y  z  {    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  D	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  @
  p
  q
  s
  t
  u
  v
  w
  x
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
  �
  �
  �
  �
        "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ^          "  #  $  &  )  3  O  a  �  �  �    7  8  R  b  c  d  g  h  i  p  q  �  �  �  T  U  a  �      	  
    r          
      �  �  �  �  �     
  $  .  H  I  S  m  �  �  �  �  �  �      ��  #c:\progress10.2b\openedge\src\adm2\data.i    P0  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �0  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �0  � , C:\nsoft\polygon\prs\sdo\dlevbas.i   1  �:  #c:\progress10.2b\openedge\src\adm2\query.i   81  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    p1  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �1  F� ) c:\progress10.2b\openedge\gui\fnarg  �1   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  2  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   X2  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �2  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �2  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  3  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   `3  Ds % c:\progress10.2b\openedge\gui\fn �3  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �3  Q. # c:\progress10.2b\openedge\gui\set    4  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    84  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   t4  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �4  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i 5  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    <5  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �5   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �5  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  6  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  X6  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �6  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �6  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   (7  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    p7  �j  c:\progress10.2b\openedge\gui\get    �7  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �7  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   $8  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    l8  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �8  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �8  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  (9  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    p9  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �9  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �9  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  8:  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �:  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �:  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    ;  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   @;  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �;  4�   C:\nsoft\polygon\prs\sdo\dlevbas.w   �;  X[    c:\tmp\debug.txt     �         <  [  �      <     �  %   0<  �   7     @<     �  .   P<  �   �     `<     �     p<  �   �     �<     �  #   �<  �   �     �<     o  #   �<  �   m     �<     K  #   �<  �   H     �<     &  #   �<  �   $      =       #   =  �   �      =     �  #   0=  �   �     @=     �  #   P=  �   �     `=     �  #   p=  �   �     �=     p  -   �=  �   l     �=     /  ,   �=  k   �     �=  �  �     �=     �  +   �=  �  �     �=     �  +    >  �  �     >     �  +    >  �  �     0>     x  +   @>  �  u     P>     [  +   `>  �  X     p>     >  +   �>  �  ;     �>     !  +   �>  �       �>       +   �>  �       �>     �  +   �>  �  �     �>     �  +    ?  �  �     ?     �  +    ?  �  �     0?     �  +   @?  �  �     P?     s  +   `?  �  p     p?     V  +   �?  �  S     �?     9  +   �?  �  6     �?       +   �?  �       �?     �  +   �?  �  �     �?     �  +    @  �  �     @     �  #    @  �  �     0@     }  #   @@  k  X     P@     6  #   `@  j  5     p@       #   �@  i       �@     �  #   �@  _  �     �@     �  *   �@  ^  �     �@     �  *   �@  ]  �     �@     r  *    A  \  q     A     K  *    A  [  J     0A     $  *   @A  Z  #     PA     �  *   `A  Y  �     pA     �  *   �A  X  �     �A     �  *   �A  W  �     �A     �  *   �A  V  �     �A     a  *   �A  U  `     �A     :  *    B  T  9     B       *    B  S       0B     �  *   @B  R  �     PB     �  *   `B  Q  �     pB     �  *   �B  P  �     �B     w  *   �B  O  v     �B     P  *   �B  N  O     �B     )  *   �B  @       �B     �  #    C  	  �     C     �  )    C  �   �     0C     �  #   @C  �   �     PC     j  #   `C  �   i     pC     G  #   �C  �   F     �C     $  #   �C  �   #     �C       #   �C  �         �C     �  #   �C  �   n     �C       (    D  g   �     D  a   �       D     �  '   0D  _   �      @D     }  #   PD  ]   {      `D     Y  #   pD  I   E      �D  �   <  !   �D     �  &   �D  �   �  !   �D     �  #   �D  �   �  !   �D     �  #   �D  �   �  !   �D     v  #    E  g   \  !   E     =      E  O   %  !   0E  �   �  "   @E     �  %   PE  �   }  "   `E     %  $   pE  �     "   �E     �  #   �E  �   �  "   �E     �  #   �E  �   �  "   �E     �  #   �E  �   �  "   �E     �  #   �E  �   {  "    F     Y  #   F  }   M  "    F     +  #   0F     �  "   @F     a  !   PF           `F     �     pF     g     �F  �   ^     �F  O   P     �F     ?     �F     �     �F  �   �     �F  �   �     �F  O   �     �F     �      G     B     G  y         G  �     	   0G  G   �
     @G     �
     PG     �
     `G  c   H
  	   pG  x   @
     �G  M   +
     �G     
     �G     �	     �G  a   �	     �G  �  �	     �G     w	     �G  �  D	     �G  O   6	      H     %	     H     �      H  �        0H     �     @H     (     PH  x   "     `H     	     pH     �     �H     �     �H     z     �H     a     �H  Q   Q     �H     �     �H     �     �H     �     �H     �      I  ]   �  	   I     �      I     9  	   0I     +  
   @I       	   PI  Z   �     `I     $     pI     �     �I     �     �I     �     �I  c   �     �I     s     �I     +     �I          �I     �      �I     �       J     !       J           