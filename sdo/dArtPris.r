	��V�[�[�=   �              7                                M� 3D8800F1utf-8 MAIN C:\nsoft\polygon\prs\sdo\dArtPris.w,, PROCEDURE FindArtPris,,INPUT ipArtikkelNr DECIMAL,INPUT ipProfilNr INTEGER PROCEDURE disable_UI,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE DATA.CALCULATE,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,AktivFraDato date 0 0,AktivFraTid integer 1 0,ArtikkelNr decimal 2 0,BrukerID character 3 0,DB%1 decimal 4 0,DB%2 decimal 5 0,DBKr1 decimal 6 0,DBKr2 decimal 7 0,DivKost%1 decimal 8 0,DivKost%2 decimal 9 0,DivKostKr1 decimal 10 0,DivKostKr2 decimal 11 0,EDato date 12 0,ETid integer 13 0,EuroManuel logical 14 0,EuroPris1 decimal 15 0,EuroPris2 decimal 16 0,Frakt1 decimal 17 0,Frakt2 decimal 18 0,Frakt%1 decimal 19 0,Frakt%2 decimal 20 0,InnkjopsPris1 decimal 21 0,InnkjopsPris2 decimal 22 0,LevNr integer 23 0,Mva%1 decimal 24 0,Mva%2 decimal 25 0,MvaKr1 decimal 26 0,MvaKr2 decimal 27 0,Pris1 decimal 28 0,Pris2 decimal 29 0,ProfilNr integer 30 0,Rab1%1 decimal 31 0,Rab1%2 decimal 32 0,Rab1Kr1 decimal 33 0,Rab1Kr2 decimal 34 0,Rab2%1 decimal 35 0,Rab2%2 decimal 36 0,Rab2Kr1 decimal 37 0,Rab2Kr2 decimal 38 0,Rab3%1 decimal 39 0,Rab3%2 decimal 40 0,Rab3Kr1 decimal 41 0,Rab3Kr2 decimal 42 0,RegistrertAv character 43 0,RegistrertDato date 44 0,RegistrertTid integer 45 0,Tilbud logical 46 0,TilbudFraDato date 47 0,TilbudFraTid integer 48 0,TilbudTilDato date 49 0,TilbudTilTid integer 50 0,TilbudTimeStyrt logical 51 0,ValPris1 decimal 52 0,ValPris2 decimal 53 0,VareKost1 decimal 54 0,VareKost2 decimal 55 0,FuInnkjopsPris decimal 56 0,FuRab1Kr decimal 57 0,FuRab1% decimal 58 0,FuRab2Kr decimal 59 0,FuRab2% decimal 60 0,FuFrakt decimal 61 0,FuFrakt% decimal 62 0,FuDivKostKr decimal 63 0,FuDivKost% decimal 64 0,FuRab3Kr decimal 65 0,FuRab3% decimal 66 0,FuVareKost decimal 67 0,FuDBKr decimal 68 0,FuDB% decimal 69 0,FuMvaKr decimal 70 0,FuMva% decimal 71 0,FuPris decimal 72 0,FuEuroPris decimal 73 0,FuValPris decimal 74 0,FuHarTilbudsPris logical 75 0,RowNum integer 76 0,RowIdent character 77 0,RowMod character 78 0,RowIdentIdx character 79 0,RowUserProp character 80 0,ChangedFields character 81 0        @c              �R             MQ @c  P�              �               N     +   �� �  W   D� h  X   �� <  Y   �   [   �   \    @  ]   X $  ^   | d  `   � �  a   � 4  b   � l  c   ? d$ �,  iso8859-1                                                                        $  hb   ! �                                      �                  D�               �b  x    �   2�   ��  �b     �b  ��  �   c      c          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         �        �                                �ˇU               $�                              �  t                      �  �  N(     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVPROFILNRARTIKKELNRTILBUDVAREKOSTMVAKRVALPRISLEVNRRAB1KRINNKJOPSPRISRAB1%RAB2KRRAB2%FRAKTFRAKT%DIVKOSTKRDIVKOST%RAB3KRRAB3%DBKRDB%EUROPRISMVA%EUROMANUELPRISAKTIVFRADATOAKTIVFRATIDTILBUDFRADATOTILBUDTILDATOTILBUDFRATIDTILBUDTILTIDTILBUDTIMESTYRTMOMSKODMENGDERABANTALLMENGDERABPRIS                                                                        	          
                                                                                                                                                                                                                    !          "          #          $          %          &          '         (          )          h  �      �  
        
                  �  �             P                                                                                          �          
              �  
        
                  �  P                                                                                                                 
      �        H  
        
                  4               �                                                                                                    
      �  +      �  
        
                  �  �             l                                                                                          +          
      8	  >      �  
        
                  �  l	              	                                                                                          >          
      �	  P      d	  
        
                  P	   
  	           �	                                                                                          P          
      �
  e      
  
        
                  
  �
  
           �
                                                                                          e          
      T  {      �
  
        
                  �
  �             <                                                                                          {          
        �      �                             l  <             �                                                                                          �                �  �      4                               �             �                                                                                          �                p  �      �  
        
                  �  �             X                                                                                          �          
      $  �      �  
        
                  �  X                                                                                                       �          
      �  �      P  
        
                  <               �                                                                                          �          
      �  �                                  �  �             t                                                                                          �                @  �      �                            �  t             (                                                                                          �                �  �      l                            X  (             �                                                                                          �                    �                                     �             �                                                                                          �                         �       �  H  89  o   �9  �  f\      :  Q       �             �                 �              �       �  X  T`  p   �`  �  �7       a  R       �         �    H;          �A      �                 ��                                               ��             L  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                  R                                 )  ()  4)  @)              D)             X)  d)  p)  �)              �)             �)  �)  �)  �)                             �)  �)  �)  �)              �)             *  *  (*  ,*              0*             4*  <*  H*  L*              P*             T*  \*  h*  l*              p*             t*  |*  �*  �*              �*             �*  �*  �*  �*              �*             �*  �*  �*  �*               +             +  (+  4+  @+              D+             X+  d+  p+  |+              �+             �+  �+  �+  �+              �+             �+  �+  �+  �+  �+          �+              ,  ,  ,   ,              $,             H,  T,  d,  p,              t,             �,  �,  �,  �,              �,             �,  �,  �,  �,              �,             �,  �,  -  -              -             -   -  ,-  4-              8-             H-  P-  \-  d-              h-             x-  �-  �-  �-              �-             �-  �-  �-  �-              �-             �-   .  .  .  .           .             4.  <.  H.  P.              T.             `.  h.  t.  |.              �.             �.  �.  �.  �.              �.             �.  �.  �.  �.              �.             �.  �.  �.  �.              �.              /  /  /   /              $/             4/  @/  H/  T/              X/             d/  l/  t/  �/              �/             �/  �/  �/  �/              �/             �/  �/  �/  �/              �/             �/  0  0  0               0             ,0  40  @0  L0              P0             d0  l0  x0  �0              �0             �0  �0  �0  �0              �0             �0  �0  �0  �0              �0             �0  1  1  1               1             41  <1  H1  T1              X1             l1  t1  �1  �1              �1             �1  �1  �1  �1              �1             �1  �1  �1  �1  �1           2             (2  82  D2  \2  T2          `2             �2  �2  �2  �2              �2             �2  �2  �2  3              3             ,3  <3  H3  T3              X3             p3  �3  �3  �3              �3             �3  �3  �3  �3              �3             4  4  (4  84              <4             L4  \4  d4  p4              t4             �4  �4  �4  �4              �4             �4  �4  �4  �4              �4             5  $5  05  <5              @5             T5  `5  l5  x5              |5             �5  �5  �5  �5                              �5  �5  �5  �5                              �5  �5   6  6                              6  6  (6  86                              <6  D6  L6  X6                              \6  d6  p6  |6                              �6  �6  �6  �6                              �6  �6  �6  �6                              �6  �6  �6  �6                              �6  7  7   7                              $7  ,7  47  @7                              D7  P7  \7  h7                              l7  t7  �7  �7                              �7  �7  �7  �7                              �7  �7  �7  �7                              �7  �7  �7  �7                              �7  �7   8  8                              8  8  (8  48                              88  D8  T8  `8                              d8  x8  |8  �8                              �8  �8  �8  �8                             �8  �8  �8  �8                              �8  �8  �8  �8                             �8  �8  9  9                             9   9  (9  49                                                                          AktivFraDato    99/99/9999  Aktiv fra   ?   Prisen er aktiv fra AktivFraTid ->,>>>,>>9  Aktivert tidspunkt  0   Aktivert tidspunkt  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    DB%1    ->>,>>9.99  DB% 0   DB% DB%2    ->>,>>9.99  DB% 0   DB% DBKr1   ->>,>>9.99  DB  0   DB  DBKr2   ->>,>>9.99  DB  0   DB  DivKost%1   ->>,>>9.99  Div.kost%   0   Diverse kostnader i prosent DivKost%2   ->>,>>9.99  Div.kost%   0   Diverse kostnader i prosent DivKostKr1  ->>,>>9.99  Div.kost    0   Diverse kostnader   DivKostKr2  ->>,>>9.99  Div.kost    0   Diverse kostnader   EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    EuroManuel  yes/no  EuroManuel  no  Automatisk beregning av pris i Euro EuroPris1   ->,>>>,>>9.99   EuroPris    0   Pris angitt i EURO  EuroPris2   ->,>>>,>>9.99   EuroPris    0   Pris angitt i EURO  Frakt1  ->>,>>9.99  Frakt   0   Frakt   Frakt2  ->>,>>9.99  Frakt   0   Frakt   Frakt%1 ->>,>>9.99  Frakt%  0   Frakt i prosent Frakt%2 ->>,>>9.99  Frakt%  0   Frakt i prosent InnkjopsPris1   ->>,>>9.99  Innkj�pspris    0   Innkj�pspris    InnkjopsPris2   ->>,>>9.99  Innkj�pspris    0   Innkj�pspris    LevNr   zzzzz9  Leverand�r  LevNr   0   Leverand�rnummer    Mva%1   ->>,>>9.99  Mva%    0   Mva prosent Mva%2   ->>,>>9.99  Mva%    0   Mva prosent MvaKr1  ->>,>>9.99  Mva 0   Mva MvaKr2  ->>,>>9.99  Mva 0   Mva Pris1   ->,>>>,>>9.99   Pris    0   Pris inkl. mva. Pris2   ->,>>>,>>9.99   Pris    0   Pris inkl. mva. ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  Rab1%1  ->>9.99 %Rabatt 1   0   Rabatt 1 prosent    Rab1%2  ->>9.99 %Rabatt 1   0   Rabatt 1 prosent    Rab1Kr1 ->>,>>9.99  Rabatt 1    0   Rabatt 1    Rab1Kr2 ->>,>>9.99  Rabatt 1    0   Rabatt 1    Rab2%1  ->>,>>9.99  %Rabatt 2   0   Rabatt 2 prosent    Rab2%2  ->>,>>9.99  %Rabatt 2   0   Rabatt 2 prosent    Rab2Kr1 ->>,>>9.99  Rabatt 2    0   RAbatt 2    Rab2Kr2 ->>,>>9.99  Rabatt 2    0   RAbatt 2    Rab3%1  ->>,>>9.99  %Rabatt 3   0   Rabatt 3 i prosent  Rab3%2  ->>,>>9.99  %Rabatt 3   0   Rabatt 3 i prosent  Rab3Kr1 ->>,>>9.99  Rabatt 3    0   Rabatt 3    Rab3Kr2 ->>,>>9.99  Rabatt 3    0   Rabatt 3    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Tilbud  yes/no  Tilbud  no  Angir om artikkelen er p� tilbud.   TilbudFraDato   99/99/9999  Tilbud fra  ?   Tilbud aktivt fra dato  TilbudFraTid    ->,>>>,>>9  Tilbud fra tidspunkt    0   Tilbud fra tidspunkt    TilbudTilDato   99/99/9999  Tilbud aktiv til    ?   Tilbud aktiv til dato   TilbudTilTid    ->,>>>,>>9  Tilbud til tid  0   Tilbud til tid  TilbudTimeStyrt yes/no  TimeStyrt   no  Tilbud timestyrt    ValPris1    ->>>,>>>,>>9.99 Valutapris  0   Pris i leverand�rens valuta ValPris2    ->>>,>>>,>>9.99 Valutapris  0   Pris i leverand�rens valuta VareKost1   ->>,>>9.99  VareKost    0   Kalkulert varekost  VareKost2   ->>,>>9.99  VareKost    0   Kalkulert varekost  FuInnkjopsPris  ->,>>>,>>9.99   Innkj�pspris    0   FuRab1Kr    ->>,>>9.99  Rabatt 1 (-)    0   FuRab1% ->>9.99 %Rabatt 1   0   FuRab2Kr    ->>,>>9.99  Rabatt 2 (-)    0   FuRab2% ->>9.99 %Rabatt 2   0   FuFrakt ->>,>>9.99  Frakt (+)   0   FuFrakt%    ->>,>>9.99  Frakt%  0   FuDivKostKr ->>,>>9.99  Div.kost (+)    0   FuDivKost%  ->>,>>9.99  Div.kost%   0   FuRab3Kr    ->>,>>9.99  Rabatt 3 (-)    0   FuRab3% ->>9.99 %Rabatt 3   0   FuVareKost  ->>,>>9.99  VareKost    0   FuDBKr  ->>,>>9.99  Db (+)  0   FuDB%   ->>,>>9.99  DB% 0   FuMvaKr ->>,>>9.99  Mva (+) 0   FuMva%  ->>,>>9.99  Mva%    0   FuPris  ->,>>>,>>9.99   Pris    0   FuEuroPris  ->,>>>,>>9.99   Pris (Euro) 0   FuValPris   ->>>,>>>,>>9.99 Valutapris  0   FuHarTilbudsPris    J/N HarTilbudpris   no  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     � 
  / ? O _�  ���R�������           �                               �  � �                                    �*        �*        �*                �     i     i     i    N 	P 	Q 	    �'  �'  (  (  (  (  !(  '(  -(  7(  A(  L(  W(  ](  b(  m(  w(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  )  )  )  )  $)  ,)  3)  :)  B)  J)  W)  f)  t)  {)  �)  �)  �)  �)  �)  �)  �)  �)  �)  �)  �)  *  *  *   *  )*  5*  @*  I*  Q*  \*  c*  i*  q*  x*  *  �*  �*  �*  �*  �*  �*  �*                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                  R                  S                                 P  P  $P  0P              4P             HP  TP  `P  tP              xP             �P  �P  �P  �P                             �P  �P  �P  �P              �P             Q  Q  Q  Q               Q             $Q  ,Q  8Q  <Q              @Q             DQ  LQ  XQ  \Q              `Q             dQ  lQ  xQ  |Q              �Q             �Q  �Q  �Q  �Q              �Q             �Q  �Q  �Q  �Q              �Q             R  R  $R  0R              4R             HR  TR  `R  lR              pR             �R  �R  �R  �R              �R             �R  �R  �R  �R  �R          �R             �R  �R  S  S              S             8S  DS  TS  `S              dS             xS  �S  �S  �S              �S             �S  �S  �S  �S              �S             �S  �S  �S  �S               T             T  T  T  $T              (T             8T  @T  LT  TT              XT             hT  xT  �T  �T              �T             �T  �T  �T  �T              �T             �T  �T  �T  U  U          U             $U  ,U  8U  @U              DU             PU  XU  dU  lU              pU             |U  �U  �U  �U              �U             �U  �U  �U  �U              �U             �U  �U  �U  �U              �U             �U  �U  V  V              V             $V  0V  8V  DV              HV             TV  \V  dV  pV              tV             �V  �V  �V  �V              �V             �V  �V  �V  �V              �V             �V  �V   W  W              W             W  $W  0W  <W              @W             TW  \W  hW  tW              xW             �W  �W  �W  �W              �W             �W  �W  �W  �W              �W             �W  �W   X  X              X             $X  ,X  8X  DX              HX             \X  dX  pX  |X              �X             �X  �X  �X  �X              �X             �X  �X  �X  �X  �X          �X             Y  (Y  4Y  LY  DY          PY             |Y  �Y  �Y  �Y              �Y             �Y  �Y  �Y  �Y              �Y             Z  ,Z  8Z  DZ              HZ             `Z  pZ  |Z  �Z              �Z             �Z  �Z  �Z  �Z              �Z             �Z  [  [  ([              ,[             <[  L[  T[  `[              d[             x[  �[  �[  �[              �[             �[  �[  �[  �[              �[             \  \   \  ,\              0\             D\  P\  \\  h\              l\             �\  �\  �\  �\                              �\  �\  �\  �\                              �\  �\  �\  �\                               ]  ]  ]  (]                              ,]  4]  <]  H]                              L]  T]  `]  l]                              p]  |]  �]  �]                              �]  �]  �]  �]                              �]  �]  �]  �]                              �]  �]   ^  ^                              ^  ^  $^  0^                              4^  @^  L^  X^                              \^  d^  p^  x^                              |^  �^  �^  �^                              �^  �^  �^  �^                              �^  �^  �^  �^                              �^  �^  �^  �^                              �^  _  _  $_                              (_  4_  D_  P_                              T_  h_  l_  |_                              �_  �_  �_  �_                             �_  �_  �_  �_                              �_  �_  �_  �_                             �_  �_  �_   `                             `  `  `  $`                              (`  8`  @`  P`                                                                          AktivFraDato    99/99/9999  Aktiv fra   ?   Prisen er aktiv fra AktivFraTid ->,>>>,>>9  Aktivert tidspunkt  0   Aktivert tidspunkt  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    DB%1    ->>,>>9.99  DB% 0   DB% DB%2    ->>,>>9.99  DB% 0   DB% DBKr1   ->>,>>9.99  DB  0   DB  DBKr2   ->>,>>9.99  DB  0   DB  DivKost%1   ->>,>>9.99  Div.kost%   0   Diverse kostnader i prosent DivKost%2   ->>,>>9.99  Div.kost%   0   Diverse kostnader i prosent DivKostKr1  ->>,>>9.99  Div.kost    0   Diverse kostnader   DivKostKr2  ->>,>>9.99  Div.kost    0   Diverse kostnader   EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    EuroManuel  yes/no  EuroManuel  no  Automatisk beregning av pris i Euro EuroPris1   ->,>>>,>>9.99   EuroPris    0   Pris angitt i EURO  EuroPris2   ->,>>>,>>9.99   EuroPris    0   Pris angitt i EURO  Frakt1  ->>,>>9.99  Frakt   0   Frakt   Frakt2  ->>,>>9.99  Frakt   0   Frakt   Frakt%1 ->>,>>9.99  Frakt%  0   Frakt i prosent Frakt%2 ->>,>>9.99  Frakt%  0   Frakt i prosent InnkjopsPris1   ->>,>>9.99  Innkj�pspris    0   Innkj�pspris    InnkjopsPris2   ->>,>>9.99  Innkj�pspris    0   Innkj�pspris    LevNr   zzzzz9  Leverand�r  LevNr   0   Leverand�rnummer    Mva%1   ->>,>>9.99  Mva%    0   Mva prosent Mva%2   ->>,>>9.99  Mva%    0   Mva prosent MvaKr1  ->>,>>9.99  Mva 0   Mva MvaKr2  ->>,>>9.99  Mva 0   Mva Pris1   ->,>>>,>>9.99   Pris    0   Pris inkl. mva. Pris2   ->,>>>,>>9.99   Pris    0   Pris inkl. mva. ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  Rab1%1  ->>9.99 %Rabatt 1   0   Rabatt 1 prosent    Rab1%2  ->>9.99 %Rabatt 1   0   Rabatt 1 prosent    Rab1Kr1 ->>,>>9.99  Rabatt 1    0   Rabatt 1    Rab1Kr2 ->>,>>9.99  Rabatt 1    0   Rabatt 1    Rab2%1  ->>,>>9.99  %Rabatt 2   0   Rabatt 2 prosent    Rab2%2  ->>,>>9.99  %Rabatt 2   0   Rabatt 2 prosent    Rab2Kr1 ->>,>>9.99  Rabatt 2    0   RAbatt 2    Rab2Kr2 ->>,>>9.99  Rabatt 2    0   RAbatt 2    Rab3%1  ->>,>>9.99  %Rabatt 3   0   Rabatt 3 i prosent  Rab3%2  ->>,>>9.99  %Rabatt 3   0   Rabatt 3 i prosent  Rab3Kr1 ->>,>>9.99  Rabatt 3    0   Rabatt 3    Rab3Kr2 ->>,>>9.99  Rabatt 3    0   Rabatt 3    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Tilbud  yes/no  Tilbud  no  Angir om artikkelen er p� tilbud.   TilbudFraDato   99/99/9999  Tilbud fra  ?   Tilbud aktivt fra dato  TilbudFraTid    ->,>>>,>>9  Tilbud fra tidspunkt    0   Tilbud fra tidspunkt    TilbudTilDato   99/99/9999  Tilbud aktiv til    ?   Tilbud aktiv til dato   TilbudTilTid    ->,>>>,>>9  Tilbud til tid  0   Tilbud til tid  TilbudTimeStyrt yes/no  TimeStyrt   no  Tilbud timestyrt    ValPris1    ->>>,>>>,>>9.99 Valutapris  0   Pris i leverand�rens valuta ValPris2    ->>>,>>>,>>9.99 Valutapris  0   Pris i leverand�rens valuta VareKost1   ->>,>>9.99  VareKost    0   Kalkulert varekost  VareKost2   ->>,>>9.99  VareKost    0   Kalkulert varekost  FuInnkjopsPris  ->,>>>,>>9.99   Innkj�pspris    0   FuRab1Kr    ->>,>>9.99  Rabatt 1 (-)    0   FuRab1% ->>9.99 %Rabatt 1   0   FuRab2Kr    ->>,>>9.99  Rabatt 2 (-)    0   FuRab2% ->>9.99 %Rabatt 2   0   FuFrakt ->>,>>9.99  Frakt (+)   0   FuFrakt%    ->>,>>9.99  Frakt%  0   FuDivKostKr ->>,>>9.99  Div.kost (+)    0   FuDivKost%  ->>,>>9.99  Div.kost%   0   FuRab3Kr    ->>,>>9.99  Rabatt 3 (-)    0   FuRab3% ->>9.99 %Rabatt 3   0   FuVareKost  ->>,>>9.99  VareKost    0   FuDBKr  ->>,>>9.99  Db (+)  0   FuDB%   ->>,>>9.99  DB% 0   FuMvaKr ->>,>>9.99  Mva (+) 0   FuMva%  ->>,>>9.99  Mva%    0   FuPris  ->,>>>,>>9.99   Pris    0   FuEuroPris  ->,>>>,>>9.99   Pris (Euro) 0   FuValPris   ->>>,>>>,>>9.99 Valutapris  0   FuHarTilbudsPris    J/N HarTilbudpris   no  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       � 
  / ? O _�  ���S�������           �                               �  � �                                    �*        �*        �*                �     i     i     i    N 	P 	Q 	    �'  �'  (  (  (  (  !(  '(  -(  7(  A(  L(  W(  ](  b(  m(  w(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  �(  )  )  )  )  $)  ,)  3)  :)  B)  J)  W)  f)  t)  {)  �)  �)  �)  �)  �)  �)  �)  �)  �)  �)  �)  *  *  *   *  )*  5*  @*  I*  Q*  \*  c*  i*  q*  x*  *  �*  �*  �*  �*  �*  �*  �*  �*    ��                            ����                            p'    ��                    9K    �,   ��                    ��    (   l�    ArtPrisOk   undefined                                                               �       ��  �   p   ��  ��(�                  �����               �^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   �^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X              8^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              x�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              ,_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              Ti^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              �k^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              pl^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              \�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �4_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              p5_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �               L^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              (�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                `�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              �,_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              8�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                �x^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                hX^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �    �!              �	_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                      �#              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                    
  �$              8�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                      �%              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                      �'              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                      �(              8�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                    !  H*              l�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  #  &  �+              _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  (  +  ,-              |_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  5  :  �.              M_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  <  =  ,0              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  ?  B  81              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  D  E  �2              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  G  I  �3              8^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     c       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 j       CHARACTER,  canNavigate t4      �4      �4    t       LOGICAL,    closeQuery  �4      �4      5   
 �       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9    !      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 /      LOGICAL,    prepareQuery    �9      �9      :    9      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    F      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 S      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 ]      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 g      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    q      CHARACTER,  assignDBRow                             �<  �<      ��                  /  1  �<              @�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  3  8  �=              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  :  ;  �?               ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  =  ?  �@              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  A  C  �A              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  E  F  C              �#_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  H  I  D              0&_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  K  L  E              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  N  O  F              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  Q  R  G              Ⱥ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  T  V  ,H              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  X  Y  `I              �q_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  [  ]  hJ              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  _  `  �K              �[^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  b  c  �L              4\^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  e  h  �M              Hg^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  '      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  8      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  G      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  V      CHARACTER,  getForeignValues    $S      PS      �S  %  e      CHARACTER,  getQueryPosition    dS      �S      �S  &  v      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  #      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  3      LOGICAL,    removeQuerySelection    �X      �X      Y  3  D      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  Y      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 g      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  r      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                      �\              #                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                      �]              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                    	  �^              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                      �_              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                       a              x                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                      b              X�                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                      c              X�                         O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                      Hd               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                      Pe              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @        LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  0      LOGICAL,    getServerFileName   |g      �g      �g  D  ?      CHARACTER,  getServerOperatingMode  �g      �g       h  E  Q      CHARACTER,  runServerProcedure   h      ,h      `h  F  h      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  {      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              |N                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              T�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              `�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              �%                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              \(                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                       �t              `\                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                      �u              �\                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                      �v              h]                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  	  
  �w              .                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                      y              �.                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                      z               *                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                      �{              8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                      <}              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                    #  @~              Ԓ                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  %  (  �              �}                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  *  ,  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  .  1  P�              t                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  3  5  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  7  8  Є              P.                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 H      LOGICAL,    assignLinkProperty  4�      `�      ��  P  S      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  f      CHARACTER,  getChildDataKey ��      (�      X�  R  t      CHARACTER,  getContainerHandle  8�      d�      ��  S  �      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z  	      CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \  0      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  >      CHARACTER,  getDBAware  �      �      D�  ^ 
 R      LOGICAL,    getDesignDataObject $�      P�      ��  _  ]      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  q      LOGICAL,    getInstanceProperties   ��      Љ      �  a  �      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h         HANDLE, getObjectVersion    ��      ȋ      ��  i        CHARACTER,  getObjectVersionNumber  ܋      �      @�  j  !      CHARACTER,  getParentDataKey     �      L�      ��  k  8      CHARACTER,  getPassThroughLinks `�      ��      ��  l  I      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  ]      CHARACTER,  getPhysicalVersion  �      �      D�  n  s      CHARACTER,  getPropertyDialog   $�      P�      ��  o  �      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  ,	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  8	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  F	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  S	      CHARACTER,  setChildDataKey ��      ��      �  }  b	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  r	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  '
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  ;
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  L
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  b
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  w
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  (      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 B      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  M      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  ]      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 i      CHARACTER,INPUT pcName CHARACTER    Ԟ    N  �  ��      �       4   �����                 ��                      ��                  O  |                  �                           O   �        P  ��  <�      �       4   �����                 L�                      ��                  Q  {                  \V                           Q  ̜  P�    h  h�  �      �       4   �����                 ��                      ��                  t  v                  �V                           t  x�         u                                  ,     
                    � ߱        |�  $  x  $�  ���                           $  z  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  E	                  �W                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  l	  �	  0�              a                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  q                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  A
                  ��                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    q
  ȧ  H�      x      4   ����x                X�                      ��                  r
                    �^                           r
  ا  l�  �   t
  �      ��  �   u
  T      ��  �   v
  �      ��  �   w
  D      ��  �   x
  �      Ш  �   y
  �      �  �   {
  p      ��  �   |
  �      �  �   }
  X       �  �   ~
  �      4�  �   
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
  $0      ��      4�  ��      T0      4   ����T0                Ĭ                      ��                    �                  44                             D�  ج  �   #  �0      �  �   $  (1       �  �   %  �1      �  �   &  2      (�  �   '  �2      <�  �   (  3      P�  �   )  |3      d�  �   *  �3      x�  �   +  t4      ��  �   ,  �4      ��  �   -  l5      ��  �   .  �5      ȭ  �   /  d6      ܭ  �   0  �6      �  �   1  L7      �  �   2  �7      �  �   3  <8      ,�  �   4  �8      @�  �   5  ,9      T�  �   6  �9      h�  �   7  :      |�  �   8  X:      ��  �   9  �:      ��  �   :  H;      ��  �   ;  �;      ̮  �   <  8<      �  �   =  �<          �   >  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  _                  л                            �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��      (�  8�      �K      4   �����K      /     d�     t�                          3   �����K            ��                      3   �����K  p�      ��  @�  ��  �K      4   �����K  
              P�                      ��             
       �                  \M                             в  d�  �   #  4L      ��  $  $  ��  ���                       `L     
                    � ߱        г  �   %  �L      (�  $   '  ��  ���                       �L  @         �L              � ߱        �  $  *  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   4  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  P  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   b  ��  ���                                      h�                      ��                  �                     hN                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  w                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    8  ��  ��      lY      4   ����lY      /   9  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   S  4�  ���                       �Y                         � ߱         �    c  |�  ��  ��  �Y      4   �����Y                p�                      ��                  d  h                  ��                           d  ��  �Y                      Z                     Z                         � ߱            $  e  �  ���                             i  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  j  Ⱥ  ���                       �    q  <�  L�  ��  `Z      4   ����`Z      $  r  x�  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        H�  V   �  ��  ���                        \�  �   �  �\      X�    U  x�  ��      �\      4   �����\      /   V  ��     ļ                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   b  ��  ���                        T_     
                �_                      a  @        
 �`              � ߱        �  V   �  ��  ���                        ��      0�  ��      4a      4   ����4a                ��                      ��                  	                    \�                           	  @�  ,�  /   
  �     ��                          3   ����Da            �                      3   ����da      /     X�     h�                          3   �����a            ��                      3   �����a  ��  /  s  Ŀ         �a                      3   �����a  initProps   �  Կ              4     Y     �                       �  {'  	                                   �          ��  ��      ��                �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �'                      ��          ��  p   �  p�  8�      �  8�  ��     |�                ��                      ��                  �  �                  ���                           �  H�  ��  :  �                 $  �  �  ���                       ��                         � ߱        ��  ��     ��                                        ��                  �                    ���                           �  H�  X�  H�     ��                                        ��                    7                  T{�                             ��  ��  ��     Ђ                                        ��                  8  T                  �{�                           8  h�  x�  h�     �                                        ��                  U  q                  �|�                           U  ��  �  ��     ��                                        ��                  r  �                  �}�                           r  ��  ��  ��     �                                        ��                  �  �                  t~�                           �  �  (�  �      �                                        ��                  �  �                  $��                           �  ��  ��  ��     4�  	                                      ��             	     �  �                  ���                           �  8�  H�  8�     H�  
                                      ��             
     �                    ���                           �  ��  ��  ��     \�                                        ��                                      ���                             X�  h�  X�     p�                                        ��                     <                  $��                              ��  ��  ��     ��                                        ��                  =  Y                  ���                           =  x�  ��  x�     ��                                        ��                  Z  v                  t��                           Z  �  �  �     ��                                        ��                  w  �                  H��                           w  ��  ��  ��     ��                                        ��                  �  �                  ��                           �  (�  8�  (�     ԃ                                        ��                  �  �                  $e�                           �  ��      ��     �                                        ��                  �  �                  �e�                           �  H�      O   �  ��  ��  ��               L�          4�  @�   , �                                                       �     ��                            ����                            �  ��   �  <�      ��     Z     T�                      � P�  �'                     ��      �  ��      �      4   �����                ��                      ��                                      Lg�                             �  �  /     ��     ��                          3   �����            ��                      3   ����8�  t�  /     4�     D�                          3   ����P�            d�                      3   ����p�  ��  /     ��     ��                          3   ������            ��                      3   ������      /     �     �                          3   ����̄            <�                      3   �����  �     
                ��                     ؆  @        
 ��              � ߱        ��  V   �  L�  ���                        ��  $  �  �  ���                       �                         � ߱        �     
                ��                     Ԉ  @        
 ��              � ߱        ��  V   �  4�  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        �     
                p�                     ��  @        
 ��              � ߱        ��  V   �  �  ���                        h�  $    ��  ���                       ̊     
                    � ߱        ��     
                \�                     ��  @        
 l�              � ߱        ��  V     �  ���                        P�  $  5  ��  ���                       Č                         � ߱        �     
                h�                     ��  @        
 x�              � ߱        |�  V   ?  ��  ���                        ��  �   Y  Ў      L�  $  Z  ��  ���                       ��     
                    � ߱        �     
                ��                     А  @        
 ��              � ߱        x�  V   d  ��  ���                        ��  $  ~  ��  ���                       ܐ     
                    � ߱        ��  �   �  �      <�  $  �  �  ���                       0�     
                    � ߱        P�  �   �  D�      ��  $   �  |�  ���                       ��                         � ߱              �  ��  ��      ��      4   ������      /   �   �     �                          3   ������  @�     
   0�                      3   ������  p�        `�                      3   �����  ��        ��                      3   ������            ��                      3   �����  pushRowObjUpdTable  ��  ��  �                   [      �                               m+                     pushTableAndValidate    ��  @�  �           �     \     �                          �  �+                     remoteCommit    X�  ��  �           t     ]                                �  �+                     serverCommit    ��   �  �           p     ^     �                          �  �+                                     D�          �  ��      ��                      ,�              D�                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  H�    ��                            ����                            0�  �      ��              _      \�                      
�     �+                     DATA.CALCULATE  ��  ��                      `      $                              ,                     dataAvailable   �  d�  �           0     a     �                          �  <,                     disable_UI  t�  ��                      b      �                               J,  
                   FindArtPris ��  8�  �           �      c     $                             �,                      �  �    ����  �       ��          ��  8   ����   ��  8   ����   �  8   ����   �  8   ����       8   ����       8   ����             @�  L�      viewObject  ,   0�  `�  l�      toggleData  ,INPUT plEnabled LOGICAL    P�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��   �      returnFocus ,INPUT hTarget HANDLE   ��  (�  <�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  x�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE h�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  d�  x�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    T�  ��  ��      hideObject  ,   ��  �  �      exitObject  ,    �  0�  H�      editInstanceProperties  ,    �  \�  l�      displayLinks    ,   L�  ��  ��      createControls  ,   p�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  (�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER p�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  @�  P�      unbindServer    ,INPUT pcMode CHARACTER 0�  x�  ��      runServerObject ,INPUT phAppService HANDLE  h�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��   �  �      bindServer  ,   ��   �  0�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  �  t�  ��      startFilter ,   d�  ��  ��      releaseDBRow    ,   ��  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  �      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  <�  P�      fetchDBRowForUpdate ,   ,�  d�  t�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL T�  ��  ��      compareDBRow    ,   ��  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  P�  \�      assignDBRow ,INPUT phRowObjUpd HANDLE   @�  ��  ��      updateState ,INPUT pcState CHARACTER    x�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  @�  P�      undoTransaction ,   0�  d�  t�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  T�  ��  �      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  l�  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   \�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  T�  d�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  D�  ��  ��      startServerObject   ,   ��  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  �  ,�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd     �  `�  p�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    P�  (�  @�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER �  l�  |�      rowObjectState  ,INPUT pcState CHARACTER    \�  ��  ��      retrieveFilter  ,   ��  ��  ��      restartServerObject ,   ��  ��  �      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  �      refreshRow  ,   ��  �  ,�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  �  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  ��  ��      initializeServerObject  ,   ��  ��  �      initializeObject    ,   ��  $�  ,�      home    ,   �  @�  P�      genContextList  ,OUTPUT pcContext CHARACTER 0�  |�  ��      fetchPrev   ,   l�  ��  ��      fetchNext   ,   ��  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  �      fetchBatch  ,INPUT plForwards LOGICAL   ��  4�  L�      endClientDataRequest    ,   $�  `�  t�      destroyServerObject ,   P�  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    x�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  8�  L�      commitTransaction   ,   (�  `�  p�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    P�  �  �      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��     B   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � s   �
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
   �           T    1� �     �    	%               o%   o           %               
"   
   �          �    1� 
     �      
"   
   �               1� !     � �   	%               o%   o           � 4  
"   
   �           �    1� 6     � �   	%               o%   o           � E  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� .     � �   	%               o%   o           � �    
"   
   �           h
    1� E  
   � P   	%               o%   o           %               
"   
   �           �
    1� T     �    	%               o%   o           %              
"   
   �           `    1� \     � �   	%               o%   o           � �    
"   
   �           �    1� m     � �   	%               o%   o           o%   o           
"   
   �           P    1� }  
   � �   	%               o%   o           � �     
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / 
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    
"   
   �          �    1� �     � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    
"   
   �          �    1�      �      
"   
   �          �    1� %     � �  	   
"   
   �              1� 2     � �  	   
"   
   �          L    1� ?     � �  	   
"   
   �           �    1� M     �    	o%   o           o%   o           %              
"   
   �              1� ^     � �  	   
"   
   �          @    1� l  
   � w     
"   
   �          |    1�      � �  	   
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
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � /     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� 2  
   � �   	%               o%   o           � �     
"   
   �           <    1� =  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� H     �    	%               o%   o           o%   o           
"   
   �           4    1� Q     �    	%               o%   o           %               
"   
   �           �    1� `     �    	%               o%   o           %               
"   
   �           ,    1� m     � �   	%               o%   o           � �    
"   
   �           �    1� t     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�       � �   	%               o%   o           � �    
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1� '     � �   	%               o%   o           � :  ! 
"   
   �           d    1� \     � �   	%               o%   o           � �    
"   
   �           �    1� i     � �   	%               o%   o           � |   _
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1�      �    	%               o%   o           %              
"   
   �           T#    1� "     �    	%               o%   o           %               
"   
   �           �#    1� /     �    	%               o%   o           %               
"   
   �          L$    1� ?     �      
"   
   �          �$    1� L     � �     
"   
   �           �$    1� Y     � P   	%               o%   o           o%   o           
"   
   �           @%    1� e     � �   	%               o%   o           � �     
"   
   �           �%    1� s     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � P   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 
"   
   �           �(    1�   
   �    	%               o%   o           %              
"   
   �          L)    1� '     �      
"   
   �           �)    1� 8     � �   	%               o%   o           � �     
"   
   �           �)    1� F     �    	%               o%   o           %              
"   
   �           x*    1� U     � �   	%               o%   o           � �    _
"   
   �           �*    1� b     � �   	%               o%   o           � �    
"   
   �           `+    1� p     � �   	%               o%   o           � �     
"   
   �           �+    1� |     �    	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 
"   
   �           @-    1� �     � P   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �     
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �     
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    
"   
   �           1    1� $     �    	%               o%   o           %               
"   
   �           �1    1� 1  	   � �   	%               o%   o           � �    
"   
   �           2    1� ;     � �   	%               o%   o           � �     
"   
   �           �2    1� I     �    	%               o%   o           %               
"   
   �           �2    1� Y     � �   	%               o%   o           � �    
"   
   �           p3    1� l     � �   	%               o%   o           o%   o           
"   
   �           �3    1� t     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �     
"   
   �           @7    1� �     � �   	%               o%   o           � �     
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1� �     � �   	%               o%   o           � �    
"   
   �            9    1�      � �   	%               o%   o           � �     
"   
   �           �9    1� "     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� 4     �      
"   
   �           L:    1� @     � �   	%               o%   o           � �    
"   
   �           �:    1� N     � �   	%               o%   o           o%   o           
"   
   �           <;    1� a     �    	%               o%   o           o%   o           
"   
   �           �;    1� s  
   � �   	%               o%   o           � �     
"   
   �           ,<    1� ~     � �   	%               o%   o           � �    
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M  
"   
   �           P@    1� \     �    	%               o%   o           %              
"   
   �           �@    1� m     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �    
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1�      �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� "     �    	o%   o           o%   o           o%   o           
"   
   �           F    1� 1     � �  	 	o%   o           o%   o           � ?   _
"   
   �           �F    1� A     � �  	 	o%   o           o%   o           � P    
"   
   �           �F    1� \     �    	%               o%   o           %               
"   
   �           tG    1� p     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    _
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p *�P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
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
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � /   �
"   
   p� @  , 
�       �O    �� !     p�               �L"  	    �   � 9    � ;   	�     }        �A      |    "  	    � 9    %              (<   \ (    |    �     }        �A� =   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� =   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � /   �
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
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � /     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         �           
�    � /   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � f    
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p s�    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              �    �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    ��    � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         �           
�    � /   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � /   �
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
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � /   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p *�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 + $   FOR EACH ArtPris NO-LOCK INDEXED-REPOSITION �   � |     � ~     �       
�     	         �G
"   
   �        Tb    �G
"   
   
"   
    x    (0 4      �        tb    �G%                   �        �b    �GG %              � b    �� c         %              %                   "      %              
"   
       "      �        pc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � |   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � |   �        hd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        te    �A @   "       $         � "  (    � =   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� |     (        "  !    � �    �        (f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,g    ��    � P   �        8g    �@    
� @  , 
�       Dg    ��      p�               �L
�    %              � 8      Pg    � $         �           
�    � /     
"   
   p� @  , 
�       `h    �� �     p�               �L%               
"   
   p� @  , 
�       �h    ��       p�               �L"      �,  8         $     "              � j  
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
   (�  L ( l       �        �i    ��    � P   �        �i    �@    
� @  , 
�       �i    ��      p�               �L
�    %              � 8      �i    � $         �    �     
�    � /     
"   
   p� @  , 
�       �j    �� 4     p�               �L
"   
   
"   
   p� @  , 
�       0k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%L B <   OPEN QUERY Query-Main FOR EACH ArtPris NO-LOCK INDEXED-REPOSITION.     "      � �    I((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �           � �   �
�    %���  rowObject.DB%1 = ArtPris.DB%[1]  rowObject.DB%2 = ArtPris.DB%[2]  rowObject.DBKr1 = ArtPris.DBKr[1]  rowObject.DBKr2 = ArtPris.DBKr[2]  rowObject.DivKost%1 = ArtPris.DivKost%[1]  rowObject.DivKost%2 = ArtPris.DivKost%[2]  rowObject.DivKostKr1 = ArtPris.DivKostKr[1]  rowObject.DivKostKr2 = ArtPris.DivKostKr[2]  rowObject.EuroPris1 = ArtPris.EuroPris[1]  rowObject.EuroPris2 = ArtPris.EuroPris[2]  rowObject.Frakt1 = ArtPris.Frakt[1]  rowObject.Frakt2 = ArtPris.Frakt[2]  rowObject.Frakt%1 = ArtPris.Frakt%[1]  rowObject.Frakt%2 = ArtPris.Frakt%[2]  rowObject.InnkjopsPris1 = ArtPris.InnkjopsPris[1]  rowObject.InnkjopsPris2 = ArtPris.InnkjopsPris[2]  rowObject.Mva%1 = ArtPris.Mva%[1]  rowObject.Mva%2 = ArtPris.Mva%[2]  rowObject.MvaKr1 = ArtPris.MvaKr[1]  rowObject.MvaKr2 = ArtPris.MvaKr[2]  rowObject.Pris1 = ArtPris.Pris[1]  rowObject.Pris2 = ArtPris.Pris[2]  rowObject.Rab1%1 = ArtPris.Rab1%[1]  rowObject.Rab1%2 = ArtPris.Rab1%[2]  rowObject.Rab1Kr1 = ArtPris.Rab1Kr[1]  rowObject.Rab1Kr2 = ArtPris.Rab1Kr[2]  rowObject.Rab2%1 = ArtPris.Rab2%[1]  rowObject.Rab2%2 = ArtPris.Rab2%[2]  rowObject.Rab2Kr1 = ArtPris.Rab2Kr[1]  rowObject.Rab2Kr2 = ArtPris.Rab2Kr[2]  rowObject.Rab3%1 = ArtPris.Rab3%[1]  rowObject.Rab3%2 = ArtPris.Rab3%[2]  rowObject.Rab3Kr1 = ArtPris.Rab3Kr[1]  rowObject.Rab3Kr2 = ArtPris.Rab3Kr[2]  rowObject.ValPris1 = ArtPris.ValPris[1]  rowObject.ValPris2 = ArtPris.ValPris[2]  rowObject.VareKost1 = ArtPris.VareKost[1]  rowObject.VareKost2 = ArtPris.VareKost[2] is[�    "      � ~         %              %                   "      %                  "      "      "      T(        "      %              "      � ~   	"      �       "      �    "      � =   	� �      � =   ��    "      � =    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� |    T ,  %              T   "      "      � ~     � =   �� |    T    �    "      � =   	"      � =   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �"     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �w    ��    � P   �        �w    �@    
� @  , 
�       �w    ��      p�               �L
�    %              � 8      �w    � $         �           
�    � /   �
"   
   p� @  , 
�       �x    ��   
   p�               �L"            "  
    �    � �"  �� ~   	      "  	    �    � �"  �	� ~   �   � |     � ~     � �"  ���   � |     � ~   �� �"  ��   � |     � ~     � �$  �  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    ��    � P   �        �z    �@    
� @  , 
�       �z    ��      p�               �L
�    %              � 8      �z    � $         �           
�    � /     
"   
   p� @  , 
�       �{    �� �     p�               �L"      
"   
   p� @  , 
�       |    �� ~     p�               �L"      
"   
   p� @  , 
�       p|    �� Y     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �"  �  � ~         "  	    �     "      T    "      "      @ A,    �   � |   	� �"     "      "       T      @   "      (        "      � �    �� �      � |   �"           "  	    %              D H   @ A,    �   � |   �� �"     "      "      ,    S   "      � �"  ��� ~   	%                T      @   "      (        "      � �    �� �      � |   �"           "  
    %                         "      � �"     "                 "      � �"   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �    �     
�    � /   	
"   
   p� @  , 
�       ��    �� ~     p�               �L"      
"   
   p� @  , 
�       �    �� Y     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        X�    ��    � P   �        d�    �@    
� @  , 
�       p�    ��      p�               �L
�    %              � 8      |�    � $         �    �     
�    � /   �
"   
   p� @  , 
�       ��    �� �     p�               �L%               %     "dArtPris.i"    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        T�    ��    � P   �        `�    �@    
� @  , 
�       l�    ��      p�               �L
�    %              � 8      x�    � $         �           
�    � /   �
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
   (�  L ( l       �        @�    ��    � P   �        L�    �@    
� @  , 
�       X�    ��      p�               �L
�    %              � 8      d�    � $         �           
�    � /   �
"   
   p� @  , 
�       t�    �� �  
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
   (�  L ( l       �        ,�    ��    � P   �        8�    �@    
� @  , 
�       D�    ��      p�               �L
�    %              � 8      P�    � $         �           
�    � /   �
"   
   p� @  , 
�       `�    �� �  	   p�               �L
"   
   
"   
        � +  	   �        ��    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8�    ��    � P   �        D�    �@    
� @  , 
�       P�    ��      p�               �L
�    %              � 8      \�    � $         �           
�    � /   �
"   
   p� @  , 
�       l�    �� �     p�               �L"      
"   
   �       Ď    �"      
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
   (�  L ( l       �        P�    ��    � P   �        \�    �@    
� @  , 
�       h�    ��      p�               �L
�    %              � 8      t�    � $         �           
�    � /   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           �  +   �
�    
�             �Gp�,  8         $     
"   
           � 2+   �
�    �    � D+     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �+     
�    %               %     bufferCommit    
�    "      "      
�     
        �G"      "      "  
    "      "      "      "      ( (       "      %                   "      %               "      "      "      "      "  !    "  #    "  %    "  '    "  )    "  +    "  6    "  8        "      � %,   	%              � -,     %      SUPER   "       "      � 2,  	   �     }        �
�    
� �     � x,   	 � 
"    
   %               p�            �      X     <     (         � �,   �     "       � �,   �     "       � �,   �        � �,   ��     � �,  	 �"       "       &    &    &    &        %              %              %     KampanjVerdier  
"    
   ( $ $ "  
    4         %              4         %                              �           �   p       ��                 �  �  �                �                         O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  �{                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  ܈                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �    �               \�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  ��                           �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   
   Y          O     ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	       �  �               $�_                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        @b     
                �b  @         `b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  t��      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Hc                         � ߱            4   ����|c  �c     
                �c                     td                         � ߱          $  �    ���                                     ,                      ��                  �  �                  ���                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  ��     ( pe                �  �      $  �  0  ���                        e       (       (           � ߱        �  $  �  �  ���                       0e       (       (           � ߱            4   ����Xe        �  �  `      �e      4   �����e                p                      ��                  �  �                  |��                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       4f                         � ߱        �f     
                \g                     �h  @        
 lh          i  @        
 �h          i                     Xi     
                �i                     $k  @        
 �j          |k  @        
 <k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k   l                     Pl                     pl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Lm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       ls                         � ߱          �
      ,  0                      ��        0         �  �                  h��      t         �     �  T
      $  �     ���                       �s                         � ߱        �  $  �  X  ���                       �s                         � ߱            4   �����s  t                     Xt                     dt                     �t                     �t                         � ߱        \  $  �  �  ���                             �  x  �      �t      4   �����t      $  �  �  ���                       u          Hv             � ߱        �  $  �    ���                       Tv                         � ߱          �        x                      ��        0         �  �                  `��      �v         4     �  8      $  �  �  ���                       hv                         � ߱        h  $  �  <  ���                       �v                         � ߱            4   �����v      $  �  �  ���                       �v                         � ߱        |w     
                �w                     Hy  @        
 y              � ߱        �  V     �  ���                        Ty       
       
       �y       	       	       �y                     �y                         � ߱          $  I  `  ���                          $  �  8  ���                       z                         � ߱        @z     
                �z                     |  @        
 �{          d|  @        
 $|          �|  @        
 ||              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     ]  r                  (L�      H}         \     ]  ,      $  ]  �  ���                       �|                         � ߱        \  $  ]  0  ���                       �|                         � ߱        l  4   ���� }      4   ����\}  �  $  b  �  ���                       �}                         � ߱        �    d  �  p      �}      4   �����}                �                      ��                  e  i                  �L�                           e     $~                     �~       	       	           � ߱            $  f  �  ���                             k    �      �~      4   �����~  	              �                      ��             	     m  q                  HM�                           m     H                     �       
       
           � ߱            $  n  �  ���                       �                     �                         � ߱          $  x    ���                       @�     
                ��                     �  @        
 ́          d�  @        
 $�              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            p'                          9K                                �   p       ��                  |  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �+       �              �                  $                  h  /  �  (     8  P�                      3   ����4�            X                      3   ����X�      O   �  ��  ��  d�               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               J�                        O   ����    e�          O   ����    R�          O   ����    ��      �+       �              �                $                  �+       0             �          �+                      $         �  /  �  x     �  ��                      3   ����h�            �                      3   ������    /  �  �     �  ��                      3   ������  |          $                  3   ����Ē      $   �  P  ���                                                   � ߱                  �  �                  3   ����В      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       ܒ                         � ߱            O   �  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �     �                ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �+                    �          �+                      �              /  �  P     `  (�                      3   �����  �        �  �                  3   ����0�      $   �  �  ���                                                   � ߱                                      3   ����<�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                  �    �               \h�                        O   ����    e�          O   ����    R�          O   ����    ��      \�       G       G       h�       F       F       t�       B       B       ��       A       A       ��       K       K       ��       ?       ?       ��       @       @       ��       M       M       �       :       :       �       I       I        �       H       H       ,�       J       J       8�       <       <       D�       ;       ;       P�       >       >       \�       =       =       h�       D       D       t�       C       C       ��       L       L       ��       E       E           � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                    "  �               �7�                        O   ����    e�          O   ����    R�          O   ����    ��      ,                      �          �      �   T      ��      4   ������  ��                     ̔                         � ߱            $      ���                       �  /     �     �                         3   ����ؔ            �                      3   �����                  ��      4   ������      �    �                       �          �  �   , d                                                                 ��                            ����                                            �           �   p       ��                  *  5  �               �5�                        O   ����    e�          O   ����    R�          O   ����    ��            4  �   �       �      4   �����      �   4  (�    ��                            ����                                            4          �   p       ��d               =  [  �               �)�                        O   ����    e�          O   ����    R�          O   ����    ��      U,        �              �          b,                       �          0�     
                     � ߱        `  $  H    ���                       �    J  |  �      H�      4   ����H�      O   K  ��  ��  \�  �  �   M  p�            Q  �  T      �      4   �����                d                      ��                  Q  Y                  0��                           Q  �  ,  A  R        �   ��         �  T�                                        �   (�                                4�  D�           <�  L�         �            �   �        /  W  X     h  ��                      3   ������            �                      3   ������                          �     @ �                                       
                     0              0     �      ��                            ����                                  TXS appSrvUtils ArtPris ArtPris C:\nsoft\polygon\prs\sdo\dArtPris.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dArtPris.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH ArtPris NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH ArtPris NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage rowObject.DB%1 = ArtPris.DB%[1]  rowObject.DB%2 = ArtPris.DB%[2]  rowObject.DBKr1 = ArtPris.DBKr[1]  rowObject.DBKr2 = ArtPris.DBKr[2]  rowObject.DivKost%1 = ArtPris.DivKost%[1]  rowObject.DivKost%2 = ArtPris.DivKost%[2]  rowObject.DivKostKr1 = ArtPris.DivKostKr[1]  rowObject.DivKostKr2 = ArtPris.DivKostKr[2]  rowObject.EuroPris1 = ArtPris.EuroPris[1]  rowObject.EuroPris2 = ArtPris.EuroPris[2]  rowObject.Frakt1 = ArtPris.Frakt[1]  rowObject.Frakt2 = ArtPris.Frakt[2]  rowObject.Frakt%1 = ArtPris.Frakt%[1]  rowObject.Frakt%2 = ArtPris.Frakt%[2]  rowObject.InnkjopsPris1 = ArtPris.InnkjopsPris[1]  rowObject.InnkjopsPris2 = ArtPris.InnkjopsPris[2]  rowObject.Mva%1 = ArtPris.Mva%[1]  rowObject.Mva%2 = ArtPris.Mva%[2]  rowObject.MvaKr1 = ArtPris.MvaKr[1]  rowObject.MvaKr2 = ArtPris.MvaKr[2]  rowObject.Pris1 = ArtPris.Pris[1]  rowObject.Pris2 = ArtPris.Pris[2]  rowObject.Rab1%1 = ArtPris.Rab1%[1]  rowObject.Rab1%2 = ArtPris.Rab1%[2]  rowObject.Rab1Kr1 = ArtPris.Rab1Kr[1]  rowObject.Rab1Kr2 = ArtPris.Rab1Kr[2]  rowObject.Rab2%1 = ArtPris.Rab2%[1]  rowObject.Rab2%2 = ArtPris.Rab2%[2]  rowObject.Rab2Kr1 = ArtPris.Rab2Kr[1]  rowObject.Rab2Kr2 = ArtPris.Rab2Kr[2]  rowObject.Rab3%1 = ArtPris.Rab3%[1]  rowObject.Rab3%2 = ArtPris.Rab3%[2]  rowObject.Rab3Kr1 = ArtPris.Rab3Kr[1]  rowObject.Rab3Kr2 = ArtPris.Rab3Kr[2]  rowObject.ValPris1 = ArtPris.ValPris[1]  rowObject.ValPris2 = ArtPris.ValPris[2]  rowObject.VareKost1 = ArtPris.VareKost[1]  rowObject.VareKost2 = ArtPris.VareKost[2] ; AktivFraDato AktivFraTid ArtikkelNr BrukerID DB%1 DB%2 DBKr1 DBKr2 DivKost%1 DivKost%2 DivKostKr1 DivKostKr2 EDato ETid EuroManuel EuroPris1 EuroPris2 Frakt1 Frakt2 Frakt%1 Frakt%2 InnkjopsPris1 InnkjopsPris2 LevNr Mva%1 Mva%2 MvaKr1 MvaKr2 Pris1 Pris2 ProfilNr Rab1%1 Rab1%2 Rab1Kr1 Rab1Kr2 Rab2%1 Rab2%2 Rab2Kr1 Rab2Kr2 Rab3%1 Rab3%2 Rab3Kr1 Rab3Kr2 RegistrertAv RegistrertDato RegistrertTid Tilbud TilbudFraDato TilbudFraTid TilbudTilDato TilbudTilTid TilbudTimeStyrt ValPris1 ValPris2 VareKost1 VareKost2 AktivFraDato AktivFraTid ArtikkelNr BrukerID DB%1 DB%2 DBKr1 DBKr2 DivKost%1 DivKost%2 DivKostKr1 DivKostKr2 EDato ETid EuroManuel EuroPris1 EuroPris2 Frakt1 Frakt2 Frakt%1 Frakt%2 InnkjopsPris1 InnkjopsPris2 LevNr Mva%1 Mva%2 MvaKr1 MvaKr2 Pris1 Pris2 ProfilNr Rab1%1 Rab1%2 Rab1Kr1 Rab1Kr2 Rab2%1 Rab2%2 Rab2Kr1 Rab2Kr2 Rab3%1 Rab3%2 Rab3Kr1 Rab3Kr2 RegistrertAv RegistrertDato RegistrertTid Tilbud TilbudFraDato TilbudFraTid TilbudTilDato TilbudTilTid TilbudTimeStyrt ValPris1 ValPris2 VareKost1 VareKost2 FuInnkjopsPris FuRab1Kr FuRab1% FuRab2Kr FuRab2% FuFrakt FuFrakt% FuDivKostKr FuDivKost% FuRab3Kr FuRab3% FuVareKost FuDBKr FuDB% FuMvaKr FuMva% FuPris FuEuroPris FuValPris FuHarTilbudsPris Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p AktivFraDato AktivFraTid ArtikkelNr BrukerID DB%1 DB%2 DBKr1 DBKr2 DivKost%1 DivKost%2 DivKostKr1 DivKostKr2 EDato ETid EuroManuel EuroPris1 EuroPris2 Frakt1 Frakt2 Frakt%1 Frakt%2 InnkjopsPris1 InnkjopsPris2 LevNr Mva%1 Mva%2 MvaKr1 MvaKr2 Pris1 Pris2 ProfilNr Rab1%1 Rab1%2 Rab1Kr1 Rab1Kr2 Rab2%1 Rab2%2 Rab2Kr1 Rab2Kr2 Rab3%1 Rab3%2 Rab3Kr1 Rab3Kr2 RegistrertAv RegistrertDato RegistrertTid Tilbud TilbudFraDato TilbudFraTid TilbudTilDato TilbudTilTid TilbudTimeStyrt ValPris1 ValPris2 VareKost1 VareKost2 FuInnkjopsPris FuRab1Kr FuRab1% FuRab2Kr FuRab2% FuFrakt FuFrakt% FuDivKostKr FuDivKost% FuRab3Kr FuRab3% FuVareKost FuDBKr FuDB% FuMvaKr FuMva% FuPris FuEuroPris FuValPris FuHarTilbudsPris RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DATA.CALCULATE pcRelative lSpecial SPECIAL SAME ArtPrisOk DATAAVAILABLE DISABLE_UI ipArtikkelNr ipProfilNr h_vartpris getDataTarget ArtPris.ArtikkelNr = ' ' AND ArtPris.ProfilNr = ' ' setQueryWhere openQuery FINDARTPRIS qDataQuery �  �?  �  �M      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  
               �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    I  �  �  ]  b  d  e  f  i  k  m  n  q  r  x  �  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �      7  8  T  U  q  r  �  �  �  �  �  �  �  �           <  =  Y  Z  v  w  �  �  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable  �  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �     8  �     _               �                  getRowObjUpdStatic      �       `               �                  DATA.CALCULATE  �              (     lSpecial              L        pcRelative  �  �     a     4      �                  dataAvailable             "  X  �     b               �                  disable_UI  4  5               
   h_vartpris  <         ,        ipArtikkelNr               T        ipProfilNr  �  �  	   c   �        �                  FindArtPris H  J  K  M  Q  R  W  Y  [  `  �/       �*      �/                      8#       Q   RowObject   �         �         �                                                  $          ,          8          D          P          \          d          l          x          �          �          �          �          �          �          �          �          �          �          �          �          �           !         !         !         !         $!         ,!         4!         <!         D!         L!         T!         \!         d!         l!         t!         �!         �!         �!         �!         �!         �!         �!         �!         �!         "         "          "         ,"         <"         H"         P"         \"         d"         l"         x"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         #         #         #          #         ,#         AktivFraDato    AktivFraTid ArtikkelNr  BrukerID    DB%1    DB%2    DBKr1   DBKr2   DivKost%1   DivKost%2   DivKostKr1  DivKostKr2  EDato   ETid    EuroManuel  EuroPris1   EuroPris2   Frakt1  Frakt2  Frakt%1 Frakt%2 InnkjopsPris1   InnkjopsPris2   LevNr   Mva%1   Mva%2   MvaKr1  MvaKr2  Pris1   Pris2   ProfilNr    Rab1%1  Rab1%2  Rab1Kr1 Rab1Kr2 Rab2%1  Rab2%2  Rab2Kr1 Rab2Kr2 Rab3%1  Rab3%2  Rab3Kr1 Rab3Kr2 RegistrertAv    RegistrertDato  RegistrertTid   Tilbud  TilbudFraDato   TilbudFraTid    TilbudTilDato   TilbudTilTid    TilbudTimeStyrt ValPris1    ValPris2    VareKost1   VareKost2   FuInnkjopsPris  FuRab1Kr    FuRab1% FuRab2Kr    FuRab2% FuFrakt FuFrakt%    FuDivKostKr FuDivKost%  FuRab3Kr    FuRab3% FuVareKost  FuDBKr  FuDB%   FuMvaKr FuMva%  FuPris  FuEuroPris  FuValPris   FuHarTilbudsPris    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     H#  T#  R   RowObjUpd   ,'         <'         H'         T'         `'         h'         p'         x'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         (         (         $(         ,(         4(         <(         D(         L(         T(         \(         h(         p(         x(         �(         �(         �(         �(         �(         �(         �(         �(         �(         �(         �(         �(         �(          )         )          )         0)         @)         P)         \)         h)         t)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         *         *         *         *         $*         ,*         8*         D*         X*         `*         l*         t*         �*         �*         AktivFraDato    AktivFraTid ArtikkelNr  BrukerID    DB%1    DB%2    DBKr1   DBKr2   DivKost%1   DivKost%2   DivKostKr1  DivKostKr2  EDato   ETid    EuroManuel  EuroPris1   EuroPris2   Frakt1  Frakt2  Frakt%1 Frakt%2 InnkjopsPris1   InnkjopsPris2   LevNr   Mva%1   Mva%2   MvaKr1  MvaKr2  Pris1   Pris2   ProfilNr    Rab1%1  Rab1%2  Rab1Kr1 Rab1Kr2 Rab2%1  Rab2%2  Rab2Kr1 Rab2Kr2 Rab3%1  Rab3%2  Rab3Kr1 Rab3Kr2 RegistrertAv    RegistrertDato  RegistrertTid   Tilbud  TilbudFraDato   TilbudFraTid    TilbudTilDato   TilbudTilTid    TilbudTimeStyrt ValPris1    ValPris2    VareKost1   VareKost2   FuInnkjopsPris  FuRab1Kr    FuRab1% FuRab2Kr    FuRab2% FuFrakt FuFrakt%    FuDivKostKr FuDivKost%  FuRab3Kr    FuRab3% FuVareKost  FuDBKr  FuDB%   FuMvaKr FuMva%  FuPris  FuEuroPris  FuValPris   FuHarTilbudsPris    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �*          �*  
   appSrvUtils �*       �*     xiRocketIndexLimit  +        �*  
   gshAstraAppserver   4+         +  
   gshSessionManager   X+        H+  
   gshRIManager    �+        l+  
   gshSecurityManager  �+        �+  
   gshProfileManager   �+  	 	     �+  
   gshRepositoryManager     ,  
 
     �+  
   gshTranslationManager   $,        ,  
   gshWebManager   H,        8,     gscSessionId    l,        \,     gsdSessionObj   �,        �,  
   gshFinManager   �,        �,  
   gshGenManager   �,        �,  
   gshAgnManager   �,        �,     gsdTempUniqueID -        -     gsdUserObj  D-        0-     gsdRenderTypeObj    l-        X-     gsdSessionScopeObj  �-       �-  
   ghProp  �-       �-  
   ghADMProps  �-       �-  
   ghADMPropsBuf   �-       �-     glADMLoadFromRepos  .       .     glADMOk 0.       $.  
   ghContainer P.    	   D.     cObjectName l.    
   d.     iStart  �.       �.     cAppService �.       �.     cASDivision �.       �.     cServerOperatingMode    �.       �.     cContainerType   /       /     cQueryString    @/       4/  
   hRowObject  `/       T/  
   hDataQuery  �/       t/     cColumns             �/     cDataFieldDefs  �/       �/  ArtPris �/    H  �/  RowObject         X  �/  RowObjUpd            9   �   �   �   �   N  O  P  Q  h  t  u  v  x  z  {  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  E	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  A
  q
  r
  t
  u
  v
  w
  x
  y
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
  �
        #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  _          #  $  %  '  *  4  P  b  �  �  �     8  9  S  c  d  e  h  i  j  q  r  �  �  �  U  V  b  �    	  
      s                �  �  �  �  �      5  ?  Y  Z  d  ~  �  �  �  �  �  �      ��  #c:\progress10.2b\openedge\src\adm2\data.i     4  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   X4  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �4  PQ , C:\nsoft\polygon\prs\sdo\dArtPris.i  �4  �:  #c:\progress10.2b\openedge\src\adm2\query.i   5  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    @5  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i |5  F� ) c:\progress10.2b\openedge\gui\fnarg  �5   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �5  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   (6  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  d6  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �6  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �6  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   07  Ds % c:\progress10.2b\openedge\gui\fn h7  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �7  Q. # c:\progress10.2b\openedge\gui\set    �7  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    8  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   D8  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �8  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �8  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    9  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    T9   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �9  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �9  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  (:  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    t:  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �:  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �:  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    @;  �j  c:\progress10.2b\openedge\gui\get    |;  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �;  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �;  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    <<  Su  #c:\progress10.2b\openedge\src\adm2\globals.i x<  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �<  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �<  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    @=  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  |=  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �=  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  >  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i T>  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �>  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �>  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   ?  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  X?  f   C:\nsoft\polygon\prs\sdo\dArtPris.w  �?  2�    c:\tmp\debug.txt     �   "      �?  [  �     �?     �  %    @  �   H     @     �  .    @  �   �     0@     �     @@  �   �     P@     �  #   `@  �   �     p@     �  #   �@  �   ~     �@     \  #   �@  �   Y     �@     7  #   �@  �   5     �@       #   �@  �        �@     �  #    A  �   �     A     �  #    A  �   �     0A     �  #   @A  �   �     PA     �  -   `A  �   }     pA     0  ,   �A  k   �     �A  �  �     �A     �  +   �A  �  �     �A     �  +   �A  �  �     �A     �  +   �A  �  �      B     y  +   B  �  v      B     \  +   0B  �  Y     @B     ?  +   PB  �  <     `B     "  +   pB  �       �B       +   �B  �       �B     �  +   �B  �  �     �B     �  +   �B  �  �     �B     �  +   �B  �  �      C     �  +   C  �  �      C     t  +   0C  �  q     @C     W  +   PC  �  T     `C     :  +   pC  �  7     �C       +   �C  �       �C        +   �C  �  �     �C     �  +   �C  �  �     �C     �  #   �C  �  �      D     ~  #   D  k  Y      D     7  #   0D  j  6     @D       #   PD  i       `D     �  #   pD  _  �     �D     �  *   �D  ^  �     �D     �  *   �D  ]  �     �D     s  *   �D  \  r     �D     L  *   �D  [  K      E     %  *   E  Z  $      E     �  *   0E  Y  �     @E     �  *   PE  X  �     `E     �  *   pE  W  �     �E     �  *   �E  V  �     �E     b  *   �E  U  a     �E     ;  *   �E  T  :     �E       *   �E  S        F     �  *   F  R  �      F     �  *   0F  Q  �     @F     �  *   PF  P  �     `F     x  *   pF  O  w     �F     Q  *   �F  N  P     �F     *  *   �F  @       �F     �  #   �F  	  �     �F     �  )   �F  �   �      G     �  #   G  �   �      G     k  #   0G  �   j     @G     H  #   PG  �   G     `G     %  #   pG  �   $     �G       #   �G  �        �G     �  #   �G  �   o     �G       (   �G  g   �     �G  a   �      �G     �  '    H  _   �      H     ~  #    H  ]   |      0H     Z  #   @H  I   F      PH  �   =  !   `H     �  &   pH  �   �  !   �H     �  #   �H  �   �  !   �H     �  #   �H  �   �  !   �H     w  #   �H  g   ]  !   �H     >     �H  O   &  !    I  �   �  "   I     �  %    I  �   ~  "   0I     &  $   @I  �     "   PI     �  #   `I  �   �  "   pI     �  #   �I  �   �  "   �I     �  #   �I  �   �  "   �I     �  #   �I  �   |  "   �I     Z  #   �I  }   N  "   �I     ,  #    J     �  "   J     b  !    J           0J     �     @J     h     PJ  �   _     `J  O   Q     pJ     @     �J     �     �J  �   �     �J  �   �     �J  O   �     �J     �     �J     C     �J  y        �J  �     	    K  G   �
     K     �
      K     �
     0K  c   I
  	   @K  x   A
     PK  M   ,
     `K     
     pK     �	     �K  a   �	     �K  �  �	     �K     x	     �K  �  E	     �K  O   7	     �K     &	     �K     �     �K  �         L     �     L     )      L  x   #     0L     
     @L     �     PL     �     `L     {     pL     b     �L  Q   R     �L     �     �L     �     �L     �     �L     �     �L  ]   �  	   �L     �     �L     :  	    M     ,  
   M       	    M  Z   �     0M     %     @M     �     PM     �     `M     �     pM  c   �     �M     t     �M     ,     �M          �M     �      �M     �      �M     !       �M           