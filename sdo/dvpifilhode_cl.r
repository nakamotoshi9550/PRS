	��V�[�[L9  0 �              +                                +@ 394C00F1utf-8 MAIN C:\nsoft\polygon\prs\sdo\dvpifilhode_cl.w,, PROCEDURE GetVPIFilStatus,,INPUT pdFilId DECIMAL,OUTPUT pbVPIFilStatus INTEGER PROCEDURE disable_UI,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,VPIFilStatus integer 0 0,fuStatusTekst character 1 0,fuDatoTid character 2 0,fuNavnEkstVPILev character 3 0,fuEDatoTid character 4 0,AntLinjer integer 5 0,Dato date 6 0,fuEndretInfo character 7 0,FilId decimal 8 0,FilNavn character 9 0,Katalog character 10 0,Kl character 11 0,Storrelse integer 12 0,VpiFilType integer 13 0,EAv character 14 0,EDato date 15 0,ETid integer 16 0,OAv character 17 0,ODato date 18 0,OTid integer 19 0,EkstVPILevNr integer 20 0,RowNum integer 21 0,RowIdent character 22 0,RowMod character 23 0,RowIdentIdx character 24 0,RowUserProp character 25 0,ChangedFields character 26 0      �-              L             �� �-  ��              ̊              PC  
   +   � �  W   Į h  X   ,� |  Y   ��   [   ��   \   �� @  ]   � $  ^   <� l  `   �� 4  a   �� X  b   ? 4� �   iso8859-1                                                                        $  �,   ! �                  8-                 �                  ��  
             -  p    �   3�   ��  @-          p�  �   L-      X-          h                                             PROGRESS                         �           
        
                    �              �                                                                                                     
      X  ;      �  
        
                  �  �             @                                                                                          ;          
        M      �  
        
                  p  @             �                                                                                          M          
      �  _      8  
        
                  $  �             �                                                                                          _          
      t  l      �  
        
                  �  �             \                                                                                          l          
      (        �  
        
                  �  \                                                                                                                 
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �  	           x                                                                                          �          
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
        @
  
        
                  ,
  �
             �
                                                                                                    
      |        �
                            �
  �             d                                                                                                          0        �                            �  d                                                                                                                       �  *      \                            H               �                                                                                          *                    ;                                  �  �             �                                                                                          ;                          �       �  H  �  0   �  �  m`      L         �                       $      �   �         �       �  X  �+  1   ,  �  ֯      h,         �         �    �          �!      �                Data                             PROGRESS                                 �  h      �                         �·U            �  ��                              �  8                      �  H  e      FILNAVNDATOKLSTORRELSEKATALOGFILIDANTLINJERVPIFILTYPEODATOOTIDOAVEDATOETIDEAVVPIFILSTATUSEKSTVPILEVNR                                                               	          
                                                                                                        ��                                               ��          H  �  ` ��                                                                                      �         
             
             
                                         
                                                                                                               
             
                                          `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                   �  �  �  �              �             (  8  @  L                              P  \  d  p                              t  �  �  �                              �  �  �  �                              �  �  �  �  �          �                 (  0              4             `  p  x  �                              �  �  �  �              �             �  �  �  �              �             �  �  �  �                            $  (  0  4              8             h  t  �  �              �             �  �  �  �  �          �             �  �  �  �  �                                (                            ,  4  @  T  L                         X  \  d  x  t                         |  �  �  �  �                         �  �  �  �  �                         �  �  �  �                                 ,  4                             8  D  L  X                              \  d  l  t                             x  �  �  �                             �  �  �  �                                                                          VPIFilStatus    >9  Status  0   Filstatus forteller hvor langt filen er kommet i behandlingen.  fuStatusTekst   x(12)   StatusTekst     fuDatoTid   x(18)   Dato/Tid        fuNavnEkstVPILev    x(10)   VPILev      fuEDatoTid  x(25)   Innlest     AntLinjer   ->>>,>>>,>>9    Antall linjer   Linjer  0   Antall linjer som er i filen.   Dato    99/99/99    Dato    ?   Filens sist endret dato fra filsystemet.    fuEndretInfo    x(40)   EndretInfo      FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  FilNavn X(60)   Filnavn     Filnavn Katalog X(40)   Katalog     Katalog hvor filen ble innlest fra. Kl  X(8)    Kl      Filens sist endret tidspunkt fra filsystemet.   Storrelse   >>,>>>,>>>,>>9  St�rrelse   0   Filens st�rrelse angitt i byte. VpiFilType  >9  Filtype Filtype 0   Filtype EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   EkstVPILevNr    >>9 VPILevNr    0   Ekstern VPI leverand�r. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������      �        �  �           ,        <        C                �     i     i     i     	 	 	    v  �  �  �  �  �  �  �  �  �  �  �  �  �                ,  3  <  C  O                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                     �&  �&  �&  �&              �&             '  $'  ,'  8'                              <'  H'  P'  \'                              `'  t'  |'  �'                              �'  �'  �'  �'                              �'  �'  �'  �'  �'          �'              (  (  (  (               (             L(  \(  d(  p(                              t(  |(  �(  �(              �(             �(  �(  �(  �(              �(             �(  �(  �(  �(              �(             )  )  )   )              $)             T)  `)  p)  |)              �)             �)  �)  �)  �)  �)          �)             �)  �)  �)  �)  �)                         �)  �)   *  *  *                         *   *  ,*  @*  8*                         D*  H*  P*  d*  `*                         h*  p*  |*  �*  �*                         �*  �*  �*  �*  �*                         �*  �*  �*  �*              �*             +  +  +   +                             $+  0+  8+  D+                              H+  P+  X+  `+                             d+  p+  x+  �+                             �+  �+  �+  �+                              �+  �+  �+  �+                                                                          VPIFilStatus    >9  Status  0   Filstatus forteller hvor langt filen er kommet i behandlingen.  fuStatusTekst   x(12)   StatusTekst     fuDatoTid   x(18)   Dato/Tid        fuNavnEkstVPILev    x(10)   VPILev      fuEDatoTid  x(25)   Innlest     AntLinjer   ->>>,>>>,>>9    Antall linjer   Linjer  0   Antall linjer som er i filen.   Dato    99/99/99    Dato    ?   Filens sist endret dato fra filsystemet.    fuEndretInfo    x(40)   EndretInfo      FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  FilNavn X(60)   Filnavn     Filnavn Katalog X(40)   Katalog     Katalog hvor filen ble innlest fra. Kl  X(8)    Kl      Filens sist endret tidspunkt fra filsystemet.   Storrelse   >>,>>>,>>>,>>9  St�rrelse   0   Filens st�rrelse angitt i byte. VpiFilType  >9  Filtype Filtype 0   Filtype EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   EkstVPILevNr    >>9 VPILevNr    0   Ekstern VPI leverand�r. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  �  ���������      �        �  �               ,        <        C                �     i     i     i     	 	 	    v  �  �  �  �  �  �  �  �  �  �  �  �  �                ,  3  <  C  O  [    ��                            ����                            �      �                    �-    W       �    [�    undefined                                                               �       �  �   p   �  ��$�                  �����               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   �0^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              L�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              Xq_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              �*_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              L^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              |�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                $�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                8S^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              �O^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              L8^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �    �              PP^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                                    �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  
                  TL^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                                    �!_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                      T               �@_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                    $  �!              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  &  (  �#              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  *  ,  �$              L�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  .  5  �%              $A^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  7  8  �'              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  :  =  �(              � _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  ?  C  H*              D�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  E  H  �+              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  J  M  ,-              0�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  W  \  �.              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  ^  _  ,0              ؁_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  a  d  81              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  f  g  �2              ,H^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  i  k  �3              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     �       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 �       CHARACTER,  canNavigate t4      �4      �4    �       LOGICAL,    closeQuery  �4      �4      5   
 �       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
        CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7          LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8          LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    *      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    6      CHARACTER,  hasForeignKeyChanged    �8      9      @9    M      LOGICAL,    openDataQuery    9      L9      |9    b      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 p      LOGICAL,    prepareQuery    �9      �9      :    z      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    �      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 �      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    �      CHARACTER,  assignDBRow                             �<  �<      ��                  Q  S  �<              �#_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  U  Z  �=              �	^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  \  ]  �?              <�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  _  a  �@              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  c  e  �A              �0_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  g  h  C              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  j  k  D              `�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  m  n  E              @�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  p  q  F              <�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  s  t  G              D�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  v  x  ,H              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  z  {  `I               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  }    hJ              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  �  �  �K              �Y_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  �  �  �L              hZ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  �  �  �M              H[^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    
      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P          CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    +      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    :      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    O      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q     [      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  h      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  y      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  �      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  �      CHARACTER,  getForeignValues    $S      PS      �S  %  �      CHARACTER,  getQueryPosition    dS      �S      �S  &  �      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +        CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,        CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  '      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  6      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  G      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0  U      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  d      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  t      LOGICAL,    removeQuerySelection    �X      �X      Y  3  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  �      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  $  %  �\              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  '  (  �]              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  *  +  �^              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  -  .  �_              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  0  1   a              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  3  4  b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  6  8  c              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  :  ;  Hd              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  =  ?  Pe              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <        CHARACTER,  getASBound  �e      f      8f  = 
       LOGICAL,    getAsDivision   f      Df      tf  >  (      CHARACTER,  getASHandle Tf      �f      �f  ?  6      HANDLE, getASHasStarted �f      �f      �f  @  B      LOGICAL,    getASInfo   �f      �f      g  A 	 R      CHARACTER,  getASInitializeOnRun    �f      (g      `g  B  \      LOGICAL,    getASUsePrompt  @g      lg      �g  C  q      LOGICAL,    getServerFileName   |g      �g      �g  D  �      CHARACTER,  getServerOperatingMode  �g      �g       h  E  �      CHARACTER,  runServerProcedure   h      ,h      `h  F  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L        LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M        LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  $      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                      �k              �U�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                      xm              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                      �n              �D�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                      tp              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                      �q              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                      �r              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                       �s              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  "  #  �t              �s�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  %  &  �u              lt�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  (  )  �v              u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  +  ,  �w              l1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  .  /  y              2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  1  6  z              T)�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  8  <  �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  >  ?  <}              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  A  E  @~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  G  J  �              TY�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  L  N  �              L��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  P  S  P�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  U  W  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  Y  Z  Є              �A�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 �      LOGICAL,    assignLinkProperty  4�      `�      ��  P  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  �      CHARACTER,  getChildDataKey ��      (�      X�  R  �      CHARACTER,  getContainerHandle  8�      d�      ��  S  �      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W        CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  (      LOGICAL,    getDataSource   ��      �      �  Y  <      HANDLE, getDataSourceEvents �      �      P�  Z  J      CHARACTER,  getDataSourceNames  0�      \�      ��  [  ^      CHARACTER,  getDataTarget   p�      ��      ̈  \  q      CHARACTER,  getDataTargetEvents ��      ؈      �  ]        CHARACTER,  getDBAware  �      �      D�  ^ 
 �      LOGICAL,    getDesignDataObject $�      P�      ��  _  �      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  �      LOGICAL,    getInstanceProperties   ��      Љ      �  a  �      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d         LOGICAL,    getObjectInitialized    ��      Ԋ      �  e        LOGICAL,    getObjectName   �      �      H�  f  %      CHARACTER,  getObjectPage   (�      T�      ��  g  3      INTEGER,    getObjectParent d�      ��      ��  h  A      HANDLE, getObjectVersion    ��      ȋ      ��  i  Q      CHARACTER,  getObjectVersionNumber  ܋      �      @�  j  b      CHARACTER,  getParentDataKey     �      L�      ��  k  y      CHARACTER,  getPassThroughLinks `�      ��      ��  l  �      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  �      CHARACTER,  getPhysicalVersion  �      �      D�  n  �      CHARACTER,  getPropertyDialog   $�      P�      ��  o  �      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  
	      CHARACTER,  getUIBMode  d�      ��      ��  t 
 $	      CHARACTER,  getUserProperty ��      Ȏ      ��  u  /	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  ?	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  T	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  `	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  m	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  y	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  �	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  �	      CHARACTER,  setChildDataKey ��      ��      �  }  �	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  �	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  
      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  
      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  (
      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  ;
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  I
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 ]
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  h
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  |
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  �
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  �
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  4      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  G      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �  W      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  i      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 �      CHARACTER,INPUT pcName CHARACTER    Ԟ    p  �  ��      �       4   �����                 ��                      ��                  q  �                  ��                           q   �        r  ��  <�      �       4   �����                 L�                      ��                  s  �                  ���                           s  ̜  P�    �  h�  �      �       4   �����                 ��                      ��                  �  �                  $��                           �  x�         �                                  ,     
  
       
           � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  g	                  ���                           �   �  ��  o   �   	   ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  �	  �	  0�              p��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  �                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  c
                  ��                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    �
  ȧ  H�      x      4   ����x                X�                      ��                  �
  2                  �m�                           �
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
  $0      ��    @  4�  ��      T0      4   ����T0                Ĭ                      ��                  A  �                  4\�                           A  D�  ج  �   E  �0      �  �   F  (1       �  �   G  �1      �  �   H  2      (�  �   I  �2      <�  �   J  3      P�  �   K  |3      d�  �   L  �3      x�  �   M  t4      ��  �   N  �4      ��  �   O  l5      ��  �   P  �5      ȭ  �   Q  d6      ܭ  �   R  �6      �  �   S  L7      �  �   T  �7      �  �   U  <8      ,�  �   V  �8      @�  �   W  ,9      T�  �   X  �9      h�  �   Y  :      |�  �   Z  X:      ��  �   [  �:      ��  �   \  H;      ��  �   ]  �;      ̮  �   ^  8<      �  �   _  �<          �   `  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  �                  �^�                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �     �G      l�  �   	  8H      ��  �   
  �H      ��  �     0I      ��  �     �I      ��  �     (J      б  �     �J          �     K      getRowObjUpdStatic  deleteRecordStatic  ��    6  (�  8�      �K      4   �����K      /   7  d�     t�                          3   �����K            ��                      3   �����K  p�    @  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     A  �                  ��                           A  в  d�  �   E  4L      ��  $  F  ��  ���                       `L     
  
       
           � ߱        г  �   G  �L      (�  $   I  ��  ���                       �L  @         �L              � ߱        �  $  L  T�  ���                       �L                         � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   V  ��  ���                        �O                     P                     TP                         � ߱        �  $  r  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   �  ��  ���                                      h�                      ��                  �  B                  L�                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    Z  ��  ��      lY      4   ����lY      /   [  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   u  4�  ���                       �Y                         � ߱        L�    �  |�  ��  ��  �Y      4   �����Y                p�                      ��                  �  �                  ���                           �  ��  �Y                      Z                     Z                         � ߱            $  �  �  ���                             �  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  �  Ⱥ  ���                       `Z                         � ߱        x�  $  �   �  ���                       t�    �  ��  ��  ��  tZ      4   ����tZ      $  �  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    w  м  �       ]      4   ���� ]      /   x  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   �  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �    *  ��  �      Ha      4   ����Ha                �                      ��                  +  3                  T8�                           +  ��  ��  /   ,  D�     T�                          3   ����Xa            t�                      3   ����xa      /   -  ��     ��                          3   �����a            �                      3   �����a  ��  /  �  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8    	                                   t�          �  �      ��                 m  �  4�              \H�                        O   ����    e�          O   ����    R�          O   ����    ��                            L�          ��  p   x  @u  ��      �   �  �     Lu                                        ��                  y  �                  �7�                           y  ��  ��  ��     `u                                        ��                  �  �                  �8�                           �  0�  @�  0�     tu                                        ��                  �  �                  ~�                           �  ��  ��  ��     �u                                        ��                  �  �                  �~�                           �  P�  `�  P�     �u                                        ��                  �  	                  ��                           �  ��  ��  ��     �u                                        ��                  
  &                  ���                           
  p�  ��  p�     �u                                        ��                  '  C                  ���                           '   �  �   �     �u                                        ��                  D  `                  `��                           D  ��  ��  ��     �u  	                                      ��             	     a  }                  4��                           a   �  0�   �      v  
                                      ��             
     ~  �                  ��                           ~  ��  ��  ��     v                                        ��                  �  �                  ���                           �  @�  P�  @�     (v                                        ��                  �  �                  ���                           �  ��  ��  ��     <v                                        ��                  �  �                  Ђ�                           �  `�  p�  `�     Pv                                        ��                  �                    ���                           �  ��   �  ��     dv                                        ��                    +                  x��                             ��  ��  ��     xv                                        ��                  ,  H                  L��                           ,  �   �  �     �v                                        ��                  I  e                  ���                           I  ��      ��     �v                                        ��                  f  �                  p��                           f  0�      O   �  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  #                     ��    �  ��  t�      �v      4   �����v                ��                      ��                  �  �                  Ĥ�                           �  �  ��  /   �  ��     ��                          3   �����v            ��                      3   �����v  \�  /   �  �     ,�                          3   ����w            L�                      3   ����(w  ��  /   �  ��     ��                          3   ����Dw            ��                      3   ����dw      /   �  ��     �                          3   �����w            $�                      3   �����w  �w     
                @x                     �y  @        
 Py              � ߱        ��  V     4�  ���                        ��  $  )  ��  ���                       �y                         � ߱        �y     
                <z                     �{  @        
 L{              � ߱        ��  V   3  �  ���                        h�  $  M  ��  ���                       �{     
                    � ߱        �{     
                (|                     x}  @        
 8}              � ߱        ��  V   W  �  ���                        P�  $  r  ��  ���                       �}     
                    � ߱        �}     
                ~                     d  @        
 $              � ߱        |�  V   |  ��  ���                        8�  $  �  ��  ���                       |                         � ߱        �     
                 �                     p�  @        
 0�              � ߱        d�  V   �  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ��     
                    � ߱        ��     
                8�                     ��  @        
 H�              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        ��  �   �  ��      $�  $    ��  ���                       �     
                    � ߱        8�  �     ��      ��  $   ?  d�  ���                       <�                         � ߱        �    J  ��  ��      X�      4   ����X�      /   K  ��     ��                          3   ����x�  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����Є  pushRowObjUpdTable  |�  ��  �                   [      �                               �                     pushTableAndValidate    ��  (�  �           �     \     �                          �                       remoteCommit    @�  ��  �           t     ]                                �  \                     serverCommit    ��  �  �           p     ^     �                          �  i                                     ,�          ��  ��      ��                  n  {  �              d��                        O   ����    e�          O   ����    R�          O   ����    ��          O   y  ��  ��   �    ��                            ����                            �  �      t�              _      D�                      
�     v                     �     
                    � ߱        ��  $  �  ��  ���                                 ��  ��                      ��                   �  �                  @	�                    d�     �  8�      4   ����(�  8�    �  ��  ��      P�      4   ����P�      O   �  �� ��      ��     
                    � ߱            $  �  �  ���                             �  ��   �      Ȇ      4   ����Ȇ                �                      ��                  �  �                  �	�                           �  ��  x�  /  �  <�                               3   ����܆  �  @         �              � ߱            $   �  L�  ���                       SokSdo  ��  ��  �                 `     ,                          (  c                      disable_UI  ��  �                      a      �                               j   
                   GetVPIFilStatus �  p�  �           �     b                                 �                       �� �         ����  �       ��      ,�  8   ����    <�  8   ����           L�  8   ����   \�  8   ����       8   ����       8   ����       |�  ��      viewObject  ,   l�  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  0�  <�      returnFocus ,INPUT hTarget HANDLE    �  d�  x�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    T�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  $�      removeAllLinks  ,   �  8�  H�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE (�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  ,�  8�      hideObject  ,   �  L�  X�      exitObject  ,   <�  l�  ��      editInstanceProperties  ,   \�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  (�      applyEntry  ,INPUT pcField CHARACTER    �  T�  d�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER D�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��   �  (�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  |�  ��      unbindServer    ,INPUT pcMode CHARACTER l�  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  ��  �      disconnectObject    ,   ��  �  (�      destroyObject   ,   �  <�  H�      bindServer  ,   ,�  \�  l�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  L�  ��  ��      startFilter ,   ��  ��  ��      releaseDBRow    ,   ��  ��  �      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  0�  H�      filterContainerHandler  ,INPUT phFilterContainer HANDLE  �  x�  ��      fetchDBRowForUpdate ,   h�  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  ��  ��      compareDBRow    ,   ��  �  �      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   |�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  �      updateQueryPosition ,   ��  $�  8�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    �  |�  ��      undoTransaction ,   l�  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  0�  H�      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER    �  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  �  �      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  ��  ��      startServerObject   ,   ��  �  �      setPropertyList ,INPUT pcProperties CHARACTER   ��  L�  h�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    <�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  d�  |�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER T�  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  ��  ��      retrieveFilter  ,   ��  �  �      restartServerObject ,   ��  0�  @�      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER    �  8�  D�      refreshRow  ,   (�  X�  h�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  H�  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  �  $�      initializeServerObject  ,   ��  8�  L�      initializeObject    ,   (�  `�  h�      home    ,   P�  |�  ��      genContextList  ,OUTPUT pcContext CHARACTER l�  ��  ��      fetchPrev   ,   ��  ��  ��      fetchNext   ,   ��  ��  �      fetchLast   ,   ��  �  $�      fetchFirst  ,   �  8�  D�      fetchBatch  ,INPUT plForwards LOGICAL   (�  p�  ��      endClientDataRequest    ,   `�  ��  ��      destroyServerObject ,   ��  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��   �  0�      dataAvailable   ,INPUT pcRelative CHARACTER �  \�  h�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE L�  ��  ��      commitTransaction   ,   ��  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� ^   E   %               � 
"    
   %              h �P  \         (          
�                          
�            � �   u
"    
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
   � �   	%               o%   o           � �   
"  	 
   �           l    1�      � �   	%               o%   o           � �    
"  	 
   �           �    1�      � �   	%               o%   o           � "   
"  	 
   �           T    1� 7     � C   	%               o%   o           %               
"  	 
   �          �    1� K     � [     
"  	 
   �               1� b     � �   	%               o%   o           � u  
"  	 
   �           �    1� w     � �   	%               o%   o           � �  S 
"  	 
   �           �    1� �     � C   	%               o%   o           %               
"  	 
   �           p    1� �     � C   	%               o%   o           %               
"  	 
   �           �    1� �     � C   	%               o%   o           %              
"  	 
   �          h    1� 	     � C     
"  	 
   �           �    1�   
   � C   	%               o%   o           %               
"  	 
   �                1� #     � �   	%               o%   o           � �    
"  	 
   �          �    1� +     � [     
"  	 
   �           �    1� ;     � �   	%               o%   o           � Q  t 
"  	 
   �          D	    1� �  
   � [     
"  	 
   �           �	    1� �     � �   	%               o%   o           � �  � 
"  	 
   �           �	    1� o     � �   	%               o%   o           � �    
"  	 
   �           h
    1� �  
   � �   	%               o%   o           %               
"  	 
   �           �
    1� �     � C   	%               o%   o           %              
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
   �          8    1�      � �  	   
"  	 
   �           t    1� &     � �  	 	o%   o           o%   o           � �    �
"  	 
   �          �    1� 9     � �  	   
"  	 
   �           $    1� H     � �  	 	o%   o           o%   o           � �    �
"  	 
   �          �    1� X     � C     
"  	 
   �          �    1� f     � �  	   
"  	 
   �              1� s     � �  	   
"  	 
   �          L    1� �     � �  	   
"  	 
   �           �    1� �     � C   	o%   o           o%   o           %              
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
   �          0    1� �     � �  	   
"  	 
   �          l    1�   	   � �  	   
"  	 
   �          �    1�      � �  	   
"  	 
   �          �    1� #     � �  	   
"  	 
   �                1� :     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� F   � P   �        �    �@    
� @  , 
�            �� O     p�               �L
�    %              � 8          � $         � V          
�    � p     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"  	 
   �           �    1� s  
   � �   	%               o%   o           � �    �
"  	 
   �           <    1� ~  
   � �   	%               o%   o           o%   o           
"  	 
   �           �    1� �     � [   	%               o%   o           o%   o           
"  	 
   �           4    1� �     � C   	%               o%   o           %               
"  	 
   �           �    1� �     � C   	%               o%   o           %               
"  	 
   �           ,    1� �     � �   	%               o%   o           � �    �
"  	 
   �           �    1� �     � C   	%               o%   o           %              
"  	 
   �               1� �     � C   	%               o%   o           o%   o           
"  	 
   �           �    1� �     � �   	%               o%   o           o%   o           
"  	 
   �               1� �  	   � �   	%               o%   o           � �    �
"  	 
   �           �    1� �     � �   	%               o%   o           o%   o           
"  	 
   �               1� �     � �   	%               o%   o           o%   o           
"  	 
   �           �    1�      � C   	%               o%   o           %               
"  	 
   �           �    1�      � C   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"  	 
   �           �    1� *  
   � C   	%               o%   o           %              
"  	 
   �           H    1� 5     � �   	%               o%   o           o%   o           
"  	 
   �           �    1� A     � �   	%               o%   o           � �    �
"  	 
   �           8    1� O     � �   	%               o%   o           o%   o           
"  	 
   �          �    1� [     � [     
"  	 
   �           �    1� h     � �   	%               o%   o           � {  ! �
"  	 
   �           d    1� �     � �   	%               o%   o           � �    �
"  	 
   �           �    1� �     � �   	%               o%   o           � �   ^
"  	 
   �          L    1� �     � �     
"  	 
   �          �    1� �     � [     
"  	 
   �           �    1� �     � �   	%               o%   o           � �    �
"  	 
   �          8     1� �  
   � [     
"  	 
   �           t     1� 
     � C   	%               o%   o           o%   o           
"  	 
   �           �     1�      � C   	%               o%   o           %               
"  	 
   �           l!    1� %     � C   	%               o%   o           %               
"  	 
   �           �!    1� 6     � �   	%               o%   o           � �    �
"  	 
   �           \"    1� F     � �   	%               o%   o           o%   o           
"  	 
   �           �"    1� R     � C   	%               o%   o           %              
"  	 
   �           T#    1� c     � C   	%               o%   o           %               
"  	 
   �           �#    1� p     � C   	%               o%   o           %               
"  	 
   �          L$    1� �     � [     
"  	 
   �          �$    1� �     � �     
"  	 
   �           �$    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           @%    1� �     � �   	%               o%   o           � �    �
"  	 
   �           �%    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           0&    1� �     � C   	o%   o           o%   o           o%   o           
"  	 
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"  	 
   �           ('    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           �'    1� �  
   � �   	%               o%   o           o%   o           
"  	 
   �           (    1�       � �     
"  	 
   �           \(    1�      � �   	%               o%   o           � (  4 �
"  	 
   �           �(    1� ]  
   � C   	%               o%   o           %              
"  	 
   �          L)    1� h     � [     
"  	 
   �           �)    1� y     � �   	%               o%   o           � �    �
"  	 
   �           �)    1� �     � C   	%               o%   o           %              
"  	 
   �           x*    1� �     � �   	%               o%   o           � �    ^
"  	 
   �           �*    1� �     � �   	%               o%   o           � �    �
"  	 
   �           `+    1� �     � �   	%               o%   o           � �    �
"  	 
   �           �+    1� �     � C   	%               o%   o           %               
"  	 
   �           P,    1� �  	   � [   	%               o%   o           o%   o           
"  	 
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"  	 
   �           @-    1� �     � �   	%               o%   o           %       �       
"  	 
   �           �-    1� �     � �   	%               o%   o           � �    �
"  	 
   �           0.    1�      � C   	o%   o           o%   o           %              
"  	 
   �           �.    1�      � C   	%               o%   o           %               
"  	 
   �           (/    1� +     � �   	%               o%   o           o%   o           
"  	 
   �           �/    1� <     � �  	 	%               o%   o           � �    �
"  	 
   �          0    1� M     � �  	   P �L 
�H T   %              �     }        �GG %              
"  	 
   �           �0    1� Z  
   � �   	%               o%   o           � �    �
"  	 
   �           1    1� e     � C   	%               o%   o           %               
"  	 
   �           �1    1� r  	   � �   	%               o%   o           � �    �
"  	 
   �           2    1� |     � �   	%               o%   o           � �    �
"  	 
   �           �2    1� �     � C   	%               o%   o           %               
"  	 
   �           �2    1� �     � �   	%               o%   o           � �    �
"  	 
   �           p3    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           �3    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           h4    1� �     � C   	%               o%   o           o%   o           
"  	 
   �           �4    1� �     � C   	%               o%   o           o%   o           
"  	 
   �           `5    1� �     � C   	%               o%   o           o%   o           
"  	 
   �           �5    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           X6    1�    	   � �  	 	%               o%   o           � �    �
"  	 
   �           �6    1� 
  
   � �  	 	%               o%   o           � �    �
"  	 
   �           @7    1�      � �   	%               o%   o           � �    �
"  	 
   �           �7    1� $     � �   	%               o%   o           o%   o           
"  	 
   �           08    1� 2     � �   	%               o%   o           o%   o           
"  	 
   �           �8    1� ?     � �   	%               o%   o           � �    �
"  	 
   �            9    1� T     � �   	%               o%   o           � �    �
"  	 
   �           �9    1� c     � �  	 	%               o%   o           o%   o           
"  	 
   �          :    1� u     � [     
"  	 
   �           L:    1� �     � �   	%               o%   o           � �    �
"  	 
   �           �:    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           <;    1� �     � C   	%               o%   o           o%   o           
"  	 
   �           �;    1� �  
   � �   	%               o%   o           � �    �
"  	 
   �           ,<    1� �     � �   	%               o%   o           � �    �
"  	 
   �           �<    1� �     � C   	%               o%   o           %               
"  	 
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"  	 
   �           �=    1� �  	   � [   	%               o%   o           o%   o           
"  	 
   �           h>    1�      � [   	%               o%   o           o%   o           
"  	 
   �           �>    1�      � [   	%               o%   o           o%   o           
"  	 
   �           `?    1� "     � C   	%               o%   o           %              
"  	 
   �           �?    1� 6     � �   	%               o%   o           � O  M �
"  	 
   �           P@    1� �     � C   	%               o%   o           %              
"  	 
   �           �@    1� �     � C   	%               o%   o           %               
"  	 
   �           HA    1� �     � C   	%               o%   o           %               
"  	 
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"  	 
   �           8B    1� �     � C   	%               o%   o           %               
"  	 
   �           �B    1�      � �  	 	%               o%   o           o%   o           
"  	 
   �           0C    1�      � C   	o%   o           o%   o           %              
"  	 
   �           �C    1� #     � �  	 	o%   o           o%   o           � �    �
"  	 
   �            D    1� 6     � [   	o%   o           o%   o           o%   o           
"  	 
   �           �D    1� F     � [   	o%   o           o%   o           o%   o           
"  	 
   �           E    1� V     � �  	 	o%   o           o%   o           o%   o           
"  	 
   �           �E    1� f     � [   	o%   o           o%   o           o%   o           
"  	 
   �           F    1� u     � �  	 	o%   o           o%   o           � �   ^
"  	 
   �           �F    1� �     � �  	 	o%   o           o%   o           � �   �
"  	 
   �           �F    1� �     � C   	%               o%   o           %               
"  	 
   �           tG    1� �     � C   	%               o%   o           %               
"  	 
   �          �G    1� �     � �  	   
"  	 
   �           ,H    1� �     � C   	%               o%   o           %               
"  	 
   �           �H    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           $I    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           �I    1�      � C   	%               o%   o           o%   o           
"  	 
   �           J    1� "     � �   	%               o%   o           � �    ^
"  	 
   �           �J    1� 1     � ?   	%               o%   o           %               
"  	 
   �           K    1� G  	   � C   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �uP �L 
�H T   %              �     }        �GG %              
"  	 
   �       (L    6� F     
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
   (�  L ( l       �        XN    �� F   � P   �        dN    �@    
� @  , 
�       pN    �� O     p�               �L
�    %              � 8      |N    � $         � V          
�    � p   u
"   
   p� @  , 
�       �O    �� b     p�               �L"      �   � }   ��    	�     }        �A      |    "      � }   �%              (<   \ (    |    �     }        �A� �   �A"          "      "        < "      "      (    |    �     }        �A� �   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� F   � P   �        lQ    �@    
� @  , 
�       xQ    �� O     p�               �L
�    %              � 8      �Q    � $         � V          
�    � p   u
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
   (�  L ( l       �        8S    �� F   � P   �        DS    �@    
� @  , 
�       PS    �� O     p�               �L
�    %              � 8      \S    � $         � V          
�    � p     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    ��      p�               �L%               
"   
   p� @  , 
�       4U    �� H     p�               �L%               
"   
   p� @  , 
�       �U    �� &     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� F   �
"   
   � 8      �V    � $         � V          
�    � p   u
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� F     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � �   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p  ��    � +     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � L   u
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4[    �� F   � P   �        @[    �@    
� @  , 
�       L[    �� O     p�               �L
�    %              � 8      X[    � $         � V          
�    � p   u
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              � Z   u
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� F   � P   �        �]    �@    
� @  , 
�       �]    �� O     p�               �L
�    %              � 8      �]    � $         � V   u     
�    � p   u
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
   (�  L ( l       �        �_    �� F   � P   �        �_    �@    
� @  , 
�       �_    �� O     p�               �L
�    %              � 8      �_    � $         � V   u     
�    � p   u
"   
   p� @  , 
�       �`    �� 7     p�               �L%               "      %     start-super-proc �	%     adm2/query.p �u%     start-super-proc �	%     adm2/queryext.p % 	    initProps u
�    %8 . (   FOR EACH VPIFilHode NO-LOCK INDEXED-REPOSITION �   � �     � �     � �  
   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    �� F   � P   �        �b    �@    
� @  , 
�       �b    �� O     p�               �L
�    %              � 8      �b    � $         � V          
�    � p   u
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� F   � P   �        �d    �@    
� @  , 
�       �d    �� O     p�               �L
�    %              � 8      �d    � $         � V          
�    � p   u
"   
   p� @  , 
�       �e    �� r  	   p�               �L"      %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � �   	� �      � �   u�    "      � �    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    u� �   �T ,  %              T   "      "      � �     � �   u� �   �T    �    "      � �   	"      � �   u"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� F   � P   �        �j    �@    
� @  , 
�       �j    �� O     p�               �L
�    %              � 8      �j    � $         � V          
�    � p   u
"   
   p� @  , 
�       �k    �� Z  
   p�               �L"            "  
    �    � �  t �� �   	      "  	    �    � �  t 	� �   ��   � �     � �     � �  t u�   � �     � �   u� �  t ��   � �     � �     � Q  �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \m    �� F   � P   �        hm    �@    
� @  , 
�       tm    �� O     p�               �L
�    %              � 8      �m    � $         � V          
�    � p     
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       @o    �� �     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  t   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    u� �      � �   u"           "  	    %              D H   @ A,    �   � �   u� �     "      "      ,    S   "      � �  t �� �   	%                T      @   "      (        "      � �    u� �      � �   u"           "  
    %                         "      � �     "                 "      � �   u"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \s    �� F   � P   �        hs    �@    
� @  , 
�       ts    �� O     p�               �L
�    %              � 8      �s    � $         � V   u     
�    � p   	
"   
   p� @  , 
�       �t    �� �     p�               �L"      
"   
   p� @  , 
�       �t    �� �     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x    �� F   � P   �        x    �@    
� @  , 
�       (x    �� O     p�               �L
�    %              � 8      4x    � $         � V   u     
�    � p   u
"   
   p� @  , 
�       Dy    �� �     p�               �L%               %     "dvpifilhode.i" 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    �� F   � P   �        z    �@    
� @  , 
�       $z    �� O     p�               �L
�    %              � 8      0z    � $         � V          
�    � p   u
"   
   p� @  , 
�       @{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� F   � P   �        |    �@    
� @  , 
�       |    �� O     p�               �L
�    %              � 8      |    � $         � V          
�    � p   u
"   
   p� @  , 
�       ,}    �� �  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �}    �� F   � P   �        �}    �@    
� @  , 
�       �}    �� O     p�               �L
�    %              � 8      ~    � $         � V          
�    � p   u
"   
   p� @  , 
�           �� �  	   p�               �L
"   
   
"   
        � �  	   �        p    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� F   � P   �        �    �@    
� @  , 
�       �    �� O     p�               �L
�    %              � 8      �    � $         � V          
�    � p   u
"   
   p� @  , 
�       $�    �� 6     p�               �L"      
"   
   �       |�    �"      
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
   (�  L ( l       �        �    �� F   � P   �        �    �@    
� @  , 
�        �    �� O     p�               �L
�    %              � 8      ,�    � $         � V          
�    � p   u
"   
   p� @  , 
�       <�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �   u
�    
�             �Gp�,  8         $     
"   
           � �   u
�    �    � �     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � E     
�    %               %     bufferCommit    
�    "      "      
�     
        �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        8�    �A� �  
 �A    �        D�    �@� �   �@
"   
   
�        ��    �@ � 
"   
   � �  
   
"   
   �        �    �@� �     � �    �� �  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � �    �� �    	�        T    "      "          "      � �    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � "    	    "      � �    	p�t            $     "                      $     "                      $     "              � 7    	    "      � �    	p�,            $     "              � L    up�     � Y   	 ��     }        �
�    "      &    &    *     "       %                               �           �   p       ��                 �  �  �               |E�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  t��                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  ;  �               P��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �X     
                    � ߱                  �  �                      ��                                       x�                            8      4   �����X      $    �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �   ,   Y          O   9  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  `  �               l9�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       ,b                         � ߱        Xb     
                �b                     $d  @        
 �c              � ߱        �  V   "  h  ���                        �    =    �      0d      4   ����0d  Pd     
                �d                     f  @        
 �e              � ߱            V   G  $  ���                          $  l  �  ���                       (f                         � ߱        �  $  m  8  ���                       <f                         � ߱          �      <  @                      ��        0         o  �                  ���      �f         �     o  d      $  o    ���                       \f                         � ߱        �  $  o  h  ���                       �f                         � ߱            4   �����f  �f                     (g                     4g                     �g                     �g                         � ߱        l  $  p  �  ���                             }  �  �      �g      4   �����g      $  ~  �  ���                       �g          i             � ߱        �  $  �    ���                       $i                         � ߱          �         �                      ��        0         �  �                  ���      �i         D     �  H      $  �  �  ���                       8i                         � ߱        x  $  �  L  ���                       hi                         � ߱            4   �����i      $  �  �  ���                       �i                         � ߱        Lj     
                �j                     l  @        
 �k              � ߱        �  V   �  �  ���                        $l       
       
       Xl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  �  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          4o  @        
 �n          �o  @        
 Lo              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0         �  
                  p)�      p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����,p  �  $  �  �  ���                       �p                         � ߱            �     �      �p      4   �����p                �                      ��                  �                    �)�                           �    �p                     \q       	       	           � ߱            $  �  �  ���                                  �      �q      4   �����q                �                      ��                    	                  �*�                             0  r                     �r       
       
           � ߱            $    �  ���                       �r                     �r                         � ߱          $    $  ���                       s     
                �s                     �t  @        
 �t          4u  @        
 �t              � ߱            V     �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �    �               P-�                        O   ����    e�          O   ����    R�          O   ����    ��             �              �                  $                  h  /  �  (     8  �                      3   �����            X                      3   �����      O   �  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                    6  �               ,�                        O   ����    e�          O   ����    R�          O   ����    ��      &       �              �                $                  0       0             �          ;                      $         �  /  *  x     �  D�                      3   ���� �            �                      3   ����L�    /  ,  �     �  t�                      3   ����X�  |          $                  3   ����|�      $   ,  P  ���                                                   � ߱                  �  �                  3   ������      $   ,  �  ���                                                   � ߱        \  $   0  0  ���                       ��                         � ߱            O   4  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  @  a  �               @6�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  0                    �          ;                      �              /  ^  P     `  ��                      3   ����ą  �        �  �                  3   �����      $   ^  �  ���                                                   � ߱                                      3   �����      $   ^  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 '  k  �               4�                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                    �          �       <                      �       d             0         �                      X         �                      �       	       	           � ߱        d  $  6  �  ���                         t      �  �                      ��        0         <  G                   y�      ��              <  �      $  <  �  ���                       ,�                         � ߱        $  $  <  �  ���                       \�                         � ߱            4   ������                �                      ��                  >  F                  �u�                           >  4  ��                         � ߱            $  ?  �  ���                       �    J  (  �      <�      4   ����<�    �        x                      ��        0         K  O                  `v�      ܈                K  8      $  K  �  ���                       \�                         � ߱        h  $  K  <  ���                       ��                         � ߱            4   ������      �   L  ��      �    R  �  �      `�      4   ����`�      �   S  ��          Y  �  �       �      4   ���� �      �   Z   �          �   ^  X�                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                  �  �  �               �
_                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       l�      4   ����l�      �   �  ��    ��                            ����                                                      �   p       ��P                K  [  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��      u        �              �          }                       �          �  A  T         d   ��         X                                            ��                 �  �           ��           ��         �            �   �          V  �  �  D  ��      4   ������      $  W    ���                       ��                         � ߱            $  Y  p  ���                       ��                         � ߱                               �  �   , �                                                                ��                            ����                                   TXS appSrvUtils pcFilTypeTekst pcFilTypeListe pcFilStatusTekst pcFilStatusListe cTekst InnFil C:\nsoft\polygon\prs\sdo\dvpifilhode.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dvpifilhode.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH VPIFilHode NO-LOCK INDEXED-REPOSITION ,   VPIFilHode  ; VPIFilStatus AntLinjer Dato FilId FilNavn Katalog Kl Storrelse VpiFilType EAv EDato ETid OAv ODato OTid EkstVPILevNr VPIFilStatus fuStatusTekst fuDatoTid fuNavnEkstVPILev fuEDatoTid AntLinjer Dato fuEndretInfo FilId FilNavn Katalog Kl Storrelse VpiFilType EAv EDato ETid OAv ODato OTid EkstVPILevNr INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p VPIFilStatus fuStatusTekst fuDatoTid fuNavnEkstVPILev fuEDatoTid AntLinjer Dato fuEndretInfo FilId FilNavn Katalog Kl Storrelse VpiFilType EAv EDato ETid OAv ODato OTid EkstVPILevNr RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC h_dproclib dproclib.w DPROCLIB pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DISABLE_UI pdFilId pbVPIFilStatus GETVPIFILSTATUS qDataQuery �  T5  �  @C      2 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc                ,  9  ;           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �  "  =  G  l  m  o  p  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �          	  
      `            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  x  y  �  �  �  �  �  �  �  �  	  
  &  '  C  D  `  a  }  ~  �  �  �  �  �  �  �  �      +  ,  H  I  e  f  �  �  �  �                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    �  �    �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    *  ,  0  4  6  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    ^  a  �  ,     _                                 getRowObjUpdStatic  y  {  P        H     piLoop1 t        d     pcRemoveFelt           	   �     pcRemoveOper    �        �        pcFelt  �        �        pcValues    �        �        pcSort                   pcOperators           8        pcFeltListe �  |     `   4  �      t                  SokSdo  6  <  >  ?  F  G  J  K  L  O  R  S  Y  Z  ^  k  D  �     a               �                  disable_UI  �  �                   pdFilId           8        pbVPIFilStatus  �  �     b              x                  GetVPIFilStatus T  V  W  Y  [  H  �$       �      �$                      0  �  �     RowObject             0         @         L         `         l         x         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �                                    $         VPIFilStatus    fuStatusTekst   fuDatoTid   fuNavnEkstVPILev    fuEDatoTid  AntLinjer   Dato    fuEndretInfo    FilId   FilNavn Katalog Kl  Storrelse   VpiFilType  EAv EDato   ETid    OAv ODato   OTid    EkstVPILevNr    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     @  L     RowObjUpd   �         �         �         �         �         �         �         �                                                       (         4         8         @         H         L         T         \         l         t         �         �         �         �         VPIFilStatus    fuStatusTekst   fuDatoTid   fuNavnEkstVPILev    fuEDatoTid  AntLinjer   Dato    fuEndretInfo    FilId   FilNavn Katalog Kl  Storrelse   VpiFilType  EAv EDato   ETid    OAv ODato   OTid    EkstVPILevNr    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �          �  
   appSrvUtils �       �     pcFilTypeTekst              pcFilTypeListe  @       ,     pcFilStatusTekst    h       T     pcFilStatusListe    �       |     cTekst  �       �     xiRocketIndexLimit  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager                
   gshRIManager    H         4   
   gshSecurityManager  p         \   
   gshProfileManager   �         �   
   gshRepositoryManager    �   	 	     �   
   gshTranslationManager   �   
 
     �   
   gshWebManager   !         !     gscSessionId    4!        $!     gsdSessionObj   X!        H!  
   gshFinManager   |!        l!  
   gshGenManager   �!        �!  
   gshAgnManager   �!        �!     gsdTempUniqueID �!        �!     gsdUserObj  "        �!     gsdRenderTypeObj    4"         "     gsdSessionScopeObj  P"       H"  
   ghProp  p"    	   d"  
   ghADMProps  �"    
   �"  
   ghADMPropsBuf   �"       �"     glADMLoadFromRepos  �"       �"     glADMOk �"       �"  
   ghContainer #       #     cObjectName 4#       ,#     iStart  T#       H#     cAppService t#       h#     cASDivision �#       �#     cServerOperatingMode    �#       �#     cContainerType  �#       �#     cQueryString    $       �#  
   hRowObject  ($       $  
   hDataQuery  H$       <$     cColumns    l$       \$     cDataFieldDefs           �$  
   h_dproclib  �$    H  �$  RowObject   �$    X  �$  RowObjUpd             �$  VPIFilHode         "   >   �   �   �   �   p  q  r  s  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  g	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  c
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
  2  @  A  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    	  
            �  6  7  @  A  E  F  G  I  L  V  r  �  �  �  �  B  Z  [  u  �  �  �  �  �  �  �  �  �  �  �  �  w  x  �  �  *  +  ,  -  3  �  �  �  �  �  �  �  �    )  3  M  W  r  |  �  �  �  �  �  �  �      ?  J  K  �  �  �  �  �  �  �  �  �  �  �      Q�  C:\nsoft\polygon\prs\sdo\dvpifilhode.w   <)   0 C:\nsoft\polygon\prs\sdo\soksdo.i    p)  �h / C:\nsoft\polygon\prs\sdo\dproclibstart.i �)  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �)  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   *  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    P*  � , C:\nsoft\polygon\prs\sdo\dvpifilhode.i   �*  �:   #c:\progress10.2b\openedge\src\adm2\query.i   �*  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �*  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i 4+   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  l+  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �+  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �+  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   4,  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  p,  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �,  Ds & c:\progress10.2b\openedge\gui\fn �,  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  -  Q. $ c:\progress10.2b\openedge\gui\set    `-  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   .  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i \.  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �.   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   $/  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  d/  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �/  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �/  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   80  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �0  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �0  �j  c:\progress10.2b\openedge\gui\get    1  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   41  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   |1  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �1  Su  #c:\progress10.2b\openedge\src\adm2\globals.i  2  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    82  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �2  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �2  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  3  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   P3  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �3  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i �3  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  4  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    \4  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �4  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �4  �1   C:\nsoft\polygon\prs\sdo\dvpifilhode_cl.w    5  3�    c:\tmp\debug.txt        h"      p5  �   q     �5     �  0   �5  �   �     �5     �  /   �5  �   �     �5  [  3     �5     1  &   �5  �   �     �5     S  .    6  �   I     6     *      6  �   '     06       $   @6  �        P6     �  $   `6  �   �     p6     �  $   �6  �   �     �6     �  $   �6  �   �     �6     t  $   �6  �   q     �6     O  $   �6  �   M     �6     +  $    7  �   )     7       $    7  �   �     07     �  -   @7  �   �     P7     �  ,   `7  k   �     p7  �  �      �7     h  +   �7  �  e      �7     K  +   �7  �  H      �7     .  +   �7  �  +      �7       +   �7  �         8     �  +   8  �  �       8     �  +   08  �  �      @8     �  +   P8  �  �      `8     �  +   p8  �  �      �8     �  +   �8  �  }      �8     c  +   �8  �  `      �8     F  +   �8  �  C      �8     )  +   �8  �  &       9       +   9  �  	       9     �  +   09  �  �      @9     �  +   P9  �  �      `9     �  +   p9  �  �      �9     �  +   �9  �  �      �9     {  +   �9  �  [      �9     9  $   �9  �  8      �9       $   �9  k  �       :     �  $   :  j  �       :     �  $   0:  i  �      @:     �  $   P:  _        `:     Y  *   p:  ^  X      �:     2  *   �:  ]  1      �:       *   �:  \  
      �:     �  *   �:  [  �      �:     �  *   �:  Z  �       ;     �  *   ;  Y  �       ;     o  *   0;  X  n      @;     H  *   P;  W  G      `;     !  *   p;  V         �;     �  *   �;  U  �      �;     �  *   �;  T  �      �;     �  *   �;  S  �      �;     �  *   �;  R  �       <     ^  *   <  Q  ]       <     7  *   0<  P  6      @<       *   P<  O        `<     �  *   p<  N  �      �<     �  *   �<  @  �      �<     �  $   �<    a      �<     ?  $   �<    <      �<       $   �<  �   �       =     8  )   =  g          =  a     !   0=     �  (   @=  _   �  !   P=     �  $   `=  ]   �  !   p=     |  $   �=  I   h  !   �=  �   _  "   �=       '   �=  �     "   �=     �  $   �=  �   �  "   �=     �  $   �=  �   �  "    >     �  $   >  g     "    >     `     0>  O   H  "   @>  �   �  #   P>     �  &   `>  �   �  #   p>     H  %   �>  �   =  #   �>       $   �>  �     #   �>     �  $   �>  �   �  #   �>     �  $   �>  �   �  #   �>     �  $    ?  �   �  #   ?     |  $    ?  }   p  #   0?     N  $   @?     �  #   P?     �  "   `?     <  !   p?     �      �?     �     �?  �   �     �?  O   s     �?     b     �?          �?  �   �     �?  �   �     �?  O   �      @     �     @     e      @  y   ;     0@  �   1  
   @@  G        P@          `@     �
     p@  c   k
  
   �@  x   c
     �@  M   N
     �@     =
     �@     �	     �@  a   �	     �@  �  �	     �@     �	     �@  �  g	      A  O   Y	     A     H	      A     �     0A  �   $     @A     �     PA     K     `A  x   E     pA     ,     �A     �     �A     �     �A     �     �A     �     �A  Q   t     �A          �A     �     �A     �      B     �     B  ]   �  
    B     �     0B     \  
   @B     N     PB     :  
   `B  Z        pB     G  	   �B     
     �B     �     �B     �     �B  c   �     �B     �     �B     N     �B     :     �B            C          C     &       C           0C           