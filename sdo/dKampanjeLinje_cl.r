	��V�[�[�8   �                                              �* 38B000EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dKampanjeLinje_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,KampanjeId integer 0 0,Vg integer 1 0,LopNr integer 2 0,LevKod character 3 0,ArtikkelNr decimal 4 0,Beskr character 5 0,RegistrertDato date 6 0,RegistrertAv character 7 0,EDato date 8 0,BrukerID character 9 0,Pris1 decimal 10 0,Pris2 decimal 11 0,ProfilNr integer 12 0,RegistrertTid integer 13 0,ETid integer 14 0,Behandlet logical 15 0,BildNr integer 16 0,Feilkode character 17 0,VareKost decimal 18 0,Endring% decimal 19 0,Konflikt character 20 0,Farge character 21 0,NormalPris decimal 22 0,LevFargKod character 23 0,RowNum integer 24 0,RowIdent character 25 0,RowMod character 26 0,RowIdentIdx character 27 0,RowUserProp character 28 0,ChangedFields character 29 0       .                           �� .  �              ��              `@     +   �� �  W   @� h  X   �� |  Y   $�   [   8�   \   T� @  ]   �� $  ^   �� 4  `   ? �� �   iso8859-1                                                                        $  h-    �                                      �                   ��               �-  h    �   ��   ��              ��  �   �-      �-                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X        �  
        
                  �  �             @                                                                                                    
              �  
        
                  p  @             �                                                                                                    
      �  1      8  
        
                  $  �             �                                                                                          1          
      t  >      �  
        
                  �  �             \                                                                                          >          
      (  Q      �  
        
                  �  \                                                                                                       Q          
      �  c      T  
        
                  @               �                                                                                          c          
      �  x        
        
                  �  �  	           x                                                                                          x          
      D  �      �  
        
                  �  x  
           ,                                                                                          �          
      �  �      p                             \  ,             �                                                                                          �                �  �      $                              �             �                                                                                          �                `	  �      �  
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                                                      �  �             �                                                                                                                    �       �  H  �  3     �  ��      p         �             �          (      �              �       �  X  `,  4   �,  �  o      �,         �         �    �          P!      �                 H�                                               L�             x  X ��                         
                               �         
             
             
                                         
                                                                                                               
             
                                          X   h   x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �      X   h   x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                         P  \  h  �  t                         �  �  �  �  �          �             �  �  �  �  �          �                                                  $  0  @  P                             T  \  d  l                              p  �  �  �  �          �             �  �  �    �                       0  8  D  L              P             \  h  p  x              |             �  �  �  �              �             �  �  �  �              �                   (              ,             8  H  T  l              p             �  �  �  �  �          �             �  �  �    �                                                              $  0  <  H                             L  X  h  t              x             �  �  �  �                              �  �  �  �                              �  �  �  �                              �  �                                       $  4                              8  @  L  T                             X  d  l  x                              |  �  �  �                             �  �  �  �                             �  �  �  �                                                                          KampanjeId  ->,>>>,>>9  Kampanjeid  Kampanjeid  0   Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   LopNr   ->>>>>9 LpNr    L�penummer  0   L�penummer innenfor varegruppen LevKod  x(20)   Lev.art.nr      ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Beskr   x(20)   Beskr       RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  EDato   99/99/9999  Endret  ?   Endret dato BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    Pris1   ->,>>>,>>9.99   Pris    0   Pris inkl. mva. Pris2   >>>,>>9.99  Pris    0   Pris inkl. mva. ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Behandlet   yes/no  Behandlet   Behandlet   no  BildNr  zzzzz9  BildNr  0   Feilkode    Feilkode    Feilkode        VareKost    ->,>>>,>>9.99   Varekost    0   Varekost    Endring%    ->>9.9  Endring%    0   Konflikt    x(150)  Konflikt        Farge   x(15)   Farge       NormalPris  >>>,>>9.99  Normalpris  0   LevFargKod  x(20)   Lev.fargekode       RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������      � �                         :        J        Q                �     i     i     i     	 	 	    j  u  x  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �          $  /  :  A  J  Q  ]                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                           �&  �&  �&  �&  �&                         �&  �&  �&  �&  �&          �&             '  '   '  4'  ('          8'             X'  `'  h'  t'                              x'  �'  �'  �'                             �'  �'  �'  �'                              �'  �'  �'  �'  �'          �'             ((  8(  @(  X(  P(          \(             �(  �(  �(  �(              �(             �(  �(  �(  �(              �(             �(   )  )  )              )             ,)  4)  @)  H)              L)             \)  h)  p)  |)              �)             �)  �)  �)  �)              �)             �)  �)   *  *  *          *             ,*  8*  @*  X*  L*                         \*  d*  l*  t*                              x*  �*  �*  �*                             �*  �*  �*  �*              �*             �*  �*  �*  �*                              �*  +  +  +                               +  (+  0+  8+                              <+  H+  T+  `+                              d+  p+  x+  �+                              �+  �+  �+  �+                             �+  �+  �+  �+                              �+  �+  �+  �+                             �+  �+   ,  ,                             ,  ,  $,  0,                              4,  D,  L,  \,                                                                          KampanjeId  ->,>>>,>>9  Kampanjeid  Kampanjeid  0   Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   LopNr   ->>>>>9 LpNr    L�penummer  0   L�penummer innenfor varegruppen LevKod  x(20)   Lev.art.nr      ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Beskr   x(20)   Beskr       RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  EDato   99/99/9999  Endret  ?   Endret dato BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    Pris1   ->,>>>,>>9.99   Pris    0   Pris inkl. mva. Pris2   >>>,>>9.99  Pris    0   Pris inkl. mva. ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Behandlet   yes/no  Behandlet   Behandlet   no  BildNr  zzzzz9  BildNr  0   Feilkode    Feilkode    Feilkode        VareKost    ->,>>>,>>9.99   Varekost    0   Varekost    Endring%    ->>9.9  Endring%    0   Konflikt    x(150)  Konflikt        Farge   x(15)   Farge       NormalPris  >>>,>>9.99  Normalpris  0   LevFargKod  x(20)   Lev.fargekode       RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  �  ���������      � �                         :        J        Q                �     i     i     i     	 	 	    j  u  x  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �          $  /  :  A  J  Q  ]  i    ��                            ����                            �     l�                    
�    undefined                                                               �       p�  �   p   ��  ��                    �����               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    )  �  <      d       4   ����d                 L                      ��                  )  -                  <__                           )  �  �  	  *  �                                        3   ����|       O   ,  ��  ��  �   batchServices                               @  (      ��                  �  �  X              l/_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              0�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              4�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              �_^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              $`^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                      l              �1^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                      |              K_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                    	  �              �M_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                      �              P�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                      �              G^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                      �              �G^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                      �              8H^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                      �              $�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                      �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                      �              4�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  !  "                Ы^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  $  &                ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  (  ,  <              ؚ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  .  /  �              DV_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  :  C  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  E  F                P�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  H  I                0T^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  K  M                �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  O  Q  T               8=_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  [  b  �!              �=_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  d  f  �#              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  h  j  �$              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  l  s  �%              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  u  v  �'              K^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  x  {  �(              �K^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  }  �  H*              h�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+              P�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  �  �  ,-              �)^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  �  �  �.              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  �  �  ,0               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  �  �  81              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  �  �  �2              x _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  �  �  �3              ,!_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     v       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 }       CHARACTER,  canNavigate t4      �4      �4    �       LOGICAL,    closeQuery  �4      �4      5   
 �       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8          CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9    4      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 B      LOGICAL,    prepareQuery    �9      �9      :    L      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    Y      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 f      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 p      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 z      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    �      CHARACTER,  assignDBRow                             �<  �<      ��                  �  �  �<              � _                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  �  �  �=              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  �  �  �?              8�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  �  �  �@              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  �  �  �A              d�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  �  �  C              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  �  �  D              xW^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  �  �  E              �X^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  �  �  F              �i_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  �  �  G              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  �  �  ,H              H_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  �  �  `I              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  �  �  hJ              �5_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  �  �  �K              B_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  �  �  �L              �6^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  �  �  �M              x7^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ          CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    !      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q     -      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  :      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  K      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  Z      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  i      CHARACTER,  getForeignValues    $S      PS      �S  %  x      CHARACTER,  getQueryPosition    dS      �S      �S  &  �      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .        CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0  '      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  6      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  F      LOGICAL,    removeQuerySelection    �X      �X      Y  3  W      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  l      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 z      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  b  c  �\              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  e  f  �]              б�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  h  i  �^              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  k  l  �_              Į�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  n  o   a              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  q  r  b              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  t  v  c               	�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  x  y  Hd              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  {  }  Pe              t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?        HANDLE, getASHasStarted �f      �f      �f  @        LOGICAL,    getASInfo   �f      �f      g  A 	 $      CHARACTER,  getASInitializeOnRun    �f      (g      `g  B  .      LOGICAL,    getASUsePrompt  @g      lg      �g  C  C      LOGICAL,    getServerFileName   |g      �g      �g  D  R      CHARACTER,  getServerOperatingMode  �g      �g       h  E  d      CHARACTER,  runServerProcedure   h      ,h      `h  F  {      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  @  D  �k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  F  J  xm              0L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  L  P  �n              �I�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  R  T  tp              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  V  X  �q              @�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  Z  [  �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  ]  ^  �s              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  `  a  �t              �?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  c  d  �u              �@�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  f  g  �v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  i  j  �w              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  l  m  y              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  o  t  z              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  v  z  �{              8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  |  }  <}              �A�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                    �  @~              B�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  �  �  �               h�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  �  �  P�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  �  �  ��              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  �  �  Є              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 [      LOGICAL,    assignLinkProperty  4�      `�      ��  P  f      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  y      CHARACTER,  getChildDataKey ��      (�      X�  R  �      CHARACTER,  getContainerHandle  8�      d�      ��  S  �      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y        HANDLE, getDataSourceEvents �      �      P�  Z        CHARACTER,  getDataSourceNames  0�      \�      ��  [  0      CHARACTER,  getDataTarget   p�      ��      ̈  \  C      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  Q      CHARACTER,  getDBAware  �      �      D�  ^ 
 e      LOGICAL,    getDesignDataObject $�      P�      ��  _  p      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  �      LOGICAL,    getInstanceProperties   ��      Љ      �  a  �      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g        INTEGER,    getObjectParent d�      ��      ��  h        HANDLE, getObjectVersion    ��      ȋ      ��  i  #      CHARACTER,  getObjectVersionNumber  ܋      �      @�  j  4      CHARACTER,  getParentDataKey     �      L�      ��  k  K      CHARACTER,  getPassThroughLinks `�      ��      ��  l  \      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  p      CHARACTER,  getPhysicalVersion  �      �      D�  n  �      CHARACTER,  getPropertyDialog   $�      P�      ��  o  �      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  &	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  2	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  ?	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  K	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  Y	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  f	      CHARACTER,  setChildDataKey ��      ��      �  }  u	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  �	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 /
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  :
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  N
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  _
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  u
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �  )      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  ;      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 U      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  `      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  p      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 |      CHARACTER,INPUT pcName CHARACTER    Ԟ    �  �  ��      �       4   �����                 ��                      ��                  �  �                  �k�                           �   �        �  ��  <�      �       4   �����                 L�                      ��                  �  �                  Pl�                           �  ̜  P�    �  h�  �      �       4   �����                 ��                      ��                  �  �                  �l�                           �  x�         �                                  ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x       	       	           � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  �	                  �m�                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   	  �      t�  �   	  P	      ��  �   	  �	      ��  �   	   
      ��  �   	  t
      ġ  �   	  �
      ء  �   	  l      �  �   	  �       �  �   	  \      �  �   	  �      (�  �   	  D      <�  �   	  �      P�  �   	  �      d�  �    	  0      x�  �   "	  �      ��  �   #	  �      ��  �   $	        ��  �   %	  X      Ȣ  �   &	  �      ܢ  �   '	        �  �   (	  L      �  �   *	  �      �  �   +	  �      ,�  �   ,	         @�  �   .	  <      T�  �   /	  x      h�  �   0	  �      |�  �   1	  �          �   2	  ,                      ��          �   �      ��                  �	  �	  0�              ,e�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                       
       
       (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  �                     ��    
  �  ��      t      4   ����t                ��                      ��                  
  �
                  ���                           
  �  ��  �   
  �      ��  �   
  H      Ц  �    
  �      �  �   !
  @      ��  �   "
  �      �  �   #
  8       �  �   $
  �      4�  �   %
  (      H�  �   &
  �      \�  �   '
         p�  �   (
  �      ��  �   )
        ��  �   *
  �          �   +
        �    �
  ȧ  H�      x      4   ����x                X�                      ��                  �
  p                  ��                           �
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
  L-      ��  �      �-      ȫ  �     <.      ܫ  �     �.      �  �     4/      �  �     �/          �     $0      ��    ~  4�  ��      T0      4   ����T0                Ĭ                      ��                                      ��                             D�  ج  �   �  �0      �  �   �  (1       �  �   �  �1      �  �   �  2      (�  �   �  �2      <�  �   �  3      P�  �   �  |3      d�  �   �  �3      x�  �   �  t4      ��  �   �  �4      ��  �   �  l5      ��  �   �  �5      ȭ  �   �  d6      ܭ  �   �  �6      �  �   �  L7      �  �   �  �7      �  �   �  <8      ,�  �   �  �8      @�  �   �  ,9      T�  �   �  �9      h�  �   �  :      |�  �   �  X:      ��  �   �  �:      ��  �   �  H;      ��  �   �  �;      ̮  �   �  8<      �  �   �  �<          �   �  (=      �      �  ��      �=      4   �����=  	              ��                      ��             	       �                  �:�                              �  ��  �     �=      ȯ  �      t>      ܯ  �   !  �>      �  �   "  l?      �  �   #  �?      �  �   %  \@      ,�  �   &  �@      @�  �   '  TA      T�  �   (  �A      h�  �   *  DB      |�  �   +  �B      ��  �   ,  <C      ��  �   -  �C      ��  �   .  ,D      ̰  �   /  �D      �  �   0  $E      ��  �   1  �E      �  �   2  F      �  �   3  �F      0�  �   4  G      D�  �   5  �G      X�  �   F  �G      l�  �   G  8H      ��  �   H  �H      ��  �   I  0I      ��  �   J  �I      ��  �   K  (J      б  �   L  �J          �   M  K      getRowObjUpdStatic  deleteRecordStatic  ��    t  (�  8�      �K      4   �����K      /   u  d�     t�                          3   �����K            ��                      3   �����K  p�    ~  ��  @�  ��  �K      4   �����K  
              P�                      ��             
       �                  �_                             в  d�  �   �  4L      ��  $  �  ��  ���                       `L     
                    � ߱        г  �   �  �L      (�  $   �  ��  ���                       �L  @         �L              � ߱        �  $  �  T�  ���                       �L                         � ߱        N     
                �N       
       
       �O  @        
 �O              � ߱        t�  V   �  ��  ���                        �O                     P                     TP                         � ߱        �  $  �  �  ���                       Q     
                �Q       
       
       �R  @        
 �R              � ߱            V   �  ��  ���                                      h�                      ��                  �  �                  ���                           �  0�  �R     
                hS       
       
       �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    �  ��  ��      lY      4   ����lY      /   �  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   �  4�  ���                       �Y                         � ߱        L�    �  |�  ��  ��  �Y      4   �����Y                p�                      ��                  �  �                  L��                           �  ��  �Y                      Z                     Z                         � ߱            $  �  �  ���                             �  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  �  Ⱥ  ���                       `Z                         � ߱        x�  $  �   �  ���                       t�    �  ��  ��  ��  tZ      4   ����tZ      $  �  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[       
       
       �\  @        
 t\              � ߱        ��  V     �  ���                        ��  �   6  �\      ��    �  м  �       ]      4   ���� ]      /   �  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]       
       
       _  @        
 �^              � ߱        @�  V   �  L�  ���                        h_     
                �_       
       
       4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �    h  ��  �      Ha      4   ����Ha                �                      ��                  i  q                  ���                           i  ��  ��  /   j  D�     T�                          3   ����Xa            t�                      3   ����xa      /   k  ��     ��                          3   �����a            �                      3   �����a  ��  /  �  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �  	                                   t�          �  �      ��                 �  �  4�              �a�                        O   ����    e�          O   ����    R�          O   ����    ��                            L�          ��  p   �  �u  ��      �   �  �     �u                                        ��                  �  �                  l��                           �  ��  ��  ��     �u                                        ��                  �  �                  ���                           �  0�  @�  0�     �u                                        ��                  �                    ���                           �  ��  ��  ��     �u                                        ��                    *                  �Q�                             P�  `�  P�     �u                                        ��                  +  G                  HR�                           +  ��  ��  ��      v                                        ��                  H  d                  S�                           H  p�  ��  p�     v                                        ��                  e  �                  �S�                           e   �  �   �     (v                                        ��                  �  �                  �T�                           �  ��  ��  ��     <v  	                                      ��             	     �  �                  ���                           �   �  0�   �     Pv  
                                      ��             
     �  �                  p��                           �  ��  ��  ��     dv                                        ��                  �  �                  D��                           �  @�  P�  @�     xv                                        ��                  �                    ��                           �  ��  ��  ��     �v                                        ��                    /                  ���                             `�  p�  `�     �v                                        ��                  0  L                  h��                           0  ��   �  ��     �v                                        ��                  M  i                  <��                           M  ��  ��  ��     �v                                        ��                  j  �                  ��                           j  �   �  �     �v                                        ��                  �  �                  ���                           �  ��      ��     �v                                        ��                  �  �                  ���                           �  0�      O   �  ��  ��  w               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�                       ��    �  ��  t�      w      4   ����w                ��                      ��                  �  �                  P��                           �  �  ��  /   �  ��     ��                          3   ���� w            ��                      3   ����@w  \�  /   �  �     ,�                          3   ����Xw            L�                      3   ����xw  ��  /   �  ��     ��                          3   �����w            ��                      3   �����w      /   �  ��     �                          3   �����w            $�                      3   �����w  x     
                �x       
       
       �y  @        
 �y              � ߱        ��  V   P  4�  ���                        ��  $  j  ��  ���                       �y                         � ߱        z     
                �z       
       
       �{  @        
 �{              � ߱        ��  V   t  �  ���                        h�  $  �  ��  ���                       �{     
                    � ߱         |     
                ||       
       
       �}  @        
 �}              � ߱        ��  V   �  �  ���                        P�  $  �  ��  ���                       �}     
                    � ߱        �}     
                h~       
       
       �  @        
 x              � ߱        |�  V   �  ��  ���                        8�  $  �  ��  ���                       �                         � ߱        �     
                t�       
       
       ā  @        
 ��              � ߱        d�  V   �  ��  ���                        x�  �   �  ܁      4�  $  �  ��  ���                       ��     
                    � ߱        �     
                ��       
       
       ܃  @        
 ��              � ߱        `�  V     ��  ���                        ��  $     ��  ���                       �     
                    � ߱        ��  �   :  ��      $�  $  D  ��  ���                       <�     
                    � ߱        8�  �   ^  P�      ��  $   �  d�  ���                       ��                         � ߱              �  ��  ��      ��      4   ������      /   �  ��     ��                          3   ����̄  (�     
   �                      3   �����  X�        H�                      3   �����  ��        x�                      3   �����            ��                      3   ����$�  pushRowObjUpdTable  |�  ��  �                   [      �                                                     pushTableAndValidate    ��  (�  �           �     \     �                          �                        remoteCommit    @�  ��  �           t     ]                                �  j                      serverCommit    ��  �  �           p     ^     �                          �  w                                      ,�          ��  ��      ��                  �  �  �              l��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  T�    ��                            ����                            �  �      t�              _      D�                      
�     �                      disable_UI  ��  ��                      `      �                               �   
                    �  �    �  ����  �       ��        ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  0�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  t�  ��      returnFocus ,INPUT hTarget HANDLE   d�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  X�  h�      removeAllLinks  ,   H�  |�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE l�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  p�  |�      hideObject  ,   `�  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��   �  �      createControls  ,   ��  $�  4�      changeCursor    ,INPUT pcCursor CHARACTER   �  `�  l�      applyEntry  ,INPUT pcField CHARACTER    P�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��   �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  d�  l�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE T�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  �      runServerObject ,INPUT phAppService HANDLE  ��  4�  H�      disconnectObject    ,   $�  \�  l�      destroyObject   ,   L�  ��  ��      bindServer  ,   p�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��   �      startFilter ,   ��  �  $�      releaseDBRow    ,   �  8�  H�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   (�  t�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE d�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  $�  4�      compareDBRow    ,   �  H�  \�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   8�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  @�  T�      updateQueryPosition ,   0�  h�  |�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    X�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  t�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   d�  ��   �      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  L�  `�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  <�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  (�  <�      startServerObject   ,   �  P�  `�      setPropertyList ,INPUT pcProperties CHARACTER   @�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  (�  8�      retrieveFilter  ,   �  L�  `�      restartServerObject ,   <�  t�  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   d�  |�  ��      refreshRow  ,   l�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  �   �      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL   �  P�  h�      initializeServerObject  ,   @�  |�  ��      initializeObject    ,   l�  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  �      fetchPrev   ,   ��  �  (�      fetchNext   ,   �  <�  H�      fetchLast   ,   ,�  \�  h�      fetchFirst  ,   L�  |�  ��      fetchBatch  ,INPUT plForwards LOGICAL   l�  ��  ��      endClientDataRequest    ,   ��  ��  ��      destroyServerObject ,   ��  �  �      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  d�  t�      dataAvailable   ,INPUT pcRelative CHARACTER T�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ��  �      commitTransaction   ,   ��  �  ,�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    �  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� -   H   %               � 
"    
   %              h �P  \         (          
�                          
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1� 	     �    	%               o%   o           %               
"   
   �          �    1�      � -     
"   
   �               1� 4     � �   	%               o%   o           � G  
"   
   �           �    1� I     � �   	%               o%   o           � X  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     � -     
"   
   �           �    1�      � �   	%               o%   o           � #  t 
"   
   �          D	    1� �  
   � -     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� A     � �   	%               o%   o           � �    
"   
   �           h
    1� X  
   � c   	%               o%   o           %               
"   
   �           �
    1� g     �    	%               o%   o           %              
"   
   �           `    1� o     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    _
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� *     �      
"   
   �          �    1� 8     � �  	   
"   
   �              1� E     � �  	   
"   
   �          L    1� R     � �  	   
"   
   �           �    1� `     �    	o%   o           o%   o           %              
"   
   �              1� q     � �  	   
"   
   �          @    1�   
   � �     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �                1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            �� !     p�               �L
�    %              � 8          � $         � (          
�    � B     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� E  
   � �   	%               o%   o           � �    �
"   
   �           <    1� P  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� [     � -   	%               o%   o           o%   o           
"   
   �           4    1� d     �    	%               o%   o           %               
"   
   �           �    1� s     �    	%               o%   o           %               
"   
   �           ,    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           8    1� !     � �   	%               o%   o           o%   o           
"   
   �          �    1� -     � -     
"   
   �           �    1� :     � �   	%               o%   o           � M  ! �
"   
   �           d    1� o     � �   	%               o%   o           � �    �
"   
   �           �    1� |     � �   	%               o%   o           � �   _
"   
   �          L    1� �     � �     
"   
   �          �    1� �     � -     
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   � -     
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1�      � �   	%               o%   o           � �    �
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1� $     �    	%               o%   o           %              
"   
   �           T#    1� 5     �    	%               o%   o           %               
"   
   �           �#    1� B     �    	%               o%   o           %               
"   
   �          L$    1� R     � -     
"   
   �          �$    1� _     � �     
"   
   �           �$    1� l     � c   	%               o%   o           o%   o           
"   
   �           @%    1� x     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � c   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1� /  
   �    	%               o%   o           %              
"   
   �          L)    1� :     � -     
"   
   �           �)    1� K     � �   	%               o%   o           � �    �
"   
   �           �)    1� Y     �    	%               o%   o           %              
"   
   �           x*    1� h     � �   	%               o%   o           � �    _
"   
   �           �*    1� u     � �   	%               o%   o           � �    �
"   
   �           `+    1� �     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     �    	%               o%   o           %               
"   
   �           P,    1� �  	   � -   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � c   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1�      � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� ,  
   � �   	%               o%   o           � �    �
"   
   �           1    1� 7     �    	%               o%   o           %               
"   
   �           �1    1� D  	   � �   	%               o%   o           � �    �
"   
   �           2    1� N     � �   	%               o%   o           � �    _
"   
   �           �2    1� \     �    	%               o%   o           %               
"   
   �           �2    1� l     � �   	%               o%   o           � �    �
"   
   �           p3    1�      � �   	%               o%   o           o%   o           
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    _
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1�      � �   	%               o%   o           o%   o           
"   
   �           �8    1�      � �   	%               o%   o           � �    �
"   
   �            9    1� &     � �   	%               o%   o           � �    �
"   
   �           �9    1� 5     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� G     � -     
"   
   �           L:    1� S     � �   	%               o%   o           � �    �
"   
   �           �:    1� a     � �   	%               o%   o           o%   o           
"   
   �           <;    1� t     �    	%               o%   o           o%   o           
"   
   �           �;    1� �  
   � �   	%               o%   o           � �    _
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � -   	%               o%   o           o%   o           
"   
   �           h>    1� �     � -   	%               o%   o           o%   o           
"   
   �           �>    1� �     � -   	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1�      � �   	%               o%   o           � !  M �
"   
   �           P@    1� o     �    	%               o%   o           %              
"   
   �           �@    1� �     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   _
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1�      � -   	o%   o           o%   o           o%   o           
"   
   �           �D    1�      � -   	o%   o           o%   o           o%   o           
"   
   �           E    1� +     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� ;     � -   	o%   o           o%   o           o%   o           
"   
   �           F    1� J     � �  	 	o%   o           o%   o           � X   _
"   
   �           �F    1� Z     � �  	 	o%   o           o%   o           � i   �
"   
   �           �F    1� u     �    	%               o%   o           %               
"   
   �           tG    1� �     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    _
"   
   �           �J    1�      �    	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "  	    %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    �� !     p�               �L
�    %              � 8      |N    � $         � (          
�    � B   �
"   
   p� @  , 
�       �O    �� 4     p�               �L"      �   � R   �� T   	�     }        �A      |    "      � R   �%              (<   \ (    |    �     }        �A� V   �A"          "      "        < "      "      (    |    �     }        �A� V   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    �� !     p�               �L
�    %              � 8      �Q    � $         � (          
�    � B   �
"   
   p� @  , 
�       �R    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    �� !     p�               �L
�    %              � 8      \S    � $         � (          
�    � B     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         � (          
�    � B   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    �    �
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
   %              %                "  	    %     start-super-proc �	%     adm2/appserver.p ���    �       
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � !   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4[    ��    � P   �        @[    �@    
� @  , 
�       L[    �� !     p�               �L
�    %              � 8      X[    � $         � (          
�    � B   �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              � /   �
�     "  	    %     start-super-proc �	%     adm2/dataquery.p l_
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    �� !     p�               �L
�    %              � 8      �]    � $         � (   �     
�    � B   �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    �� !     p�               �L
�    %              � 8      �_    � $         � (   �     
�    � B   �
"   
   p� @  , 
�       �`    �� 	     p�               �L%               "  	    %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %< 1 ,   FOR EACH KampanjeLinje NO-LOCK INDEXED-REPOSITION ��   � �     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    ��    � P   �        �b    �@    
� @  , 
�       �b    �� !     p�               �L
�    %              � 8      �b    � $         � (          
�    � B   �
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    ��    � P   �        �d    �@    
� @  , 
�       �d    �� !     p�               �L
�    %              � 8      �d    � $         � (          
�    � B   �
"   
   p� @  , 
�       �e    �� D  	   p�               �L"      %\ P L   rowObject.Pris1 = KampanjeLinje.Pris[1]  rowObject.Pris2 = KampanjeLinje.Pris[2] ���    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � V   	� �      � V   ��    "      � V    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � V   �� �   �T    �    "      � V   	"      � V   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	�      4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    ��    � P   �        �j    �@    
� @  , 
�        k    �� !     p�               �L
�    %              � 8      k    � $         � (          
�    � B   �
"   
   p� @  , 
�       l    �� ,  
   p�               �L"            "  
    �    �   � �� �   	      "  	    �    �   � 	� �   ��   � �     � �     �   � ��   � �     � �   ��   � ��   � �     � �     � �  �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �m    ��    � P   �        �m    �@    
� @  , 
�       �m    �� !     p�               �L
�    %              � 8      �m    � $         � (          
�    � B     
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       8o    �� �     p�               �L"      
"   
   p� @  , 
�       �o    �� l     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � f  �   � �         "  	    �     "      T    "      "      @ A,    �   � �   	�      "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   ��      "      "      ,    S   "      � f  � �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      �      "                 "      �    �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �s    ��    � P   �        �s    �@    
� @  , 
�       �s    �� !     p�               �L
�    %              � 8      �s    � $         � (   �     
�    � B   	
"   
   p� @  , 
�       �t    �� �     p�               �L"      
"   
   p� @  , 
�       8u    �� l     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "  	    %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `x    ��    � P   �        lx    �@    
� @  , 
�       xx    �� !     p�               �L
�    %              � 8      �x    � $         � (   �     
�    � B   �
"   
   p� @  , 
�       �y    �� �     p�               �L%               %     "dKampanjeLinje.i"  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `z    ��    � P   �        lz    �@    
� @  , 
�       xz    �� !     p�               �L
�    %              � 8      �z    � $         � (          
�    � B   �
"   
   p� @  , 
�       �{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        L|    ��    � P   �        X|    �@    
� @  , 
�       d|    �� !     p�               �L
�    %              � 8      p|    � $         � (          
�    � B   �
"   
   p� @  , 
�       �}    �� �  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8~    ��    � P   �        D~    �@    
� @  , 
�       P~    �� !     p�               �L
�    %              � 8      \~    � $         � (          
�    � B   �
"   
   p� @  , 
�       l    �� �  	   p�               �L
"   
   
"   
        � �  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        D�    ��    � P   �        P�    �@    
� @  , 
�       \�    �� !     p�               �L
�    %              � 8      h�    � $         � (          
�    � B   �
"   
   p� @  , 
�       x�    ��      p�               �L"      
"   
   �       Ё    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \�    ��    � P   �        h�    �@    
� @  , 
�       t�    �� !     p�               �L
�    %              � 8      ��    � $         � (          
�    � B   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �   �
�    
�             �Gp�,  8         $     
"   
           � �   �
�    �    � �     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � S      
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 �    �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱                 ,  �      �V      4   �����V                �                      ��                                      ���                             <  �  �    �V              �  l      $W      4   ����$W                |                      ��                                      |��                             �  �  o         ,                                 �  �     DW      �  �     pW      0  $  	    ���                       �W     
                    � ߱        D  �   
  �W      X  �     �W      l  �     �W          $     �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 8  y  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  J    ���                       �X     
                    � ߱                  �  �                      ��                   K  M                  z�                          K  8      4   �����X      $  L  �  ���                       �X     
                    � ߱        �    N  <  L       Y      4   ���� Y      /  O  x                               3   ����Y  �  �   j   Y          O   w  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               HP�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $     <  ���                       0b                         � ߱        \b     
                �b       
       
       (d  @        
 �c              � ߱        �  V   `  h  ���                        �    {    �      4d      4   ����4d  Td     
                �d       
       
        f  @        
 �e              � ߱            V   �  $  ���                          $  �  �  ���                       ,f                         � ߱        �  $  �  8  ���                       �f                         � ߱          �      <  @                      ��        0         �  �                  \��      $g         �     �  d      $  �    ���                       �f                         � ߱        �  $  �  h  ���                       �f                         � ߱            4   ����g  0g                     xg                     �g                     �g                     �g                         � ߱        l  $  �  �  ���                             �  �  �      h      4   ����h      $  �  �  ���                       <h          hi             � ߱        �  $  �    ���                       ti                         � ߱          �         �                      ��        0         �  �                  ��      j         D     �  H      $  �  �  ���                       �i                         � ߱        x  $  �  L  ���                       �i                         � ߱            4   �����i      $  �  �  ���                       j                         � ߱        �j     
                k       
       
       hl  @        
 (l              � ߱        �  V   �  �  ���                        tl       
       
       �l       	       	       �l                     m                         � ߱        	  $    p  ���                       
  $  �  H	  ���                       4m                         � ߱        `m     
                �m       
       
       ,o  @        
 �n          �o  @        
 Do          �o  @        
 �o              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0         3  H                  0��      hp         l     3  <
      $  3  �
  ���                       �o                         � ߱        l  $  3  @  ���                       p                         � ߱        |  4   ����@p      4   ����|p  �  $  8  �  ���                       �p                         � ߱            :     �       q      4   ���� q                �                      ��                  ;  ?                  ���                           ;    Dq                     �q       	       	           � ߱            $  <  �  ���                             A     �      �q      4   �����q                �                      ��                  C  G                  P��                           C  0  hr                     �r       
       
           � ߱            $  D  �  ���                       �r                     ,s                         � ߱          $  N  $  ���                       `s     
                �s       
       
       ,u  @        
 �t          �u  @        
 Du              � ߱            V   \  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                    )  �               Dq�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  3  B  �               X�                        O   ����    e�          O   ����    R�          O   ����    ��              �              �                  $                  h  /  ?  (     8  \�                      3   ����@�            X                      3   ����d�      O   @  ��  ��  p�               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  L  w  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��      4        �              �                $                  >        0             �          I                       $         �  /  k  x     �  ��                      3   ����t�            �                      3   ������    /  m  �     �  ȅ                      3   ������  |          $                  3   ����Ѕ      $   m  P  ���                                                   � ߱                  �  �                  3   ����܅      $   m  �  ���                                                   � ߱        \  $   q  0  ���                       �                         � ߱            O   u  ��  ��  �               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  >                     �          I                       �              /  �  P     `  4�                      3   �����  �        �  �                  3   ����<�      $   �  �  ���                                                   � ߱                                      3   ����H�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  U  `  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            _  �   �       h�      4   ����h�      �   _  |�    ��                            ����                            TXS appSrvUtils dArtikkelNr hArtPris cLevKod C:\nsoft\polygon\prs\sdo\dKampanjeLinje.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dKampanjeLinje.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH KampanjeLinje NO-LOCK INDEXED-REPOSITION ,   KampanjeLinje  rowObject.Pris1 = KampanjeLinje.Pris[1]  rowObject.Pris2 = KampanjeLinje.Pris[2] ; KampanjeId Vg LopNr ArtikkelNr RegistrertDato RegistrertAv EDato BrukerID Pris1 Pris2 ProfilNr RegistrertTid ETid Behandlet Feilkode VareKost KampanjeId Vg LopNr LevKod ArtikkelNr Beskr RegistrertDato RegistrertAv EDato BrukerID Pris1 Pris2 ProfilNr RegistrertTid ETid Behandlet BildNr Feilkode VareKost Endring% Konflikt Farge NormalPris LevFargKod KampanjeId Vg LopNr LevKod ArtikkelNr RegistrertDato RegistrertAv EDato BrukerID Pris1 Pris2 ProfilNr RegistrertTid ETid Behandlet Feilkode VareKost INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p KampanjeId Vg LopNr LevKod ArtikkelNr Beskr RegistrertDato RegistrertAv EDato BrukerID Pris1 Pris2 ProfilNr RegistrertTid ETid Behandlet BildNr Feilkode VareKost Endring% Konflikt Farge NormalPris LevFargKod RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery x  �2  �  P@      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hTable  �  �     W   <          �                  adm-clone-props �                   	  
                        P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    J  K  L  M  N  O  j  w  y           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �     `  {  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  3  8  :  ;  <  ?  A  C  D  G  H  N  \  �            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  �  �  �  �  �  �      *  +  G  H  d  e  �  �  �  �  �  �  �  �  �  �      /  0  L  M  i  j  �  �  �  �  �  �  �  �                 !       �  �     [       x      �                  pushRowObjUpdTable  )  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    ?  @  B  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    k  m  q  u  w  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    �  �  �  ,     _                                 getRowObjUpdStatic  �  �  �  p     `               d                  disable_UI  _  `  4  �"             �"                      T  �  �     RowObject             ,         0         8         @         L         T         d         t         |         �         �         �         �         �         �         �         �         �         �         �                                               (         4         <         H         KampanjeId  Vg  LopNr   LevKod  ArtikkelNr  Beskr   RegistrertDato  RegistrertAv    EDato   BrukerID    Pris1   Pris2   ProfilNr    RegistrertTid   ETid    Behandlet   BildNr  Feilkode    VareKost    Endring%    Konflikt    Farge   NormalPris  LevFargKod  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     d  p     RowObjUpd   �         �         �         �         �                                    ,         4         @         H         P         \         l         t         �         �         �         �         �         �         �         �         �         �         �         �                            KampanjeId  Vg  LopNr   LevKod  ArtikkelNr  Beskr   RegistrertDato  RegistrertAv    EDato   BrukerID    Pris1   Pris2   ProfilNr    RegistrertTid   ETid    Behandlet   BildNr  Feilkode    VareKost    Endring%    Konflikt    Farge   NormalPris  LevFargKod  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   <          0  
   appSrvUtils \       P     dArtikkelNr |       p  
   hArtPris    �       �     cLevKod �       �     xiRocketIndexLimit  �        �  
   gshAstraAppserver           �  
   gshSessionManager   4        $  
   gshRIManager    \        H  
   gshSecurityManager  �        p  
   gshProfileManager   �        �  
   gshRepositoryManager    �  	 	     �  
   gshTranslationManager      
 
     �  
   gshWebManager   $             gscSessionId    H        8     gsdSessionObj   l        \  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj                  gsdRenderTypeObj    H         4      gsdSessionScopeObj  d        \   
   ghProp  �        x   
   ghADMProps  �        �   
   ghADMPropsBuf   �     	   �      glADMLoadFromRepos  �     
   �      glADMOk !        !  
   ghContainer ,!        !     cObjectName H!       @!     iStart  h!       \!     cAppService �!       |!     cASDivision �!       �!     cServerOperatingMode    �!       �!     cContainerType  �!       �!     cQueryString    "       "  
   hRowObject  <"       0"  
   hDataQuery  \"       P"     cColumns             p"     cDataFieldDefs  �"    H  �"  RowObject         X  �"  RowObjUpd          "   >   )  *  ,  -  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  	  	  	  	  	  	  	  	  	  	  	  	   	  "	  #	  $	  %	  &	  '	  (	  *	  +	  ,	  .	  /	  0	  1	  2	  �	  
  
  
  
   
  !
  "
  #
  $
  %
  &
  '
  (
  )
  *
  +
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
               p  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             !  "  #  %  &  '  (  *  +  ,  -  .  /  0  1  2  3  4  5  F  G  H  I  J  K  L  M  �  t  u  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    6  �  �  �  �  h  i  j  k  q  �  �  �  �  �  �  �  �  P  j  t  �  �  �  �  �  �  �  �       :  D  ^  �  �  �      �  C:\nsoft\polygon\prs\sdo\dKampanjeLinje.w    �&  ��  #c:\progress10.2b\openedge\src\adm2\data.i     '  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   X'  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �'  � , C:\nsoft\polygon\prs\sdo\dKampanjeLinje.i    �'  �:   #c:\progress10.2b\openedge\src\adm2\query.i   (  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    H(  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �(   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �(  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i    )  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  <)  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   �)  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �)  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   *  Ds & c:\progress10.2b\openedge\gui\fn @*  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  l*  Q. $ c:\progress10.2b\openedge\gui\set    �*  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �*  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   +  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   d+  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �+  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �+  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    ,,   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   t,  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �,  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i   -  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    L-  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �-  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �-  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    .  �j  c:\progress10.2b\openedge\gui\get    T.  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �.  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    /  Su  #c:\progress10.2b\openedge\src\adm2\globals.i P/  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �/  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �/  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    0  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  T0  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �0  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �0  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i ,1  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  d1  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �1  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �1  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  02  7�   C:\nsoft\polygon\prs\sdo\dKampanjeLinje_cl.w l2  ��    c:\tmp\debug.txt              �2  "  �     �2  [  t     �2     r  &   �2  �   �      3     �  .   3  �   �      3     k     03  �   h     @3     F  $   P3  �   D     `3     "  $   p3  �         �3     �  $   �3  �   �     �3     �  $   �3  �   �     �3     �  $   �3  �   �     �3     �  $   �3  �   �      4     l  $   4  �   j      4     H  $   04  �   ;     @4     #  -   P4  �        `4       ,   p4  k   �     �4  �  �      �4     �  +   �4  �  �      �4     �  +   �4  �  �      �4     l  +   �4  �  i      �4     O  +    5  �  L      5     2  +    5  �  /      05       +   @5  �        P5     �  +   `5  �  �      p5     �  +   �5  �  �      �5     �  +   �5  �  �      �5     �  +   �5  �  �      �5     �  +   �5  �  �      �5     g  +    6  �  d      6     J  +    6  �  G      06     -  +   @6  �  *      P6       +   `6  �        p6     �  +   �6  �  �      �6     �  +   �6  �  �      �6     �  +   �6  �  �      �6     w  $   �6  �  v      �6     T  $    7  k  /      7       $    7  j        07     �  $   @7  i  �      P7     �  $   `7  _  �      p7     �  *   �7  ^  �      �7     p  *   �7  ]  o      �7     I  *   �7  \  H      �7     "  *   �7  [  !      �7     �  *    8  Z  �      8     �  *    8  Y  �      08     �  *   @8  X  �      P8     �  *   `8  W  �      p8     _  *   �8  V  ^      �8     8  *   �8  U  7      �8       *   �8  T        �8     �  *   �8  S  �      �8     �  *    9  R  �      9     �  *    9  Q  �      09     u  *   @9  P  t      P9     N  *   `9  O  M      p9     '  *   �9  N  &      �9        *   �9  @  �      �9     �  $   �9    �      �9     }  $   �9    z      �9     X  $    :  �   �      :     v  )    :  g   Z      0:  a   R  !   @:       (   P:  _      !   `:     �  $   p:  ]   �  !   �:     �  $   �:  I   �  !   �:  �   �  "   �:     E  '   �:  �   @  "   �:       $   �:  �     "   �:     �  $    ;  �   �  "   ;     �  $    ;  g   �  "   0;     �     @;  O   �  "   P;  �     #   `;       &   p;  �   �  #   �;     �  %   �;  �   {  #   �;     Y  $   �;  �   X  #   �;     6  $   �;  �   5  #   �;       $   �;  �     #    <     �  $   <  �   �  #    <     �  $   0<  }   �  #   @<     �  $   P<       #   `<     �  "   p<     z  !   �<           �<     �     �<  �   �     �<  O   �     �<     �     �<     R     �<  �        �<  �         =  O        =     �      =     �     0=  y   y     @=  �   o  
   P=  G   Z     `=     O     p=     	     �=  c   �
  
   �=  x   �
     �=  M   �
     �=     {
     �=     /
     �=  a   
     �=  �  �	     �=     �	      >  �  �	     >  O   �	      >     �	     0>     8	     @>  �   b     P>     4     `>     �     p>  x   �     �>     j     �>     �     �>     �     �>     �     �>     �     �>  Q   �     �>     V     �>            ?          ?     �      ?  ]   �  
   0?     �     @?     �  
   P?     �     `?     x  
   p?  Z   Y     �?     �  	   �?     H     �?     4     �?          �?  c   �     �?     �     �?     �     �?     x      @     ^     @     @      @     &      0@           @@           