	��V�[�[$=   �                                              t 3D2400EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dArtPris_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,AktivFraDato date 0 0,AktivFraTid integer 1 0,ArtikkelNr decimal 2 0,BrukerID character 3 0,DB%1 decimal 4 0,DB%2 decimal 5 0,DBKr1 decimal 6 0,DBKr2 decimal 7 0,DivKost%1 decimal 8 0,DivKost%2 decimal 9 0,DivKostKr1 decimal 10 0,DivKostKr2 decimal 11 0,EDato date 12 0,ETid integer 13 0,EuroManuel logical 14 0,EuroPris1 decimal 15 0,EuroPris2 decimal 16 0,Frakt1 decimal 17 0,Frakt2 decimal 18 0,Frakt%1 decimal 19 0,Frakt%2 decimal 20 0,InnkjopsPris1 decimal 21 0,InnkjopsPris2 decimal 22 0,LevNr integer 23 0,Mva%1 decimal 24 0,Mva%2 decimal 25 0,MvaKr1 decimal 26 0,MvaKr2 decimal 27 0,Pris1 decimal 28 0,Pris2 decimal 29 0,ProfilNr integer 30 0,Rab1%1 decimal 31 0,Rab1%2 decimal 32 0,Rab1Kr1 decimal 33 0,Rab1Kr2 decimal 34 0,Rab2%1 decimal 35 0,Rab2%2 decimal 36 0,Rab2Kr1 decimal 37 0,Rab2Kr2 decimal 38 0,Rab3%1 decimal 39 0,Rab3%2 decimal 40 0,Rab3Kr1 decimal 41 0,Rab3Kr2 decimal 42 0,RegistrertAv character 43 0,RegistrertDato date 44 0,RegistrertTid integer 45 0,Tilbud logical 46 0,TilbudFraDato date 47 0,TilbudFraTid integer 48 0,TilbudTilDato date 49 0,TilbudTilTid integer 50 0,TilbudTimeStyrt logical 51 0,ValPris1 decimal 52 0,ValPris2 decimal 53 0,VareKost1 decimal 54 0,VareKost2 decimal 55 0,FuInnkjopsPris decimal 56 0,FuRab1Kr decimal 57 0,FuRab1% decimal 58 0,FuRab2Kr decimal 59 0,FuRab2% decimal 60 0,FuFrakt decimal 61 0,FuFrakt% decimal 62 0,FuDivKostKr decimal 63 0,FuDivKost% decimal 64 0,FuRab3Kr decimal 65 0,FuRab3% decimal 66 0,FuVareKost decimal 67 0,FuDBKr decimal 68 0,FuDB% decimal 69 0,FuMvaKr decimal 70 0,FuMva% decimal 71 0,FuPris decimal 72 0,FuEuroPris decimal 73 0,FuValPris decimal 74 0,FuHarTilbudsPris logical 75 0,RowNum integer 76 0,RowIdent character 77 0,RowMod character 78 0,RowIdentIdx character 79 0,RowUserProp character 80 0,ChangedFields character 81 0       �^              �L             �* �^  �              ��              (I     +   �� �  W   �� h  X   � |  Y   ��   [   ��   \   �� @  ]   �� $  ^   � 4  `   ? L  �*  iso8859-1                                                                        $  X^    �                                      �                   ��               �^  h    �   V   ��              ��  �   �^      �^                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �        8  
        
                  $  �             �                                                                                                    
      t        �  
        
                  �  �             \                                                                                                    
      (  .      �  
        
                  �  \                                                                                                       .          
      �  @      T  
        
                  @               �                                                                                          @          
      �  U        
        
                  �  �  	           x                                                                                          U          
      D  k      �  
        
                  �  x  
           ,                                                                                          k          
      �  y      p                             \  ,             �                                                                                          y                �  �      $                              �             �                                                                                          �                `	  �      �  
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       {  H  (5  o   �5  {  f\      �5  Q       {             �          �      �              �       �  X  D\  p   �\  �  �7      ]  R       �         �    87          �=      �                 H�                                               L�          �  <  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                  R                                 %  %  $%  0%              4%             H%  T%  `%  t%              x%             �%  �%  �%  �%                             �%  �%  �%  �%              �%             &  &  &  &               &             $&  ,&  8&  <&              @&             D&  L&  X&  \&              `&             d&  l&  x&  |&              �&             �&  �&  �&  �&              �&             �&  �&  �&  �&              �&             '  '  $'  0'              4'             H'  T'  `'  l'              p'             �'  �'  �'  �'              �'             �'  �'  �'  �'  �'          �'             �'  �'  (  (              (             8(  D(  T(  `(              d(             x(  �(  �(  �(              �(             �(  �(  �(  �(              �(             �(  �(  �(  �(               )             )  )  )  $)              ()             8)  @)  L)  T)              X)             h)  x)  �)  �)              �)             �)  �)  �)  �)              �)             �)  �)  �)  *  *          *             $*  ,*  8*  @*              D*             P*  X*  d*  l*              p*             |*  �*  �*  �*              �*             �*  �*  �*  �*              �*             �*  �*  �*  �*              �*             �*  �*  +  +              +             $+  0+  8+  D+              H+             T+  \+  d+  p+              t+             �+  �+  �+  �+              �+             �+  �+  �+  �+              �+             �+  �+   ,  ,              ,             ,  $,  0,  <,              @,             T,  \,  h,  t,              x,             �,  �,  �,  �,              �,             �,  �,  �,  �,              �,             �,  �,   -  -              -             $-  ,-  8-  D-              H-             \-  d-  p-  |-              �-             �-  �-  �-  �-              �-             �-  �-  �-  �-  �-          �-             .  (.  4.  L.  D.          P.             |.  �.  �.  �.              �.             �.  �.  �.  �.              �.             /  ,/  8/  D/              H/             `/  p/  |/  �/              �/             �/  �/  �/  �/              �/             �/  0  0  (0              ,0             <0  L0  T0  `0              d0             x0  �0  �0  �0              �0             �0  �0  �0  �0              �0             1  1   1  ,1              01             D1  P1  \1  h1              l1             �1  �1  �1  �1                              �1  �1  �1  �1                              �1  �1  �1  �1                               2  2  2  (2                              ,2  42  <2  H2                              L2  T2  `2  l2                              p2  |2  �2  �2                              �2  �2  �2  �2                              �2  �2  �2  �2                              �2  �2   3  3                              3  3  $3  03                              43  @3  L3  X3                              \3  d3  p3  x3                              |3  �3  �3  �3                              �3  �3  �3  �3                              �3  �3  �3  �3                              �3  �3  �3  �3                              �3  4  4  $4                              (4  44  D4  P4                              T4  h4  l4  |4                              �4  �4  �4  �4                             �4  �4  �4  �4                              �4  �4  �4  �4                             �4  �4  �4   5                             5  5  5  $5                                                                          AktivFraDato    99/99/9999  Aktiv fra   ?   Prisen er aktiv fra AktivFraTid ->,>>>,>>9  Aktivert tidspunkt  0   Aktivert tidspunkt  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    DB%1    ->>,>>9.99  DB% 0   DB% DB%2    ->>,>>9.99  DB% 0   DB% DBKr1   ->>,>>9.99  DB  0   DB  DBKr2   ->>,>>9.99  DB  0   DB  DivKost%1   ->>,>>9.99  Div.kost%   0   Diverse kostnader i prosent DivKost%2   ->>,>>9.99  Div.kost%   0   Diverse kostnader i prosent DivKostKr1  ->>,>>9.99  Div.kost    0   Diverse kostnader   DivKostKr2  ->>,>>9.99  Div.kost    0   Diverse kostnader   EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    EuroManuel  yes/no  EuroManuel  no  Automatisk beregning av pris i Euro EuroPris1   ->,>>>,>>9.99   EuroPris    0   Pris angitt i EURO  EuroPris2   ->,>>>,>>9.99   EuroPris    0   Pris angitt i EURO  Frakt1  ->>,>>9.99  Frakt   0   Frakt   Frakt2  ->>,>>9.99  Frakt   0   Frakt   Frakt%1 ->>,>>9.99  Frakt%  0   Frakt i prosent Frakt%2 ->>,>>9.99  Frakt%  0   Frakt i prosent InnkjopsPris1   ->>,>>9.99  Innkj�pspris    0   Innkj�pspris    InnkjopsPris2   ->>,>>9.99  Innkj�pspris    0   Innkj�pspris    LevNr   zzzzz9  Leverand�r  LevNr   0   Leverand�rnummer    Mva%1   ->>,>>9.99  Mva%    0   Mva prosent Mva%2   ->>,>>9.99  Mva%    0   Mva prosent MvaKr1  ->>,>>9.99  Mva 0   Mva MvaKr2  ->>,>>9.99  Mva 0   Mva Pris1   ->,>>>,>>9.99   Pris    0   Pris inkl. mva. Pris2   ->,>>>,>>9.99   Pris    0   Pris inkl. mva. ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  Rab1%1  ->>9.99 %Rabatt 1   0   Rabatt 1 prosent    Rab1%2  ->>9.99 %Rabatt 1   0   Rabatt 1 prosent    Rab1Kr1 ->>,>>9.99  Rabatt 1    0   Rabatt 1    Rab1Kr2 ->>,>>9.99  Rabatt 1    0   Rabatt 1    Rab2%1  ->>,>>9.99  %Rabatt 2   0   Rabatt 2 prosent    Rab2%2  ->>,>>9.99  %Rabatt 2   0   Rabatt 2 prosent    Rab2Kr1 ->>,>>9.99  Rabatt 2    0   RAbatt 2    Rab2Kr2 ->>,>>9.99  Rabatt 2    0   RAbatt 2    Rab3%1  ->>,>>9.99  %Rabatt 3   0   Rabatt 3 i prosent  Rab3%2  ->>,>>9.99  %Rabatt 3   0   Rabatt 3 i prosent  Rab3Kr1 ->>,>>9.99  Rabatt 3    0   Rabatt 3    Rab3Kr2 ->>,>>9.99  Rabatt 3    0   Rabatt 3    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Tilbud  yes/no  Tilbud  no  Angir om artikkelen er p� tilbud.   TilbudFraDato   99/99/9999  Tilbud fra  ?   Tilbud aktivt fra dato  TilbudFraTid    ->,>>>,>>9  Tilbud fra tidspunkt    0   Tilbud fra tidspunkt    TilbudTilDato   99/99/9999  Tilbud aktiv til    ?   Tilbud aktiv til dato   TilbudTilTid    ->,>>>,>>9  Tilbud til tid  0   Tilbud til tid  TilbudTimeStyrt yes/no  TimeStyrt   no  Tilbud timestyrt    ValPris1    ->>>,>>>,>>9.99 Valutapris  0   Pris i leverand�rens valuta ValPris2    ->>>,>>>,>>9.99 Valutapris  0   Pris i leverand�rens valuta VareKost1   ->>,>>9.99  VareKost    0   Kalkulert varekost  VareKost2   ->>,>>9.99  VareKost    0   Kalkulert varekost  FuInnkjopsPris  ->,>>>,>>9.99   Innkj�pspris    0   FuRab1Kr    ->>,>>9.99  Rabatt 1 (-)    0   FuRab1% ->>9.99 %Rabatt 1   0   FuRab2Kr    ->>,>>9.99  Rabatt 2 (-)    0   FuRab2% ->>9.99 %Rabatt 2   0   FuFrakt ->>,>>9.99  Frakt (+)   0   FuFrakt%    ->>,>>9.99  Frakt%  0   FuDivKostKr ->>,>>9.99  Div.kost (+)    0   FuDivKost%  ->>,>>9.99  Div.kost%   0   FuRab3Kr    ->>,>>9.99  Rabatt 3 (-)    0   FuRab3% ->>9.99 %Rabatt 3   0   FuVareKost  ->>,>>9.99  VareKost    0   FuDBKr  ->>,>>9.99  Db (+)  0   FuDB%   ->>,>>9.99  DB% 0   FuMvaKr ->>,>>9.99  Mva (+) 0   FuMva%  ->>,>>9.99  Mva%    0   FuPris  ->,>>>,>>9.99   Pris    0   FuEuroPris  ->,>>>,>>9.99   Pris (Euro) 0   FuValPris   ->>>,>>>,>>9.99 Valutapris  0   FuHarTilbudsPris    J/N HarTilbudpris   no  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     � 
  / ? O _�  ���R�������           �                               �  � �                                    5)        E)        L)                �     i     i     i    N 	P 	Q 	    z&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  '  '  '  '  ''  /'  ='  K'  Q'  W'  ]'  d'  k'  q'  w'  �'  �'  �'  �'  �'  �'  �'  �'  �'  �'  �'  �'  �'  �'  �'  (  (  (  &(  4(  A(  Q(  Z(  c(  m(  w(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  )  )  )  )  $)  5)  <)  E)  L)  X)                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                  R                  S                                 �K  L  L   L              $L             8L  DL  PL  dL              hL             |L  �L  �L  �L                             �L  �L  �L  �L              �L             �L  �L  M  M              M             M  M  (M  ,M              0M             4M  <M  HM  LM              PM             TM  \M  hM  lM              pM             tM  �M  �M  �M              �M             �M  �M  �M  �M              �M             �M  N  N   N              $N             8N  DN  PN  \N              `N             tN  |N  �N  �N              �N             �N  �N  �N  �N  �N          �N             �N  �N  �N   O              O             (O  4O  DO  PO              TO             hO  tO  �O  �O              �O             �O  �O  �O  �O              �O             �O  �O  �O  �O              �O             �O   P  P  P              P             (P  0P  <P  DP              HP             XP  hP  tP  �P              �P             �P  �P  �P  �P              �P             �P  �P  �P  �P  �P           Q             Q  Q  (Q  0Q              4Q             @Q  HQ  TQ  \Q              `Q             lQ  tQ  �Q  �Q              �Q             �Q  �Q  �Q  �Q              �Q             �Q  �Q  �Q  �Q              �Q             �Q  �Q  �Q   R              R             R   R  (R  4R              8R             DR  LR  TR  `R              dR             xR  �R  �R  �R              �R             �R  �R  �R  �R              �R             �R  �R  �R  �R               S             S  S   S  ,S              0S             DS  LS  XS  dS              hS             |S  �S  �S  �S              �S             �S  �S  �S  �S              �S             �S  �S  �S  �S               T             T  T  (T  4T              8T             LT  TT  `T  lT              pT             |T  �T  �T  �T              �T             �T  �T  �T  �T  �T          �T             U  U  $U  <U  4U          @U             lU  |U  �U  �U              �U             �U  �U  �U  �U              �U             V  V  (V  4V              8V             PV  `V  lV  �V              �V             �V  �V  �V  �V              �V             �V  �V  W  W              W             ,W  <W  DW  PW              TW             hW  tW  �W  �W              �W             �W  �W  �W  �W              �W             �W  X  X  X               X             4X  @X  LX  XX              \X             pX  �X  �X  �X                              �X  �X  �X  �X                              �X  �X  �X  �X                              �X  �X  Y  Y                              Y  $Y  ,Y  8Y                              <Y  DY  PY  \Y                              `Y  lY  xY  �Y                              �Y  �Y  �Y  �Y                              �Y  �Y  �Y  �Y                              �Y  �Y  �Y   Z                              Z  Z  Z   Z                              $Z  0Z  <Z  HZ                              LZ  TZ  `Z  hZ                              lZ  tZ  �Z  �Z                              �Z  �Z  �Z  �Z                              �Z  �Z  �Z  �Z                              �Z  �Z  �Z  �Z                              �Z  �Z  [  [                              [  $[  4[  @[                              D[  X[  \[  l[                              p[  x[  �[  �[                             �[  �[  �[  �[                              �[  �[  �[  �[                             �[  �[  �[  �[                             �[   \  \  \                              \  (\  0\  @\                                                                          AktivFraDato    99/99/9999  Aktiv fra   ?   Prisen er aktiv fra AktivFraTid ->,>>>,>>9  Aktivert tidspunkt  0   Aktivert tidspunkt  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    DB%1    ->>,>>9.99  DB% 0   DB% DB%2    ->>,>>9.99  DB% 0   DB% DBKr1   ->>,>>9.99  DB  0   DB  DBKr2   ->>,>>9.99  DB  0   DB  DivKost%1   ->>,>>9.99  Div.kost%   0   Diverse kostnader i prosent DivKost%2   ->>,>>9.99  Div.kost%   0   Diverse kostnader i prosent DivKostKr1  ->>,>>9.99  Div.kost    0   Diverse kostnader   DivKostKr2  ->>,>>9.99  Div.kost    0   Diverse kostnader   EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    EuroManuel  yes/no  EuroManuel  no  Automatisk beregning av pris i Euro EuroPris1   ->,>>>,>>9.99   EuroPris    0   Pris angitt i EURO  EuroPris2   ->,>>>,>>9.99   EuroPris    0   Pris angitt i EURO  Frakt1  ->>,>>9.99  Frakt   0   Frakt   Frakt2  ->>,>>9.99  Frakt   0   Frakt   Frakt%1 ->>,>>9.99  Frakt%  0   Frakt i prosent Frakt%2 ->>,>>9.99  Frakt%  0   Frakt i prosent InnkjopsPris1   ->>,>>9.99  Innkj�pspris    0   Innkj�pspris    InnkjopsPris2   ->>,>>9.99  Innkj�pspris    0   Innkj�pspris    LevNr   zzzzz9  Leverand�r  LevNr   0   Leverand�rnummer    Mva%1   ->>,>>9.99  Mva%    0   Mva prosent Mva%2   ->>,>>9.99  Mva%    0   Mva prosent MvaKr1  ->>,>>9.99  Mva 0   Mva MvaKr2  ->>,>>9.99  Mva 0   Mva Pris1   ->,>>>,>>9.99   Pris    0   Pris inkl. mva. Pris2   ->,>>>,>>9.99   Pris    0   Pris inkl. mva. ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  Rab1%1  ->>9.99 %Rabatt 1   0   Rabatt 1 prosent    Rab1%2  ->>9.99 %Rabatt 1   0   Rabatt 1 prosent    Rab1Kr1 ->>,>>9.99  Rabatt 1    0   Rabatt 1    Rab1Kr2 ->>,>>9.99  Rabatt 1    0   Rabatt 1    Rab2%1  ->>,>>9.99  %Rabatt 2   0   Rabatt 2 prosent    Rab2%2  ->>,>>9.99  %Rabatt 2   0   Rabatt 2 prosent    Rab2Kr1 ->>,>>9.99  Rabatt 2    0   RAbatt 2    Rab2Kr2 ->>,>>9.99  Rabatt 2    0   RAbatt 2    Rab3%1  ->>,>>9.99  %Rabatt 3   0   Rabatt 3 i prosent  Rab3%2  ->>,>>9.99  %Rabatt 3   0   Rabatt 3 i prosent  Rab3Kr1 ->>,>>9.99  Rabatt 3    0   Rabatt 3    Rab3Kr2 ->>,>>9.99  Rabatt 3    0   Rabatt 3    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Tilbud  yes/no  Tilbud  no  Angir om artikkelen er p� tilbud.   TilbudFraDato   99/99/9999  Tilbud fra  ?   Tilbud aktivt fra dato  TilbudFraTid    ->,>>>,>>9  Tilbud fra tidspunkt    0   Tilbud fra tidspunkt    TilbudTilDato   99/99/9999  Tilbud aktiv til    ?   Tilbud aktiv til dato   TilbudTilTid    ->,>>>,>>9  Tilbud til tid  0   Tilbud til tid  TilbudTimeStyrt yes/no  TimeStyrt   no  Tilbud timestyrt    ValPris1    ->>>,>>>,>>9.99 Valutapris  0   Pris i leverand�rens valuta ValPris2    ->>>,>>>,>>9.99 Valutapris  0   Pris i leverand�rens valuta VareKost1   ->>,>>9.99  VareKost    0   Kalkulert varekost  VareKost2   ->>,>>9.99  VareKost    0   Kalkulert varekost  FuInnkjopsPris  ->,>>>,>>9.99   Innkj�pspris    0   FuRab1Kr    ->>,>>9.99  Rabatt 1 (-)    0   FuRab1% ->>9.99 %Rabatt 1   0   FuRab2Kr    ->>,>>9.99  Rabatt 2 (-)    0   FuRab2% ->>9.99 %Rabatt 2   0   FuFrakt ->>,>>9.99  Frakt (+)   0   FuFrakt%    ->>,>>9.99  Frakt%  0   FuDivKostKr ->>,>>9.99  Div.kost (+)    0   FuDivKost%  ->>,>>9.99  Div.kost%   0   FuRab3Kr    ->>,>>9.99  Rabatt 3 (-)    0   FuRab3% ->>9.99 %Rabatt 3   0   FuVareKost  ->>,>>9.99  VareKost    0   FuDBKr  ->>,>>9.99  Db (+)  0   FuDB%   ->>,>>9.99  DB% 0   FuMvaKr ->>,>>9.99  Mva (+) 0   FuMva%  ->>,>>9.99  Mva%    0   FuPris  ->,>>>,>>9.99   Pris    0   FuEuroPris  ->,>>>,>>9.99   Pris (Euro) 0   FuValPris   ->>>,>>>,>>9.99 Valutapris  0   FuHarTilbudsPris    J/N HarTilbudpris   no  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       � 
  / ? O _�  ���S�������           �                               �  � �                                    5)        E)        L)                �     i     i     i    N 	P 	Q 	    z&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  '  '  '  '  ''  /'  ='  K'  Q'  W'  ]'  d'  k'  q'  w'  �'  �'  �'  �'  �'  �'  �'  �'  �'  �'  �'  �'  �'  �'  �'  (  (  (  &(  4(  A(  Q(  Z(  c(  m(  w(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  )  )  )  )  $)  5)  <)  E)  L)  X)  d)    ��                            ����                            �*    h�                    ��    undefined                                                               �       l�  �   p   |�  ��                    �����               �^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   d�^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              Ti^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              �4_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              0-_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              �-_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              � _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              8�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              ؘ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                t�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              �W^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              d�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              XX^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                `�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                Ж_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               H�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                       �!              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  	    �#              $�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                      �$              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                      �%              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                      �'              XN_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                       �(              D�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  "  &  H*              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  (  +  �+              �s_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  -  0  ,-              H7^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  :  ?  �.              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  A  B  ,0              HA_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  D  G  81              �A_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  I  J  �2              8�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  L  N  �3              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     S       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 Z       CHARACTER,  canNavigate t4      �4      �4    d       LOGICAL,    closeQuery  �4      �4      5   
 p       LOGICAL,    columnProps �4      5      <5    {       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9    �       LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	       LOGICAL,    prepareQuery    �9      �9      :    )      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    6      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 C      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 M      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 W      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    a      CHARACTER,  assignDBRow                             �<  �<      ��                  4  6  �<              P�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  8  =  �=              �p_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  ?  @  �?              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  B  D  �@              Hg^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  F  H  �A              d[^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  J  K  C              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  M  N  D              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  P  Q  E               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  S  T  F              <)_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  V  W  G              h�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  Y  [  ,H              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  ]  ^  `I              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  `  b  hJ              �C^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  d  e  �K              D^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  g  h  �L              �&^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  j  m  �M              @'^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q     
      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  (      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  7      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  F      CHARACTER,  getForeignValues    $S      PS      �S  %  U      CHARACTER,  getQueryPosition    dS      �S      �S  &  f      CHARACTER,  getQuerySort    �S      �S       T  '  w      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  #      LOGICAL,    removeQuerySelection    �X      �X      Y  3  4      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  I      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 W      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  b      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  q      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                      �\              �N�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  
    �]              lQ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                      �^              R�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                      �_              \M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                       a              N�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                      b              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                      c              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                      Hd              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                     "  Pe              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C         LOGICAL,    getServerFileName   |g      �g      �g  D  /      CHARACTER,  getServerOperatingMode  �g      �g       h  E  A      CHARACTER,  runServerProcedure   h      ,h      `h  F  X      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  k      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  y      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              \��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              Ա�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �     �r              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                      �s              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                      �t              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                    	  �u              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                      �v              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                      �w              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                      y              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                      z              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                      �{              ,z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  !  "  <}              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  $  (  @~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  *  -  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  /  1  �              0��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  3  6  P�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  8  :  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  <  =  Є              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 8      LOGICAL,    assignLinkProperty  4�      `�      ��  P  C      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  V      CHARACTER,  getChildDataKey ��      (�      X�  R  d      CHARACTER,  getContainerHandle  8�      d�      ��  S  t      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z  �      CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \         CHARACTER,  getDataTargetEvents ��      ؈      �  ]  .      CHARACTER,  getDBAware  �      �      D�  ^ 
 B      LOGICAL,    getDesignDataObject $�      P�      ��  _  M      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  a      LOGICAL,    getInstanceProperties   ��      Љ      �  a  r      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i         CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  (      CHARACTER,  getPassThroughLinks `�      ��      ��  l  9      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  M      CHARACTER,  getPhysicalVersion  �      �      D�  n  c      CHARACTER,  getPropertyDialog   $�      P�      ��  o  v      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  (	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  6	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  C	      CHARACTER,  setChildDataKey ��      ��      �  }  R	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  b	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    u	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  +
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  <
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  R
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  g
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  y
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 2      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  =      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  M      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 Y      CHARACTER,INPUT pcName CHARACTER    Ԟ    S  �  ��      �       4   �����                 ��                      ��                  T  �                  �0�                           T   �        U  ��  <�      �       4   �����                 L�                      ��                  V  �                  X1�                           V  ̜  P�    m  h�  �      �       4   �����                 ��                      ��                  y  {                  �*�                           y  x�         z                                  ,     
                    � ߱        |�  $  }  $�  ���                           $    ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  J	                  (+�                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  q	  �	  0�              �-�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  a                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  F
                  ���                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    v
  ȧ  H�      x      4   ����x                X�                      ��                  w
                    l{�                           w
  ا  l�  �   y
  �      ��  �   z
  T      ��  �   {
  �      ��  �   |
  D      ��  �   }
  �      Ш  �   ~
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
  $0      ��    #  4�  ��      T0      4   ����T0                Ĭ                      ��                  $  �                  <��                           $  D�  ج  �   (  �0      �  �   )  (1       �  �   *  �1      �  �   +  2      (�  �   ,  �2      <�  �   -  3      P�  �   .  |3      d�  �   /  �3      x�  �   0  t4      ��  �   1  �4      ��  �   2  l5      ��  �   3  �5      ȭ  �   4  d6      ܭ  �   5  �6      �  �   6  L7      �  �   7  �7      �  �   8  <8      ,�  �   9  �8      @�  �   :  ,9      T�  �   ;  �9      h�  �   <  :      |�  �   =  X:      ��  �   >  �:      ��  �   ?  H;      ��  �   @  �;      ̮  �   A  8<      �  �   B  �<          �   C  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  d                  ���                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��      (�  8�      �K      4   �����K      /     d�     t�                          3   �����K            ��                      3   �����K  p�    #  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     $  �                  ��                           $  в  d�  �   (  4L      ��  $  )  ��  ���                       `L     
                    � ߱        г  �   *  �L      (�  $   ,  ��  ���                       �L  @         �L              � ߱        �  $  /  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   9  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  U  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   g  ��  ���                                      h�                      ��                  �  %                  |!�                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  g                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    =  ��  ��      lY      4   ����lY      /   >  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   X  4�  ���                       �Y                         � ߱        L�    h  |�  ��  ��  �Y      4   �����Y                p�                      ��                  i  m                  T��                           i  ��  �Y                      Z                     Z                         � ߱            $  j  �  ���                             n  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  o  Ⱥ  ���                       `Z                         � ߱        x�  $  s   �  ���                       t�    v  ��  ��  ��  tZ      4   ����tZ      $  w  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    Z  м  �       ]      4   ���� ]      /   [  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   g  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �      ��  �      Ha      4   ����Ha                �                      ��                                      4�                             ��  ��  /     D�     T�                          3   ����Xa            t�                      3   ����xa      /     ��     ��                          3   �����a            �                      3   �����a  ��  /  x  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  &  	                                   t�          �  �      ��                 P  i  4�              �s�                        O   ����    e�          O   ����    R�          O   ����    ��      &                      L�          ��  p   [  {  ��      f   �  �     {                                        ��                  \  x                  ���                           \  ��  ��  ��     ({                                        ��                  y  �                  @��                           y  0�  @�  0�     <{                                        ��                  �  �                  L��                           �  ��  ��  ��     P{                                        ��                  �  �                  ���                           �  P�  `�  P�     d{                                        ��                  �  �                  ���                           �  ��  ��  ��     x{                                        ��                  �  	                  ���                           �  p�  ��  p�     �{                                        ��                  
  &                  t��                           
   �  �   �     �{                                        ��                  '  C                  �,�                           '  ��  ��  ��     �{  	                                      ��             	     D  `                  �-�                           D   �  0�   �     �{  
                                      ��             
     a  }                  �.�                           a  ��  ��  ��     �{                                        ��                  ~  �                  h/�                           ~  @�  P�  @�     �{                                        ��                  �  �                  \��                           �  ��  ��  ��     |                                        ��                  �  �                  ���                           �  `�  p�  `�     |                                        ��                  �  �                  ���                           �  ��   �  ��     ,|                                        ��                  �                    ���                           �  ��  ��  ��     @|                                        ��                    +                  \��                             �   �  �     T|                                        ��                  ,  H                  �D�                           ,  ��      ��     h|                                        ��                  I  e                  �E�                           I  0�      O   h  ��  ��  ||               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  '&                     ��    ~  ��  t�      �|      4   �����|                ��                      ��                    �                  G�                             �  ��  /   �  ��     ��                          3   �����|            ��                      3   �����|  \�  /   �  �     ,�                          3   �����|            L�                      3   �����|  ��  /   �  ��     ��                          3   ����}            ��                      3   ����,}      /   �  ��     �                          3   ����L}            $�                      3   ����l}  �}     
                ~                     X  @        
               � ߱        ��  V   )  4�  ���                        ��  $  C  ��  ���                       l                         � ߱        �     
                �                     T�  @        
 �              � ߱        ��  V   M  �  ���                        h�  $  g  ��  ���                       `�     
                    � ߱        t�     
                ��                     @�  @        
  �              � ߱        ��  V   q  �  ���                        P�  $  �  ��  ���                       L�     
                    � ߱        `�     
                ܃                     ,�  @        
 �              � ߱        |�  V   �  ��  ���                        8�  $  �  ��  ���                       D�                         � ߱        l�     
                �                     8�  @        
 ��              � ߱        d�  V   �  ��  ���                        x�  �   �  P�      4�  $  �  ��  ���                       p�     
                    � ߱        ��     
                 �                     P�  @        
 �              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       \�     
                    � ߱        ��  �     p�      $�  $    ��  ���                       ��     
                    � ߱        8�  �   7  ĉ      ��  $   Y  d�  ���                       �                         � ߱              d  ��  ��       �      4   ���� �      /   e  ��     ��                          3   ����@�  (�     
   �                      3   ����`�  X�        H�                      3   ����h�  ��        x�                      3   ����|�            ��                      3   ������  pushRowObjUpdTable  |�  ��  �                   [      �                               �)                     pushTableAndValidate    ��  (�  �           �     \     �                          �  *                     remoteCommit    @�  ��  �           t     ]                                �  e*                     serverCommit    ��  �  �           p     ^     �                          �  r*                                     ,�          ��  ��      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ȋ    ��                            ����                            �  �      t�              _      D�                      
�     *                     disable_UI  ��  ��                      `      �                               �*  
                    �  �    ����  �       ��       ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  ,�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  p�  |�      returnFocus ,INPUT hTarget HANDLE   `�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��   �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  T�  d�      removeAllLinks  ,   D�  x�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE h�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  l�  x�      hideObject  ,   \�  ��  ��      exitObject  ,   |�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��   �  0�      changeCursor    ,INPUT pcCursor CHARACTER   �  \�  h�      applyEntry  ,INPUT pcField CHARACTER    L�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  ��  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  `�  h�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  �      runServerObject ,INPUT phAppService HANDLE  ��  0�  D�      disconnectObject    ,    �  X�  h�      destroyObject   ,   H�  |�  ��      bindServer  ,   l�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��  ��      startFilter ,   ��  �   �      releaseDBRow    ,    �  4�  D�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   $�  p�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE `�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��   �  0�      compareDBRow    ,   �  D�  X�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   4�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  <�  P�      updateQueryPosition ,   ,�  d�  x�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    T�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   `�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  H�  \�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  8�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  $�  8�      startServerObject   ,   �  L�  \�      setPropertyList ,INPUT pcProperties CHARACTER   <�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    |�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  $�  4�      retrieveFilter  ,   �  H�  \�      restartServerObject ,   8�  p�  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   `�  x�  ��      refreshRow  ,   h�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  �  �      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  L�  d�      initializeServerObject  ,   <�  x�  ��      initializeObject    ,   h�  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  �      fetchPrev   ,   ��  �  $�      fetchNext   ,   �  8�  D�      fetchLast   ,   (�  X�  d�      fetchFirst  ,   H�  x�  ��      fetchBatch  ,INPUT plForwards LOGICAL   h�  ��  ��      endClientDataRequest    ,   ��  ��  ��      destroyServerObject ,   ��  �  �      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  `�  p�      dataAvailable   ,INPUT pcRelative CHARACTER P�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ��  �      commitTransaction   ,   ��  �  (�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    �  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    B   %               � 
"    
   %              h �P  \         (          
�                          
�            � c   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� s  
   � ~   	%               o%   o           � �    
"   
   �           �    1� �     � ~   	%               o%   o           � �   
"   
   �           �    1� �  
   � ~   	%               o%   o           � �   
"   
   �           l    1� �     � ~   	%               o%   o           � �    
"   
   �           �    1� �     � ~   	%               o%   o           � �   
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � 
     
"   
   �               1�      � ~   	%               o%   o           � $  
"   
   �           �    1� &     � ~   	%               o%   o           � 5  S 
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
   �                1� �     � ~   	%               o%   o           � �    
"   
   �          �    1� �     � 
     
"   
   �           �    1� �     � ~   	%               o%   o           �    t 
"   
   �          D	    1� u  
   � 
     
"   
   �           �	    1� �     � ~   	%               o%   o           � �  � 
"   
   �           �	    1�      � ~   	%               o%   o           � �    
"   
   �           h
    1� 5  
   � @   	%               o%   o           %               
"   
   �           �
    1� D     � �   	%               o%   o           %              
"   
   �           `    1� L     � ~   	%               o%   o           � �    �
"   
   �           �    1� ]     � ~   	%               o%   o           o%   o           
"   
   �           P    1� m  
   � ~   	%               o%   o           � �    �
"   
   �           �    1� x     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� "     � �  	   
"   
   �          L    1� /     � �  	   
"   
   �           �    1� =     � �   	o%   o           o%   o           %              
"   
   �              1� N     � �  	   
"   
   �          @    1� \  
   � g     
"   
   �          |    1� o     � �  	   
"   
   �          �    1� ~     � �  	   
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
   �                1� �     � ~   	%               o%   o           o%   o           
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
�    %              � 8          � $         �           
�    �      
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� "  
   � ~   	%               o%   o           � �    �
"   
   �           <    1� -  
   � ~   	%               o%   o           o%   o           
"   
   �           �    1� 8     � 
   	%               o%   o           o%   o           
"   
   �           4    1� A     � �   	%               o%   o           %               
"   
   �           �    1� P     � �   	%               o%   o           %               
"   
   �           ,    1� ]     � ~   	%               o%   o           � �    �
"   
   �           �    1� d     � �   	%               o%   o           %              
"   
   �               1� v     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � ~   	%               o%   o           o%   o           
"   
   �               1� �  	   � ~   	%               o%   o           � �    �
"   
   �           �    1� �     � ~   	%               o%   o           o%   o           
"   
   �               1� �     � ~   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �    1� �     � ~   	%               o%   o           � �    �
"   
   �           8    1� �     � ~   	%               o%   o           o%   o           
"   
   �          �    1� 
     � 
     
"   
   �           �    1�      � ~   	%               o%   o           � *  ! �
"   
   �           d    1� L     � ~   	%               o%   o           � �    �
"   
   �           �    1� Y     � ~   	%               o%   o           � l   ^
"   
   �          L    1� {     � �     
"   
   �          �    1� �     � 
     
"   
   �           �    1� �     � ~   	%               o%   o           � �    �
"   
   �          8     1� �  
   � 
     
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     � ~   	%               o%   o           � �    �
"   
   �           \"    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �"    1�      � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1�      � �   	%               o%   o           %               
"   
   �          L$    1� /     � 
     
"   
   �          �$    1� <     � ~     
"   
   �           �$    1� I     � @   	%               o%   o           o%   o           
"   
   �           @%    1� U     � ~   	%               o%   o           � �    �
"   
   �           �%    1� c     � ~   	%               o%   o           o%   o           
"   
   �           0&    1� q     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � @   	%               o%   o           o%   o           
"   
   �           (    1� �     � ~     
"   
   �           \(    1� �     � ~   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      � 
     
"   
   �           �)    1� (     � ~   	%               o%   o           � �    �
"   
   �           �)    1� 6     � �   	%               o%   o           %              
"   
   �           x*    1� E     � ~   	%               o%   o           � �    ^
"   
   �           �*    1� R     � ~   	%               o%   o           � �    �
"   
   �           `+    1� `     � ~   	%               o%   o           � �    �
"   
   �           �+    1� l     � �   	%               o%   o           %               
"   
   �           P,    1� {  	   � 
   	%               o%   o           o%   o           
"   
   �           �,    1� �     � ~   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � @   	%               o%   o           %       �       
"   
   �           �-    1� �     � ~   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� 	  
   � ~   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� !  	   � ~   	%               o%   o           � �    �
"   
   �           2    1� +     � ~   	%               o%   o           � �    �
"   
   �           �2    1� 9     � �   	%               o%   o           %               
"   
   �           �2    1� I     � ~   	%               o%   o           � �    �
"   
   �           p3    1� \     � ~   	%               o%   o           o%   o           
"   
   �           �3    1� d     � ~   	%               o%   o           o%   o           
"   
   �           h4    1� q     � �   	%               o%   o           o%   o           
"   
   �           �4    1�      � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     � ~   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � ~   	%               o%   o           � �    �
"   
   �           �7    1� �     � ~   	%               o%   o           o%   o           
"   
   �           08    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �8    1� �     � ~   	%               o%   o           � �    �
"   
   �            9    1�      � ~   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� $     � 
     
"   
   �           L:    1� 0     � ~   	%               o%   o           � �    �
"   
   �           �:    1� >     � ~   	%               o%   o           o%   o           
"   
   �           <;    1� Q     � �   	%               o%   o           o%   o           
"   
   �           �;    1� c  
   � ~   	%               o%   o           � �    �
"   
   �           ,<    1� n     � ~   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � ~   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � 
   	%               o%   o           o%   o           
"   
   �           h>    1� �     � 
   	%               o%   o           o%   o           
"   
   �           �>    1� �     � 
   	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � ~   	%               o%   o           � �  M �
"   
   �           P@    1� L     � �   	%               o%   o           %              
"   
   �           �@    1� ]     � �   	%               o%   o           %               
"   
   �           HA    1� q     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     � 
   	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     � 
   	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      � 
   	o%   o           o%   o           o%   o           
"   
   �           F    1� !     � �  	 	o%   o           o%   o           � /   ^
"   
   �           �F    1� 1     � �  	 	o%   o           o%   o           � @   �
"   
   �           �F    1� L     � �   	%               o%   o           %               
"   
   �           tG    1� `     � �   	%               o%   o           %               
"   
   �          �G    1� t     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     � ~   	%               o%   o           o%   o           
"   
   �           $I    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � ~   	%               o%   o           � �    ^
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p U�P �L 
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
�    %              � 8      |N    � $         �           
�    �    �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � )   �� +   	�     }        �A      |    "  	    � )   �%              (<   \ (    |    �     }        �A� -   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� -   �A"  
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
�    %              � 8      �Q    � $         �           
�    �    �
"   
   p� @  , 
�       �R    �� s  
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
�    %              � 8      \S    � $         �           
�    �      
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
   � 8      �V    � $         �           
�    �    �
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
   p�    � V   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
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
�    %              � 8      X[    � $         �           
�    �    �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p H�
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
�    %              � 8      �]    � $         �    �     
�    �    �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
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
�    %              � 8      �_    � $         �    �     
�    �    �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p U�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 + $   FOR EACH ArtPris NO-LOCK INDEXED-REPOSITION �   � s     � u     � w     
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
�    %              � 8      �b    � $         �           
�    �    �
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      �     	
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
�    %              � 8      �d    � $         �           
�    �    �
"   
   p� @  , 
�       �e    �� !  	   p�               �L"      %���  rowObject.DB%1 = ArtPris.DB%[1]  rowObject.DB%2 = ArtPris.DB%[2]  rowObject.DBKr1 = ArtPris.DBKr[1]  rowObject.DBKr2 = ArtPris.DBKr[2]  rowObject.DivKost%1 = ArtPris.DivKost%[1]  rowObject.DivKost%2 = ArtPris.DivKost%[2]  rowObject.DivKostKr1 = ArtPris.DivKostKr[1]  rowObject.DivKostKr2 = ArtPris.DivKostKr[2]  rowObject.EuroPris1 = ArtPris.EuroPris[1]  rowObject.EuroPris2 = ArtPris.EuroPris[2]  rowObject.Frakt1 = ArtPris.Frakt[1]  rowObject.Frakt2 = ArtPris.Frakt[2]  rowObject.Frakt%1 = ArtPris.Frakt%[1]  rowObject.Frakt%2 = ArtPris.Frakt%[2]  rowObject.InnkjopsPris1 = ArtPris.InnkjopsPris[1]  rowObject.InnkjopsPris2 = ArtPris.InnkjopsPris[2]  rowObject.Mva%1 = ArtPris.Mva%[1]  rowObject.Mva%2 = ArtPris.Mva%[2]  rowObject.MvaKr1 = ArtPris.MvaKr[1]  rowObject.MvaKr2 = ArtPris.MvaKr[2]  rowObject.Pris1 = ArtPris.Pris[1]  rowObject.Pris2 = ArtPris.Pris[2]  rowObject.Rab1%1 = ArtPris.Rab1%[1]  rowObject.Rab1%2 = ArtPris.Rab1%[2]  rowObject.Rab1Kr1 = ArtPris.Rab1Kr[1]  rowObject.Rab1Kr2 = ArtPris.Rab1Kr[2]  rowObject.Rab2%1 = ArtPris.Rab2%[1]  rowObject.Rab2%2 = ArtPris.Rab2%[2]  rowObject.Rab2Kr1 = ArtPris.Rab2Kr[1]  rowObject.Rab2Kr2 = ArtPris.Rab2Kr[2]  rowObject.Rab3%1 = ArtPris.Rab3%[1]  rowObject.Rab3%2 = ArtPris.Rab3%[2]  rowObject.Rab3Kr1 = ArtPris.Rab3Kr[1]  rowObject.Rab3Kr2 = ArtPris.Rab3Kr[2]  rowObject.ValPris1 = ArtPris.ValPris[1]  rowObject.ValPris2 = ArtPris.ValPris[2]  rowObject.VareKost1 = ArtPris.VareKost[1]  rowObject.VareKost2 = ArtPris.VareKost[2] is[�    "      � u         %              %                   "      %                  "      "      "      T(        "      %              "      � u   	"      �       "      �    "      � -   	� �      � -   ��    "      � -    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� s   �T ,  %              T   "      "      � u     � -   �� s   �T    �    "      � -   	"      � -   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� Q!     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `p    �� �   � P   �        lp    �@    
� @  , 
�       xp    �� �     p�               �L
�    %              � 8      �p    � $         �           
�    �    �
"   
   p� @  , 
�       �q    �� 	  
   p�               �L"            "  
    �    � S!  ��� u   	      "  	    �    � S!  �	� u   ��   � s     � u     � S!  ���   � s     � u   �� S!  ���   � s     � u     � P#  �  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        $s    �� �   � P   �        0s    �@    
� @  , 
�       <s    �� �     p�               �L
�    %              � 8      Hs    � $         �           
�    �      
"   
   p� @  , 
�       Xt    �� �     p�               �L"      
"   
   p� @  , 
�       �t    �� n     p�               �L"      
"   
   p� @  , 
�       u    �� I     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � S!  �  � u         "  	    �     "      T    "      "      @ A,    �   � s   	� Q!     "      "       T      @   "      (        "      � �    �� �      � s   �"           "  	    %              D H   @ A,    �   � s   �� Q!     "      "      ,    S   "      � S!  ��� u   	%                T      @   "      (        "      � �    �� �      � s   �"           "  
    %                         "      � Q!     "                 "      � Q!   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        $y    �� �   � P   �        0y    �@    
� @  , 
�       <y    �� �     p�               �L
�    %              � 8      Hy    � $         �    �     
�    �    	
"   
   p� @  , 
�       Xz    �� n     p�               �L"      
"   
   p� @  , 
�       �z    �� I     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
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
�    %              � 8      �}    � $         �    �     
�    �    �
"   
   p� @  , 
�           �� �     p�               �L%               %     "dArtPris.i"    
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
�       �    �� �     p�               �L
�    %              � 8      �    � $         �           
�    �    �
"   
   p� @  , 
�       �    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� �   � P   �        ́    �@    
� @  , 
�       ؁    �� �     p�               �L
�    %              � 8      �    � $         �           
�    �    �
"   
   p� @  , 
�       �    �� �  
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
   (�  L ( l       �        ��    �� �   � P   �        ��    �@    
� @  , 
�       ă    �� �     p�               �L
�    %              � 8      Ѓ    � $         �           
�    �    �
"   
   p� @  , 
�       ��    �� {  	   p�               �L
"   
   
"   
        � �)  	   �        8�    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� �   � P   �        ą    �@    
� @  , 
�       Ѕ    �� �     p�               �L
�    %              � 8      ܅    � $         �           
�    �    �
"   
   p� @  , 
�       �    �� �     p�               �L"      
"   
   �       D�    �"      
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
   (�  L ( l       �        Ї    �� �   � P   �        ܇    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         �           
�    �    �
"   
   p� @  , 
�       �    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �)   �
�    
�             �Gp�,  8         $     
"   
           � �)   �
�    �    � �)     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � N*     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 �  �  �               �>�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  ��                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  ܺ�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      w                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  ���                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �      Y          O     ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  C  �               (5�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       (b                         � ߱        Tb     
                �b                      d  @        
 �c              � ߱        �  V     h  ���                        �         �      ,d      4   ����,d  Ld     
                �d                     f  @        
 �e              � ߱            V   *  $  ���                          $  O  �  ���                       $f                         � ߱        �  $  P  8  ���                       l                         � ߱          �      <  @                      ��        0         R  h                  l^�      �l         �     R  d      $  R    ���                       $l                         � ߱        �  $  R  h  ���                       Tl                         � ߱            4   ����|l  �l                     �l                     �l                     Lm                     lm                         � ߱        l  $  S  �  ���                             `  �  �      �m      4   �����m      $  a  �  ���                       �m          �n             � ߱        �  $  k    ���                       �n                         � ߱          �         �                      ��        0         m  r                  ��      �o         D     m  H      $  m  �  ���                        o                         � ߱        x  $  m  L  ���                       0o                         � ߱            4   ����Xo      $  o  �  ���                       �o                         � ߱        p     
                �p                     �q  @        
 �q              � ߱        �  V   }  �  ���                        �q       
       
        r       	       	       Tr                     �r                         � ߱        	  $  �  p  ���                       
  $  h  H	  ���                       �r                         � ߱        �r     
                Ts                     �t  @        
 dt          �t  @        
 �t          Tu  @        
 u              � ߱        �
  V   t  t	  ���                          �
        �                      ��        0         �  �                  P��      �u         l     �  <
      $  �  �
  ���                       `u                         � ߱        l  $  �  @  ���                       �u                         � ߱        |  4   �����u      4   �����u  �  $  �  �  ���                       Xv                         � ߱            �     �      xv      4   ����xv                �                      ��                  �  �                  ܙ�                           �    �v                     $w       	       	           � ߱            $  �  �  ���                             �     �      Lw      4   ����Lw                �                      ��                  �  �                  p��                           �  0  �w                     Hx       
       
           � ߱            $  �  �  ���                       px                     �x                         � ߱          $  �  $  ���                       �x     
                Ty                     �z  @        
 dz          �z  @        
 �z              � ߱            V     �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �    �               ��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                      �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      *       �              �                  $                  h  /    (     8  Њ                      3   ������            X                      3   ����؊      O     ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  %  P  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      /*       �              �                $                  9*       0             �          D*                      $         �  /  D  x     �  �                      3   �����            �                      3   �����    /  F  �     �  <�                      3   ���� �  |          $                  3   ����D�      $   F  P  ���                                                   � ߱                  �  �                  3   ����P�      $   F  �  ���                                                   � ߱        \  $   J  0  ���                       \�                         � ߱            O   N  ��  ��  x�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  Z  {  �               j�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  9*                    �          D*                      �              /  x  P     `  ��                      3   ������  �        �  �                  3   ������      $   x  �  ���                                                   � ߱                                      3   ������      $   x  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               <�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       ܋      4   ����܋      �   �  ��    ��                            ����                            TXS appSrvUtils C:\nsoft\polygon\prs\sdo\dArtPris.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dArtPris.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH ArtPris NO-LOCK INDEXED-REPOSITION ,   ArtPris  rowObject.DB%1 = ArtPris.DB%[1]  rowObject.DB%2 = ArtPris.DB%[2]  rowObject.DBKr1 = ArtPris.DBKr[1]  rowObject.DBKr2 = ArtPris.DBKr[2]  rowObject.DivKost%1 = ArtPris.DivKost%[1]  rowObject.DivKost%2 = ArtPris.DivKost%[2]  rowObject.DivKostKr1 = ArtPris.DivKostKr[1]  rowObject.DivKostKr2 = ArtPris.DivKostKr[2]  rowObject.EuroPris1 = ArtPris.EuroPris[1]  rowObject.EuroPris2 = ArtPris.EuroPris[2]  rowObject.Frakt1 = ArtPris.Frakt[1]  rowObject.Frakt2 = ArtPris.Frakt[2]  rowObject.Frakt%1 = ArtPris.Frakt%[1]  rowObject.Frakt%2 = ArtPris.Frakt%[2]  rowObject.InnkjopsPris1 = ArtPris.InnkjopsPris[1]  rowObject.InnkjopsPris2 = ArtPris.InnkjopsPris[2]  rowObject.Mva%1 = ArtPris.Mva%[1]  rowObject.Mva%2 = ArtPris.Mva%[2]  rowObject.MvaKr1 = ArtPris.MvaKr[1]  rowObject.MvaKr2 = ArtPris.MvaKr[2]  rowObject.Pris1 = ArtPris.Pris[1]  rowObject.Pris2 = ArtPris.Pris[2]  rowObject.Rab1%1 = ArtPris.Rab1%[1]  rowObject.Rab1%2 = ArtPris.Rab1%[2]  rowObject.Rab1Kr1 = ArtPris.Rab1Kr[1]  rowObject.Rab1Kr2 = ArtPris.Rab1Kr[2]  rowObject.Rab2%1 = ArtPris.Rab2%[1]  rowObject.Rab2%2 = ArtPris.Rab2%[2]  rowObject.Rab2Kr1 = ArtPris.Rab2Kr[1]  rowObject.Rab2Kr2 = ArtPris.Rab2Kr[2]  rowObject.Rab3%1 = ArtPris.Rab3%[1]  rowObject.Rab3%2 = ArtPris.Rab3%[2]  rowObject.Rab3Kr1 = ArtPris.Rab3Kr[1]  rowObject.Rab3Kr2 = ArtPris.Rab3Kr[2]  rowObject.ValPris1 = ArtPris.ValPris[1]  rowObject.ValPris2 = ArtPris.ValPris[2]  rowObject.VareKost1 = ArtPris.VareKost[1]  rowObject.VareKost2 = ArtPris.VareKost[2] ; AktivFraDato AktivFraTid ArtikkelNr BrukerID DB%1 DB%2 DBKr1 DBKr2 DivKost%1 DivKost%2 DivKostKr1 DivKostKr2 EDato ETid EuroManuel EuroPris1 EuroPris2 Frakt1 Frakt2 Frakt%1 Frakt%2 InnkjopsPris1 InnkjopsPris2 LevNr Mva%1 Mva%2 MvaKr1 MvaKr2 Pris1 Pris2 ProfilNr Rab1%1 Rab1%2 Rab1Kr1 Rab1Kr2 Rab2%1 Rab2%2 Rab2Kr1 Rab2Kr2 Rab3%1 Rab3%2 Rab3Kr1 Rab3Kr2 RegistrertAv RegistrertDato RegistrertTid Tilbud TilbudFraDato TilbudFraTid TilbudTilDato TilbudTilTid TilbudTimeStyrt ValPris1 ValPris2 VareKost1 VareKost2 AktivFraDato AktivFraTid ArtikkelNr BrukerID DB%1 DB%2 DBKr1 DBKr2 DivKost%1 DivKost%2 DivKostKr1 DivKostKr2 EDato ETid EuroManuel EuroPris1 EuroPris2 Frakt1 Frakt2 Frakt%1 Frakt%2 InnkjopsPris1 InnkjopsPris2 LevNr Mva%1 Mva%2 MvaKr1 MvaKr2 Pris1 Pris2 ProfilNr Rab1%1 Rab1%2 Rab1Kr1 Rab1Kr2 Rab2%1 Rab2%2 Rab2Kr1 Rab2Kr2 Rab3%1 Rab3%2 Rab3Kr1 Rab3Kr2 RegistrertAv RegistrertDato RegistrertTid Tilbud TilbudFraDato TilbudFraTid TilbudTilDato TilbudTilTid TilbudTimeStyrt ValPris1 ValPris2 VareKost1 VareKost2 FuInnkjopsPris FuRab1Kr FuRab1% FuRab2Kr FuRab2% FuFrakt FuFrakt% FuDivKostKr FuDivKost% FuRab3Kr FuRab3% FuVareKost FuDBKr FuDB% FuMvaKr FuMva% FuPris FuEuroPris FuValPris FuHarTilbudsPris INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p AktivFraDato AktivFraTid ArtikkelNr BrukerID DB%1 DB%2 DBKr1 DBKr2 DivKost%1 DivKost%2 DivKostKr1 DivKostKr2 EDato ETid EuroManuel EuroPris1 EuroPris2 Frakt1 Frakt2 Frakt%1 Frakt%2 InnkjopsPris1 InnkjopsPris2 LevNr Mva%1 Mva%2 MvaKr1 MvaKr2 Pris1 Pris2 ProfilNr Rab1%1 Rab1%2 Rab1Kr1 Rab1Kr2 Rab2%1 Rab2%2 Rab2Kr1 Rab2Kr2 Rab3%1 Rab3%2 Rab3Kr1 Rab3Kr2 RegistrertAv RegistrertDato RegistrertTid Tilbud TilbudFraDato TilbudFraTid TilbudTilDato TilbudTilTid TilbudTimeStyrt ValPris1 ValPris2 VareKost1 VareKost2 FuInnkjopsPris FuRab1Kr FuRab1% FuRab2Kr FuRab2% FuFrakt FuFrakt% FuDivKostKr FuDivKost% FuRab3Kr FuRab3% FuVareKost FuDBKr FuDB% FuMvaKr FuMva% FuPris FuEuroPris FuValPris FuHarTilbudsPris RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery x  l;  �  I      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   �	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �                 �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �       *  O  P  R  S  `  a  h  k  m  o  r  }  �  h  t  �  �  �  �  �  �  �  �  �  �  �  �    C            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  [  \  x  y  �  �  �  �  �  �  �  �  	  
  &  '  C  D  `  a  }  ~  �  �  �  �  �  �  �  �      +  ,  H  I  e  f  h  i                 !       �  �     [       x      �                  pushRowObjUpdTable    �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate          �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    D  F  J  N  P  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    x  {  �  ,     _                                 getRowObjUpdStatic  �  �  �  p     `               d                  disable_UI  �  �  4  �+       T&      \+                      �  �  �  Q   RowObject   �         �         �         �         �         �         �         �         �         �         �                                    $         0         <         H         P         X         `         h         x         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �                                             $         ,         <         L         \         d         t         �         �         �         �         �         �         �         �         �                                              $         0         <         H         T         \         h         p         x         �         �         �         �         �         �         �         �         �         �         AktivFraDato    AktivFraTid ArtikkelNr  BrukerID    DB%1    DB%2    DBKr1   DBKr2   DivKost%1   DivKost%2   DivKostKr1  DivKostKr2  EDato   ETid    EuroManuel  EuroPris1   EuroPris2   Frakt1  Frakt2  Frakt%1 Frakt%2 InnkjopsPris1   InnkjopsPris2   LevNr   Mva%1   Mva%2   MvaKr1  MvaKr2  Pris1   Pris2   ProfilNr    Rab1%1  Rab1%2  Rab1Kr1 Rab1Kr2 Rab2%1  Rab2%2  Rab2Kr1 Rab2Kr2 Rab3%1  Rab3%2  Rab3Kr1 Rab3Kr2 RegistrertAv    RegistrertDato  RegistrertTid   Tilbud  TilbudFraDato   TilbudFraTid    TilbudTilDato   TilbudTilTid    TilbudTimeStyrt ValPris1    ValPris2    VareKost1   VareKost2   FuInnkjopsPris  FuRab1Kr    FuRab1% FuRab2Kr    FuRab2% FuFrakt FuFrakt%    FuDivKostKr FuDivKost%  FuRab3Kr    FuRab3% FuVareKost  FuDBKr  FuDB%   FuMvaKr FuMva%  FuPris  FuEuroPris  FuValPris   FuHarTilbudsPris    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp          R   RowObjUpd   �"         �"          #         #         #          #         (#         0#         8#         D#         P#         \#         h#         p#         x#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         $         $         $          $         ($         0$         8$         @$         H$         P$         X$         `$         h$         p$         x$         �$         �$         �$         �$         �$         �$         �$         �$         �$         %         %          %         ,%         8%         H%         T%         \%         h%         p%         x%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         &         &         $&         ,&         8&         D&         AktivFraDato    AktivFraTid ArtikkelNr  BrukerID    DB%1    DB%2    DBKr1   DBKr2   DivKost%1   DivKost%2   DivKostKr1  DivKostKr2  EDato   ETid    EuroManuel  EuroPris1   EuroPris2   Frakt1  Frakt2  Frakt%1 Frakt%2 InnkjopsPris1   InnkjopsPris2   LevNr   Mva%1   Mva%2   MvaKr1  MvaKr2  Pris1   Pris2   ProfilNr    Rab1%1  Rab1%2  Rab1Kr1 Rab1Kr2 Rab2%1  Rab2%2  Rab2Kr1 Rab2Kr2 Rab3%1  Rab3%2  Rab3Kr1 Rab3Kr2 RegistrertAv    RegistrertDato  RegistrertTid   Tilbud  TilbudFraDato   TilbudFraTid    TilbudTilDato   TilbudTilTid    TilbudTimeStyrt ValPris1    ValPris2    VareKost1   VareKost2   FuInnkjopsPris  FuRab1Kr    FuRab1% FuRab2Kr    FuRab2% FuFrakt FuFrakt%    FuDivKostKr FuDivKost%  FuRab3Kr    FuRab3% FuVareKost  FuDBKr  FuDB%   FuMvaKr FuMva%  FuPris  FuEuroPris  FuValPris   FuHarTilbudsPris    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   t&          h&  
   appSrvUtils �&       �&     xiRocketIndexLimit  �&        �&  
   gshAstraAppserver   �&        �&  
   gshSessionManager   '         '  
   gshRIManager    8'        $'  
   gshSecurityManager  `'        L'  
   gshProfileManager   �'        t'  
   gshRepositoryManager    �'  	 	     �'  
   gshTranslationManager   �'  
 
     �'  
   gshWebManager    (        �'     gscSessionId    $(        (     gsdSessionObj   H(        8(  
   gshFinManager   l(        \(  
   gshGenManager   �(        �(  
   gshAgnManager   �(        �(     gsdTempUniqueID �(        �(     gsdUserObj  �(        �(     gsdRenderTypeObj    $)        )     gsdSessionScopeObj  @)       8)  
   ghProp  `)       T)  
   ghADMProps  �)       t)  
   ghADMPropsBuf   �)       �)     glADMLoadFromRepos  �)       �)     glADMOk �)       �)  
   ghContainer *    	   �)     cObjectName $*    
   *     iStart  D*       8*     cAppService d*       X*     cASDivision �*       x*     cServerOperatingMode    �*       �*     cContainerType  �*       �*     cQueryString    �*       �*  
   hRowObject  +       +  
   hDataQuery  8+       ,+     cColumns             L+     cDataFieldDefs  x+    H  l+  RowObject         X  �+  RowObjUpd          "   >   �   �   �   �   S  T  U  V  m  y  z  {  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  J	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  F
  v
  w
  y
  z
  {
  |
  }
  ~
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
    #  $  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  d      #  $  (  )  *  ,  /  9  U  g  �  �  �  %  =  >  X  h  i  j  m  n  o  s  v  w  �  �  �  Z  [  g  �            x  ~    �  �  �  �  �  )  C  M  g  q  �  �  �  �  �  �  �  �      7  Y  d  e      f  C:\nsoft\polygon\prs\sdo\dArtPris.w  �/  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �/  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   ,0  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    p0  PQ , C:\nsoft\polygon\prs\sdo\dArtPris.i  �0  �:   #c:\progress10.2b\openedge\src\adm2\query.i   �0  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    1  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i P1   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �1  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �1  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  2  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   P2  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �2  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �2  Ds & c:\progress10.2b\openedge\gui\fn 3  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  83  Q. $ c:\progress10.2b\openedge\gui\set    |3  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �3  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �3  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   04  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i x4  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �4  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �4   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   @5  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �5  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �5  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    6  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   T6  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �6  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �6  �j  c:\progress10.2b\openedge\gui\get     7  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   P7  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �7  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �7  Su  #c:\progress10.2b\openedge\src\adm2\globals.i 8  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    T8  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �8  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �8  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i   9  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   l9  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �9  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i �9  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  0:  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    x:  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �:  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �:  a�   C:\nsoft\polygon\prs\sdo\dArtPris_cl.w   8;  V    c:\tmp\debug.txt        �      �;  �   �     �;  [  M     �;     K  &   �;  �   �     �;     m  .   �;  �   c     �;     D     �;  �   A     <       $   <  �        (<     �  $   8<  �   �     H<     �  $   X<  �   �     h<     �  $   x<  �   �     �<     �  $   �<  �   �     �<     i  $   �<  �   g     �<     E  $   �<  �   C     �<     !  $   �<  �        =     �  -   =  �   �     (=     �  ,   8=  k   q     H=  �  e      X=     K  +   h=  �  H      x=     .  +   �=  �  +      �=       +   �=  �        �=     �  +   �=  �  �      �=     �  +   �=  �  �      �=     �  +   >  �  �      >     �  +   (>  �  �      8>     �  +   H>  �  }      X>     c  +   h>  �  `      x>     F  +   �>  �  C      �>     )  +   �>  �  &      �>       +   �>  �  	      �>     �  +   �>  �  �      �>     �  +   ?  �  �      ?     �  +   (?  �  �      8?     �  +   H?  �  �      X?     {  +   h?  �  x      x?     ^  +   �?  �  >      �?       $   �?  �        �?     �  $   �?  k  �      �?     �  $   �?  j  �      �?     �  $   @  i  �      @     l  $   (@  _  b      8@     <  *   H@  ^  ;      X@       *   h@  ]        x@     �  *   �@  \  �      �@     �  *   �@  [  �      �@     �  *   �@  Z  �      �@     y  *   �@  Y  x      �@     R  *   A  X  Q      A     +  *   (A  W  *      8A       *   HA  V        XA     �  *   hA  U  �      xA     �  *   �A  T  �      �A     �  *   �A  S  �      �A     h  *   �A  R  g      �A     A  *   �A  Q  @      �A       *   B  P        B     �  *   (B  O  �      8B     �  *   HB  N  �      XB     �  *   hB  @  �      xB     u  $   �B    D      �B     "  $   �B          �B     �  $   �B  �   t      �B       )   �B  g   �      �B  a   �  !   C     �  (   C  _   �  !   (C     �  $   8C  ]   �  !   HC     _  $   XC  I   K  !   hC  �   B  "   xC     �  '   �C  �   �  "   �C     �  $   �C  �   �  "   �C     �  $   �C  �   �  "   �C     |  $   �C  g   b  "   �C     C     D  O   +  "   D  �   �  #   (D     �  &   8D  �   �  #   HD     +  %   XD  �      #   hD     �  $   xD  �   �  #   �D     �  $   �D  �   �  #   �D     �  $   �D  �   �  #   �D     �  $   �D  �   �  #   �D     _  $   �D  }   S  #   E     1  $   E     �  #   (E     g  "   8E       !   HE     �      XE     m     hE  �   d     xE  O   V     �E     E     �E     �     �E  �   �     �E  �   �     �E  O   �     �E     �     �E     H     �E  y        F  �     
   F  G   �
     (F     �
     8F     �
     HF  c   N
  
   XF  x   F
     hF  M   1
     xF      
     �F     �	     �F  a   �	     �F  �  �	     �F     }	     �F  �  J	     �F  O   <	     �F     +	     �F     �     G  �        G     �     (G     .     8G  x   (     HG          XG     �     hG     �     xG     �     �G     g     �G  Q   W     �G     �     �G     �     �G     �     �G     �     �G  ]   �  
   �G     �     H     ?  
   H     1     (H       
   8H  Z   �     HH     *  	   XH     �     hH     �     xH     �     �H  c   �     �H     y     �H     1     �H          �H          �H     �      �H     &      �H           I           