	��V�[�[�8   �                                              O0 38C400EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dkassererkontanter_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,ButikkNr integer 0 0,Dato date 1 0,KassererNr integer 2 0,z_nummer integer 3 0,Belop1 decimal 4 0,Belop2 decimal 5 0,Belop3 decimal 6 0,Belop4 decimal 7 0,Belop5 decimal 8 0,Belop6 decimal 9 0,Belop7 decimal 10 0,Belop8 decimal 11 0,Belop9 decimal 12 0,Belop10 decimal 13 0,AntallValor1 integer 14 0,AntallValor2 integer 15 0,AntallValor3 integer 16 0,AntallValor4 integer 17 0,AntallValor5 integer 18 0,AntallValor6 integer 19 0,AntallValor7 integer 20 0,AntallValor8 integer 21 0,AntallValor9 integer 22 0,AntallValor10 integer 23 0,RowNum integer 24 0,RowIdent character 25 0,RowMod character 26 0,RowIdentIdx character 27 0,RowUserProp character 28 0,ChangedFields character 29 0        �,              �             � �,  �              `�              H@     +   $� �  W   Щ h  X   8� |  Y   ��   [   ��   \   �� @  ]   $� $  ^   H� 4  `   ? |� �#  iso8859-1                                                                        $   ,    �                                      �                   ��               `,  h    �   �A   ��              ��  �   �,      �,                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
              �  
        
                  p  @             �                                                                                                    
      �        8  
        
                  $  �             �                                                                                                    
      t  %      �  
        
                  �  �             \                                                                                          %          
      (  8      �  
        
                  �  \                                                                                                       8          
      �  J      T  
        
                  @               �                                                                                          J          
      �  _        
        
                  �  �  	           x                                                                                          _          
      D  u      �  
        
                  �  x  
           ,                                                                                          u          
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       �  H    3   L  �  ��      �         �             �          �      �              �       �  X  +  4   L+  �  b�      �+         �         �              �       �                 H�                                               L�          �  <  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                               4  ,          8      @      H  P  \  d              h             �  �  �  �              �             �  �  �  �                             �  �  �  �                             �                                      (  8  @                             D  L  \  d                             h  p  �  �                             �  �  �  �                             �  �  �  �                             �  �  �  �                             �                                      $  4  <                             @  P  X  `              d             x  �  �  �              �             �  �  �  �              �             �  �                                   0  8  @              D             X  h  p  x              |             �  �  �  �              �             �  �  �  �              �                                   $             8  H  P  X              \             p  x  �  �                             �  �  �  �                              �  �  �  �                             �  �  �  �                             �                                                                                 ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Kasserer oppgj�rsdato.  KassererNr  >>>>>9  KassererNr  0   Kasserernummer  z_nummer    >>>9    Z-nummer    0   Belop1  ->,>>>,>>9.99   Bel�p   0   Belop2  ->,>>>,>>9.99   Bel�p   0   Belop3  ->,>>>,>>9.99   Bel�p   0   Belop4  ->,>>>,>>9.99   Bel�p   0   Belop5  ->,>>>,>>9.99   Bel�p   0   Belop6  ->,>>>,>>9.99   Bel�p   0   Belop7  ->,>>>,>>9.99   Bel�p   0   Belop8  ->,>>>,>>9.99   Bel�p   0   Belop9  ->,>>>,>>9.99   Bel�p   0   Belop10 ->,>>>,>>9.99   Bel�p   0   AntallValor1    >>>>>9  Antall  0   Antall av val�ren   AntallValor2    >>>>>9  Antall  0   Antall av val�ren   AntallValor3    >>>>>9  Antall  0   Antall av val�ren   AntallValor4    >>>>>9  Antall  0   Antall av val�ren   AntallValor5    >>>>>9  Antall  0   Antall av val�ren   AntallValor6    >>>>>9  Antall  0   Antall av val�ren   AntallValor7    >>>>>9  Antall  0   Antall av val�ren   AntallValor8    >>>>>9  Antall  0   Antall av val�ren   AntallValor9    >>>>>9  Antall  0   Antall av val�ren   AntallValor10   >>>>>9  Antall  0   Antall av val�ren   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ��������� �                                "        ("        /"                �     i     i     i     	 	 	    ,!  5!  :!  E!  N!  U!  \!  c!  j!  q!  x!  !  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  
"  "  "  ("  /"  ;"                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                           �%  �%  �%  &   &          &      @      &  $&  0&  8&              <&             T&  `&  h&  t&              x&             �&  �&  �&  �&                             �&  �&  �&  �&                             �&  �&  �&  �&                             �&  �&  '  '                             '   '  0'  8'                             <'  D'  T'  \'                             `'  h'  x'  �'                             �'  �'  �'  �'                             �'  �'  �'  �'                             �'  �'  �'  �'                             �'  �'  (  (                             (  $(  ,(  4(              8(             L(  \(  d(  l(              p(             �(  �(  �(  �(              �(             �(  �(  �(  �(              �(             �(  )  )  )              )             ,)  <)  D)  L)              P)             d)  t)  |)  �)              �)             �)  �)  �)  �)              �)             �)  �)  �)  �)              �)             *  *  $*  ,*              0*             D*  L*  X*  `*                             d*  p*  x*  �*                              �*  �*  �*  �*                             �*  �*  �*  �*                             �*  �*  �*  �*                              �*  �*  +  +                                                                          ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Kasserer oppgj�rsdato.  KassererNr  >>>>>9  KassererNr  0   Kasserernummer  z_nummer    >>>9    Z-nummer    0   Belop1  ->,>>>,>>9.99   Bel�p   0   Belop2  ->,>>>,>>9.99   Bel�p   0   Belop3  ->,>>>,>>9.99   Bel�p   0   Belop4  ->,>>>,>>9.99   Bel�p   0   Belop5  ->,>>>,>>9.99   Bel�p   0   Belop6  ->,>>>,>>9.99   Bel�p   0   Belop7  ->,>>>,>>9.99   Bel�p   0   Belop8  ->,>>>,>>9.99   Bel�p   0   Belop9  ->,>>>,>>9.99   Bel�p   0   Belop10 ->,>>>,>>9.99   Bel�p   0   AntallValor1    >>>>>9  Antall  0   Antall av val�ren   AntallValor2    >>>>>9  Antall  0   Antall av val�ren   AntallValor3    >>>>>9  Antall  0   Antall av val�ren   AntallValor4    >>>>>9  Antall  0   Antall av val�ren   AntallValor5    >>>>>9  Antall  0   Antall av val�ren   AntallValor6    >>>>>9  Antall  0   Antall av val�ren   AntallValor7    >>>>>9  Antall  0   Antall av val�ren   AntallValor8    >>>>>9  Antall  0   Antall av val�ren   AntallValor9    >>>>>9  Antall  0   Antall av val�ren   AntallValor10   >>>>>9  Antall  0   Antall av val�ren   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  �  ��������� �                                "        ("        /"                �     i     i     i     	 	 	    ,!  5!  :!  E!  N!  U!  \!  c!  j!  q!  x!  !  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  
"  "  "  ("  /"  ;"  G"    ��                            ����                            �#    h�                    ��    undefined                                                               �       l�  �   p   |�  ��                    �����               ̔_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   ě_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  q  t  X              ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  v  |  �              PL^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  ~    �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              t_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              (_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              4�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �*^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              |+^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              D�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                `�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              0[^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              � _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              X!_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                X�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                @�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                 �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T                �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �  �  �!              (�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  �  �  �#              P�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              h_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �    �%              lN_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                      �'              X^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                    	  �(              Xq_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                      H*              dq^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                      �+              �,^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                      ,-              �$_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  #  (  �.              hA^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  *  +  ,0              0U_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  -  0  81              �U_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  2  3  �2              V_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  5  7  �3              |V_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     ]       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 d       CHARACTER,  canNavigate t4      �4      �4    n       LOGICAL,    closeQuery  �4      �4      5   
 z       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 )      LOGICAL,    prepareQuery    �9      �9      :    3      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    @      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 M      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 W      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 a      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    k      CHARACTER,  assignDBRow                             �<  �<      ��                      �<              8�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  !  &  �=              H�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  (  )  �?              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  +  -  �@              P�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  /  1  �A              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  3  4  C              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  6  7  D              `u_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  9  :  E               v_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  <  =  F              Pk^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  ?  @  G              Pl^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  B  D  ,H              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  F  G  `I              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  I  K  hJ              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  M  N  �K              �g^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  P  Q  �L              dh^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  S  V  �M              �0_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  !      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  2      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  A      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  P      CHARACTER,  getForeignValues    $S      PS      �S  %  _      CHARACTER,  getQueryPosition    dS      �S      �S  &  p      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /         CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  -      LOGICAL,    removeQuerySelection    �X      �X      Y  3  >      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  S      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 a      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  l      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  {      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              �y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              �z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �   a              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  �     b              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                      c              (�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                      Hd              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  	    Pe              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  *      LOGICAL,    getServerFileName   |g      �g      �g  D  9      CHARACTER,  getServerOperatingMode  �g      �g       h  E  K      CHARACTER,  runServerProcedure   h      ,h      `h  F  b      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  u      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              ,�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              $g�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q               Y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              ȉ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  �u              T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  �v              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  �w              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  �    z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                      �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  
    <}              �f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                      @~              h��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                      �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                      �              @q�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                      P�              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  !  #  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  %  &  Є              n�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 B      LOGICAL,    assignLinkProperty  4�      `�      ��  P  M      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  `      CHARACTER,  getChildDataKey ��      (�      X�  R  n      CHARACTER,  getContainerHandle  8�      d�      ��  S  ~      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z        CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \  *      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  8      CHARACTER,  getDBAware  �      �      D�  ^ 
 L      LOGICAL,    getDesignDataObject $�      P�      ��  _  W      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  k      LOGICAL,    getInstanceProperties   ��      Љ      �  a  |      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i  
      CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  2      CHARACTER,  getPassThroughLinks `�      ��      ��  l  C      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  W      CHARACTER,  getPhysicalVersion  �      �      D�  n  m      CHARACTER,  getPropertyDialog   $�      P�      ��  o  �      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  &	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  2	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  @	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  M	      CHARACTER,  setChildDataKey ��      ��      �  }  \	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  l	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  !
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  5
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  F
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  \
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  q
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �         LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  "      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 <      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  G      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  W      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 c      CHARACTER,INPUT pcName CHARACTER    Ԟ    <  �  ��      �       4   �����                 ��                      ��                  =  j                  L��                           =   �        >  ��  <�      �       4   �����                 L�                      ��                  ?  i                  Р�                           ?  ̜  P�    V  h�  �      �       4   �����                 ��                      ��                  b  d                  T��                           b  x�         c                                  ,     
                    � ߱        |�  $  f  $�  ���                           $  h  ��  ���                       x                         � ߱        �    n  �  p�      �      4   �����                ��                      ��                  o  3	                  ���                           o   �  ��  o   r      ,                                 �  $   s  ��  ���                       �  @         �              � ߱         �  �   t        4�  �   u  �      H�  �   w        \�  �   y  x      p�  �   {  �      ��  �   }  `      ��  �   ~  �      ��  �           ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  Z	  �	  0�              `��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ n	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  k                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  /
                  X��                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    _
  ȧ  H�      x      4   ����x                X�                      ��                  `
  �
                  �E�                           `
  ا  l�  �   b
  �      ��  �   c
  T      ��  �   d
  �      ��  �   e
  D      ��  �   f
  �      Ш  �   g
  �      �  �   i
  p      ��  �   j
  �      �  �   k
  X       �  �   l
  �      4�  �   m
  �      H�  �   n
  D       \�  �   o
  �       p�  �   p
  �       ��  �   q
  x!      ��  �   r
  �!      ��  �   s
  h"      ��  �   t
  �"      ԩ  �   u
  `#      �  �   v
  �#      ��  �   w
  X$      �  �   x
  �$      $�  �   y
  �$      8�  �   z
  L%      L�  �   {
  �%      `�  �   |
  <&      t�  �   }
  �&      ��  �   ~
  4'      ��  �   
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
  $0      ��      4�  ��      T0      4   ����T0                Ĭ                      ��                    �                  ��                             D�  ج  �     �0      �  �     (1       �  �     �1      �  �     2      (�  �     �2      <�  �     3      P�  �     |3      d�  �     �3      x�  �     t4      ��  �     �4      ��  �     l5      ��  �     �5      ȭ  �     d6      ܭ  �     �6      �  �     L7      �  �      �7      �  �   !  <8      ,�  �   "  �8      @�  �   #  ,9      T�  �   $  �9      h�  �   %  :      |�  �   &  X:      ��  �   '  �:      ��  �   (  H;      ��  �   )  �;      ̮  �   *  8<      �  �   +  �<          �   ,  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  M                  X��                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��      (�  8�      �K      4   �����K      /     d�     t�                          3   �����K            ��                      3   �����K  p�      ��  @�  ��  �K      4   �����K  
              P�                      ��             
       o                  ��                             в  d�  �     4L      ��  $    ��  ���                       `L     
                    � ߱        г  �     �L      (�  $     ��  ���                       �L  @         �L              � ߱        �  $    T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   "  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  >  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   P  ��  ���                                      h�                      ��                  q                    P�                           q  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  {                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    &  ��  ��      lY      4   ����lY      /   '  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   A  4�  ���                       �Y                         � ߱        L�    Q  |�  ��  ��  �Y      4   �����Y                p�                      ��                  R  V                  d��                           R  ��  �Y                      Z                     Z                         � ߱            $  S  �  ���                             W  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  X  Ⱥ  ���                       `Z                         � ߱        x�  $  \   �  ���                       t�    _  ��  ��  ��  tZ      4   ����tZ      $  `  л  ���                       �Z                         � ߱            �   }  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    C  м  �       ]      4   ���� ]      /   D  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   P  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   t  ܽ  ���                        �    �  ��  �      Ha      4   ����Ha                �                      ��                  �  �                  ���                           �  ��  ��  /   �  D�     T�                          3   ����Xa            t�                      3   ����xa      /   �  ��     ��                          3   �����a            �                      3   �����a  ��  /  a  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �   	                                   t�          �  �      ��                 9  R  4�              C�                        O   ����    e�          O   ����    R�          O   ����    ��      �                       L�          ��  p   D  hy  ��      O   �  �     ty                                        ��                  E  a                  �X�                           E  ��  ��  ��     �y                                        ��                  b  ~                  l)�                           b  0�  @�  0�     �y                                        ��                    �                  @*�                             ��  ��  ��     �y                                        ��                  �  �                  +�                           �  P�  `�  P�     �y                                        ��                  �  �                  �+�                           �  ��  ��  ��     �y                                        ��                  �  �                  ���                           �  p�  ��  p�     �y                                        ��                  �                    ��                           �   �  �   �      z                                        ��                    ,                  ���                             ��  ��  ��     z  	                                      ��             	     -  I                  ���                           -   �  0�   �     (z  
                                      ��             
     J  f                  ���                           J  ��  ��  ��     <z                                        ��                  g  �                  |��                           g  @�  P�  @�     Pz                                        ��                  �  �                  P��                           �  ��  ��  ��     dz                                        ��                  �  �                  $��                           �  `�  p�  `�     xz                                        ��                  �  �                  ���                           �  ��   �  ��     �z                                        ��                  �  �                  ���                           �  ��  ��  ��     �z                                        ��                  �                    ���                           �  �   �  �     �z                                        ��                    1                  h��                             ��      ��     �z                                        ��                  2  N                  <��                           2  0�      O   Q  ��  ��  �z               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  �                      ��    g  ��  t�      �z      4   �����z                ��                      ��                  h  |                  ���                           h  �  ��  /   i  ��     ��                          3   �����z            ��                      3   ����{  \�  /   j  �     ,�                          3   ����0{            L�                      3   ����P{  ��  /   o  ��     ��                          3   ����l{            ��                      3   �����{      /   u  ��     �                          3   �����{            $�                      3   �����{  �{     
                h|                     �}  @        
 x}              � ߱        ��  V   �  4�  ���                        ��  $  �  ��  ���                       �}                         � ߱        �}     
                l~                     �  @        
 |              � ߱        ��  V     �  ���                        h�  $    ��  ���                       �     
                    � ߱        �     
                X�                     ��  @        
 h�              � ߱        ��  V   &  �  ���                        P�  $  A  ��  ���                       ��     
                    � ߱        ȁ     
                D�                     ��  @        
 T�              � ߱        |�  V   K  ��  ���                        8�  $  e  ��  ���                       ��                         � ߱        ԃ     
                P�                     ��  @        
 `�              � ߱        d�  V   o  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ؅     
                    � ߱        �     
                h�                     ��  @        
 x�              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       ć     
                    � ߱        ��  �   �  ؇      $�  $  �  ��  ���                       �     
                    � ߱        8�  �   �  ,�      ��  $     d�  ���                       l�                         � ߱                ��  ��      ��      4   ������      /     ��     ��                          3   ������  (�     
   �                      3   ����Ȉ  X�        H�                      3   ����Ј  ��        x�                      3   �����            ��                      3   ���� �  pushRowObjUpdTable  |�  ��  �                   [      �                               �"                     pushTableAndValidate    ��  (�  �           �     \     �                          �  �"                     remoteCommit    @�  ��  �           t     ]                                �  H#                     serverCommit    ��  �  �           p     ^     �                          �  U#                                     ,�          ��  ��      ��                  =  J  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   H  ��  ��  0�    ��                            ����                            �  �      t�              _      D�                      
�     b#                     disable_UI  ��  ��                      `      �                               u#  
                    �  �    ����  �       ��       ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  ,�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  p�  |�      returnFocus ,INPUT hTarget HANDLE   `�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��   �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  T�  d�      removeAllLinks  ,   D�  x�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE h�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  l�  x�      hideObject  ,   \�  ��  ��      exitObject  ,   |�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��   �  0�      changeCursor    ,INPUT pcCursor CHARACTER   �  \�  h�      applyEntry  ,INPUT pcField CHARACTER    L�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  ��  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  `�  h�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  �      runServerObject ,INPUT phAppService HANDLE  ��  0�  D�      disconnectObject    ,    �  X�  h�      destroyObject   ,   H�  |�  ��      bindServer  ,   l�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��  ��      startFilter ,   ��  �   �      releaseDBRow    ,    �  4�  D�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   $�  p�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE `�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��   �  0�      compareDBRow    ,   �  D�  X�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   4�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  <�  P�      updateQueryPosition ,   ,�  d�  x�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    T�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   `�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  H�  \�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  8�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  $�  8�      startServerObject   ,   �  L�  \�      setPropertyList ,INPUT pcProperties CHARACTER   <�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    |�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  $�  4�      retrieveFilter  ,   �  H�  \�      restartServerObject ,   8�  p�  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   `�  x�  ��      refreshRow  ,   h�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  �  �      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  L�  d�      initializeServerObject  ,   <�  x�  ��      initializeObject    ,   h�  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  �      fetchPrev   ,   ��  �  $�      fetchNext   ,   �  8�  D�      fetchLast   ,   (�  X�  d�      fetchFirst  ,   H�  x�  ��      fetchBatch  ,INPUT plForwards LOGICAL   h�  ��  ��      endClientDataRequest    ,   ��  ��  ��      destroyServerObject ,   ��  �  �      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  `�  p�      dataAvailable   ,INPUT pcRelative CHARACTER P�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ��  �      commitTransaction   ,   ��  �  (�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    �  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    L   %               � 
"    
   %              h �P  \         (          
�                          
�            � m   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� }  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1�      �      
"   
   �               1�      � �   	%               o%   o           � .  
"   
   �           �    1� 0     � �   	%               o%   o           � ?  S 
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
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � 
  t 
"   
   �          D	    1�   
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� (     � �   	%               o%   o           � �    
"   
   �           h
    1� ?  
   � J   	%               o%   o           %               
"   
   �           �
    1� N     � �   	%               o%   o           %              
"   
   �           `    1� V     � �   	%               o%   o           � �    �
"   
   �           �    1� g     � �   	%               o%   o           o%   o           
"   
   �           P    1� w  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� ,     � �  	   
"   
   �          L    1� 9     � �  	   
"   
   �           �    1� G     � �   	o%   o           o%   o           %              
"   
   �              1� X     � �  	   
"   
   �          @    1� f  
   � q     
"   
   �          |    1� y     � �  	   
"   
   �          �    1� �     � �  	   
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
   �                1� �     � �   	%               o%   o           o%   o           
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
�            ��      p�               �L
�    %              � 8          � $         �           
�    � )     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� ,  
   � �   	%               o%   o           � �    �
"   
   �           <    1� 7  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� B     �    	%               o%   o           o%   o           
"   
   �           4    1� K     � �   	%               o%   o           %               
"   
   �           �    1� Z     � �   	%               o%   o           %               
"   
   �           ,    1� g     � �   	%               o%   o           � �    �
"   
   �           �    1� n     � �   	%               o%   o           %              
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1� !     � �   	%               o%   o           � 4  ! �
"   
   �           d    1� V     � �   	%               o%   o           � �    �
"   
   �           �    1� c     � �   	%               o%   o           � v   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1� �     � �   	%               o%   o           o%   o           
"   
   �           �"    1�      � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1� )     � �   	%               o%   o           %               
"   
   �          L$    1� 9     �      
"   
   �          �$    1� F     � �     
"   
   �           �$    1� S     � J   	%               o%   o           o%   o           
"   
   �           @%    1� _     � �   	%               o%   o           � �    �
"   
   �           �%    1� m     � �   	%               o%   o           o%   o           
"   
   �           0&    1� {     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � J   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1� !     �      
"   
   �           �)    1� 2     � �   	%               o%   o           � �    �
"   
   �           �)    1� @     � �   	%               o%   o           %              
"   
   �           x*    1� O     � �   	%               o%   o           � �    ^
"   
   �           �*    1� \     � �   	%               o%   o           � �    �
"   
   �           `+    1� j     � �   	%               o%   o           � �    �
"   
   �           �+    1� v     � �   	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � J   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� +  	   � �   	%               o%   o           � �    �
"   
   �           2    1� 5     � �   	%               o%   o           � �    �
"   
   �           �2    1� C     � �   	%               o%   o           %               
"   
   �           �2    1� S     � �   	%               o%   o           � �    �
"   
   �           p3    1� f     � �   	%               o%   o           o%   o           
"   
   �           �3    1� n     � �   	%               o%   o           o%   o           
"   
   �           h4    1� {     � �   	%               o%   o           o%   o           
"   
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1� �     � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� .     �      
"   
   �           L:    1� :     � �   	%               o%   o           � �    �
"   
   �           �:    1� H     � �   	%               o%   o           o%   o           
"   
   �           <;    1� [     � �   	%               o%   o           o%   o           
"   
   �           �;    1� m  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� x     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� V     � �   	%               o%   o           %              
"   
   �           �@    1� g     � �   	%               o%   o           %               
"   
   �           HA    1� {     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1�      �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� &     �    	o%   o           o%   o           o%   o           
"   
   �           F    1� 5     � �  	 	o%   o           o%   o           � C   ^
"   
   �           �F    1� E     � �  	 	o%   o           o%   o           � T   �
"   
   �           �F    1� `     � �   	%               o%   o           %               
"   
   �           tG    1� t     � �   	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1�   	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
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
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � )   �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � =   �� ?   	�     }        �A      |    "  	    � =   �%              (<   \ (    |    �     }        �A� A   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� A   �A"  
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
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � )   �
"   
   p� @  , 
�       �R    �� }  
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
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � )     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� �   �
"   
   � 8      �V    � $         �           
�    � )   �
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
   p�    � j   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              �    �
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
�       L[    ��      p�               �L
�    %              � 8      X[    � $         �           
�    � )   �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
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
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � )   �
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
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � )   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %@ 5 0   FOR EACH KassererKontanter NO-LOCK INDEXED-REPOSITION ��   � �     � �     � �     
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
�       �b    ��      p�               �L
�    %              � 8      �b    � $         �           
�    � )   �
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      � �    	
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
�       �d    ��      p�               �L
�    %              � 8      �d    � $         �           
�    � )   �
"   
   p� @  , 
�       �e    �� +  	   p�               �L"      %0&   rowObject.Belop1 = KassererKontanter.Belop[1]  rowObject.Belop2 = KassererKontanter.Belop[2]  rowObject.Belop3 = KassererKontanter.Belop[3]  rowObject.Belop4 = KassererKontanter.Belop[4]  rowObject.Belop5 = KassererKontanter.Belop[5]  rowObject.Belop6 = KassererKontanter.Belop[6]  rowObject.Belop7 = KassererKontanter.Belop[7]  rowObject.Belop8 = KassererKontanter.Belop[8]  rowObject.Belop9 = KassererKontanter.Belop[9]  rowObject.Belop10 = KassererKontanter.Belop[10]  rowObject.AntallValor1 = KassererKontanter.AntallValor[1]  rowObject.AntallValor2 = KassererKontanter.AntallValor[2]  rowObject.AntallValor3 = KassererKontanter.AntallValor[3]  rowObject.AntallValor4 = KassererKontanter.AntallValor[4]  rowObject.AntallValor5 = KassererKontanter.AntallValor[5]  rowObject.AntallValor6 = KassererKontanter.AntallValor[6]  rowObject.AntallValor7 = KassererKontanter.AntallValor[7]  rowObject.AntallValor8 = KassererKontanter.AntallValor[8]  rowObject.AntallValor9 = KassererKontanter.AntallValor[9]  rowObject.AntallValor10 = KassererKontanter.AntallValor[10] s�    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � A   	� �      � A   ��    "      � A    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � A   �� �   �T    �    "      � A   	"      � A   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �n    �� �   � P   �        �n    �@    
� @  , 
�       �n    ��      p�               �L
�    %              � 8      �n    � $         �           
�    � )   �
"   
   p� @  , 
�       �o    ��   
   p�               �L"            "  
    �    � �  � �� �   	      "  	    �    � �  � 	� �   ��   � �     � �     � �  � ��   � �     � �   �� �  � ��   � �     � �     � �  �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �q    �� �   � P   �        �q    �@    
� @  , 
�       �q    ��      p�               �L
�    %              � 8      �q    � $         �           
�    � )     
"   
   p� @  , 
�       �r    �� �     p�               �L"      
"   
   p� @  , 
�       s    �� x     p�               �L"      
"   
   p� @  , 
�       hs    �� S     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  �   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� �     "      "      ,    S   "      � �  � �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �w    �� �   � P   �        �w    �@    
� @  , 
�       �w    ��      p�               �L
�    %              � 8      �w    � $         �    �     
�    � )   	
"   
   p� @  , 
�       �x    �� x     p�               �L"      
"   
   p� @  , 
�       y    �� S     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8|    �� �   � P   �        D|    �@    
� @  , 
�       P|    ��      p�               �L
�    %              � 8      \|    � $         �    �     
�    � )   �
"   
   p� @  , 
�       l}    �� �     p�               �L%               %      "dkassererkontanter.i" 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <~    �� �   � P   �        H~    �@    
� @  , 
�       T~    ��      p�               �L
�    %              � 8      `~    � $         �           
�    � )   �
"   
   p� @  , 
�       p    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        (�    �� �   � P   �        4�    �@    
� @  , 
�       @�    ��      p�               �L
�    %              � 8      L�    � $         �           
�    � )   �
"   
   p� @  , 
�       \�    �� �  
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
   (�  L ( l       �        �    �� �   � P   �         �    �@    
� @  , 
�       ,�    ��      p�               �L
�    %              � 8      8�    � $         �           
�    � )   �
"   
   p� @  , 
�       H�    �� �  	   p�               �L
"   
   
"   
        � �"  	   �        ��    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         �    �� �   � P   �        ,�    �@    
� @  , 
�       8�    ��      p�               �L
�    %              � 8      D�    � $         �           
�    � )   �
"   
   p� @  , 
�       T�    �� �     p�               �L"      
"   
   �       ��    �"      
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
   (�  L ( l       �        8�    �� �   � P   �        D�    �@    
� @  , 
�       P�    ��      p�               �L
�    %              � 8      \�    � $         �           
�    � )   �
"   
   p� @  , 
�       l�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �"   �
�    
�             �Gp�,  8         $     
"   
           � �"   �
�    �    � �"     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � 1#     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 ~  �  �               pR�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  �y�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  Xz�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �    �               �{�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  �.�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O     ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 m  ,  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       4b                         � ߱        `b     
                �b                     ,d  @        
 �c              � ߱        �  V   �  h  ���                        �    	    �      8d      4   ����8d  Xd     
                �d                     $f  @        
 �e              � ߱            V     $  ���                          $  8  �  ���                       0f                         � ߱        �  $  9  8  ���                       dj                         � ߱          �      <  @                      ��        0         ;  Q                  d%�      �j         �     ;  d      $  ;    ���                       �j                         � ߱        �  $  ;  h  ���                       �j                         � ߱            4   �����j  k                     Pk                     \k                     �k                     �k                         � ߱        l  $  <  �  ���                             I  �  �      �k      4   �����k      $  J  �  ���                       l          @m             � ߱        �  $  T    ���                       Lm                         � ߱          �         �                      ��        0         V  [                  L&�      �m         D     V  H      $  V  �  ���                       `m                         � ߱        x  $  V  L  ���                       �m                         � ߱            4   �����m      $  X  �  ���                       �m                         � ߱        tn     
                �n                     @p  @        
  p              � ߱        �  V   f  �  ���                        Lp       
       
       �p       	       	       �p                     �p                         � ߱        	  $  �  p  ���                       
  $  Q  H	  ���                       q                         � ߱        8q     
                �q                     s  @        
 �r          \s  @        
 s          �s  @        
 ts              � ߱        �
  V   ]  t	  ���                          �
        �                      ��        0         �  �                  X��      @t         l     �  <
      $  �  �
  ���                       �s                         � ߱        l  $  �  @  ���                       �s                         � ߱        |  4   ����t      4   ����Tt  �  $  �  �  ���                       �t                         � ߱            �     �      �t      4   �����t                �                      ��                  �  �                  tA�                           �    u                     �u       	       	           � ߱            $  �  �  ���                             �     �      �u      4   �����u                �                      ��                  �  �                  �A�                           �  0  @v                     �v       
       
           � ߱            $  �  �  ���                       �v                     w                         � ߱          $  �  $  ���                       8w     
                �w                     y  @        
 �x          \y  @        
 y              � ߱            V   �  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �"       �              �                  $                  h  /  �  (     8  8�                      3   �����            X                      3   ����@�      O   �  ��  ��  L�               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �    �               @��                        O   ����    e�          O   ����    R�          O   ����    ��      #       �              �                $                  #       0             �          '#                      $         �  /  �  x     �  t�                      3   ����P�            �                      3   ����|�    /  �  �     �  ��                      3   ������  |          $                  3   ������      $   �  P  ���                                                   � ߱                  �  �                  3   ������      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       ĉ                         � ߱            O     ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                    0  �               �+�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  #                    �          '#                      �              /  -  P     `  �                      3   �����  �        �  �                  3   �����      $   -  �  ���                                                   � ߱                                      3   ����$�      $   -  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               �$^                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       D�      4   ����D�      �   �  X�    ��                            ����                            TXS appSrvUtils C:\nsoft\polygon\prs\sdo\dkassererkontanter.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dkassererkontanter.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH KassererKontanter NO-LOCK INDEXED-REPOSITION ,   KassererKontanter  rowObject.Belop1 = KassererKontanter.Belop[1]  rowObject.Belop2 = KassererKontanter.Belop[2]  rowObject.Belop3 = KassererKontanter.Belop[3]  rowObject.Belop4 = KassererKontanter.Belop[4]  rowObject.Belop5 = KassererKontanter.Belop[5]  rowObject.Belop6 = KassererKontanter.Belop[6]  rowObject.Belop7 = KassererKontanter.Belop[7]  rowObject.Belop8 = KassererKontanter.Belop[8]  rowObject.Belop9 = KassererKontanter.Belop[9]  rowObject.Belop10 = KassererKontanter.Belop[10]  rowObject.AntallValor1 = KassererKontanter.AntallValor[1]  rowObject.AntallValor2 = KassererKontanter.AntallValor[2]  rowObject.AntallValor3 = KassererKontanter.AntallValor[3]  rowObject.AntallValor4 = KassererKontanter.AntallValor[4]  rowObject.AntallValor5 = KassererKontanter.AntallValor[5]  rowObject.AntallValor6 = KassererKontanter.AntallValor[6]  rowObject.AntallValor7 = KassererKontanter.AntallValor[7]  rowObject.AntallValor8 = KassererKontanter.AntallValor[8]  rowObject.AntallValor9 = KassererKontanter.AntallValor[9]  rowObject.AntallValor10 = KassererKontanter.AntallValor[10] ; ButikkNr Dato KassererNr z_nummer Belop1 Belop2 Belop3 Belop4 Belop5 Belop6 Belop7 Belop8 Belop9 Belop10 AntallValor1 AntallValor2 AntallValor3 AntallValor4 AntallValor5 AntallValor6 AntallValor7 AntallValor8 AntallValor9 AntallValor10 INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p ButikkNr Dato KassererNr z_nummer Belop1 Belop2 Belop3 Belop4 Belop5 Belop6 Belop7 Belop8 Belop9 Belop10 AntallValor1 AntallValor2 AntallValor3 AntallValor4 AntallValor5 AntallValor6 AntallValor7 AntallValor8 AntallValor9 AntallValor10 RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery x  �2  �  8@      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   n	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �               �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �  �  	    8  9  ;  <  I  J  Q  T  V  X  [  f  �  Q  ]  �  �  �  �  �  �  �  �  �  �  �  �  �  ,            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  D  E  a  b  ~    �  �  �  �  �  �  �  �      ,  -  I  J  f  g  �  �  �  �  �  �  �  �  �  �      1  2  N  O  Q  R                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    �  �  �  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    �  �  �      X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    -  0  �  ,     _                                 getRowObjUpdStatic  H  J  �  p     `               d                  disable_UI  �  �  4  �"       T      \"                      p  �  �     RowObject             ,         4         @         L         T         \         d         l         t         |         �         �         �         �         �         �         �         �         �         �                           ,         <         D         P         X         d         ButikkNr    Dato    KassererNr  z_nummer    Belop1  Belop2  Belop3  Belop4  Belop5  Belop6  Belop7  Belop8  Belop9  Belop10 AntallValor1    AntallValor2    AntallValor3    AntallValor4    AntallValor5    AntallValor6    AntallValor7    AntallValor8    AntallValor9    AntallValor10   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �     RowObjUpd   �                                               (         0         8         @         H         P         X         `         h         p         �         �         �         �         �         �         �         �                                     $         ,         8         D         ButikkNr    Dato    KassererNr  z_nummer    Belop1  Belop2  Belop3  Belop4  Belop5  Belop6  Belop7  Belop8  Belop9  Belop10 AntallValor1    AntallValor2    AntallValor3    AntallValor4    AntallValor5    AntallValor6    AntallValor7    AntallValor8    AntallValor9    AntallValor10   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   t          h  
   appSrvUtils �       �     xiRocketIndexLimit  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager              
   gshRIManager    8        $  
   gshSecurityManager  `        L  
   gshProfileManager   �        t  
   gshRepositoryManager    �  	 	     �  
   gshTranslationManager   �  
 
     �  
   gshWebManager            �     gscSessionId    $             gsdSessionObj   H        8  
   gshFinManager   l        \  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    $               gsdSessionScopeObj  @        8   
   ghProp  `        T   
   ghADMProps  �        t   
   ghADMPropsBuf   �        �      glADMLoadFromRepos  �        �      glADMOk �        �   
   ghContainer !    	   �      cObjectName $!    
   !     iStart  D!       8!     cAppService d!       X!     cASDivision �!       x!     cServerOperatingMode    �!       �!     cContainerType  �!       �!     cQueryString    �!       �!  
   hRowObject  "       "  
   hDataQuery  8"       ,"     cColumns             L"     cDataFieldDefs  x"    H  l"  RowObject         X  �"  RowObjUpd          "   >   �   �   �   �   <  =  >  ?  V  b  c  d  f  h  i  j  n  o  r  s  t  u  w  y  {  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  3	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  /
  _
  `
  b
  c
  d
  e
  f
  g
  i
  j
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
                                       !  "  #  $  %  &  '  (  )  *  +  ,  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  M                    "  >  P  o  q  �    &  '  A  Q  R  S  V  W  X  \  _  `  }  �  �  C  D  P  t  �  �  �  �  �  a  g  h  i  j  o  u  |  �  �      &  A  K  e  o  �  �  �  �  �  �  �            ��  C:\nsoft\polygon\prs\sdo\dkassererkontanter.w    �&  ��  #c:\progress10.2b\openedge\src\adm2\data.i     '  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   8'  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    |'  � , C:\nsoft\polygon\prs\sdo\dkassererkontanter.i    �'  �:   #c:\progress10.2b\openedge\src\adm2\query.i   �'  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    ,(  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i h(   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �(  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �(  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i   )  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   h)  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �)  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �)  Ds & c:\progress10.2b\openedge\gui\fn $*  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  P*  Q. $ c:\progress10.2b\openedge\gui\set    �*  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �*  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i    +  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   H+  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �+  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �+  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    ,   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   X,  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �,  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �,  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    0-  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   l-  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �-  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �-  �j  c:\progress10.2b\openedge\gui\get    8.  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   h.  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �.  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �.  Su  #c:\progress10.2b\openedge\src\adm2\globals.i 4/  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    l/  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �/  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �/  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  80  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �0  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �0  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i 1  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  H1  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �1  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �1  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  2  ��   C:\nsoft\polygon\prs\sdo\dkassererkontanter_cl.w P2  �A    c:\tmp\debug.txt        �      �2  �   R     �2  [       �2        &   �2  �   x     �2     "  .   �2  �        3     �     3  �   �     (3     �  $   83  �   �     H3     �  $   X3  �   �     h3     �  $   x3  �   �     �3     g  $   �3  �   e     �3     C  $   �3  �   @     �3       $   �3  �        �3     �  $   �3  �   �     4     �  $   4  �   �     (4     �  -   84  �   �     H4     �  ,   X4  k   Z     h4  �  N      x4     4  +   �4  �  1      �4       +   �4  �        �4     �  +   �4  �  �      �4     �  +   �4  �  �      �4     �  +   5  �  �      5     �  +   (5  �  �      85     �  +   H5  �  �      X5     i  +   h5  �  f      x5     L  +   �5  �  I      �5     /  +   �5  �  ,      �5       +   �5  �        �5     �  +   �5  �  �      �5     �  +   6  �  �      6     �  +   (6  �  �      86     �  +   H6  �  �      X6     �  +   h6  �  ~      x6     d  +   �6  �  a      �6     G  +   �6  �  '      �6       $   �6  �        �6     �  $   �6  k  �      �6     �  $   7  j  �      7     x  $   (7  i  w      87     U  $   H7  _  K      X7     %  *   h7  ^  $      x7     �  *   �7  ]  �      �7     �  *   �7  \  �      �7     �  *   �7  [  �      �7     �  *   �7  Z  �      �7     b  *   8  Y  a      8     ;  *   (8  X  :      88       *   H8  W        X8     �  *   h8  V  �      x8     �  *   �8  U  �      �8     �  *   �8  T  �      �8     x  *   �8  S  w      �8     Q  *   �8  R  P      �8     *  *   9  Q  )      9       *   (9  P        89     �  *   H9  O  �      X9     �  *   h9  N  �      x9     �  *   �9  @  �      �9     ^  $   �9    -      �9       $   �9          �9     �  $   �9  �   ]      �9       )   :  g   �      :  a   �  !   (:     �  (   8:  _   �  !   H:     l  $   X:  ]   j  !   h:     H  $   x:  I   4  !   �:  �   +  "   �:     �  '   �:  �   �  "   �:     �  $   �:  �   �  "   �:     �  $   �:  �   �  "   �:     e  $   ;  g   K  "   ;     ,     (;  O     "   8;  �   �  #   H;     �  &   X;  �   l  #   h;       %   x;  �   	  #   �;     �  $   �;  �   �  #   �;     �  $   �;  �   �  #   �;     �  $   �;  �   �  #   �;     ~  $   �;  �   j  #   <     H  $   <  }   <  #   (<       $   8<     �  #   H<     P  "   X<       !   h<     �      x<     V     �<  �   M     �<  O   ?     �<     .     �<     �     �<  �   �     �<  �   �     �<  O   �     �<          =     1     =  y        (=  �   �
  
   8=  G   �
     H=     �
     X=     �
     h=  c   7
  
   x=  x   /
     �=  M   
     �=     	
     �=     �	     �=  a   �	     �=  �  �	     �=     f	     �=  �  3	     �=  O   %	     >     	     >     �     (>  �   �     8>     �     H>          X>  x        h>     �     x>     �     �>     }     �>     i     �>     P     �>  Q   @     �>     �     �>     �     �>     �     �>     �     ?  ]   z  
   ?     p     (?     (  
   8?          H?       
   X?  Z   �     h?       	   x?     �     �?     �     �?     �     �?  c   �     �?     b     �?          �?          �?     �      �?     �      @     &      @           (@           