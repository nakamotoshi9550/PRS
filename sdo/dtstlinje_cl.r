	��V�[�[`@  ,�                                              �� 406000FDutf-8 MAIN C:\nsoft\polygon\prs\sdo\dtstlinje_cl.w,, PROCEDURE disable_UI,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER EXTERN Html;Input,CHARACTER,INPUT wType CHARACTER,INPUT wName CHARACTER,INPUT wOrder INTEGER,INPUT wOptFunk CHARACTER EXTERN Html;Trim,CHARACTER,INPUT wDataLinje CHARACTER,INPUT wSeparator CHARACTER EXTERN Html;End,CHARACTER, EXTERN Html;Skip,CHARACTER,INPUT wHeight INTEGER EXTERN Html;Space,CHARACTER,INPUT wAntSpace INTEGER EXTERN Html;Footer1,CHARACTER,INPUT wDataLinje CHARACTER EXTERN Html;Footer2,CHARACTER,INPUT wDataLinje CHARACTER EXTERN Html;ColFooter,CHARACTER,INPUT wDataLinje CHARACTER EXTERN Html;Col,CHARACTER,INPUT wDataLinje CHARACTER,INPUT wOptFunk CHARACTER,INPUT wLinjeNr INTEGER EXTERN Html;ColHead,CHARACTER,INPUT wDataLinje CHARACTER,INPUT wFormatLinje CHARACTER EXTERN Html;Head2,CHARACTER,INPUT wDataLinje CHARACTER EXTERN Html;Head1,CHARACTER,INPUT wDataLinje CHARACTER,INPUT wWidth CHARACTER,INPUT wOptFunk CHARACTER,INPUT wBorder INTEGER,INPUT wCellSpace INTEGER,INPUT wBrytLn INTEGER,INPUT wAntHeadCol INTEGER EXTERN Html;Start,CHARACTER,INPUT wSeparator CHARACTER,INPUT wTittel CHARACTER,INPUT wOptFunk CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Aar integer 0 0,AntRabatt decimal 1 0,AntSolgt decimal 2 0,AntTilbSolgt decimal 3 0,Beskrivelse character 4 0,BrekkAnt decimal 5 0,BrekkVerdi decimal 6 0,BrukerID character 7 0,Butik integer 8 0,DataObjekt character 9 0,Db% decimal 10 0,DbKr decimal 11 0,Diverse character 12 0,DiverseAnt decimal 13 0,Diverseverdi decimal 14 0,EDato date 15 0,ETid integer 16 0,GjenkjopAnt decimal 17 0,GjenkjopVerdi decimal 18 0,Hg integer 19 0,IntAnt decimal 20 0,IntVerdi decimal 21 0,JustAnt decimal 22 0,JustVerdi decimal 23 0,KjopAnt decimal 24 0,KjopVerdi decimal 25 0,LagerAnt integer 26 0,LagerVerdi decimal 27 0,MvaVerdi decimal 28 0,NedAnt decimal 29 0,NedVerdi decimal 30 0,OmlHast decimal 31 0,OvAnt decimal 32 0,OvVerdi decimal 33 0,PerId character 34 0,PerLinNr integer 35 0,PerLinTxt character 36 0,PrimoAnt integer 37 0,Primoverdi decimal 38 0,RegistrertAv character 39 0,RegistrertDato date 40 0,RegistrertTid integer 41 0,ReklAnt decimal 42 0,ReklLAnt decimal 43 0,ReklLVerdi decimal 44 0,ReklVerdi decimal 45 0,StTypeId character 46 0,SvinnAnt decimal 47 0,SvinnVerdi decimal 48 0,TilbMvaVerdi decimal 49 0,TilbVVarekost decimal 50 0,Utsolgt% decimal 51 0,VerdiRabatt decimal 52 0,VerdiSolgt decimal 53 0,VerdiTilbSolgt decimal 54 0,VisBut character 55 0,VVarekost decimal 56 0,TotalPost integer 57 0,RowNum integer 58 0,RowIdent character 59 0,RowMod character 60 0,RowIdentIdx character 61 0,RowUserProp character 62 0,ChangedFields character 63 0      �              �             Da �  ��              Ԍ              XT  	   +   h �  W    h  X   | |  Y   �'   [   )   \   (+ @  ]   h/ $  ^   �2 l  `   �9 4  a   ? ,; &  iso8859-1                                                                        $  X�   # �                  ��                 �                  4�  	             ��  �    �   G�   ��  ą          4�  �   Ѕ      ܅                                                       PROGRESS                         �           
        
                    �              �                                                                                                     
               �          X  �>  r   P?     #  �ˇU�@  O                               D      �   �         �       :  B  �>  r   P?     #  �ˇU�@  O       :  #                   D      �                          @  G      �  
        
                  �  t             (                                                                                          G          
      �  �	      l  
        
                  X  (             �                                                                                          �	          
      �  �	         
        
                    �             �                                                                                          �	          
      \  �	      �  
        
                  �  �             D                                                                                          �	          
        �	      �  
        
                  t  D  	           �                                                                                          �	          
      �  
      <  
        
                  (  �  
           �                                                                                          
          
      x  
      �  
        
                  �  �             `                                                                                          
          
      ,  .
      �  
        
                  �  `                                                                                                       .
          
      �  D
      X  
        
                  D  	             �                                                                                          D
          
      �	  R
      	                             �  �	             |	                                                                                          R
                H
  _
      �	                            �	  |
             0
                                                                                          _
                �
  m
      t
  
        
                  `
  0             �
                                                                                          m
          
      �  {
      (  
        
                    �             �                                                                                          {
          
      d  �
      �  
        
                  �  �             L                                                                                          �
          
        �
      �                            |  L                                                                                                        �
                �  �
      D                            0                �                                                                                          �
                �  �
      �                            �  �             h                                                                                          �
                    �
      �                            �  4                                                                                                       �
                �         �       T  H  �a  [    b  T  ��      \b  ?       T             �A          �F      �   T         �       �  X  ��  \   ��  �  &d      X�  @       �         �    Xc          lh      �                SkoTex                           PROGRESS                             "   �%        �%                         �ˇU            �%  �                              �  �                      ,  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                        ��                                              5 ��          �  T  � `�                                                                                                                                                                                                                                                                                                                                                                            �         
             
             
                                         
                                                                                                               
             
                                         - �   �   �   �   �           0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P     - �   �   �   �   �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                                 *  *  *   *              $*              0*  8*  D*  X*  P*          \*              p*  |*  �*  �*              �*              �*  �*  �*  �*  �*          �*              +  ,+  8+  P+              T+              |+  �+  �+  �+  �+          �+              �+  �+  �+  ,  ,          ,             $,  ,,  4,  L,  D,          P,             `,  l,  x,  �,              �,             �,  �,  �,  �,              �,             �,  -  -  -               -             8-  @-  H-  h-  \-          l-             �-  �-  �-  �-              �-             �-  �-  �-  �-  �-           .             .  .  $.  4.              8.             \.  d.  l.  |.              �.             �.  �.  �.  �.              �.             �.  �.  �.  �.              �.             /  /  /  (/              ,/             </  H/  X/  d/              h/             t/  |/  �/  �/              �/             �/  �/  �/  �/              �/             0  0   0  ,0              00             <0  H0  X0  d0              h0             t0  �0  �0  �0              �0             �0  �0  �0  �0              �0             1   1  01  L1              P1             l1  x1  �1  �1              �1             �1  �1  �1  2              2             02  82  H2  d2              h2             �2  �2  �2  �2              �2             �2  �2  �2  �2  �2           3      H       ,3  83  @3  L3              P3              t3  |3  �3  �3  �3          �3      H       �3  �3  �3  �3              �3             �3  �3  �3  4  4                         4   4  04  <4              @4             L4  T4  \4  d4                             h4  x4  �4  �4  �4          �4             �4  �4  �4  5  �4          5              5  05  @5  h5  X5          l5             �5  �5  �5  �5              �5             �5  �5   6  6              6             06  <6  L6  \6              `6             p6  |6  �6  �6              �6              �6  �6  �6  �6              �6              �6  �6  �6  7              7             7  7  $7  (7              ,7              @7  H7  P7  X7              \7              p7  |7  �7  �7              �7              �7  �7  �7  �7              �7             �7  �7  �7  �7               8             8  8  (8  48              88             L8  X8  h8  t8              x8             �8  �8  �8  �8              �8             �8  �8  �8  �8              �8             9  9  (9  89              <9             L9  X9  \9  h9              l9             �9  �9  �9  �9                             �9  �9  �9  �9  �9          �9              �9  �9  �9  �9               :              :  :  :  :               :              ,:  8:  <:  P:  @:          T:              d:  p:  x:  �:              �:              �:  �:  �:  �:  �:          �:              �:  �:  ;  ;              ;              4;  <;  D;  P;              T;              l;  |;  �;  �;              �;              �;  �;  �;  �;              �;              �;  �;  �;  <                             <  <  (<  8<                             <<  L<  \<  l<                             p<  �<  �<  �<                             �<  �<  �<  �<              �<             =   =  0=  @=              D=             h=  �=  �=  �=              �=             �=   >  >  (>              ,>             \>  t>  �>  �>                             �>  �>  �>  �>                                                                         EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    AntSolgt    ->>,>>>,>>9 Antall solgt    0   Antall solgt    BrekkAnt    ->>,>>9 Brekkasje   0   Brekkasje. Varer som er �delagt av uv�ren behandling o.l.   IntAnt  ->>,>>9 Internt forbruk 0   Internt forbrukte varer ReklAnt ->>,>>9 Kundereklamasjoner  K.reklam    0   Reklamasjoner fra kunde ReklLAnt    ->>,>>9 Rekl.lev.antall 0   Reklamert til leverand�r    GjenkjopAnt ->>,>>9 Gjenkj�p fra kunde  G.kj.kunde  0   Gjenkj�p fra kunde  KjopAnt ->>,>>9 Innkjopt antall 0   Antall innkj�pte (innleveranser)    OvAnt   ->>,>>9 Overf�rt antall 0   Overf�rt antall JustAnt ->>,>>9 Justert antall  0   Justert antall  JustVerdi   ->>,>>>,>>9.99  Justert verdi   0   Justert verdi   SvinnAnt    ->>,>>9 Antall svinn    0   Antall svinn    SvinnVerdi  ->>,>>>,>>9.99  Svinn verdi 0   Svinn verdi NedAnt  ->>,>>9 Nedskrevet antall   0   Antall nedskrevne varer NedVerdi    ->>,>>>,>>9.99  Verdi nedskrevet    0   Verdi av nedskrevne varer   VerdiSolgt  -zz,zzz,zz9.99  Verdi solgt 0   Verdi solgt KjopVerdi   -zz,zzz,zz9.99  Verdi kj�pt 0   Verdi kj�pt BrekkVerdi  -zz,zzz,zz9.99  Verdi av brekasje   0   Verdi av brekasje   IntVerdi    -zz,zzz,zz9.9   Verdi av internt forbruk    0   Verdi av internt forbruk    ReklVerdi   -zz,zzz,zz9.99  Verdi kundereklamasjoner    0   Verdi av kundereklamasjoner ReklLVerdi  -zz,zzz,zz9.99  Verdi av leveerand�rreklamasjoner   0   Verdi av leverand�r reklamasjoner   GjenkjopVerdi   -zz,zzz,zz9.99  Verdi av gjenkj�pte varer   0   Verdi av gjenkj�pte varer   OvVerdi -zz,zzz,zz9.99  Verdi av overf�rte varer    0   Verdi av overf�rte varer    DataObjekt  X(15)   Dataobjekt      Element (Artikkel, varegruppe o.l.) StTypeId    X(10)   Statistikktype  StTypeId        Statistikktype (F.eks ART, VG, LEV o.l.)    Beskrivelse X(30)   Beskrivelse     Kort beskrivelse av statistikktypen PerId   X(10)   PeriodeId   PerId       Periode id  Aar 9999    �r  0   �r som periodeinndelingen gjelder for   PerLinNr    zz9 PeriodeLinje    PerLinNr    0   MvaVerdi    -zz,zzz,zz9.99  Mva verdi   0   Mva verdi   Diverse X(15)   Diverse     AntTilbSolgt    ->>,>>>,>>9 Antall solgt p� tilbud  Tilbud  0   Antall solgt p� tilbud  VerdiTilbSolgt  -zz,zzz,zz9.99  Verdi solgt p� tilbud   VerdiTilbud 0   Verdi solgt p� tilbud   TilbVVarekost   -z,zzz,zz9.99   Varekost tilbudssalg    TilbVVarekost   0   Varekost p� varer solgt p� tilbud   TilbMvaVerdi    -zz,zzz,zz9.99  Tilb Mva verdi  0   Mva verdi av varer solgt p� tilbud  AntRabatt   ->>,>>>,>>9 Antall rabatt   0   Antall solgt med rabatt.    VerdiRabatt -zz,zzz,zz9.99  Verdi rabatt    0   Verdi rabatt    LagerAnt    ->,>>>,>>9  LagerAnt    0   For temp-tabell.    PrimoAnt    ->,>>>,>>9  PrimoAnt    0   For temp-tabell.    OmlHast ->>,>>9.99  OmlHast 0   Fortemp-tabell. Hg  >>>9    Hg  0   For temp-tabell,    VisBut  X(7)    VisBut      For temp-tabell.    PerLinTxt   xxxxxxxxxxxxxxxxxxxx    PerLinTxt       For temp-tabell DbKr    -zz,zzz,zz9 DbKr    0   For temp-tabell.    Db% -zzz9.99    Db% 0   For temp-tabell Utsolgt%    -zzz9.99    Utsolgt%    0   for temp-tabell.    LagerVerdi  ->>>,>>>,>>9.99 LagerVerdi  0   For temp-taabell.   Primoverdi  ->>>,>>>,>>9.99 Primoverdi  0   For temp-tabell.    DiverseAnt  ->>>,>>>,>>9    DiverseAnt  0   For temp-table. Diverseverdi    ->>>,>>>,>>9.99 Diverseverdi    0   For temp-table  TotalPost   9   TotalPost   0   0-Vanlig, 1-Total.  AarPerLinNr >>>>>>>9    AarPerLinNr 0   artVg   zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   artSaSong   zz9 Sesong  1   Sesong  artFarg zz9 Farg    1   Fargekode   artMatKod   z9  MK  Materialkode    1   Materialkode    art_Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  artLevNr    zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    artLevKod   x(20)   LevArtNr        Leverand�rens artikkelnummer    artVMId zzz9    VareMerke   1   Varemerke ("Brand").    artLevFargKod   X(15)   LevFargKod      Leverand�rens fargekode artProdNr   zzzzz9  Produsent   1   Produsent   Kunderabatt ->,>>>,>>9.99   Kunderabatt 0   Medlemsrabatt   ->,>>>,>>9.99   Medlemsrabatt   0   Personalrabatt  ->,>>>,>>9.99   Personalrabatt  0   GenerellRabatt  ->,>>>,>>9.99   Generell rabatt 0   Tilbudsrabatt   ->,>>>,>>9.99   Tilbudsrabatt   0   Denne rabatten oppst�r n�r en vare er satt p� tilbud    MixMatchRabatt  ->,>>>,>>9.99   MixMatchRabatt  0   Rabatt gitt ved MixMatch kampanje   AlternativPrisRabatt    ->,>>>,>>9.99   AlternativPrisRabatt    0   Rabatt som oppst�r n�r alternativ pris funksjonen benyttes  ManuelEndretPrisRabatt  ->,>>>,>>9.99   ManuelEndretPrisRabatt  0   Rabatt som oppst�r ved manuell endring av pris  SubtotalrabattPersonal  ->,>>>,>>9.99   SubtotalrabattPersonal  0   LinjerabattPersonal ->,>>>,>>9.99   LinjerabattPersonal 0   � 
  / ? Q d�  ���P�������  �                                                                           N        �%        �%        �%        �%        &        D                �     i  i  i  i  i     i  i  i  i  i   i     i  i  i  i   i  i  i     i  i   i  i  i  i     i  i  i   i  i  i     i  i  i  i  i   i     i    	 	! 	# 	< 	  	$ 	% 	' 	; 	    )   /   4   =   L   Z   g   q   w   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         $  /  =  E  P  Y  e  k  o  x  �  �  �  �  �  �  �  �  �  �  �  �  �    	      !  ,  7  D  N  Z  `  j  r  |  �  �  �  �  �  �  �  �  �  �  �    #  :  Q                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                                 �Q  �Q  �Q  �Q              �Q             R  R  R  ,R              0R             LR  XR  dR  tR              xR             �R  �R  �R  �R  �R          �R             �R  �R  �R   S              S             (S  4S  <S  HS              LS             �S  �S  �S  �S              �S             �S  �S  �S  �S              �S             T  T  $T  <T  4T          @T             PT  \T  dT  pT              tT             �T  �T  �T  �T              �T             �T  �T  �T  �T              �T             �T  �T  U  U                             U  U  ,U  8U              <U             LU  \U  hU  xU              |U             �U  �U  �U  �U              �U             �U  �U  �U  �U  �U          �U             �U  V  V  ,V   V          0V             DV  TV  `V  |V              �V             �V  �V  �V  �V              �V             �V  �V  �V  �V              �V              W  W  W  4W              8W             TW  \W  dW  tW              xW             �W  �W  �W  �W              �W             �W  �W  �W  �W              �W             X  X  $X  0X              4X             @X  LX  XX  dX              hX             |X  �X  �X  �X              �X             �X  �X  �X  �X              �X             �X  �X  �X  Y              Y             ,Y  8Y  DY  XY              \Y             xY  �Y  �Y  �Y              �Y             �Y  �Y  �Y  �Y              �Y             �Y  �Y  �Y  Z              Z             ,Z  4Z  <Z  PZ  HZ          TZ      @      `Z  lZ  xZ  �Z  �Z                         �Z  �Z  �Z  �Z              �Z             �Z  �Z  �Z   [              [             [  $[  0[  <[              @[             T[  d[  l[  �[  |[          �[             �[  �[  �[  �[  �[          �[             \  $\  0\  H\              L\             t\  |\  �\  �\  �\          �\             �\  �\  �\  �\              �\             ]  ]  ]  @]              D]             h]  t]  �]  �]              �]             �]  �]  �]  �]  �]          �]      @      ^  (^  0^  @^              D^             T^  `^  l^  x^              |^             �^  �^  �^  �^              �^             �^  �^  �^   _  _          $_             H_  T_  `_  l_              p_             �_  �_  �_  �_              �_             �_  �_  �_  �_              �_             �_  `  `  4`  (`          8`             P`  X`  ``  h`              l`             �`  �`  �`  �`  �`          �`             �`  �`  �`  �`              �`             �`  a  a  a                             a  (a  0a  <a                              @a  Ha  Pa  Xa                             \a  ha  pa  |a                             �a  �a  �a  �a                                                                          Aar 9999    �r  0   �r som periodeinndelingen gjelder for   AntRabatt   ->>,>>>,>>9 Antall rabatt   0   Antall solgt med rabatt.    AntSolgt    ->>,>>>,>>9 Antall solgt    0   Antall solgt    AntTilbSolgt    ->>,>>>,>>9 Antall solgt p� tilbud  Tilbud  0   Antall solgt p� tilbud  Beskrivelse X(30)   Beskrivelse     Kort beskrivelse av statistikktypen BrekkAnt    ->>,>>9 Brekkasje   0   Brekkasje. Varer som er �delagt av uv�ren behandling o.l.   BrekkVerdi  -zz,zzz,zz9 Verdi av brekasje   0   Verdi av brekasje   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    Butik   >>>>>>9 Butikknummer    ButNr   0   Butikknummer    DataObjekt  X(15)   Dataobjekt      Element (Artikkel, varegruppe o.l.) Db% -zzz9.99    Db% 0   For temp-tabell DbKr    -zz,zzz,zz9 DbKr    0   For temp-tabell.    Diverse X(15)   Diverse     DiverseAnt  ->>>,>>>,>>9    DiverseAnt  0   For temp-table. Diverseverdi    -zz,zzz,zz9 Diverseverdi    0   For temp-table  EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    GjenkjopAnt ->>,>>9 Gjenkj�p fra kunde  G.kj.kunde  0   Gjenkj�p fra kunde  GjenkjopVerdi   -zz,zzz,zz9 Verdi av gjenkj�pte varer   0   Verdi av gjenkj�pte varer   Hg  >>>9    Hg  0   For temp-tabell,    IntAnt  ->>,>>9 Internt forbruk 0   Internt forbrukte varer IntVerdi    -zz,zzz,zz9 Verdi av internt forbruk    0   Verdi av internt forbruk    JustAnt ->>,>>9 Justert antall  0   Justert antall  JustVerdi   -zz,zzz,zz9 Justert verdi   0   Justert verdi   KjopAnt ->>,>>9 Innkjopt antall 0   Antall innkj�pte (innleveranser)    KjopVerdi   -zz,zzz,zz9 Verdi kj�pt 0   Verdi kj�pt LagerAnt    ->,>>>,>>9  LagerAnt    0   For temp-tabell.    LagerVerdi  -zz,zzz,zz9 LagerVerdi  0   For temp-taabell.   MvaVerdi    -zz,zzz,zz9 Mva verdi   0   Mva verdi   NedAnt  ->>,>>9 Nedskrevet antall   0   Antall nedskrevne varer NedVerdi    -zz,zzz,zz9 Verdi nedskrevet    0   Verdi av nedskrevne varer   OmlHast ->>,>>9.99  OmlHast 0   Fortemp-tabell. OvAnt   ->>,>>9 Overf�rt antall 0   Overf�rt antall OvVerdi -zz,zzz,zz9 Verdi av overf�rte varer    0   Verdi av overf�rte varer    PerId   X(10)   PeriodeId   PerId       Periode id  PerLinNr    >>>>>>>>>9  PeriodeLinje    PerLinNr    0   PerLinTxt   xxxxxxxxxxxxxxxxxxxx    PerLinTxt       For temp-tabell PrimoAnt    ->,>>>,>>9  PrimoAnt    0   For temp-tabell.    Primoverdi  -zz,zzz,zz9 Primoverdi  0   For temp-tabell.    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    ReklAnt ->>,>>9 Kundereklamasjoner  K.reklam    0   Reklamasjoner fra kunde ReklLAnt    ->>,>>9 Rekl.lev.antall 0   Reklamert til leverand�r    ReklLVerdi  -zz,zzz,zz9 Verdi av leveerand�rreklamasjoner   0   Verdi av leverand�r reklamasjoner   ReklVerdi   -zz,zzz,zz9 Verdi kundereklamasjoner    0   Verdi av kundereklamasjoner StTypeId    X(10)   Statistikktype  StTypeId        Statistikktype (F.eks ART, VG, LEV o.l.)    SvinnAnt    ->>,>>9 Antall svinn    0   Antall svinn    SvinnVerdi  -zz,zzz,zz9 Svinn verdi 0   Svinn verdi TilbMvaVerdi    -zz,zzz,zz9 Tilb Mva verdi  0   Mva verdi av varer solgt p� tilbud  TilbVVarekost   -zz,zzz,zz9 Varekost tilbudssalg    TilbVVarekost   0   Varekost p� varer solgt p� tilbud   Utsolgt%    -zzz9.99    Utsolgt%    0   for temp-tabell.    VerdiRabatt -zz,zzz,zz9 Verdi rabatt    0   Verdi rabatt    VerdiSolgt  -zz,zzz,zz9 Verdi solgt 0   Verdi solgt VerdiTilbSolgt  -zz,zzz,zz9 Verdi solgt p� tilbud   VerdiTilbud 0   Verdi solgt p� tilbud   VisBut  X(7)    VisBut      For temp-tabell.    VVarekost   -zz,zzz,zz9 Vektet varekost VVarekost   0   Vektet varekost TotalPost   9   TotalPost   0   0-Vanlig, 1-Total.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   / ? O�  ���@������               �                        �                           �#        �#        �#                �     i     i     i    < 	> 	? 	    k  �  w   �  Y  �     4   q   E  	    �  ,  7  )   /   �   /  �  �     �   �   �   �   �    x  �   �   �  �   =  e  o  �  �  !  Z   =   L   �   �   $    P  �   �   �  �    �  �   �  �  g   D  �#  �#  �#  �#  �#                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                                 �s  �s  �s  �s              �s             �s  �s  �s  �s               t             t  (t  4t  Dt              Ht             Xt  ht  tt  �t  �t          �t             �t  �t  �t  �t              �t             �t  u  u  u              u             Xu  du  pu  �u              �u             �u  �u  �u  �u              �u             �u  �u  �u  v  v          v              v  ,v  4v  @v              Dv             hv  lv  xv  |v              �v             �v  �v  �v  �v              �v             �v  �v  �v  �v                             �v  �v  �v  w              w             w  ,w  8w  Hw              Lw             \w  dw  pw  xw              |w             �w  �w  �w  �w  �w          �w             �w  �w  �w  �w  �w           x             x  $x  0x  Lx              Px             lx  px  xx  |x              �x             �x  �x  �x  �x              �x             �x  �x  �x  y              y             $y  ,y  4y  Dy              Hy             Xy  dy  py  �y              �y             �y  �y  �y  �y              �y             �y  �y  �y   z              z             z  z  (z  4z              8z             Lz  Xz  dz  pz              tz             �z  �z  �z  �z              �z             �z  �z  �z  �z              �z             �z  {  {  ({              ,{             H{  P{  \{  d{              h{             x{  �{  �{  �{              �{             �{  �{  �{  �{              �{             �{  |  |   |  |          $|      @      0|  <|  H|  d|  X|                         h|  t|  �|  �|              �|             �|  �|  �|  �|              �|             �|  �|   }  }              }             $}  4}  <}  T}  L}          X}             �}  �}  �}  �}  �}          �}             �}  �}   ~  ~              ~             D~  L~  T~  t~  h~          x~             �~  �~  �~  �~              �~             �~  �~  �~                             8  D  P  l              p             �  �  �  �  �          �      @      �  �   �  �              �             $�  0�  <�  H�              L�             X�  h�  t�  ��              ��             ��  ��  Ȁ  ��  ��          �             �  $�  0�  <�              @�             T�  `�  l�  |�              ��             ��  ��  ��  ��              ��             ā  ԁ  ��  �  ��          �              �  (�  0�  8�              <�             P�  \�  h�  ��  x�          ��             ��  ��  ��  ��              ��             ̂  Ԃ  ��  �                             �  ��   �  �                              �  �   �  (�                             ,�  8�  @�  L�                             P�  \�  d�  p�                              t�  ��  ��  ��                                                                          Aar 9999    �r  0   �r som periodeinndelingen gjelder for   AntRabatt   ->>,>>>,>>9 Antall rabatt   0   Antall solgt med rabatt.    AntSolgt    ->>,>>>,>>9 Antall solgt    0   Antall solgt    AntTilbSolgt    ->>,>>>,>>9 Antall solgt p� tilbud  Tilbud  0   Antall solgt p� tilbud  Beskrivelse X(30)   Beskrivelse     Kort beskrivelse av statistikktypen BrekkAnt    ->>,>>9 Brekkasje   0   Brekkasje. Varer som er �delagt av uv�ren behandling o.l.   BrekkVerdi  -zz,zzz,zz9 Verdi av brekasje   0   Verdi av brekasje   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    Butik   >>>>>>9 Butikknummer    ButNr   0   Butikknummer    DataObjekt  X(15)   Dataobjekt      Element (Artikkel, varegruppe o.l.) Db% -zzz9.99    Db% 0   For temp-tabell DbKr    -zz,zzz,zz9 DbKr    0   For temp-tabell.    Diverse X(15)   Diverse     DiverseAnt  ->>>,>>>,>>9    DiverseAnt  0   For temp-table. Diverseverdi    -zz,zzz,zz9 Diverseverdi    0   For temp-table  EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    GjenkjopAnt ->>,>>9 Gjenkj�p fra kunde  G.kj.kunde  0   Gjenkj�p fra kunde  GjenkjopVerdi   -zz,zzz,zz9 Verdi av gjenkj�pte varer   0   Verdi av gjenkj�pte varer   Hg  >>>9    Hg  0   For temp-tabell,    IntAnt  ->>,>>9 Internt forbruk 0   Internt forbrukte varer IntVerdi    -zz,zzz,zz9 Verdi av internt forbruk    0   Verdi av internt forbruk    JustAnt ->>,>>9 Justert antall  0   Justert antall  JustVerdi   -zz,zzz,zz9 Justert verdi   0   Justert verdi   KjopAnt ->>,>>9 Innkjopt antall 0   Antall innkj�pte (innleveranser)    KjopVerdi   -zz,zzz,zz9 Verdi kj�pt 0   Verdi kj�pt LagerAnt    ->,>>>,>>9  LagerAnt    0   For temp-tabell.    LagerVerdi  -zz,zzz,zz9 LagerVerdi  0   For temp-taabell.   MvaVerdi    -zz,zzz,zz9 Mva verdi   0   Mva verdi   NedAnt  ->>,>>9 Nedskrevet antall   0   Antall nedskrevne varer NedVerdi    -zz,zzz,zz9 Verdi nedskrevet    0   Verdi av nedskrevne varer   OmlHast ->>,>>9.99  OmlHast 0   Fortemp-tabell. OvAnt   ->>,>>9 Overf�rt antall 0   Overf�rt antall OvVerdi -zz,zzz,zz9 Verdi av overf�rte varer    0   Verdi av overf�rte varer    PerId   X(10)   PeriodeId   PerId       Periode id  PerLinNr    >>>>>>>>>9  PeriodeLinje    PerLinNr    0   PerLinTxt   xxxxxxxxxxxxxxxxxxxx    PerLinTxt       For temp-tabell PrimoAnt    ->,>>>,>>9  PrimoAnt    0   For temp-tabell.    Primoverdi  -zz,zzz,zz9 Primoverdi  0   For temp-tabell.    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    ReklAnt ->>,>>9 Kundereklamasjoner  K.reklam    0   Reklamasjoner fra kunde ReklLAnt    ->>,>>9 Rekl.lev.antall 0   Reklamert til leverand�r    ReklLVerdi  -zz,zzz,zz9 Verdi av leveerand�rreklamasjoner   0   Verdi av leverand�r reklamasjoner   ReklVerdi   -zz,zzz,zz9 Verdi kundereklamasjoner    0   Verdi av kundereklamasjoner StTypeId    X(10)   Statistikktype  StTypeId        Statistikktype (F.eks ART, VG, LEV o.l.)    SvinnAnt    ->>,>>9 Antall svinn    0   Antall svinn    SvinnVerdi  -zz,zzz,zz9 Svinn verdi 0   Svinn verdi TilbMvaVerdi    -zz,zzz,zz9 Tilb Mva verdi  0   Mva verdi av varer solgt p� tilbud  TilbVVarekost   -zz,zzz,zz9 Varekost tilbudssalg    TilbVVarekost   0   Varekost p� varer solgt p� tilbud   Utsolgt%    -zzz9.99    Utsolgt%    0   for temp-tabell.    VerdiRabatt -zz,zzz,zz9 Verdi rabatt    0   Verdi rabatt    VerdiSolgt  -zz,zzz,zz9 Verdi solgt 0   Verdi solgt VerdiTilbSolgt  -zz,zzz,zz9 Verdi solgt p� tilbud   VerdiTilbud 0   Verdi solgt p� tilbud   VisBut  X(7)    VisBut      For temp-tabell.    VVarekost   -zz,zzz,zz9 Vektet varekost VVarekost   0   Vektet varekost TotalPost   9   TotalPost   0   0-Vanlig, 1-Total.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   / ? O�  ���A������               �                        �                           �#        �#        �#                �     i     i     i    < 	> 	? 	    k  �  w   �  Y  �     4   q   E  	    �  ,  7  )   /   �   /  �  �     �   �   �   �   �    x  �   �   �  �   =  e  o  �  �  !  Z   =   L   �   �   $    P  �   �   �  �    �  �   �  �  g   D  �#  �#  �#  �#  �#  �#    ��                            ����                            &    ��                    '    D      �%  " �i    undefined                                                               �       ��  �   p   ��  ��                    �����               �-^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     E          �    �   �  �      d       4   ����d     /  �   �                               3   ����x       $  �   4  ���                       �      
                      � ߱        Html;Start      �   `      �    
 U      CHARACTER,INPUT wSeparator CHARACTER,INPUT wTittel CHARACTER,INPUT wOptFunk CHARACTER   Html;Head1  l  �   �         
 `      CHARACTER,INPUT wDataLinje CHARACTER,INPUT wWidth CHARACTER,INPUT wOptFunk CHARACTER,INPUT wBorder INTEGER,INPUT wCellSpace INTEGER,INPUT wBrytLn INTEGER,INPUT wAntHeadCol INTEGER Html;Head2  �  �   �      �   
 k      CHARACTER,INPUT wDataLinje CHARACTER    Html;ColHead    �  �         H    v      CHARACTER,INPUT wDataLinje CHARACTER,INPUT wFormatLinje CHARACTER   Html;Col    (  �   �      �    �      CHARACTER,INPUT wDataLinje CHARACTER,INPUT wOptFunk CHARACTER,INPUT wLinjeNr INTEGER    Html;ColFooter  �  �         @    �      CHARACTER,INPUT wDataLinje CHARACTER    Html;Footer2       �   h      �    �      CHARACTER,INPUT wDataLinje CHARACTER    Html;Footer1    x  �   �      �    �      CHARACTER,INPUT wDataLinje CHARACTER    Html;Space  �           D   
 �      CHARACTER,INPUT wAntSpace INTEGER   Html;Skip   $    h      �  	 	 �      CHARACTER,INPUT wHeight INTEGER Html;End    t    �      �  
  �      CHARACTER,  Html;Trim   �  $  �         	 �      CHARACTER,INPUT wDataLinje CHARACTER,INPUT wSeparator CHARACTER Html;Input  �  0  X      �   
 �      CHARACTER,INPUT wType CHARACTER,INPUT wName CHARACTER,INPUT wOrder INTEGER,INPUT wOptFunk CHARACTER <�    H    �      <      4   ����<                �                      ��                  H  L                  ě_                           H    �  	  I  �                                        3   ����T      O   K  ��  ��  `  batchServices                               �	  p	      ��                      �	              H�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �	             �	               ��                  �	           ��                            ����                            clientSendRows                              �
  �
      ��                      �
              �p_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   D                            ��   l             8               ��   �             `               ��   �             �               ��                  �           ��                            ����                            commitTransaction                               �  �      ��                      �              t5^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  �      ��                      �              �7^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
                   
         ��                            ����                            dataAvailable                                 �      ��                      (              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            describeSchema                              @  (      ��                      X              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               �� 
          �       �  
         ��                            ����                            destroyServerObject                             �  �      ��                     !  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  �      ��                  #  $  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  �      ��                  &  (  �              ̐^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  *  +  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  -  .  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  0  1  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  3  4                 �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  6  8                H_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            home                                         ��                  :  ;  0              0�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                $        ��                  =  >  <               C^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              4        ��                  @  A  L              �C^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             <  $      ��                  C  E  T              LD^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            printToCrystal                              l  T      ��                  G  K  �              hw^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  M  N                  �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �   �       ��                  Y  b  !              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T!              !               ��   |!             H!               ��   �!             p!               ��   �!             �!               ��   �!             �!               ��   "             �!               �� 
  D"      �       "  
             ��                  8"           ��                            ����                            restartServerObject                             <#  $#      ��                  d  e  T#              �'^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              D$  ,$      ��                  g  h  \$              P�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              L%  4%      ��                  j  l  d%              N_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |%           ��                            ����                            saveContextAndDestroy                               �&  l&      ��                  n  p  �&              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �&           ��                            ����                            serverSendRows                              �'  �'      ��                  z  �  �'              �l^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (             �'               ��   @(             (               ��   h(             4(               ��   �(             \(               ��   �(             �(               �� 
          �       �(  
         ��                            ����                            serverFetchRowObjUpdTable                               �)  �)      ��                  �  �  �)              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �)  
         ��                            ����                            setPropertyList                             �*  �*      ��                  �  �   +              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  +           ��                            ����                            serverSendRows                              ,   ,      ��                  �  �  0,               $_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |,             H,               ��   �,             p,               ��   �,             �,               ��   �,             �,               ��   -             �,               �� 
          �       -  
         ��                            ����                            startServerObject                               .  �-      ��                  �  �  ,.              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                /  /      ��                  �  �  4/              4�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �/             L/               ��                  t/           ��                            ����                            submitForeignKey                                x0  `0      ��                  �  �  �0              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��   1             �0               ��                  �0           ��                            ����                            submitValidation                                �1  �1      ��                  �  �  2              ��                         O   ����    e�          O   ����    R�          O   ����    ��            ��   `2             ,2               ��                  T2           ��                            ����                            synchronizeProperties                               \3  D3      ��                  �  �  t3              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �3             �3               ��                  �3           ��                            ����                            transferToExcel                             �4  �4      ��                  �  �  �4              $                        O   ����    e�          O   ����    R�          O   ����    ��            ��   5             �4               ��   @5             5               ��   h5             45               ��                  \5           ��                            ����                            undoTransaction                             \6  D6      ��                  �  �  t6              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             h7  P7      ��                  �  �  �7              H                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �7             �7               ��                  �7           ��                            ����                            updateQueryPosition                             �8  �8      ��                  �  �  �8                                       O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �9  �9      ��                  �  �  �9              �a                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �9           ��                            ����                            addRow  d      `:      �:    ,      CHARACTER,INPUT pcViewColList CHARACTER cancelRow   h:      �:      �:   	 3      CHARACTER,  canNavigate �:      �:      ;    =      LOGICAL,    closeQuery  �:       ;      L;   
 I      LOGICAL,    columnProps ,;      X;      �;    T      CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   d;      �;      �;   	 `      CHARACTER,INPUT pcViewColList CHARACTER copyRow �;      <      @<    j      CHARACTER,INPUT pcViewColList CHARACTER createRow    <      h<      �<   	 r      LOGICAL,INPUT pcValueList CHARACTER deleteRow   t<      �<      �<   	 |      LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �<      =      4=    �      CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   =      p=      �=    �      CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow �=      �=      >    �      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �=      0>      `>    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds @>      �>      �>    �      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �>      ?      D?    �      CHARACTER,  hasForeignKeyChanged    $?      P?      �?    �      LOGICAL,    openDataQuery   h?      �?      �?    �      LOGICAL,INPUT pcPosition CHARACTER  openQuery   �?      �?      @   	 �      LOGICAL,    prepareQuery    �?       @      P@          LOGICAL,INPUT pcQuery CHARACTER rowAvailable    0@      p@      �@           LOGICAL,INPUT pcDirection CHARACTER rowValues   �@      �@      �@  ! 	       CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �@      LA      xA  " 	 &      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   XA      �A      �A  # 	 0      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �A      $B      TB  $  :      CHARACTER,  assignDBRow                             �B  �B      ��                  �  �  C              4                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 $C  
         ��                            ����                            bufferCopyDBToRO                                (D  D      ��                  �  �  @D              �>                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �D             XD  
             �� 
  �D             �D  
             ��   �D             �D               ��                  �D           ��                            ����                            compareDBRow                                �E  �E      ��                  �  �  �E              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �F  �F      ��                  �  �  �F              �                         O   ����    e�          O   ����    R�          O   ����    ��            ��                  G           ��                            ����                            dataAvailable                               H  �G      ��                  �  �   H              �g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8H           ��                            ����                            fetchDBRowForUpdate                             <I  $I      ��                  �  �  TI              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              @J  (J      ��                  �  �  XJ              d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               DK  ,K      ��                  �  �  \K              L*                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               HL  0L      ��                  �  �  `L              T+                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               LM  4M      ��                  �  �  dM              $w                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              \N  DN      ��                  �  �  tN              �'                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �N  
         ��                            ����                            initializeObject                                �O  xO      ��                  �  �  �O              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                �P  �P      ��                  �  �  �P               �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �P  
         ��                            ����                            releaseDBRow                                �Q  �Q      ��                  �  �  �Q              Д                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �R  �R      ��                  �  �  �R              x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �S  �S      ��                  �  �  �S              $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8T             T               ��                  ,T           ��                            ����                            addQueryWhere   4B      �T      �T  %  [      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �T      U      PU  &  i      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO 0U      �U      �U  '  ~      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �U      HV      |V  (  �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  \V      �V      �V  )  �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �V      W      <W  *  �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    W      `W      �W  +  �      CHARACTER,INPUT pcColumn CHARACTER  columnTable xW      �W      �W  ,  �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �W      X      <X  -  �      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    X      `X      �X  .  �      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  tX      �X      �X  /        HANDLE,INPUT pcColumn CHARACTER excludeColumns  �X      Y      <Y  0        CHARACTER,INPUT iTable INTEGER  getDataColumns  Y      \Y      �Y  1        CHARACTER,  getForeignValues    lY      �Y      �Y  2  .      CHARACTER,  getQueryPosition    �Y      �Y      Z  3  ?      CHARACTER,  getQuerySort    �Y      Z      HZ  4  P      CHARACTER,  getQueryString  (Z      TZ      �Z  5  ]      CHARACTER,  getQueryWhere   dZ      �Z      �Z  6  l      CHARACTER,  getTargetProcedure  �Z      �Z       [  7  z      HANDLE, indexInformation    �Z      [      <[  8  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    [      �[      �[  9  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �[      $\      T\  :  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    4\      �\      ]  ;  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �\      �]      �]  <  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  �]      �]      ^  =  �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �]      �^      �^  >  �      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    �^      �^      _  ?  �      LOGICAL,    removeQuerySelection    �^      _      T_  @        LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   4_      �_      �_  A  "      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �_      �_      `  B 
 0      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �_      8`      h`  C  ;      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    H`      �`      �`  D  J      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �`      a      La  E  [      LOGICAL,INPUT pcSort CHARACTER  setQueryString  ,a      la      �a  F  h      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   |a      �a      �a  G  w      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �a      b      Hb  H  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                               c  �b      ��                  �  �  c              @�                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               d  �c      ��                  �  �   d              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             e  �d      ��                  �  �  ,e              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                 f  f      ��                  �  �  8f              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              0g  g      ��                  �  �  Hg              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             <h  $h      ��                  �  �  Th              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             Di  ,i      ��                  �  �  \i              ��                         O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ti  
         ��                            ����                            startServerObject                               xj  `j      ��                  �  �  �j              (�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                �k  hk      ��                  �  �  �k              D�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �k           ��                            ����                            getAppService   (b      l      Hl  I  �      CHARACTER,  getASBound  (l      Tl      �l  J 
 �      LOGICAL,    getAsDivision   `l      �l      �l  K  �      CHARACTER,  getASHandle �l      �l      �l  L  �      HANDLE, getASHasStarted �l      �l      ,m  M  �      LOGICAL,    getASInfo   m      8m      dm  N 	 �      CHARACTER,  getASInitializeOnRun    Dm      pm      �m  O  �      LOGICAL,    getASUsePrompt  �m      �m      �m  P  �      LOGICAL,    getServerFileName   �m      �m      $n  Q  	      CHARACTER,  getServerOperatingMode  n      0n      hn  R  	      CHARACTER,  runServerProcedure  Hn      tn      �n  S  1	      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   �n      �n      o  T  D	      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �n      Do      to  U  R	      LOGICAL,INPUT pcDivision CHARACTER  setASHandle To      �o      �o  V  `	      LOGICAL,INPUT phASHandle HANDLE setASInfo   �o      �o      p  W 	 l	      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �o      0p      hp  X  v	      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  Hp      �p      �p  Y  �	      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   �p      �p      q  Z  �	      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �p      4q      lq  [  �	      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             ,r  r      ��                  _  c  Dr              �#                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �r             \r  
             ��   �r             �r               �� 
                 �r  
         ��                            ����                            addMessage                              �s  �s      ��                  e  i  �s              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t             �s               ��   4t              t               ��                  (t           ��                            ����                            adjustTabOrder                              (u  u      ��                  k  o  @u              $Y                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �u             Xu  
             �� 
  �u             �u  
             ��                  �u           ��                            ����                            applyEntry                              �v  �v      ��                  q  s  �v              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �v           ��                            ����                            changeCursor                                �w  �w      ��                  u  w  �w              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x           ��                            ����                            createControls                              y  �x      ��                  y  z  y              #                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               z  �y      ��                  |  }  $z              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                {  �z      ��                    �  ,{              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              $|  |      ��                  �  �  <|              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              (}  }      ��                  �  �  @}              4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              ,~  ~      ��                  �  �  D~              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                8         ��                  �  �  P              tP                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              D�  ,�      ��                  �  �  \�              �Q                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ��             t�  
             ��   Ѐ             ��               ��   ��             Ā               ��                  �           ��                            ����                            modifyUserLinks                             �  ԁ      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P�             �               ��   x�             D�               �� 
                 l�  
         ��                            ����                            removeAllLinks                              l�  T�      ��                  �  �  ��              ,5                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              p�  X�      ��                  �  �  ��              <�                         O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Ԅ             ��  
             ��   ��             Ȅ               �� 
                 ��  
         ��                            ����                            repositionObject                                �  ܅      ��                  �  �  �              ��                         O   ����    e�          O   ����    R�          O   ����    ��            ��   X�             $�               ��                  L�           ��                            ����                            returnFocus                             H�  0�      ��                  �  �  `�              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 x�  
         ��                            ����                            showMessageProcedure                                ��  h�      ��                  �  �  ��              ��                         O   ����    e�          O   ����    R�          O   ����    ��            ��   �             ��               ��                  ؈           ��                            ����                            toggleData                              ԉ  ��      ��                  �  �  �                                      O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                               �  �      ��                  �  �  �              �                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  Lq      p�      ��  \ 
       LOGICAL,    assignLinkProperty  |�      ��      ܋  ]        LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      4�      d�  ^  /      CHARACTER,  getChildDataKey D�      p�      ��  _  =      CHARACTER,  getContainerHandle  ��      ��      ��  `  M      HANDLE, getContainerHidden  ��      �      �  a  `      LOGICAL,    getContainerSource  ��      (�      \�  b  s      HANDLE, getContainerSourceEvents    <�      d�      ��  c  �      CHARACTER,  getContainerType    ��      ��      ��  d  �      CHARACTER,  getDataLinksEnabled ��      �       �  e  �      LOGICAL,    getDataSource    �      ,�      \�  f  �      HANDLE, getDataSourceEvents <�      d�      ��  g  �      CHARACTER,  getDataSourceNames  x�      ��      ؎  h  �      CHARACTER,  getDataTarget   ��      �      �  i  �      CHARACTER,  getDataTargetEvents �       �      T�  j        CHARACTER,  getDBAware  4�      `�      ��  k 
       LOGICAL,    getDesignDataObject l�      ��      ̏  l  &      CHARACTER,  getDynamicObject    ��      ؏      �  m  :      LOGICAL,    getInstanceProperties   �      �      P�  n  K      CHARACTER,  getLogicalObjectName    0�      \�      ��  o  a      CHARACTER,  getLogicalVersion   t�      ��      Ԑ  p  v      CHARACTER,  getObjectHidden ��      ��      �  q  �      LOGICAL,    getObjectInitialized    �      �      T�  r  �      LOGICAL,    getObjectName   4�      `�      ��  s  �      CHARACTER,  getObjectPage   p�      ��      ̑  t  �      INTEGER,    getObjectParent ��      ؑ      �  u  �      HANDLE, getObjectVersion    �      �      D�  v  �      CHARACTER,  getObjectVersionNumber  $�      P�      ��  w  �      CHARACTER,  getParentDataKey    h�      ��      Ȓ  x        CHARACTER,  getPassThroughLinks ��      Ԓ      �  y        CHARACTER,  getPhysicalObjectName   �      �      L�  z  &      CHARACTER,  getPhysicalVersion  ,�      X�      ��  {  <      CHARACTER,  getPropertyDialog   l�      ��      ̓  |  O      CHARACTER,  getQueryObject  ��      ؓ      �  }  a      LOGICAL,    getRunAttribute �      �      D�  ~  p      CHARACTER,  getSupportedLinks   $�      P�      ��    �      CHARACTER,  getTranslatableProperties   d�      ��      ̔  �  �      CHARACTER,  getUIBMode  ��      ؔ      �  � 
 �      CHARACTER,  getUserProperty �      �      @�  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList     �      h�      ��  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ��      ȕ      ��  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ԕ      �      H�  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry (�      ��      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ��      �      L�  �        CHARACTER,INPUT piMessage INTEGER   propertyType    ,�      p�      ��  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      ȗ      ��  �        CHARACTER,  setChildDataKey ؗ      �      4�  �  +      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      \�      ��  �  ;      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  p�      ��      �  �  N      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    Ę      �      @�  �  a      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled  �      d�      ��  �  z      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   x�      ��      �  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents Й      �      D�  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  $�      l�      ��  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      Ț      ��  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ؚ      �      P�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  0�      t�      ��  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      ��      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ԛ      �      P�  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   0�      l�      ��  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ��      Ȝ       �  �  +      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      �      P�  �  @      LOGICAL,INPUT cVersion CHARACTER    setObjectName   0�      t�      ��  �  R      LOGICAL,INPUT pcName CHARACTER  setObjectParent ��      ĝ      ��  �  `      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ԝ      �      H�  �  p      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    (�      p�      ��  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      ̞       �  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��       �      X�  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  8�      x�      ��  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      П       �  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      (�      \�  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   <�      ��      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      �      �  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      ,�      \�  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage <�      ��      ȡ  �  &      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      �      �  � 	 2      CHARACTER,INPUT pcName CHARACTER    �    �  X�  آ      t      4   ����t                �                      ��                  �  �                  ��                           �  h�        �  �  ��      �      4   �����                ��                      ��                  �  �                  �                           �  �  ��    �  ��  0�      �      4   �����                @�                      ��                  �  �                  ���                           �  ��         �                                       
                    � ߱        Ĥ  $  �  l�  ���                           $  �  �  ���                       P                         � ߱        0�    �  8�  ��      `      4   ����`                ȥ                      ��                   	  �	                  @��                            	  H�  ��  o   	      ,                                 T�  $   	  (�  ���                       �  @         �              � ߱        h�  �   	  �      |�  �   	  h      ��  �   	  �      ��  �   
	  P      ��  �   	  �      ̦  �   	  8      �  �   	  �      ��  �   	  �      �  �   	  d      �  �   	  �      0�  �   	  T      D�  �   	  �      X�  �   	  L      l�  �   	  �      ��  �   	  	      ��  �   	  x	      ��  �   "	  �	      ��  �   $	  (
      Ч  �   *	  d
      �  �   ,	  �
      ��  �   .	  L      �  �   /	  �       �  �   5	  D      4�  �   6	  �      H�  �   7	  4      \�  �   8	  �      p�  �   ;	        ��  �   <	  X      ��  �   >	  �      ��  �   ?	        ��  �   A	  |      Ԩ  �   B	  �      �  �   C	  �      ��  �   D	  0      �  �   E	  l      $�  �   F	  �      8�  �   G	  $      L�  �   I	  `      `�  �   J	  �      t�  �   K	  �      ��  �   M	        ��  �   N	  P      ��  �   O	  �      ĩ  �   P	  �          �   Q	                        ��          `�  H�      ��                  �	  
  x�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                                 � ߱         �  $ �	  ��  ���                           O   
  ��  ��  @               ��          |�  ��    l�                                             ��                            ����                                $B      ة      8�     V     ��                      $ ��  :                     ��    9
  L�  ̬      L      4   ����L                ܬ                      ��                  :
  �
                  X��                           :
  \�  �  �   =
  �      �  �   >
         �  �   ?
  �      ,�  �   @
        @�  �   A
  �      T�  �   B
        h�  �   C
  �      |�  �   D
         ��  �   E
  |      ��  �   F
  �      ��  �   G
  l      ̭  �   H
  �      �  �   I
  d          �   J
  �      `�    �
  �  ��      P      4   ����P                ��                      ��                  �
  �                  T@                           �
   �  ��  �   �
  �      Ȯ  �   �
  ,      ܮ  �   �
  �      �  �   �
        �  �   �
  �      �  �   �
  �      ,�  �   �
  H      @�  �   �
  �      T�  �   �
  0       h�  �   �
  l       |�  �   �
  �       ��  �   �
  !      ��  �      X!      ��  �     �!      ̯  �     P"      �  �     �"      ��  �     @#      �  �     �#      �  �     8$      0�  �     �$      D�  �     0%      X�  �   	  l%      l�  �   
  �%      ��  �     $&      ��  �     �&      ��  �     '      ��  �     �'      а  �     (      �  �     �(      ��  �     )      �  �     @)       �  �     �)      4�  �     0*      H�  �     l*      \�  �     �*      p�  �     \+      ��  �     �+      ��  �     D,      ��  �     �,      ��  �     4-      Ա  �     �-      �  �     $.      ��  �     �.      �  �      /      $�  �   !  �/      8�  �   "  0      L�  �   #  �0          �   $  �0      <�    �  |�  ��      ,1      4   ����,1                �                      ��                  �  /                  ���                           �  ��   �  �   �  �1      4�  �   �   2      H�  �   �  |2      \�  �   �  �2      p�  �   �  d3      ��  �   �  �3      ��  �   �  T4      ��  �   �  �4      ��  �   �  L5      Գ  �   �  �5      �  �   �  D6      ��  �   �  �6      �  �   �  <7      $�  �   �  �7      8�  �   �  $8      L�  �   �  �8      `�  �   �  9      t�  �   �  �9      ��  �   �  :      ��  �   �  x:      ��  �   �  �:      Ĵ  �   �  0;      ش  �   �  �;      �  �   �   <       �  �   �  �<      �  �   �  =      (�  �   �  �=          �   �   >      T�    :  X�  ص      p>      4   ����p>  	              �                      ��             	     ;  �                  ��                           ;  h�  ��  �   >  �>      �  �   ?  L?      $�  �   @  �?      8�  �   A  D@      L�  �   B  �@      `�  �   D  4A      t�  �   E  �A      ��  �   F  ,B      ��  �   G  �B      ��  �   I  C      Ķ  �   J  �C      ض  �   K  D      �  �   L  �D       �  �   M  E      �  �   N  �E      (�  �   O  �E      <�  �   P  xF      P�  �   Q  �F      d�  �   R  hG      x�  �   S  �G      ��  �   T  XH      ��  �   e  �H      ��  �   f  I      ȷ  �   g  �I      ܷ  �   h  J      �  �   i  �J      �  �   j   K      �  �   k  tK          �   l  �K      getRowObjUpdStatic  deleteRecordStatic  �    �  p�  ��      `L      4   ����`L      /   �  ��     ��                          3   ����pL            ܸ                      3   �����L  ��    �  �  ��  �  �L      4   �����L  
              ��                      ��             
     �                     Ĥ�                           �  �  ��  �   �  M      �  $  �  ع  ���                       8M     
                    � ߱        �  �   �  XM      p�  $   �  D�  ���                       �M  @         lM              � ߱        ,�  $  �  ��  ���                       �M       "       "           � ߱        �N     
                `O                       �P  @        
 pP              � ߱        ��  V   �  Ⱥ  ���                        �P       "       "       �P       #       #       ,Q       "       "           � ߱        L�  $  �  X�  ���                       �Q     
                hR                       �S  @        
 xS              � ߱            V   �  �  ���                                      ��                      ��                    �                  ���                             x�  �S     
                @T                       �U  @        
 PU          �U  @        
 �U          XV  @        
 V          �V  @        
 xV              � ߱            V     ��  ���                        adm-clone-props ԫ  ܽ              �     W     l                          h  A                     start-super-proc    �  H�  �           �     X     (                          $  b                     P�    �  Ծ  �      DZ      4   ����DZ      /   �  �      �                          3   ����TZ            @�                      3   ����tZ  ��  $   �  |�  ���                       �Z       $       $           � ߱        ��    �  Ŀ  D�  ��  �Z      4   �����Z                ��                      ��                  �  �                  ���                           �  Կ  �Z       $       $       �Z       %       %       �Z       &       &           � ߱            $  �  T�  ���                             �   �  <�      [      4   ����[  $[       $       $           � ߱            $  �  �  ���                       8[       %       %           � ߱        ��  $  �  h�  ���                       ��    �  ��  ��  D�  L[      4   ����L[      $  �  �  ���                       l[       &       &           � ߱            �     �[      �[     
                <\                       �]  @        
 L]              � ߱        ��  V   "  X�  ���                        ��  �   U  �]      ��    �  �  (�      �]      4   �����]      /   �  T�     d�                          3   �����]            ��                      3   ����^  (^     
                �^                       �_  @        
 �_              � ߱        ��  V   �  ��  ���                        @`     
                �`                       b  @        
 �a              � ߱        ��  V     $�  ���                        8�    �  ��  P�       b      4   ���� b                `�                      ��                  �  �                  H��                           �  ��  ��  /   �  ��     ��                          3   ����0b            ��                      3   ����Pb      /   �  ��     �                          3   ����lb            (�                      3   �����b   �  /  �  d�         �b                      3   �����b  initProps   \�  t�              D     Y     <                          8   #  	                                   ��          d�  L�      ��                 �  �  |�              �H�                        O   ����    e�          O   ����    R�          O   ����    ��      *#                      ��          ��  p   �  �v  ��      �  h�  X�     �v                                        ��                  �  �                  �!�                           �  ��  ��  ��     �v                                        ��                  �                    ��                           �  x�  ��  x�     �v                                        ��                    ,                  ���                             �  �  �     w                                        ��                  -  I                  ���                           -  ��  ��  ��     w                                        ��                  J  f                  ���                           J  (�  8�  (�     ,w                                        ��                  g  �                  T��                           g  ��  ��  ��     @w                                        ��                  �  �                  ���                           �  H�  X�  H�     Tw                                        ��                  �  �                  ���                           �  ��  ��  ��     hw  	                                      ��             	     �  �                  x��                           �  h�  x�  h�     |w  
                                      ��             
     �  �                  L��                           �  ��  �  ��     �w                                        ��                  �                    \��                           �  ��  ��  ��     �w                                        ��                    1                  0��                             �  (�  �     �w                                        ��                  2  N                  ��                           2  ��  ��  ��     �w                                        ��                  O  k                  ���                           O  8�  H�  8�     �w                                        ��                  l  �                  ���                           l  ��  ��  ��     �w                                        ��                  �  �                  ԑ�                           �  X�  h�  X�     x                                        ��                  �  �                  ���                           �  ��      ��     x                                        ��                  �  �                  |��                           �  x�      O   �  ��  ��  0x               |�          d�  p�   , D�                                                       �     ��                            ����                            ��  @�  ��  ��      �     Z     ��                      � ��  <#                     ��    �  <�  ��      <x      4   ����<x                ��                      ��                  �                    Д�                           �  L�  8�  /   �  ��     �                          3   ����Lx            (�                      3   ����lx  ��  /   �  d�     t�                          3   �����x            ��                      3   �����x  �  /      ��     ��                          3   �����x             �                      3   �����x      /     <�     L�                          3   ���� y            l�                      3   ���� y  @y     
                �y                       {  @        
 �z              � ߱        �  V   �  |�  ���                        ��  $  �  8�  ���                        {       ,       ,           � ߱        <{     
                �{                       }  @        
 �|              � ߱        ��  V   �  d�  ���                        ��  $  �   �  ���                       }     
  *       *           � ߱        (}     
                �}                       �~  @        
 �~              � ߱        ��  V   �  L�  ���                        ��  $  �  �  ���                             
  )       )           � ߱             
                �                       ��  @        
 ��              � ߱        ��  V   �  4�  ���                        ��  $    ��  ���                       ��       (       (           � ߱         �     
                ��                       �  @        
 ��              � ߱        ��  V   "  �  ���                        ��  �   <  �      |�  $  =  ��  ���                       $�     
  )       )           � ߱        8�     
                ��                       �  @        
 Ą              � ߱        ��  V   G  �  ���                         �  $  a  ��  ���                       �     
  )       )           � ߱        �  �   {  $�      l�  $  �  @�  ���                       d�     
  )       )           � ߱        ��  �   �  x�      ��  $   �  ��  ���                       ��       +       +           � ߱        T�    �  ��  �      ԅ      4   ����ԅ      /   �  0�     @�                          3   �����  p�     
   `�                      3   �����  ��        ��                      3   �����  ��        ��                      3   ����0�            ��                      3   ����L�  pushRowObjUpdTable  ��   �  �                   [      �                               W$                     pushTableAndValidate    �  p�  �           �     \     �                          �  t$                     remoteCommit    ��  ��  �           t     ]                                �  �$                     serverCommit    ��  P�  �           p      ^     �                          �  �$                                     t�          D�  ,�      ��                  �  �  \�              �-�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  |�    ��                            ����                            `�  ,�      ��              _      ��                      
�     �$                     ��     
                    � ߱        ��  $  J  (�  ���                                  �  �                      ��                   M  R                  ,��                    ��     M  ��      4   ������  ��    N  ,�  <�      ̇      4   ����̇      O   O  �� ��      0�     
                    � ߱            $  Q  T�  ���                       ��    T  ��  H�      D�      4   ����D�                X�                      ��                  U  X                   V�                           U  ��  ��  /  V  ��                               3   ����X�  ��  @         p�              � ߱            $   W  ��  ���                       SokSdo  ��  ��  �                ! `     ,                          (  �%                                   ��                      ��                  �  �                  ���                           �  P�  ��  A  �       " 8�   ��          �  T�                                        �   ��   �                 ��  ��           $�  4�  D�           ,�  <�  L�         �            T�   l�          �  ��  ��      ��      4   ������  ��                         � ߱            $  �  ��  ���                       disable_UI  ��  (�                      a      �                               �%  
                    ����   !                           ����  �       ��        ��  8   ����"    �  8   ����"   �  8   ����    �  8   ����       8   ����       8   ����       @�  L�      viewObject  ,   0�  `�  l�      toggleData  ,INPUT plEnabled LOGICAL    P�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��   �      returnFocus ,INPUT hTarget HANDLE   ��  (�  <�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  x�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE h�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  d�  x�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    T�  ��  ��      hideObject  ,   ��  �  �      exitObject  ,    �  0�  H�      editInstanceProperties  ,    �  \�  l�      displayLinks    ,   L�  ��  ��      createControls  ,   p�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  (�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER p�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  @�  P�      unbindServer    ,INPUT pcMode CHARACTER 0�  x�  ��      runServerObject ,INPUT phAppService HANDLE  h�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��   �  �      bindServer  ,   ��   �  0�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  �  t�  ��      startFilter ,   d�  ��  ��      releaseDBRow    ,   ��  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  �      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  <�  P�      fetchDBRowForUpdate ,   ,�  d�  t�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL T�  ��  ��      compareDBRow    ,   ��  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  P�  \�      assignDBRow ,INPUT phRowObjUpd HANDLE   @�  ��  ��      updateState ,INPUT pcState CHARACTER    x�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  @�  P�      undoTransaction ,   0�  d�  t�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  T�  ��  �      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  l�  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   \�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  T�  d�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  D�  ��  ��      startServerObject   ,   ��  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  �  ,�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd     �  `�  p�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    P�  (�  @�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER �  l�  |�      rowObjectState  ,INPUT pcState CHARACTER    \�  ��  ��      retrieveFilter  ,   ��  ��  ��      restartServerObject ,   ��  ��  �      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  �      refreshRow  ,   ��  �  ,�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  �  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  ��  ��      initializeServerObject  ,   ��  ��  �      initializeObject    ,   ��  $�  ,�      home    ,   �  @�  P�      genContextList  ,OUTPUT pcContext CHARACTER 0�  |�  ��      fetchPrev   ,   l�  ��  ��      fetchNext   ,   ��  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  �      fetchBatch  ,INPUT plForwards LOGICAL   ��  4�  L�      endClientDataRequest    ,   $�  `�  t�      destroyServerObject ,   P�  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    x�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��   �  ,�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE �  t�  ��      commitTransaction   ,   d�  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  D�  T�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    � 
"    
   %     htmlwrapper.p   
"   
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
    �     }        �� �  C   %               � 
"    
   %              h �P  \         (          
�                          
�            � <   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� L  
   � W   	%               o%   o           � \    
"   
   �           \    1� ]     � W   	%               o%   o           � k   
"   
   �           �    1� r  
   � W   	%               o%   o           � }   
"   
   �           D    1� �     � W   	%               o%   o           � \    
"   
   �           �    1� �     � W   	%               o%   o           � �   
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � W   	%               o%   o           � �  
"   
   �           X    1� �     � W   	%               o%   o           �   S 
"   
   �           �    1� b     � �   	%               o%   o           %               
"   
   �           H    1� r     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �          @    1� �     � �     
"   
   �           |    1� �  
   � �   	%               o%   o           %               
"   
   �           �    1� �     � W   	%               o%   o           � \    
"   
   �          l	    1� �     � �     
"   
   �           �	    1� �     � W   	%               o%   o           � �  t 
"   
   �          
    1� N  
   � �     
"   
   �           X
    1� Y     � W   	%               o%   o           � j  � 
"   
   �           �
    1� �     � W   	%               o%   o           � \    
"   
   �           @    1�   
   �    	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �           8    1� %     � W   	%               o%   o           � \    �
"   
   �           �    1� 6     � W   	%               o%   o           o%   o           
"   
   �           (    1� F  
   � W   	%               o%   o           � \    �
"   
   �           �    1� Q     � b  	 	%               o%   o           � l  / �
"   
   �              1� �     � b  	   
"   
   �           L    1� �     � b  	 	o%   o           o%   o           � \    �
"   
   �          �    1� �     � b  	   
"   
   �           �    1� �     � b  	 	o%   o           o%   o           � \    �
"   
   �          p    1� �     � �     
"   
   �          �    1� �     � b  	   
"   
   �          �    1� �     � b  	   
"   
   �          $    1�      � b  	   
"   
   �           `    1�      � �   	o%   o           o%   o           %              
"   
   �          �    1� '     � b  	   
"   
   �              1� 5  
   � @     
"   
   �          T    1� H     � b  	   
"   
   �          �    1� W     � b  	   
"   
   �          �    1� j     � b  	   
"   
   �              1�      � b  	   
"   
   �          D    1� �  	   � b  	   
"   
   �          �    1� �     � b  	   
"   
   �          �    1� �     � b  	   
"   
   �           �    1� �     � W   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"   
   � @  , 
�       �    �� r  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � W   	%               o%   o           � \    �
"   
   �               1�   
   � W   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �               1�      � �   	%               o%   o           %               
"   
   �           �    1� )     � �   	%               o%   o           %               
"   
   �               1� 6     � W   	%               o%   o           � \    �
"   
   �           x    1� =     � �   	%               o%   o           %              
"   
   �           �    1� O     � �   	%               o%   o           o%   o           
"   
   �           p    1� [     � W   	%               o%   o           o%   o           
"   
   �           �    1� i  	   � W   	%               o%   o           � \    �
"   
   �           `    1� s     � W   	%               o%   o           o%   o           
"   
   �           �    1� �     � W   	%               o%   o           o%   o           
"   
   �           X    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �                1� �     � W   	%               o%   o           o%   o           
"   
   �           �    1� �     � W   	%               o%   o           � \    �
"   
   �               1� �     � W   	%               o%   o           o%   o           
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � W   	%               o%   o           �   ! �
"   
   �           <    1� %     � W   	%               o%   o           � \    �
"   
   �           �    1� 2     � W   	%               o%   o           � E   _
"   
   �          $     1� T     � a     
"   
   �          `     1� g     � �     
"   
   �           �     1� {     � W   	%               o%   o           � \    �
"   
   �          !    1� �  
   � �     
"   
   �           L!    1� �     � �   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �   	%               o%   o           %               
"   
   �           D"    1� �     � �   	%               o%   o           %               
"   
   �           �"    1� �     � W   	%               o%   o           � \    �
"   
   �           4#    1� �     � W   	%               o%   o           o%   o           
"   
   �           �#    1� �     � �   	%               o%   o           %              
"   
   �           ,$    1� �     � �   	%               o%   o           %               
"   
   �           �$    1� �     � �   	%               o%   o           %               
"   
   �          $%    1�      � �     
"   
   �          `%    1�      � W     
"   
   �           �%    1� "     �    	%               o%   o           o%   o           
"   
   �           &    1� .     � W   	%               o%   o           � \    �
"   
   �           �&    1� <     � W   	%               o%   o           o%   o           
"   
   �           '    1� J     � �   	o%   o           o%   o           o%   o           
"   
   �           �'    1� _     � b  	 	%               o%   o           o%   o           
"   
   �            (    1� p     � W   	%               o%   o           o%   o           
"   
   �           |(    1� }  
   �    	%               o%   o           o%   o           
"   
   �          �(    1� �     � W     
"   
   �           4)    1� �     � W   	%               o%   o           � �  4 �
"   
   �           �)    1� �  
   � �   	%               o%   o           %              
"   
   �          $*    1� �     � �     
"   
   �           `*    1�      � W   	%               o%   o           � \    �
"   
   �           �*    1�      � �   	%               o%   o           %              
"   
   �           P+    1�      � W   	%               o%   o           � \    _
"   
   �           �+    1� +     � W   	%               o%   o           � \    �
"   
   �           8,    1� 9     � W   	%               o%   o           � \    �
"   
   �           �,    1� E     � �   	%               o%   o           %               
"   
   �           (-    1� T  	   � �   	%               o%   o           o%   o           
"   
   �           �-    1� ^     � W   	%               o%   o           � m  	 �
"   
   �           .    1� w     �    	%               o%   o           %       �       
"   
   �           �.    1� �     � W   	%               o%   o           � \    �
"   
   �           /    1� �     � �   	o%   o           o%   o           %              
"   
   �           �/    1� �     � �   	%               o%   o           %               
"   
   �            0    1� �     � W   	%               o%   o           o%   o           
"   
   �           |0    1� �     � b  	 	%               o%   o           � \    �
"   
   �          �0    1� �     � b  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �1    1� �  
   � W   	%               o%   o           � \    �
"   
   �           �1    1� �     � �   	%               o%   o           %               
"   
   �           p2    1� �  	   � W   	%               o%   o           � \    �
"   
   �           �2    1�      � W   	%               o%   o           � \    �
"   
   �           X3    1�      � �   	%               o%   o           %               
"   
   �           �3    1� "     � W   	%               o%   o           � \    �
"   
   �           H4    1� 5     � W   	%               o%   o           o%   o           
"   
   �           �4    1� =     � W   	%               o%   o           o%   o           
"   
   �           @5    1� J     � �   	%               o%   o           o%   o           
"   
   �           �5    1� X     � �   	%               o%   o           o%   o           
"   
   �           86    1� h     � �   	%               o%   o           o%   o           
"   
   �           �6    1� y     � W   	%               o%   o           o%   o           
"   
   �           07    1� �  	   � b  	 	%               o%   o           � \    �
"   
   �           �7    1� �  
   � b  	 	%               o%   o           � \    �
"   
   �           8    1� �     � W   	%               o%   o           � \    �
"   
   �           �8    1� �     � W   	%               o%   o           o%   o           
"   
   �           9    1� �     � W   	%               o%   o           o%   o           
"   
   �           �9    1� �     � W   	%               o%   o           � \    �
"   
   �           �9    1� �     � W   	%               o%   o           � \    �
"   
   �           l:    1� �     � b  	 	%               o%   o           o%   o           
"   
   �          �:    1� �     � �     
"   
   �           $;    1� 	     � W   	%               o%   o           � \    �
"   
   �           �;    1�      � W   	%               o%   o           o%   o           
"   
   �           <    1� *     � �   	%               o%   o           o%   o           
"   
   �           �<    1� <  
   � W   	%               o%   o           � \    �
"   
   �           =    1� G     � W   	%               o%   o           � \    �
"   
   �           x=    1� _     � �   	%               o%   o           %               
"   
   �           �=    1� p     � W   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �>    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           @?    1� �     � �   	%               o%   o           o%   o           
"   
   �           �?    1� �     � �   	%               o%   o           o%   o           
"   
   �           8@    1� �     � �   	%               o%   o           %              
"   
   �           �@    1� �     � W   	%               o%   o           � �  M �
"   
   �           (A    1� %     � �   	%               o%   o           %              
"   
   �           �A    1� 6     � �   	%               o%   o           %               
"   
   �            B    1� J     � �   	%               o%   o           %               
"   
   �           �B    1� a     � b  	 	%               o%   o           � o   �
"   
   �           C    1� }     � �   	%               o%   o           %               
"   
   �           �C    1� �     � b  	 	%               o%   o           o%   o           
"   
   �           D    1� �     � �   	o%   o           o%   o           %              
"   
   �           �D    1� �     � b  	 	o%   o           o%   o           � \    �
"   
   �           �D    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           tE    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           �E    1� �     � b  	 	o%   o           o%   o           o%   o           
"   
   �           lF    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           �F    1� �     � b  	 	o%   o           o%   o           � 	   _
"   
   �           \G    1�      � b  	 	o%   o           o%   o           �    �
"   
   �           �G    1� &     � �   	%               o%   o           %               
"   
   �           LH    1� :     � �   	%               o%   o           %               
"   
   �          �H    1� N     � b  	   
"   
   �           I    1� b     � �   	%               o%   o           %               
"   
   �           �I    1� n     � W   	%               o%   o           o%   o           
"   
   �           �I    1� �     � W   	%               o%   o           o%   o           
"   
   �           xJ    1� �     � �   	%               o%   o           o%   o           
"   
   �           �J    1� �     � W   	%               o%   o           � \    _
"   
   �           hK    1� �     � �   	%               o%   o           %               
"   
   �           �K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p  �P �L 
�H T   %              �     }        �GG %              
"   
   �        M    6� �     
"   
   
�        ,M    8
"   
   �        LM    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0O    �� �   � P   �        <O    �@    
� @  , 
�       HO    �� �     p�               �L
�    %              � 8      TO    � $         � �          
�    � �   �
"   
   p� @  , 
�       dP    �� �     p�               �L"  "    �   �    ��    	�     }        �A      |    "  "    �    �%              (<   \ (    |    �     }        �A�    �A"  #        "  "    "  #      < "  "    "  #    (    |    �     }        �A�    �A"  #    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8R    �� �   � P   �        DR    �@    
� @  , 
�       PR    �� �     p�               �L
�    %              � 8      \R    � $         � �          
�    � �   �
"   
   p� @  , 
�       lS    �� L  
   p�               �L"  "    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        T    �� �   � P   �        T    �@    
� @  , 
�       (T    �� �     p�               �L
�    %              � 8      4T    � $         � �          
�    � �     
"   
   p� @  , 
�       DU    �� r  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �U    �� �     p�               �L%               
"   
   p� @  , 
�       V    �� �     p�               �L%               
"   
   p� @  , 
�       lV    �� �     p�               �L(        � \      � \      � \      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        LW    �� �   �
"   
   � 8      �W    � $         � �          
�    � �   �
"   
   �        �W    �
"   
   �       X    /
"   
   
"   
   �       <X    6� �     
"   
   
�        hX    8
"   
   �        �X    �
"   
   �       �X    �
"   
   p�    � 0   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        lY    �A"      
"   
   
�        �Y    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/appserver.p [��    � �     
�    �     }        �%               %      Server  - �     }        �    "  $    � \    	%               %      Client      "  %    � \    	%      NONE    p�,  8         $     "  %            � �   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \    �� �   � P   �        \    �@    
� @  , 
�       $\    �� �     p�               �L
�    %              � 8      0\    � $         � �          
�    � �   �
"   
   p� @  , 
�       @]    �� s     p�               �L"  &    p�,  8         $     "  $            � �   �
�     "      %     start-super-proc �	%     adm2/dataquery.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        t^    �� �   � P   �        �^    �@    
� @  , 
�       �^    �� �     p�               �L
�    %              � 8      �^    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �_    �� Y     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �`    �� �   � P   �        �`    �@    
� @  , 
�       �`    �� �     p�               �L
�    %              � 8      �`    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �a    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p  �%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %� � �   FOR EACH tStLinje NO-LOCK     BY tStLinje.DataObjekt        BY tStLinje.StTypeId         BY tStLinje.PerId          BY tStLinje.Butik           BY tStLinje.Aar            BY tStLinje.PerLinNr INDEXED-REPOSITION  �   � �      � �      �       
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         d    �� �   � P   �        ,d    �@    
� @  , 
�       8d    �� �     p�               �L
�    %              � 8      Dd    � $         � �          
�    � �   �
"   
   p� @  , 
�       Te    �� �     p�               �L"          "      � �     	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        f    �� �   � P   �        $f    �@    
� @  , 
�       0f    �� �     p�               �L
�    %              � 8      <f    � $         � �          
�    � �   �
"   
   p� @  , 
�       Lg    �� �  	   p�               �L"      %               �    "      � �          %              %                   "      %                  "      "      "      T(        "      %              "      � �    	"      �       "      �    "      �    	� \      �    ��    "      �     S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � \      � \    �� �    �T ,  %              T   "      "      � �      �    �� �    �T    �    "      �    	"      �    �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � \    	� �      4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        l    �� �   � P   �         l    �@    
� @  , 
�       ,l    �� �     p�               �L
�    %              � 8      8l    � $         � �          
�    � �   �
"   
   p� @  , 
�       Hm    �� �  
   p�               �L"            "  
    �    � �   $�� �    	      "  	    �    � �   $	� �    ��   � �      � �      � �   $��   � �      � �    �� �   $��   � �      � �      � �   $  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �n    �� �   � P   �        �n    �@    
� @  , 
�       �n    �� �     p�               �L
�    %              � 8      �n    � $         � �          
�    � �     
"   
   p� @  , 
�       p    �� {     p�               �L"      
"   
   p� @  , 
�       dp    �� G     p�               �L"      
"   
   p� @  , 
�       �p    �� "     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �   $  � �          "  	    �     "      T    "      "      @ A,    �   � �    	� �      "      "       T      @   "      (        "      � \    �� \      � �    �"           "  	    %              D H   @ A,    �   � �    �� �      "      "      ,    S   "      � �   $�� �    	%                T      @   "      (        "      � \    �� \      � �    �"           "  
    %                         "      � �      "                 "      � �    �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    �� �   � P   �        �t    �@    
� @  , 
�       �t    �� �     p�               �L
�    %              � 8      �t    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       v    �� G     p�               �L"      
"   
   p� @  , 
�       dv    �� "     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �y    �� �   � P   �        �y    �@    
� @  , 
�       �y    �� �     p�               �L
�    %              � 8      �y    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �z    �� b     p�               �L%               %     "dtstlinje.i"   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� �   � P   �        �{    �@    
� @  , 
�       �{    �� �     p�               �L
�    %              � 8      �{    � $         � �          
�    � �   �
"   
   p� @  , 
�       �|    �� a     p�               �L"  ,    
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        t}    �� �   � P   �        �}    �@    
� @  , 
�       �}    �� �     p�               �L
�    %              � 8      �}    � $         � �          
�    � �   �
"   
   p� @  , 
�       �~    �� �  
   p�               �L
"  * 
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `    �� �   � P   �        l    �@    
� @  , 
�       x    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �   �
"   
   p� @  , 
�       ��    �� T  	   p�               �L
"  ) 
   
"  ) 
        �  $  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        l�    �� �   � P   �        x�    �@    
� @  , 
�       ��    �� �     p�               �L
�    %              � 8      ��    � $         � �          
�    � �   �
"   
   p� @  , 
�       ��    �� �     p�               �L"  (    
"  * 
   �       ��    �"  (    
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� �   � P   �        ��    �@    
� @  , 
�       ��    �� �     p�               �L
�    %              � 8      ��    � $         � �          
�    � �   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"  ) 
   
�             �Gp�,  8         $     
"  ) 
           � 
$   �
�    
�             �Gp�,  8         $     
"  ) 
           � $   �
�    �    � .$     
�        "  +    � \    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �$     
�    %               %     bufferCommit    
�    "       "       
�     
        �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        ��    �A� �$  
 �A    �        ��    �@� %   �@
"   
   
�        $�    �@ � 
"   
   � �$  
   
"   
   �        d�    �@� %     � �     �� \%  &       %              %                   " !     %                  " !     �     " !     �     " !      T       @   " !     (        " !     � �     �� �     	� �%     T    " !     " !         " !     � �     	    %              %                   " !     %                  " !     �     " ! 	    �     " ! 	    p�d            $     " !                     8     T    " !     " ! 	            � �%   	    " !     � �     	p�t            $     " !                     $     " !                     $     " !             � �%   	    " !     � �     	p�,            $     " !             � �%   �p�     � �%  	 �%              %              %              &    &    &    &    &    &    0        %              %              %              * "    " "     �     }        �
�                    �           �   p       ��                   3  �               �A�                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                        W     
                    � ߱                ,  �      XW      4   ����XW                �                      ��                     2                  �7�                              <  �  �  !  �W            #  �  l      �W      4   �����W                |                      ��                  $  1                  �8�                           $  �  �  o   %      ,                                 �  �   &  X      �  �   '  HX      0  $  (    ���                       tX     
                    � ߱        D  �   )  �X      X  �   *  �X      l  �   -  �X          $   0  �  ���                       Y  @         �X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 W  �  �               �9�                        O   ����    e�          O   ����    R�          O   ����    ��      Q                      �          �  $  i    ���                       XY     
                    � ߱                  �  �                      ��                   j  l                  t��                          j  8      4   ����xY      $  k  �  ���                       �Y     
                    � ߱        �    m  <  L      �Y      4   �����Y      /  n  x                               3   �����Y  �  �   �  �Y          O   �  ��  ��  0Z                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               `��                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       �b                         � ߱        �  $    <  ���                       �c                         � ߱        �c     
                Pd                       �e  @        
 `e              � ߱        �  V     h  ���                        �    �    �      �e      4   �����e  �e     
                Hf                       �g  @        
 Xg              � ߱            V   �  $  ���                          $  �  �  ���                       �g                         � ߱        �  $  �  8  ���                       �g                         � ߱          �      <  @                      ��        0         �  �                  |��      Ph         �     �  d      $  �    ���                       �g                         � ߱        �  $  �  h  ���                       h                         � ߱            4   ����0h  \h                     �h                     �h                      i                      i                         � ߱        l  $  �  �  ���                             �  �  �      @i      4   ����@i      $  �  �  ���                       hi          �j             � ߱        �  $  �    ���                       �j                         � ߱          �         �                      ��        0         �  �                  �      4k         D     �  H      $  �  �  ���                       �j                         � ߱        x  $  �  L  ���                       �j                         � ߱            4   ����k      $  �  �  ���                       Hk                         � ߱        �k     
                Dl                       �m  @        
 Tm              � ߱        �  V   �  �  ���                        �m       
       
       �m       	       	       n                     4n                         � ߱        	  $  >  p  ���                       
  $  �  H	  ���                       `n                         � ߱        �n     
                o                       Xp  @        
 p          �p  @        
 pp          q  @        
 �p              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0         R  g                  ���      �q         l     R  <
      $  R  �
  ���                       q                         � ߱        l  $  R  @  ���                       Dq                         � ߱        |  4   ����lq      4   �����q  �  $  W  �  ���                       r                         � ߱            Y     �      ,r      4   ����,r                �                      ��                  Z  ^                  �F�                           Z    pr                     �r       	       	           � ߱            $  [  �  ���                             `     �       s      4   ���� s                �                      ��                  b  f                  HG�                           b  0  �s                     �s       
       
           � ߱            $  c  �  ���                       $t                     Xt                         � ߱          $  m  $  ���                       �t     
                u                       Xv  @        
 v          �v  @        
 pv              � ߱            V   {  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  _  j  �               �5�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  t  �  �               �d�                        O   ����    e�          O   ����    R�          O   ����    ��      j$       �              �                  $                  h  /  �  (     8  ��                      3   ����h�            X                      3   ������      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �$       �              �                $                  �$       0             �          �$                      $         �  /  �  x     �  ��                      3   ������            �                      3   ����Ȇ    /  �  �     �  ��                      3   ����Ԇ  |          $                  3   ������      $   �  P  ���                                                   � ߱                  �  �                  3   �����      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       �                         � ߱            O   �  ��  ��  ,�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               (L�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �$                     �          �$                       �              /  �  P     `  \�                      3   ����@�  �        �  �                  3   ����d�      $   �  �  ���                                                    � ߱                                      3   ����p�      $   �  D  ���                                                    � ߱                      �          �  �   , �                                                                  ��                            ����                                            �          �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      %   !    �              �          %   !                 �          %   !    <                      "%   !    d             0         .%   !                   X         ��      !               ��      ! 	       	           � ߱        d  $  �  �  ���                         t      �  �                      ��        0         �  �                  �~�    !  (�              �  �      $  �  �  ���                       ��      !                   � ߱        $  $  �  �  ���                       ؈      !                   � ߱            4   ���� �                �                      ��                  �  �                  D��                           �  4  <�      !                   � ߱            $  �  �  ���                       �    �  (  �      ��      4   ������    �        x                      ��        0         �  �                  ��    !  X�                �  8      $  �  �  ���                       ؉      !                   � ߱        h  $  �  <  ���                       �      !                   � ߱            4   ����0�      �   �  l�      �    �  �  �      ܊      4   ����܊      �   �  ��          �  �  �      |�      4   ����|�      �   �  ��          �   �  ԋ                 ! 	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �              !     ��                            ����                                            �           �   p       ��                  �  �  �               T��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       ��      4   ������      �   �  ̌    ��                            ����                            TXS appSrvUtils tStLinje Statistikklinje EDato ETid BrukerID RegistrertDato RegistrertTid RegistrertAv VVarekost Butik AntSolgt BrekkAnt IntAnt ReklAnt ReklLAnt GjenkjopAnt KjopAnt OvAnt JustAnt JustVerdi SvinnAnt SvinnVerdi NedAnt NedVerdi VerdiSolgt KjopVerdi BrekkVerdi IntVerdi ReklVerdi ReklLVerdi GjenkjopVerdi OvVerdi DataObjekt StTypeId Beskrivelse PerId Aar PerLinNr MvaVerdi Diverse AntTilbSolgt VerdiTilbSolgt TilbVVarekost TilbMvaVerdi AntRabatt VerdiRabatt LagerAnt PrimoAnt OmlHast Hg VisBut PerLinTxt DbKr Db% Utsolgt% LagerVerdi Primoverdi DiverseAnt Diverseverdi TotalPost AarPerLinNr artVg artSaSong artFarg artMatKod art_Beskr artLevNr artLevKod artVMId artLevFargKod artProdNr Kunderabatt Medlemsrabatt Personalrabatt GenerellRabatt Tilbudsrabatt MixMatchRabatt AlternativPrisRabatt ManuelEndretPrisRabatt SubtotalrabattPersonal LinjerabattPersonal cStTypeId wDataObjekt wPerId wStTypeId wNullstill wKriterier wAAr1 wAAr2 wPerLin1 wPerLin2 wButik wPeriodeTot wTidsavgr wSettLager wHg wStartTid wLoop1 wLoop2 wFra wTil wWeekNum wLayout wCL wBevegelse wLagerVerdi ttStLinje Ut h-HtmlWrapper HTML;START HTML;HEAD1 HTML;HEAD2 HTML;COLHEAD HTML;COL HTML;COLFOOTER HTML;FOOTER2 HTML;FOOTER1 HTML;SPACE HTML;SKIP HTML;END HTML;TRIM HTML;INPUT C:\nsoft\polygon\prs\sdo\dtstlinje.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dtstlinje.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH tStLinje NO-LOCK     BY tStLinje.DataObjekt        BY tStLinje.StTypeId         BY tStLinje.PerId          BY tStLinje.Butik           BY tStLinje.Aar            BY tStLinje.PerLinNr INDEXED-REPOSITION ,    ; Aar AntRabatt AntSolgt AntTilbSolgt Beskrivelse BrekkAnt BrekkVerdi BrukerID Butik DataObjekt Db% DbKr Diverse DiverseAnt Diverseverdi EDato ETid GjenkjopAnt GjenkjopVerdi Hg IntAnt IntVerdi JustAnt JustVerdi KjopAnt KjopVerdi LagerAnt LagerVerdi MvaVerdi NedAnt NedVerdi OmlHast OvAnt OvVerdi PerId PerLinNr PerLinTxt PrimoAnt Primoverdi RegistrertAv RegistrertDato RegistrertTid ReklAnt ReklLAnt ReklLVerdi ReklVerdi StTypeId SvinnAnt SvinnVerdi TilbMvaVerdi TilbVVarekost Utsolgt% VerdiRabatt VerdiSolgt VerdiTilbSolgt VisBut VVarekost TotalPost INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC h_dproclib dproclib.w DPROCLIB pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO SysPara DISABLE_UI ArtikkelKort StLinje tmpIDX1 tmpIDX2 tmpIDX3 qDataQuery    F  0  HT      4 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   �	  
  
  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props        !  #  $  %  &  '  (  )  *  -  0  1  2  3            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    i  j  k  l  m  n  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps         �  �  �  �  �  �  �  �  �  �  �  �  �  �  >  �  �  R  W  Y  Z  [  ^  `  b  c  f  g  m  {  �            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  �  �  �  �      ,  -  I  J  f  g  �  �  �  �  �  �  �  �  �  �      1  2  N  O  k  l  �  �  �  �  �  �  �  �  �  �                 !       �  �     [       x      �                  pushRowObjUpdTable  j  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    �  �  �  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    �  �  �  �  �  X             $       |         p        pcMessages             �        pcUndoIds   �  �     ^       @      �                  serverCommit    �  �  �  ,     _                                 getRowObjUpdStatic  �  �  P  !      H     piLoop1 t  !      d     pcRemoveFelt        !   	   �     pcRemoveOper    �  !      �        pcFelt  �  !      �        pcValues    �  !      �        pcSort     !              pcOperators     !      8        pcFeltListe �  |     `   4  �      t                  SokSdo  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  D  �     a               �                  disable_UI  �  �  �  05       p,      �4                      �   @  L  O   tStLinje                                         ,         <         L         X         `         l         x         �         �         �         �         �         �         �         �         �         �         �         �         �                                     ,         8         H         P         \         h         t         |         �         �         �         �         �         �         �         �         �         �                                             $         0         8         <         H         T         `         l         |         �         �         �         �         �         �         �         �         �         �         �                                        0          @          P          `          x          �          �          EDato   ETid    BrukerID    RegistrertDato  RegistrertTid   RegistrertAv    VVarekost   Butik   AntSolgt    BrekkAnt    IntAnt  ReklAnt ReklLAnt    GjenkjopAnt KjopAnt OvAnt   JustAnt JustVerdi   SvinnAnt    SvinnVerdi  NedAnt  NedVerdi    VerdiSolgt  KjopVerdi   BrekkVerdi  IntVerdi    ReklVerdi   ReklLVerdi  GjenkjopVerdi   OvVerdi DataObjekt  StTypeId    Beskrivelse PerId   Aar PerLinNr    MvaVerdi    Diverse AntTilbSolgt    VerdiTilbSolgt  TilbVVarekost   TilbMvaVerdi    AntRabatt   VerdiRabatt LagerAnt    PrimoAnt    OmlHast Hg  VisBut  PerLinTxt   DbKr    Db% Utsolgt%    LagerVerdi  Primoverdi  DiverseAnt  Diverseverdi    TotalPost   AarPerLinNr artVg   artSaSong   artFarg artMatKod   art_Beskr   artLevNr    artLevKod   artVMId artLevFargKod   artProdNr   Kunderabatt Medlemsrabatt   Personalrabatt  GenerellRabatt  Tilbudsrabatt   MixMatchRabatt  AlternativPrisRabatt    ManuelEndretPrisRabatt  SubtotalrabattPersonal  LinjerabattPersonal �&  �   �   ?   RowObject   �#         �#         �#         �#         �#         $         $         $         ($         0$         <$         @$         H$         P$         \$         l$         t$         |$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         %         %         %          %         (%         0%         <%         H%         T%         `%         p%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%          &         &         &         $&         4&         <&         H&         T&         \&         h&         p&         |&         Aar AntRabatt   AntSolgt    AntTilbSolgt    Beskrivelse BrekkAnt    BrekkVerdi  BrukerID    Butik   DataObjekt  Db% DbKr    Diverse DiverseAnt  Diverseverdi    EDato   ETid    GjenkjopAnt GjenkjopVerdi   Hg  IntAnt  IntVerdi    JustAnt JustVerdi   KjopAnt KjopVerdi   LagerAnt    LagerVerdi  MvaVerdi    NedAnt  NedVerdi    OmlHast OvAnt   OvVerdi PerId   PerLinNr    PerLinTxt   PrimoAnt    Primoverdi  RegistrertAv    RegistrertDato  RegistrertTid   ReklAnt ReklLAnt    ReklLVerdi  ReklVerdi   StTypeId    SvinnAnt    SvinnVerdi  TilbMvaVerdi    TilbVVarekost   Utsolgt%    VerdiRabatt VerdiSolgt  VerdiTilbSolgt  VisBut  VVarekost   TotalPost   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �&  �&  @   RowObjUpd   �)         �)         �)         �)         �)         �)         �)         �)          *         *         *         *          *         (*         4*         D*         L*         T*         `*         p*         t*         |*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*          +         +         +          +         ,+         8+         H+         X+         h+         p+         |+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         ,         ,          ,         ,,         4,         @,         H,         T,         `,         Aar AntRabatt   AntSolgt    AntTilbSolgt    Beskrivelse BrekkAnt    BrekkVerdi  BrukerID    Butik   DataObjekt  Db% DbKr    Diverse DiverseAnt  Diverseverdi    EDato   ETid    GjenkjopAnt GjenkjopVerdi   Hg  IntAnt  IntVerdi    JustAnt JustVerdi   KjopAnt KjopVerdi   LagerAnt    LagerVerdi  MvaVerdi    NedAnt  NedVerdi    OmlHast OvAnt   OvVerdi PerId   PerLinNr    PerLinTxt   PrimoAnt    Primoverdi  RegistrertAv    RegistrertDato  RegistrertTid   ReklAnt ReklLAnt    ReklLVerdi  ReklVerdi   StTypeId    SvinnAnt    SvinnVerdi  TilbMvaVerdi    TilbVVarekost   Utsolgt%    VerdiRabatt VerdiSolgt  VerdiTilbSolgt  VisBut  VVarekost   TotalPost   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �,          �,  
   appSrvUtils �,       �,     cStTypeId   �,       �,     wDataObjekt �,       �,     wPerId  -        -     wStTypeId   ,-        -     wNullstill  L-       @-     wKriterier  h-       `-     wAAr1   �-    	   |-     wAAr2   �-    
   �-     wPerLin1    �-       �-     wPerLin2    �-       �-     wButik   .       �-     wPeriodeTot  .       .     wTidsavgr   @.       4.     wSettLager  X.       T.     wHg x.       l.     wStartTid   �.       �.     wLoop1  �.       �.     wLoop2  �.       �.     wFra    �.       �.     wTil    /       �.     wWeekNum    $/       /     wLayout </       8/     wCL \/       P/     wBevegelse  |/       p/     wLagerVerdi �/        �/  
   h-HtmlWrapper   �/       �/     xiRocketIndexLimit  �/        �/  
   gshAstraAppserver   0        0  
   gshSessionManager   <0        ,0  
   gshRIManager    d0  	 	     P0  
   gshSecurityManager  �0  
 
     x0  
   gshProfileManager   �0        �0  
   gshRepositoryManager    �0        �0  
   gshTranslationManager   1        �0  
   gshWebManager   ,1        1     gscSessionId    P1        @1     gsdSessionObj   t1        d1  
   gshFinManager   �1        �1  
   gshGenManager   �1        �1  
   gshAgnManager   �1        �1     gsdTempUniqueID  2        �1     gsdUserObj  (2        2     gsdRenderTypeObj    P2        <2     gsdSessionScopeObj  l2       d2  
   ghProp  �2       �2  
   ghADMProps  �2       �2  
   ghADMPropsBuf   �2       �2     glADMLoadFromRepos  �2        �2     glADMOk 3    !   3  
   ghContainer 43    "   (3     cObjectName P3    #   H3     iStart  p3    $   d3     cAppService �3    %   �3     cASDivision �3    &   �3     cServerOperatingMode    �3    '   �3     cContainerType  4    (   �3     cQueryString    $4    )   4  
   hRowObject  D4    *   84  
   hDataQuery  d4    +   X4     cColumns    �4    ,   x4     cDataFieldDefs           �4  
   h_dproclib  �4    X  �4  tStLinje    �4    B  �4  ttStLinje   �4    H  �4  RowObject   5    X  5  RowObjUpd        "    (5  SysPara        "   E   �   �   H  I  K  L  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  
	  	  	  	  	  	  	  	  	  	  	  	  	  "	  $	  *	  ,	  .	  /	  5	  6	  7	  8	  ;	  <	  >	  ?	  A	  B	  C	  D	  E	  F	  G	  I	  J	  K	  M	  N	  O	  P	  Q	  �	  9
  :
  =
  >
  ?
  @
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
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
                     	  
                                             !  "  #  $  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  /  :  ;  >  ?  @  A  B  D  E  F  G  I  J  K  L  M  N  O  P  Q  R  S  T  e  f  g  h  i  j  k  l  �  �  �  �  �  �  �  �  �  �  �  �  �         �  �  �  �  �  �  �  �  �  �  �  �  �    "  U  �  �  �    �  �  �  �  �  �  �  �  �  �         �  �  �  �  �  �  �    "  <  =  G  a  {  �  �  �  �  �  J  M  N  O  Q  R  T  U  V  W  X  �  �  �  �  �      @  C:\nsoft\polygon\prs\sdo\dtstlinje.w �9  pI 2 C:\nsoft\polygon\prs\win\syspara.i   �9   1 C:\nsoft\polygon\prs\sdo\soksdo.i    :  �h 0 C:\nsoft\polygon\prs\sdo\dproclibstart.i 8:  ��  #c:\progress10.2b\openedge\src\adm2\data.i    l:  �) / *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �:  �� . #c:\progress10.2b\openedge\src\adm2\robjflds.i    �:  �U - C:\nsoft\polygon\prs\sdo\dtstlinje.i $;  �: ! #c:\progress10.2b\openedge\src\adm2\query.i   T;  z , #c:\progress10.2b\openedge\src\adm2\delrecst.i    �;  `W + #c:\progress10.2b\openedge\src\adm2\tblprep.i �;   * *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i   <  � " #c:\progress10.2b\openedge\src\adm2\dataquery.i   D<  �Z ) *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �<  �< # #c:\progress10.2b\openedge\src\adm2\appserver.i   �<  �� ( *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  =  I� $ #c:\progress10.2b\openedge\src\adm2\smart.i   L=  Ds ' c:\progress10.2b\openedge\gui\fn �=  tw & *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �=  Q. % c:\progress10.2b\openedge\gui\set    �=  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    $>  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   `>  ��   *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �>  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �>  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    (?  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    p?    #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �?  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �?  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  D@  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �@  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �@  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   A  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    \A  �j  c:\progress10.2b\openedge\gui\get    �A  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �A  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   B  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    XB  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �B  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �B  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  C  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    \C  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �C  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �C  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  $D  �� 
 #c:\progress10.2b\openedge\src\adm2\qryprto.i pD  � 	 *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �D  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �D  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   ,E  �  C:\nsoft\polygon\prs\win\htmlwrapperdef.i    tE  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �E     C:\nsoft\polygon\prs\sdo\dtstlinje_cl.w  �E  G�    c:\tmp\debug.txt        &      8F    �     HF     �  2   XF  �   �     hF     `  1   xF  �   _     �F       0   �F  �        �F  [  �     �F     �  '   �F  �   +     �F     �  /   �F  �   �     �F     �     G  �   �     G     �  %   (G  �   �     8G     c  %   HG  �   a     XG     ?  %   hG  �   <     xG       %   �G  �        �G     �  %   �G  �   �     �G     �  %   �G  �   �     �G     �  %   �G  �   �     �G     �  %   H  �   |     H     d  .   (H  �   `     8H     %  -   HH  k   �     XH  �  �  !   hH     �  ,   xH  �  �  !   �H     �  ,   �H  �  �  !   �H     �  ,   �H  �  �  !   �H     n  ,   �H  �  k  !   �H     Q  ,   �H  �  N  !   I     4  ,   I  �  1  !   (I       ,   8I  �    !   HI     �  ,   XI  �  �  !   hI     �  ,   xI  �  �  !   �I     �  ,   �I  �  �  !   �I     �  ,   �I  �  �  !   �I     �  ,   �I  �  �  !   �I     i  ,   �I  �  f  !   J     L  ,   J  �  I  !   (J     /  ,   8J  �  ,  !   HJ       ,   XJ  �    !   hJ     �  ,   xJ  �  �  !   �J     �  ,   �J  �  �  !   �J     �  %   �J  �  �  !   �J     s  %   �J  k  N  !   �J     ,  %   �J  j  +  !   K     	  %   K  i    !   (K     �  %   8K  _  �  !   HK     �  +   XK  ^  �  !   hK     �  +   xK  ]  �  !   �K     h  +   �K  \  g  !   �K     A  +   �K  [  @  !   �K       +   �K  Z    !   �K     �  +   �K  Y  �  !   L     �  +   L  X  �  !   (L     �  +   8L  W  �  !   HL     ~  +   XL  V  }  !   hL     W  +   xL  U  V  !   �L     0  +   �L  T  /  !   �L     	  +   �L  S    !   �L     �  +   �L  R  �  !   �L     �  +   �L  Q  �  !   M     �  +   M  P  �  !   (M     m  +   8M  O  l  !   HM     F  +   XM  N  E  !   hM       +   xM  @    !   �M     �  %   �M    �  !   �M     �  %   �M    �  !   �M     w  %   �M  �   �  !   �M     �  *   �M  g   y  !   N  a   q  "   N     !  )   (N  _     "   8N     �  %   HN  ]   �  "   XN     �  %   hN  I   �  "   xN  �   �  #   �N     d  (   �N  �   _  #   �N     =  %   �N  �   <  #   �N       %   �N  �     #   �N     �  %   �N  g   �  #   O     �     O  O   �  #   (O  �   /  $   8O     -  '   HO  �   �  $   XO     �  &   hO  �   �  $   xO     x  %   �O  �   w  $   �O     U  %   �O  �   T  $   �O     2  %   �O  �   1  $   �O       %   �O  �   �  $   �O     �  %   P  }   �  $   P     �  %   (P     /  $   8P     �  #   HP     �  "   XP     3  !   hP     �     xP  �   �     �P  O   �     �P     �      �P     q     �P  �   8     �P  �   /     �P  O   !     �P          �P     �     Q  y   �     Q  �   �     (Q  G   y     8Q     n     HQ     (     XQ  c   �
     hQ  x   �
     xQ  M   �
     �Q     �
     �Q     N
     �Q  a   7
     �Q  �  
     �Q     �	     �Q  �  �	     �Q  O   �	     �Q     �	     R     W	     R  �   �     (R     S     8R     �     HR  x   �     XR     �     hR          xR          �R     �     �R     �     �R  Q   �     �R     u     �R     ?     �R     +     �R          �R  ]        S          S     �     (S     �     8S     �     HS  Z   x     XS     �  
   hS     g     xS     S  	   �S     7     �S  c        �S     �     �S     �     �S     �     �S     }     �S     _     �S  Q   �      T     o      T     &      (T           8T           