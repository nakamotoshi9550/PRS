	��V�[�[�8  � �                                              qG 38C000EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dkassererkontanter.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,ButikkNr integer 0 0,Dato date 1 0,KassererNr integer 2 0,z_nummer integer 3 0,Belop1 decimal 4 0,Belop2 decimal 5 0,Belop3 decimal 6 0,Belop4 decimal 7 0,Belop5 decimal 8 0,Belop6 decimal 9 0,Belop7 decimal 10 0,Belop8 decimal 11 0,Belop9 decimal 12 0,Belop10 decimal 13 0,AntallValor1 integer 14 0,AntallValor2 integer 15 0,AntallValor3 integer 16 0,AntallValor4 integer 17 0,AntallValor5 integer 18 0,AntallValor6 integer 19 0,AntallValor7 integer 20 0,AntallValor8 integer 21 0,AntallValor9 integer 22 0,AntallValor10 integer 23 0,RowNum integer 24 0,RowIdent character 25 0,RowMod character 26 0,RowIdentIdx character 27 0,RowUserProp character 28 0,ChangedFields character 29 0       �.              �             � �.  D�              �              tC     +   � �  W   �� h  X   �� <  Y   8�   [   L�   \   h� @  ]   �� $  ^   �� 4  `   ?  � �$  iso8859-1                                                                        $  �-    �                                      �                   �               8.  @    t   \�   ��              ��  �   �.      �.          �                                             PROGRESS                         |           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         �        �                                �ˇU               n                              �  t                      �  �  f      BUTIKKNRDATOKASSERERNRZ_NUMMERBELOPEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVANTALLVALOR                                                             	          
                                                 0        �  
        
                  �  d                                                                                                                 
      �        \  
        
                  H               �                                                                                                    
      �  *        
        
                  �  �             �                                                                                          *          
      L  7      �  
        
                  �  �             4                                                                                          7          
         J      x  
        
                  d  4             �                                                                                          J          
      �  \      ,  
        
                    �  	           �                                                                                          \          
      h  q      �  
        
                  �  �  
           P                                                                                          q          
      	  �      �  
        
                  �  P	             	                                                                                          �          
      �	  �      H	                             4	  
             �	                                                                                          �                �
  �      �	                            �	  �
             l
                                                                                          �                8  �      �
  
        
                  �
  l                                                                                                        �          
      �  �      d  
        
                  P                �                                                                                          �          
      �  �        
        
                    �             �                                                                                          �          
      T  �      �                            �  �             <                                                                                          �                  �      �                            l  <             �                                                                                          �                �  �      4                               �             �                                                                                          �                          �                            �  p             X                                                                                                          �         �       �  H  �  3   $  �  ��      �         �             `          �      �              �       �  X  �,  4   $-  �  b�      �-         �         �    �          `"      �                 `�                                               d�          �    L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                         �  �  �                    @         (  4  <              @             X  d  l  x              |             �  �  �  �                             �  �  �  �                             �  �  �  �                             �                                      $  4  <                             @  H  X  `                             d  l  |  �                             �  �  �  �                             �  �  �  �                             �  �  �  �                             �  �                                   (  0  8              <             P  `  h  p              t             �  �  �  �              �             �  �  �  �              �             �                                 0  @  H  P              T             h  x  �  �              �             �  �  �  �              �             �  �  �  �              �                  (  0              4             H  P  \  d                             h  t  |  �                              �  �  �  �                             �  �  �  �                             �  �  �  �                                                                          ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Kasserer oppgj�rsdato.  KassererNr  >>>>>9  KassererNr  0   Kasserernummer  z_nummer    >>>9    Z-nummer    0   Belop1  ->,>>>,>>9.99   Bel�p   0   Belop2  ->,>>>,>>9.99   Bel�p   0   Belop3  ->,>>>,>>9.99   Bel�p   0   Belop4  ->,>>>,>>9.99   Bel�p   0   Belop5  ->,>>>,>>9.99   Bel�p   0   Belop6  ->,>>>,>>9.99   Bel�p   0   Belop7  ->,>>>,>>9.99   Bel�p   0   Belop8  ->,>>>,>>9.99   Bel�p   0   Belop9  ->,>>>,>>9.99   Bel�p   0   Belop10 ->,>>>,>>9.99   Bel�p   0   AntallValor1    >>>>>9  Antall  0   Antall av val�ren   AntallValor2    >>>>>9  Antall  0   Antall av val�ren   AntallValor3    >>>>>9  Antall  0   Antall av val�ren   AntallValor4    >>>>>9  Antall  0   Antall av val�ren   AntallValor5    >>>>>9  Antall  0   Antall av val�ren   AntallValor6    >>>>>9  Antall  0   Antall av val�ren   AntallValor7    >>>>>9  Antall  0   Antall av val�ren   AntallValor8    >>>>>9  Antall  0   Antall av val�ren   AntallValor9    >>>>>9  Antall  0   Antall av val�ren   AntallValor10   >>>>>9  Antall  0   Antall av val�ren   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ��������� �                                �#        �#        �#                �     i     i     i     	 	 	    �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  #  #  !#  .#  ;#  H#  U#  b#  o#  |#  �#  �#  �#  �#  �#                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                           �'  �'  �'  �'  �'          �'      @      �'  �'  (  (              (             ,(  8(  @(  L(              P(             `(  l(  t(  �(                             �(  �(  �(  �(                             �(  �(  �(  �(                             �(  �(  �(  �(                             �(  �(  )  )                             )  )  ,)  4)                             8)  @)  P)  X)                             \)  d)  t)  |)                             �)  �)  �)  �)                             �)  �)  �)  �)                             �)  �)  �)  �)                             �)  �)  *  *              *             $*  4*  <*  D*              H*             \*  l*  t*  |*              �*             �*  �*  �*  �*              �*             �*  �*  �*  �*              �*             +  +  +  $+              (+             <+  L+  T+  \+              `+             t+  �+  �+  �+              �+             �+  �+  �+  �+              �+             �+  �+  �+  ,              ,             ,  $,  0,  8,                             <,  H,  P,  \,                              `,  h,  p,  x,                             |,  �,  �,  �,                             �,  �,  �,  �,                              �,  �,  �,  �,                                                                          ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Kasserer oppgj�rsdato.  KassererNr  >>>>>9  KassererNr  0   Kasserernummer  z_nummer    >>>9    Z-nummer    0   Belop1  ->,>>>,>>9.99   Bel�p   0   Belop2  ->,>>>,>>9.99   Bel�p   0   Belop3  ->,>>>,>>9.99   Bel�p   0   Belop4  ->,>>>,>>9.99   Bel�p   0   Belop5  ->,>>>,>>9.99   Bel�p   0   Belop6  ->,>>>,>>9.99   Bel�p   0   Belop7  ->,>>>,>>9.99   Bel�p   0   Belop8  ->,>>>,>>9.99   Bel�p   0   Belop9  ->,>>>,>>9.99   Bel�p   0   Belop10 ->,>>>,>>9.99   Bel�p   0   AntallValor1    >>>>>9  Antall  0   Antall av val�ren   AntallValor2    >>>>>9  Antall  0   Antall av val�ren   AntallValor3    >>>>>9  Antall  0   Antall av val�ren   AntallValor4    >>>>>9  Antall  0   Antall av val�ren   AntallValor5    >>>>>9  Antall  0   Antall av val�ren   AntallValor6    >>>>>9  Antall  0   Antall av val�ren   AntallValor7    >>>>>9  Antall  0   Antall av val�ren   AntallValor8    >>>>>9  Antall  0   Antall av val�ren   AntallValor9    >>>>>9  Antall  0   Antall av val�ren   AntallValor10   >>>>>9  Antall  0   Antall av val�ren   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  �  ��������� �                                �#        �#        �#                �     i     i     i     	 	 	    �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  #  #  !#  .#  ;#  H#  U#  b#  o#  |#  �#  �#  �#  �#  �#  �#    ��                            ����                            $"    ��                    ٌ    �$   ��                    ��    undefined                                                               �       ��  �   p   ��  ��                    �����               @N^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                    �^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  l  o  X              �R^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  q  w  �              pS^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  y  z  �              �$^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  |    �              ,'^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              4(^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              L^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              X�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              x^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                D�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              ܠ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �*^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                d\^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               L�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �  �  �!              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  �  �  �#              t�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              tW_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                      �(              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                    
  H*              F^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                      �+              �3_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                      ,-              `x^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                    #  �.              �p_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  %  &  ,0              �-_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  (  +  81              `s^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  -  .  �2              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  0  2  �3              D_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     o       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 v       CHARACTER,  canNavigate t4      �4      �4    �       LOGICAL,    closeQuery  �4      �4      5   
 �       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8          CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9    -      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 ;      LOGICAL,    prepareQuery    �9      �9      :    E      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    R      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 _      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 i      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 s      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    }      CHARACTER,  assignDBRow                             �<  �<      ��                      �<              4�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                    !  �=              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  #  $  �?              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  &  (  �@              x�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  *  ,  �A              H`^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  .  /  C              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  1  2  D              T�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  4  5  E              <�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  7  8  F              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  :  ;  G              ܅_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  =  ?  ,H              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  A  B  `I              `�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  D  F  hJ              x�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  H  I  �K              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  K  L  �L              X�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  N  Q  �M              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ          CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q     &      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  3      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  D      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  S      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  b      CHARACTER,  getForeignValues    $S      PS      �S  %  q      CHARACTER,  getQueryPosition    dS      �S      �S  &  �      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .        CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0         CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  /      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  ?      LOGICAL,    removeQuerySelection    �X      �X      Y  3  P      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  e      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 s      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  ~      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              Xp�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              �r�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              �y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              {�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �   a              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  �  �  b              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  �  �  c              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                      Hd              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                      Pe              �e�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?        HANDLE, getASHasStarted �f      �f      �f  @        LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B  '      LOGICAL,    getASUsePrompt  @g      lg      �g  C  <      LOGICAL,    getServerFileName   |g      �g      �g  D  K      CHARACTER,  getServerOperatingMode  �g      �g       h  E  ]      CHARACTER,  runServerProcedure   h      ,h      `h  F  t      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              �%�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              pF�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              B�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              �A�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              �g�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              �h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  �u              �u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  �v              \v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  �w              w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  �  �  z              H��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �    �{               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                      <}              �2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                      @~              X�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                      �              �d�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                      P�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                      ��              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                     !  Є              �m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 T      LOGICAL,    assignLinkProperty  4�      `�      ��  P  _      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  r      CHARACTER,  getChildDataKey ��      (�      X�  R  �      CHARACTER,  getContainerHandle  8�      d�      ��  S  �      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y        HANDLE, getDataSourceEvents �      �      P�  Z        CHARACTER,  getDataSourceNames  0�      \�      ��  [  )      CHARACTER,  getDataTarget   p�      ��      ̈  \  <      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  J      CHARACTER,  getDBAware  �      �      D�  ^ 
 ^      LOGICAL,    getDesignDataObject $�      P�      ��  _  i      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  }      LOGICAL,    getInstanceProperties   ��      Љ      �  a  �      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h        HANDLE, getObjectVersion    ��      ȋ      ��  i        CHARACTER,  getObjectVersionNumber  ܋      �      @�  j  -      CHARACTER,  getParentDataKey     �      L�      ��  k  D      CHARACTER,  getPassThroughLinks `�      ��      ��  l  U      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  i      CHARACTER,  getPhysicalVersion  �      �      D�  n        CHARACTER,  getPropertyDialog   $�      P�      ��  o  �      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  
	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  +	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  8	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  D	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  R	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  _	      CHARACTER,  setChildDataKey ��      ��      �  }  n	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  ~	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 (
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  3
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  G
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  X
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  n
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �  "      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  4      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 N      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  Y      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  i      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 u      CHARACTER,INPUT pcName CHARACTER    Ԟ    7  �  ��      �       4   �����                 ��                      ��                  8  e                  L��                           8   �        9  ��  <�      �       4   �����                 L�                      ��                  :  d                  Р�                           :  ̜  P�    Q  h�  �      �       4   �����                 ��                      ��                  ]  _                  ���                           ]  x�         ^                                  ,     
                    � ߱        |�  $  a  $�  ���                           $  c  ��  ���                       x                         � ߱        �    i  �  p�      �      4   �����                ��                      ��                  j  .	                  p��                           j   �  ��  o   m      ,                                 �  $   n  ��  ���                       �  @         �              � ߱         �  �   o        4�  �   p  �      H�  �   r        \�  �   t  x      p�  �   v  �      ��  �   x  `      ��  �   y  �      ��  �   z        ��  �   }  �      Ԡ  �            �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  U	  �	  0�              D��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ i	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  }                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  *
                  ���                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    Z
  ȧ  H�      x      4   ����x                X�                      ��                  [
  �
                  ���                           [
  ا  l�  �   ]
  �      ��  �   ^
  T      ��  �   _
  �      ��  �   `
  D      ��  �   a
  �      Ш  �   b
  �      �  �   d
  p      ��  �   e
  �      �  �   f
  X       �  �   g
  �      4�  �   h
  �      H�  �   i
  D       \�  �   j
  �       p�  �   k
  �       ��  �   l
  x!      ��  �   m
  �!      ��  �   n
  h"      ��  �   o
  �"      ԩ  �   p
  `#      �  �   q
  �#      ��  �   r
  X$      �  �   s
  �$      $�  �   t
  �$      8�  �   u
  L%      L�  �   v
  �%      `�  �   w
  <&      t�  �   x
  �&      ��  �   y
  4'      ��  �   z
  �'      ��  �   {
  ,(      Ī  �   |
  h(      ت  �   ~
  �(      �  �   
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
  $0      ��      4�  ��      T0      4   ����T0                Ĭ                      ��                    �                  ���                             D�  ج  �     �0      �  �     (1       �  �     �1      �  �     2      (�  �     �2      <�  �     3      P�  �     |3      d�  �     �3      x�  �     t4      ��  �     �4      ��  �     l5      ��  �     �5      ȭ  �     d6      ܭ  �     �6      �  �     L7      �  �     �7      �  �     <8      ,�  �     �8      @�  �     ,9      T�  �     �9      h�  �      :      |�  �   !  X:      ��  �   "  �:      ��  �   #  H;      ��  �   $  �;      ̮  �   %  8<      �  �   &  �<          �   '  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  H                  L�                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  (�  8�      �K      4   �����K      /   �  d�     t�                          3   �����K            ��                      3   �����K  p�      ��  @�  ��  �K      4   �����K  
              P�                      ��             
       j                  T"�                             в  d�  �     4L      ��  $    ��  ���                       `L     
                    � ߱        г  �     �L      (�  $     ��  ���                       �L  @         �L              � ߱        �  $    T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V     ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  9  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   K  ��  ���                                      h�                      ��                  l  	                  ���                           l  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    !  ��  ��      lY      4   ����lY      /   "  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   <  4�  ���                       �Y                         � ߱         �    L  |�  ��  ��  �Y      4   �����Y                p�                      ��                  M  Q                  T�                           M  ��  �Y                      Z                     Z                         � ߱            $  N  �  ���                             R  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  S  Ⱥ  ���                       �    Z  <�  L�  ��  `Z      4   ����`Z      $  [  x�  ���                       �Z                         � ߱            �   x  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        H�  V   �  ��  ���                        \�  �   �  �\      X�    >  x�  ��      �\      4   �����\      /   ?  ��     ļ                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   K  ��  ���                        T_     
                �_                      a  @        
 �`              � ߱        �  V   o  ��  ���                        ��    �  0�  ��      4a      4   ����4a                ��                      ��                  �  �                  P��                           �  @�  ,�  /   �  �     ��                          3   ����Da            �                      3   ����da      /   �  X�     h�                          3   �����a            ��                      3   �����a  ��  /  \  Ŀ         �a                      3   �����a  initProps   �  Կ              4     Y     �                       �  /"  	                                   �          ��  ��      ��                �  �  ��              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��      9"                      ��          ��  p   �  ܀  8�      �  8�  ��     �                ��                      ��                  �  �                  Д�                           �  H�  ��  :  �                 $  �  �  ���                       ��                         � ߱        ��  ��     �                                        ��                  �                    t�                           �  H�  X�  H�     (�                                        ��                                       (�                             ��  ��  ��     <�                                        ��                  !  =                  ��                           !  h�  x�  h�     P�                                        ��                  >  Z                  �	�                           >  ��  �  ��     d�                                        ��                  [  w                  �[�                           [  ��  ��  ��     x�                                        ��                  x  �                  X\�                           x  �  (�  �     ��                                        ��                  �  �                  ,]�                           �  ��  ��  ��     ��  	                                      ��             	     �  �                   ^�                           �  8�  H�  8�     ��  
                                      ��             
     �  �                  �^�                           �  ��  ��  ��     ȁ                                        ��                  �                    |+�                           �  X�  h�  X�     ܁                                        ��                  	  %                  P,�                           	  ��  ��  ��     ��                                        ��                  &  B                  $-�                           &  x�  ��  x�     �                                        ��                  C  _                  �-�                           C  �  �  �     �                                        ��                  `  |                  �g�                           `  ��  ��  ��     ,�                                        ��                  }  �                  Hh�                           }  (�  8�  (�     @�                                        ��                  �  �                  i�                           �  ��      ��     T�                                        ��                  �  �                  �i�                           �  H�      O   �  ��  ��  h�               L�          4�  @�   , �                                                       �     ��                            ����                            �  ��   �  <�      ��     Z     T�                      � P�  K"                     ��    �  �  ��      t�      4   ����t�                ��                      ��                  �                    �:_                           �  �  �  /   �  ��     ��                          3   ������            ��                      3   ������  t�  /   �  4�     D�                          3   ������            d�                      3   ����܂  ��  /   �  ��     ��                          3   ������            ��                      3   �����      /   �  �     �                          3   ����8�            <�                      3   ����X�  x�     
                �                     D�  @        
 �              � ߱        ��  V   c  L�  ���                        ��  $  }  �  ���                       X�                         � ߱        |�     
                ��                     H�  @        
 �              � ߱        ��  V   �  4�  ���                        ��  $  �  ��  ���                       T�     
                    � ߱        h�     
                �                     4�  @        
 �              � ߱        ��  V   �  �  ���                        h�  $  �  ��  ���                       @�     
                    � ߱        T�     
                Љ                      �  @        
 ��              � ߱        ��  V   �  �  ���                        P�  $  �  ��  ���                       8�                         � ߱        `�     
                ܋                     ,�  @        
 �              � ߱        |�  V   �  ��  ���                        ��  �     D�      L�  $    ��  ���                       d�     
                    � ߱        x�     
                �                     D�  @        
 �              � ߱        x�  V     ��  ���                        ��  $  3  ��  ���                       P�     
                    � ߱        ��  �   M  d�      <�  $  W  �  ���                       ��     
                    � ߱        P�  �   q  ��      ��  $   �  |�  ���                       ��                         � ߱              �  ��  ��      �      4   �����      /   �   �     �                          3   ����4�  @�     
   0�                      3   ����T�  p�        `�                      3   ����\�  ��        ��                      3   ����p�            ��                      3   ������  pushRowObjUpdTable  ��  ��  �                   [      �                               R$                     pushTableAndValidate    ��  @�  �           �     \     �                          �  o$                     remoteCommit    X�  ��  �           t     ]                                �  �$                     serverCommit    ��   �  �           p     ^     �                          �  �$                                     D�          �  ��      ��                  �  �  ,�              �H�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            0�  �      ��              _      \�                      
�     �$                     disable_UI  ��  ��                      `      �                               �$  
                    �  �    ����  �       ��          ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       ��  �      viewObject  ,   ��  �  $�      toggleData  ,INPUT plEnabled LOGICAL    �  P�  h�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  @�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  0�  <�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  0�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��   �      editInstanceProperties  ,   ��  �  $�      displayLinks    ,   �  8�  H�      createControls  ,   (�  \�  l�      changeCursor    ,INPUT pcCursor CHARACTER   L�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  8�  D�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER (�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      unbindServer    ,INPUT pcMode CHARACTER ��  0�  @�      runServerObject ,INPUT phAppService HANDLE   �  l�  ��      disconnectObject    ,   \�  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ,�  8�      startFilter ,   �  L�  \�      releaseDBRow    ,   <�  p�  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   `�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  ��  �      fetchDBRowForUpdate ,   ��  �  ,�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL �  \�  l�      compareDBRow    ,   L�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   p�  �  �      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  @�  L�      updateState ,INPUT pcState CHARACTER    0�  x�  ��      updateQueryPosition ,   h�  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  ��  �      undoTransaction ,   ��  �  ,�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  �  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  $�  8�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   �  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  t�  �  �      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  `�  t�      startServerObject   ,   P�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   x�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  �  (�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    �  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  $�  4�      rowObjectState  ,INPUT pcState CHARACTER    �  `�  p�      retrieveFilter  ,   P�  ��  ��      restartServerObject ,   t�  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  H�  X�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  8�  ��  ��      initializeServerObject  ,   x�  ��  ��      initializeObject    ,   ��  ��  ��      home    ,   ��  ��  �      genContextList  ,OUTPUT pcContext CHARACTER ��  4�  @�      fetchPrev   ,   $�  T�  `�      fetchNext   ,   D�  t�  ��      fetchLast   ,   d�  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  ��  �      endClientDataRequest    ,   ��  �  ,�      destroyServerObject ,   �  @�  P�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    0�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ,�  @�      commitTransaction   ,   �  T�  d�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    D�  ��  �      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� "   L   %               � 
" 	   
   %              h �P  \         (          
�                          
�            �    �
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
   �           T    1�      �    	%               o%   o           %               
"   
   �          �    1�      � &     
"   
   �               1� -     � �   	%               o%   o           � @  
"   
   �           �    1� B     � �   	%               o%   o           � Q  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     � &     
"   
   �           �    1�      � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   � &     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� :     � �   	%               o%   o           � �    
"   
   �           h
    1� Q  
   � \   	%               o%   o           %               
"   
   �           �
    1� `     �    	%               o%   o           %              
"   
   �           `    1� h     � �   	%               o%   o           � �    �
"   
   �           �    1� y     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� #     �      
"   
   �          �    1� 1     � �  	   
"   
   �              1� >     � �  	   
"   
   �          L    1� K     � �  	   
"   
   �           �    1� Y     �    	o%   o           o%   o           %              
"   
   �              1� j     � �  	   
"   
   �          @    1� x  
   � �     
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
   �                1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         � !          
�    � ;     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� >  
   � �   	%               o%   o           � �    �
"   
   �           <    1� I  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� T     � &   	%               o%   o           o%   o           
"   
   �           4    1� ]     �    	%               o%   o           %               
"   
   �           �    1� l     �    	%               o%   o           %               
"   
   �           ,    1� y     � �   	%               o%   o           � �    �
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1�       � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1� &     � &     
"   
   �           �    1� 3     � �   	%               o%   o           � F  ! �
"   
   �           d    1� h     � �   	%               o%   o           � �    �
"   
   �           �    1� u     � �   	%               o%   o           � �   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     � &     
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   � &     
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1�      � �   	%               o%   o           � �    �
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1�      �    	%               o%   o           %              
"   
   �           T#    1� .     �    	%               o%   o           %               
"   
   �           �#    1� ;     �    	%               o%   o           %               
"   
   �          L$    1� K     � &     
"   
   �          �$    1� X     � �     
"   
   �           �$    1� e     � \   	%               o%   o           o%   o           
"   
   �           @%    1� q     � �   	%               o%   o           � �    �
"   
   �           �%    1�      � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � \   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1� (  
   �    	%               o%   o           %              
"   
   �          L)    1� 3     � &     
"   
   �           �)    1� D     � �   	%               o%   o           � �    �
"   
   �           �)    1� R     �    	%               o%   o           %              
"   
   �           x*    1� a     � �   	%               o%   o           � �    ^
"   
   �           �*    1� n     � �   	%               o%   o           � �    �
"   
   �           `+    1� |     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     �    	%               o%   o           %               
"   
   �           P,    1� �  	   � &   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � \   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1�      � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� %  
   � �   	%               o%   o           � �    �
"   
   �           1    1� 0     �    	%               o%   o           %               
"   
   �           �1    1� =  	   � �   	%               o%   o           � �    �
"   
   �           2    1� G     � �   	%               o%   o           � �    �
"   
   �           �2    1� U     �    	%               o%   o           %               
"   
   �           �2    1� e     � �   	%               o%   o           � �    �
"   
   �           p3    1� x     � �   	%               o%   o           o%   o           
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
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
   �           �8    1� 
     � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1� .     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� @     � &     
"   
   �           L:    1� L     � �   	%               o%   o           � �    �
"   
   �           �:    1� Z     � �   	%               o%   o           o%   o           
"   
   �           <;    1� m     �    	%               o%   o           o%   o           
"   
   �           �;    1�   
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � &   	%               o%   o           o%   o           
"   
   �           h>    1� �     � &   	%               o%   o           o%   o           
"   
   �           �>    1� �     � &   	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1�      � �   	%               o%   o           �   M �
"   
   �           P@    1� h     �    	%               o%   o           %              
"   
   �           �@    1� y     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1�      � &   	o%   o           o%   o           o%   o           
"   
   �           �D    1�      � &   	o%   o           o%   o           o%   o           
"   
   �           E    1� (     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� 8     � &   	o%   o           o%   o           o%   o           
"   
   �           F    1� G     � �  	 	o%   o           o%   o           � U   ^
"   
   �           �F    1� W     � �  	 	o%   o           o%   o           � f   �
"   
   �           �F    1� r     �    	%               o%   o           %               
"   
   �           tG    1� �     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1�      �    	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
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
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         � !          
�    � ;   �
"   
   p� @  , 
�       �O    �� -     p�               �L"  	    �   � O   �� Q   	�     }        �A      |    "  	    � O   �%              (<   \ (    |    �     }        �A� S   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� S   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         � !          
�    � ;   �
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
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         � !          
�    � ;     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         � !          
�    � ;   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � |   �
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
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              �    �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    ��    � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         � !          
�    � ;   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              � %   �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         � !   �     
�    � ;   �
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
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         � !   �     
�    � ;   �
"   
   p� @  , 
�       �`    ��      p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %@ 5 0   FOR EACH KassererKontanter NO-LOCK INDEXED-REPOSITION ��   � �     � �     �       
�     	         �G
"   
   �        `b    �G
"   
   
"   
    x    (0 4      �        �b    �G%                   �        �b    �GG %              � �    �� �         %              %                   "      %              
"   
       "      �        |c    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � �   ��        td    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        �e    �A @   "       $         � "  (    � S   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �     (        "  !    � �    ��        4f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8g    ��    � P   �        Dg    �@    
� @  , 
�       Pg    ��      p�               �L
�    %              � 8      \g    � $         � !          
�    � ;     
"   
   p� @  , 
�       lh    �� �     p�               �L%               
"   
   p� @  , 
�       �h    ��      p�               �L"      �,  8         $     "              � �  
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
   (�  L ( l       �        �i    ��    � P   �        �i    �@    
� @  , 
�       �i    ��      p�               �L
�    %              � 8      �i    � $         � !   �     
�    � ;     
"   
   p� @  , 
�       �j    �� @     p�               �L
"   
   
"   
   p� @  , 
�       <k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%X L H   OPEN QUERY Query-Main FOR EACH KassererKontanter NO-LOCK INDEXED-REPOSITION.        "      � �   er((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     �    �        �    �
�    %0&   rowObject.Belop1 = KassererKontanter.Belop[1]  rowObject.Belop2 = KassererKontanter.Belop[2]  rowObject.Belop3 = KassererKontanter.Belop[3]  rowObject.Belop4 = KassererKontanter.Belop[4]  rowObject.Belop5 = KassererKontanter.Belop[5]  rowObject.Belop6 = KassererKontanter.Belop[6]  rowObject.Belop7 = KassererKontanter.Belop[7]  rowObject.Belop8 = KassererKontanter.Belop[8]  rowObject.Belop9 = KassererKontanter.Belop[9]  rowObject.Belop10 = KassererKontanter.Belop[10]  rowObject.AntallValor1 = KassererKontanter.AntallValor[1]  rowObject.AntallValor2 = KassererKontanter.AntallValor[2]  rowObject.AntallValor3 = KassererKontanter.AntallValor[3]  rowObject.AntallValor4 = KassererKontanter.AntallValor[4]  rowObject.AntallValor5 = KassererKontanter.AntallValor[5]  rowObject.AntallValor6 = KassererKontanter.AntallValor[6]  rowObject.AntallValor7 = KassererKontanter.AntallValor[7]  rowObject.AntallValor8 = KassererKontanter.AntallValor[8]  rowObject.AntallValor9 = KassererKontanter.AntallValor[9]  rowObject.AntallValor10 = KassererKontanter.AntallValor[10] s�    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � S   	� �      � S   ��    "      � S    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � S   �� �   �T    �    "      � S   	"      � S   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� 6!     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4v    ��    � P   �        @v    �@    
� @  , 
�       Lv    ��      p�               �L
�    %              � 8      Xv    � $         � !          
�    � ;   �
"   
   p� @  , 
�       hw    �� %  
   p�               �L"            "  
    �    � 8!  � �� �   	      "  	    �    � 8!  � 	� �   ��   � �     � �     � 8!  � ��   � �     � �   �� 8!  � ��   � �     � �     � 8!  �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �x    ��    � P   �        y    �@    
� @  , 
�       y    ��      p�               �L
�    %              � 8      y    � $         � !          
�    � ;     
"   
   p� @  , 
�       ,z    �� �     p�               �L"      
"   
   p� @  , 
�       �z    �� �     p�               �L"      
"   
   p� @  , 
�       �z    �� e     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � 8!  �   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� 6!     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� 6!     "      "      ,    S   "      � 8!  � �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � 6!     "                 "      � 6!   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �~    ��    � P   �            �@    
� @  , 
�           ��      p�               �L
�    %              � 8          � $         � !   �     
�    � ;   	
"   
   p� @  , 
�       ,�    �� �     p�               �L"      
"   
   p� @  , 
�       ��    �� e     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ă    ��    � P   �        Ѓ    �@    
� @  , 
�       ܃    ��      p�               �L
�    %              � 8      �    � $         � !   �     
�    � ;   �
"   
   p� @  , 
�       ��    �� �     p�               �L%               %      "dkassererkontanter.i" 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ȅ    ��    � P   �        ԅ    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      �    � $         � !          
�    � ;   �
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
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ̇    ��      p�               �L
�    %              � 8      ؇    � $         � !          
�    � ;   �
"   
   p� @  , 
�       �    �� �  
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
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ĉ    � $         � !          
�    � ;   �
"   
   p� @  , 
�       Ԋ    �� �  	   p�               �L
"   
   
"   
        � �#  	   �        ,�    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ċ    ��      p�               �L
�    %              � 8      Ћ    � $         � !          
�    � ;   �
"   
   p� @  , 
�       ��    ��      p�               �L"      
"   
   �       8�    �"      
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
   (�  L ( l       �        č    ��    � P   �        Ѝ    �@    
� @  , 
�       ܍    ��      p�               �L
�    %              � 8      �    � $         � !          
�    � ;   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � $   �
�    
�             �Gp�,  8         $     
"   
           � $   �
�    �    � )$     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �$     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 y  �  �               �f�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  l(�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  �(�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �    �               P*�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  \.�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O      ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     h  �  �               h��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                        b                         � ߱        Lb     
                �b  @         lb              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  ���      �c         `     �  �      $  �  �  ���                       $c                         � ߱          $  �  �  ���                       Tc                         � ߱            4   �����c  �c     
                �c                     �d                         � ߱          $  �    ���                                     ,                      ��                  �  �                  $}�                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  l-�     ( |e                �  �      $  �  0  ���                       e       (       (           � ߱        �  $  �  �  ���                       <e       (       (           � ߱            4   ����de        �  �  `      �e      4   �����e                p                      ��                  �  �                  �-�                           �  �  �  $  �  �  ���                       $f       !       !           � ߱            O   �  �� ��          $  �    ���                       @f                         � ߱        �f     
                hg                     �h  @        
 xh          i  @        
 �h          $i                     di     
                �i                     0k  @        
 �j          �k  @        
 Hk          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k  l                     hl                     �l                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	       m      4   ���� m      �   �  dm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �q                         � ߱          �
      ,  0                      ��        0         �  �                  7�      pr         �     �  T
      $  �     ���                       �q                         � ߱        �  $  �  X  ���                       (r                         � ߱            4   ����Pr  |r                     �r                     �r                      s                     @s                         � ߱        \  $  �  �  ���                             �  x  �      `s      4   ����`s      $  �  �  ���                       �s          �t             � ߱        �  $  �    ���                       �t                         � ߱          �        x                      ��        0         �  �                  8�      Tu         4     �  8      $  �  �  ���                       �t                         � ߱        h  $  �  <  ���                       u                         � ߱            4   ����,u      $  �  �  ���                       hu                         � ߱        �u     
                dv                     �w  @        
 tw              � ߱        �  V   �  �  ���                        �w       
       
       �w       	       	       (x                     Tx                         � ߱          $  2  `  ���                          $  �  8  ���                       �x                         � ߱        �x     
                (y                     xz  @        
 8z          �z  @        
 �z          ({  @        
 �z              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     F  [                  0X�      �{         \     F  ,      $  F  �  ���                       4{                         � ߱        \  $  F  0  ���                       d{                         � ߱        l  4   �����{      4   �����{  �  $  K  �  ���                       ,|                         � ߱        �    M  �  p      L|      4   ����L|                �                      ��                  N  R                  �X�                           N     �|                     �|       	       	           � ߱            $  O  �  ���                             T    �       }      4   ���� }  	              �                      ��             	     V  Z                  �Y�                           V     �}                     ~       
       
           � ߱            $  W  �  ���                       D~                     x~                         � ߱          $  a    ���                       �~     
                (                     x�  @        
 8�          Ѐ  @        
 ��              � ߱            V   o  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            $"                          ٌ                                �   p       ��                  1  <  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  F  U  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      e$       �              �                  $                  h  /  R  (     8  Đ                      3   ������            X                      3   ����̐      O   S  ��  ��  ؐ               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  _  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �$       �              �                $                  �$       0             �          �$                      $         �  /  ~  x     �   �                      3   ����ܐ            �                      3   �����    /  �  �     �  0�                      3   �����  |          $                  3   ����8�      $   �  P  ���                                                   � ߱                  �  �                  3   ����D�      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       P�                         � ߱            O   �  ��  ��  l�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               �G�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �$                    �          �$                      �              /  �  P     `  ��                      3   ������  �        �  �                  3   ������      $   �  �  ���                                                   � ߱                                      3   ������      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  4  ?  �                n�                        O   ����    e�          O   ����    R�          O   ����    ��            >  �   �       Б      4   ����Б      �   >  �    ��                            ����                            TXS appSrvUtils KassererKontanter C:\nsoft\polygon\prs\sdo\dkassererkontanter.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dkassererkontanter.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH KassererKontanter NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH KassererKontanter NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage rowObject.Belop1 = KassererKontanter.Belop[1]  rowObject.Belop2 = KassererKontanter.Belop[2]  rowObject.Belop3 = KassererKontanter.Belop[3]  rowObject.Belop4 = KassererKontanter.Belop[4]  rowObject.Belop5 = KassererKontanter.Belop[5]  rowObject.Belop6 = KassererKontanter.Belop[6]  rowObject.Belop7 = KassererKontanter.Belop[7]  rowObject.Belop8 = KassererKontanter.Belop[8]  rowObject.Belop9 = KassererKontanter.Belop[9]  rowObject.Belop10 = KassererKontanter.Belop[10]  rowObject.AntallValor1 = KassererKontanter.AntallValor[1]  rowObject.AntallValor2 = KassererKontanter.AntallValor[2]  rowObject.AntallValor3 = KassererKontanter.AntallValor[3]  rowObject.AntallValor4 = KassererKontanter.AntallValor[4]  rowObject.AntallValor5 = KassererKontanter.AntallValor[5]  rowObject.AntallValor6 = KassererKontanter.AntallValor[6]  rowObject.AntallValor7 = KassererKontanter.AntallValor[7]  rowObject.AntallValor8 = KassererKontanter.AntallValor[8]  rowObject.AntallValor9 = KassererKontanter.AntallValor[9]  rowObject.AntallValor10 = KassererKontanter.AntallValor[10] ; ButikkNr Dato KassererNr z_nummer Belop1 Belop2 Belop3 Belop4 Belop5 Belop6 Belop7 Belop8 Belop9 Belop10 AntallValor1 AntallValor2 AntallValor3 AntallValor4 AntallValor5 AntallValor6 AntallValor7 AntallValor8 AntallValor9 AntallValor10 Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p ButikkNr Dato KassererNr z_nummer Belop1 Belop2 Belop3 Belop4 Belop5 Belop6 Belop7 Belop8 Belop9 Belop10 AntallValor1 AntallValor2 AntallValor3 AntallValor4 AntallValor5 AntallValor6 AntallValor7 AntallValor8 AntallValor9 AntallValor10 RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery   85  @  dC      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   i	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �                �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  2  �  �  F  K  M  N  O  R  T  V  W  Z  [  a  o  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �         !  =  >  Z  [  w  x  �  �  �  �  �  �  �  �    	  %  &  B  C  _  `  |  }  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable  <  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    R  S  U  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    ~  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �       `               �                  disable_UI  >  ?  �  P%       �      �$                        P  \     RowObject   �         �         �         �         �         �         �         �                                             $         ,         4         D         T         d         t         �         �         �         �         �         �         �         �         �         �         ButikkNr    Dato    KassererNr  z_nummer    Belop1  Belop2  Belop3  Belop4  Belop5  Belop6  Belop7  Belop8  Belop9  Belop10 AntallValor1    AntallValor2    AntallValor3    AntallValor4    AntallValor5    AntallValor6    AntallValor7    AntallValor8    AntallValor9    AntallValor10   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp       $     RowObjUpd   �         �         �         �         �         �         �         �         �         �         �         �         �                                     (         8         H         X         h         x         �         �         �         �         �         �         �         �         ButikkNr    Dato    KassererNr  z_nummer    Belop1  Belop2  Belop3  Belop4  Belop5  Belop6  Belop7  Belop8  Belop9  Belop10 AntallValor1    AntallValor2    AntallValor3    AntallValor4    AntallValor5    AntallValor6    AntallValor7    AntallValor8    AntallValor9    AntallValor10   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields                  
   appSrvUtils 4               xiRocketIndexLimit  \         H   
   gshAstraAppserver   �         p   
   gshSessionManager   �         �   
   gshRIManager    �         �   
   gshSecurityManager  �         �   
   gshProfileManager   $!  	 	     !  
   gshRepositoryManager    P!  
 
     8!  
   gshTranslationManager   t!        d!  
   gshWebManager   �!        �!     gscSessionId    �!        �!     gsdSessionObj   �!        �!  
   gshFinManager   "        �!  
   gshGenManager   ("        "  
   gshAgnManager   L"        <"     gsdTempUniqueID l"        `"     gsdUserObj  �"        �"     gsdRenderTypeObj    �"        �"     gsdSessionScopeObj  �"       �"  
   ghProp  �"       �"  
   ghADMProps  #       #  
   ghADMPropsBuf   D#       0#     glADMLoadFromRepos  `#       X#     glADMOk �#       t#  
   ghContainer �#    	   �#     cObjectName �#    
   �#     iStart  �#       �#     cAppService �#       �#     cASDivision ($       $     cServerOperatingMode    L$       <$     cContainerType  p$       `$     cQueryString    �$       �$  
   hRowObject  �$       �$  
   hDataQuery  �$       �$     cColumns             �$     cDataFieldDefs  %       %  KassererKontanter   4%    H  (%  RowObject         X  D%  RowObjUpd            9   �   �   �   �   7  8  9  :  Q  ]  ^  _  a  c  d  e  i  j  m  n  o  p  r  t  v  x  y  z  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  .	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  *
  Z
  [
  ]
  ^
  _
  `
  a
  b
  d
  e
  f
  g
  h
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
                                                 !  "  #  $  %  &  '  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  H  �  �                  9  K  j  l  �  	  !  "  <  L  M  N  Q  R  S  Z  [  x  �  �  >  ?  K  o  �  �  �  �  �  \  �  �  �  �  �  �    c  }  �  �  �  �  �  �  �        3  M  W  q  �  �  �      ��  #c:\progress10.2b\openedge\src\adm2\data.i    |)  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �)  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �)  � , C:\nsoft\polygon\prs\sdo\dkassererkontanter.i    4*  �:  #c:\progress10.2b\openedge\src\adm2\query.i   p*  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �*  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �*  F� ) c:\progress10.2b\openedge\gui\fnarg  +   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  L+  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   �+  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �+  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   ,  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  P,  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �,  Ds % c:\progress10.2b\openedge\gui\fn �,  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �,  Q. # c:\progress10.2b\openedge\gui\set    @-  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    p-  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �-  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i <.  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    t.  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �.   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   /  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  D/  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �/  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �/  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   0  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   `0  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �0  �j  c:\progress10.2b\openedge\gui\get    �0  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   1  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   \1  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �1  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �1  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    2  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  `2  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �2  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �2  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   03  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  p3  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �3  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �3  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    <4  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   x4  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �4  ��   C:\nsoft\polygon\prs\sdo\dkassererkontanter.w    �4  \�    c:\tmp\debug.txt     �   �      T5  [  �     d5     �  %   t5  �   �     �5     �  .   �5  �   �     �5     ~     �5  �   {     �5     Y  #   �5  �   W     �5     5  #   �5  �   3     6       #   6  �        $6     �  #   46  �   �     D6     �  #   T6  �   �     d6     �  #   t6  �   �     �6       #   �6  �   }     �6     [  #   �6  �   N     �6     6  -   �6  �   2     �6       ,   �6  k   �     7  �  �     7     �  +   $7  �  �     47     �  +   D7  �  �     T7       +   d7  �  |     t7     b  +   �7  �  _     �7     E  +   �7  �  B     �7     (  +   �7  �  %     �7       +   �7  �       �7     �  +   8  �  �     8     �  +   $8  �  �     48     �  +   D8  �  �     T8     �  +   d8  �  �     t8     z  +   �8  �  w     �8     ]  +   �8  �  Z     �8     @  +   �8  �  =     �8     #  +   �8  �        �8       +   9  �       9     �  +   $9  �  �     49     �  +   D9  �  �     T9     �  #   d9  �  �     t9     g  #   �9  k  B     �9        #   �9  j       �9     �  #   �9  i  �     �9     �  #   �9  _  �     �9     �  *   :  ^  �     :     �  *   $:  ]  �     4:     \  *   D:  \  [     T:     5  *   d:  [  4     t:       *   �:  Z       �:     �  *   �:  Y  �     �:     �  *   �:  X  �     �:     �  *   �:  W  �     �:     r  *   ;  V  q     ;     K  *   $;  U  J     4;     $  *   D;  T  #     T;     �  *   d;  S  �     t;     �  *   �;  R  �     �;     �  *   �;  Q  �     �;     �  *   �;  P  �     �;     a  *   �;  O  `     �;     :  *   <  N  9     <       *   $<  @       4<     �  #   D<  	  �     T<     �  )   d<  �   �     t<     w  #   �<  �   v     �<     T  #   �<  �   S     �<     1  #   �<  �   0     �<       #   �<  �        �<     �  #   =  �   �     =     �  #   $=  �   X     4=     �  (   D=  g   �     T=  a   �      d=     �  '   t=  _   �      �=     g  #   �=  ]   e      �=     C  #   �=  I   /      �=  �   &  !   �=     �  &   �=  �   �  !   �=     �  #   >  �   �  !   >     �  #   $>  �   �  !   4>     `  #   D>  g   F  !   T>     '     d>  O     !   t>  �   �  "   �>     �  %   �>  �   g  "   �>       $   �>  �     "   �>     �  #   �>  �   �  "   �>     �  #   �>  �   �  "   ?     �  #   ?  �   �  "   $?     y  #   4?  �   e  "   D?     C  #   T?  }   7  "   d?       #   t?     �  "   �?     K  !   �?           �?     �     �?     Q     �?  �   H     �?  O   :     �?     )     �?     �     @  �   �     @  �   �     $@  O   �     4@     z     D@     ,     T@  y        d@  �   �
  	   t@  G   �
     �@     �
     �@     �
     �@  c   2
  	   �@  x   *
     �@  M   
     �@     
     �@     �	     �@  a   �	     A  �  �	     A     a	     $A  �  .	     4A  O    	     DA     	     TA     �     dA  �   �     tA     �     �A          �A  x        �A     �     �A     |     �A     x     �A     d     �A     K     �A  Q   ;     B     �     B     �     $B     �     4B     {     DB  ]   u  	   TB     k     dB     #  	   tB       
   �B       	   �B  Z   �     �B          �B     �     �B     �     �B     �     �B  c        �B     ]     C          C          $C     �      4C     �      DC     !       TC           