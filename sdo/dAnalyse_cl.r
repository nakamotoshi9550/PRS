	��V�[�[�7   �                                              � 37E000EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dAnalyse_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Aktiv logical 0 0,AktivertDato date 1 0,AnalyseId integer 2 0,AnalyseType integer 3 0,BrukerId character 4 0,EDato date 5 0,ETid integer 6 0,KNavn character 7 0,Navn character 8 0,Notat character 9 0,RegistrertAv character 10 0,RegistrertDato date 11 0,RegistrertTid integer 12 0,SluttDato date 13 0,StartDato date 14 0,RowNum integer 15 0,RowIdent character 16 0,RowMod character 17 0,RowIdentIdx character 18 0,RowUserProp character 19 0,ChangedFields character 20 0     �%              �             �� �%  �              ,�              p>     +   �� �  W   d� h  X   ̡ |  Y   H�   [   \�   \   x� @  ]   �� $  ^   ܿ 4  `   ? � |  iso8859-1                                                                        $  �$    �                                      �                   ��               (%  h    �   ;�   ��              ��  �   L%      X%                                                         PROGRESS                         �           
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       {  H  �  +   �  {  ��      0         {             �          ,      �              �       �  X  $  ,   8$  �  �      �$         �         �    �          8      �                 H�                                               L�          �  <  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                       �  �  �  �              �             �                     $             4  @  H  d  X          h             �  �  �  �              �             �  �  �  �  �                         �  �                                     ,  @  8                         D  L  T  `              d             p  x  �  �              �             �  �  �  �              �             �  �  �  �  �                         �      (                            ,  <  H  `  X                         d  p  |  �  �          �             �  �  �  �  �          �                                                    ,  4  @                              D  L  T  \                             `  l  t  �                             �  �  �  �                                                                          Aktiv   yes/no  Aktiv   no  Analysen er aktiv.  AktivertDato    99/99/99    Aktivert    ?   Aktivert dato   AnalyseId   >>>>>9  Analysenummer   AnalyseNr   0   Unikt nummer p� analysen.   AnalyseType >9  Type    1   1-Bonganalyse, 2-Artikkelanalyse.   BrukerId    X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   KNavn   X(8)    Kortnavn        Kortnavn    Navn    X(30)   Navn        Navn p� analysen    Notat   X(40)   Notat       Notat   RegistrertAv    X(15)   Opprettet av    OAv     RegistrertDato  99/99/99    OpprettetDato   ODato   ?   RegistrertTid   ->,>>>,>>9  Opprettet tid   OTid    0   SluttDato   99/99/99    Slutt dato  Slutt   ?   Siste dag analysen skal kj�res. StartDato   99/99/99    Start dato  Start   ?   Dato for start av analysen. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   �  ��������� �  �     � ��          	                                 �     i     i     i     	 	 	    }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	         ,                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                0   @   L   X               \              l   x   �   �   �           �              �   �   �   �               �              �   !  !   !  !                         $!  ,!  8!  L!  D!                         P!  X!  d!  x!  p!                         |!  �!  �!  �!              �!             �!  �!  �!  �!              �!             �!  �!  �!  �!              �!             �!  "  "  ("  $"                         ,"  <"  H"  `"  X"                         d"  t"  �"  �"  �"                         �"  �"  �"  �"  �"          �"             �"  �"  #  #  #          #             8#  @#  L#  T#                             X#  d#  l#  x#                              |#  �#  �#  �#                             �#  �#  �#  �#                             �#  �#  �#  �#                              �#  �#  �#  $                                                                          Aktiv   yes/no  Aktiv   no  Analysen er aktiv.  AktivertDato    99/99/99    Aktivert    ?   Aktivert dato   AnalyseId   >>>>>9  Analysenummer   AnalyseNr   0   Unikt nummer p� analysen.   AnalyseType >9  Type    1   1-Bonganalyse, 2-Artikkelanalyse.   BrukerId    X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   KNavn   X(8)    Kortnavn        Kortnavn    Navn    X(30)   Navn        Navn p� analysen    Notat   X(40)   Notat       Notat   RegistrertAv    X(15)   Opprettet av    OAv     RegistrertDato  99/99/99    OpprettetDato   ODato   ?   RegistrertTid   ->,>>>,>>9  Opprettet tid   OTid    0   SluttDato   99/99/99    Slutt dato  Slutt   ?   Siste dag analysen skal kj�res. StartDato   99/99/99    Start dato  Start   ?   Dato for start av analysen. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   �  ��������� �  �     � ��          	                                 �     i     i     i     	 	 	    }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	         ,  8    ��                            ����                            q    h�                    ��    undefined                                                               �       l�  �   p   |�  ��                    �����               0�^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   �$^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  X  [  X              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  ]  c  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  e  f  �              <�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  h  k  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  m  o  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  q  t  
              T�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  v  w  l              0�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  y  z  |              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  |  ~  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              Hg^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              �g^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �h^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              7^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              �7^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              p�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              <�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                (P^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                 �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                T�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �  �  �!              (�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  �  �  �#              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              `�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              |8_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              p�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �  �(              ԫ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  �  �  H*              $q_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  �     ,-              �,^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  
    �.              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                      ,0              ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                      81              l^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                      �2              4T_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                      �3              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     S       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 Z       CHARACTER,  canNavigate t4      �4      �4    d       LOGICAL,    closeQuery  �4      �4      5   
 p       LOGICAL,    columnProps �4      5      <5    {       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9    �       LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	       LOGICAL,    prepareQuery    �9      �9      :    )      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    6      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 C      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 M      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 W      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    a      CHARACTER,  assignDBRow                             �<  �<      ��                      �<              h�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                      �=              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                      �?              x3_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                      �@               6_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                      �A              �:_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                      C              T�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                      D              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                     !  E              p_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  #  $  F              �,_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  &  '  G              �-_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  )  +  ,H              �k^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  -  .  `I              Hl^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  0  2  hJ              LK^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  4  5  �K              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  7  8  �L              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  :  =  �M              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q     
      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  (      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  7      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  F      CHARACTER,  getForeignValues    $S      PS      �S  %  U      CHARACTER,  getQueryPosition    dS      �S      �S  &  f      CHARACTER,  getQuerySort    �S      �S       T  '  w      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  #      LOGICAL,    removeQuerySelection    �X      �X      Y  3  4      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  I      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 W      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  b      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  q      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              �v^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              (�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              t@�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �   a              $A�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  �  �  b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  �  �  c              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  �  �  Hd              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  �  �  Pe              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C         LOGICAL,    getServerFileName   |g      �g      �g  D  /      CHARACTER,  getServerOperatingMode  �g      �g       h  E  A      CHARACTER,  runServerProcedure   h      ,h      `h  F  X      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  k      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  y      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              �V�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              �P�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              �l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              po�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  �u              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  �v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  �w              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  �  �  z              <��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  �  �  <}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  �  �  @~              �X�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  �    �              lt�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                      P�              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                    
  ��              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                      Є              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
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
 2      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  =      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  M      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 Y      CHARACTER,INPUT pcName CHARACTER    Ԟ    #  �  ��      �       4   �����                 ��                      ��                  $  Q                  d��                           $   �        %  ��  <�      �       4   �����                 L�                      ��                  &  P                  ���                           &  ̜  P�    =  h�  �      �       4   �����                 ��                      ��                  I  K                  0��                           I  x�         J                                  ,     
                    � ߱        |�  $  M  $�  ���                           $  O  ��  ���                       x                         � ߱        �    U  �  p�      �      4   �����                ��                      ��                  V  	                  ���                           V   �  ��  o   Y      ,                                 �  $   Z  ��  ���                       �  @         �              � ߱         �  �   [        4�  �   \  �      H�  �   ^        \�  �   `  x      p�  �   b  �      ��  �   d  `      ��  �   e  �      ��  �   f        ��  �   i  �      Ԡ  �   k         �  �   l  |      ��  �   n  �      �  �   o  t      $�  �   p  �      8�  �   q  ,      L�  �   r  �      `�  �   x  �      t�  �   z  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  A	  o	  0�              \K�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ U	  H�  ���                           O   m	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  a                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  
                  ���                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    F
  ȧ  H�      x      4   ����x                X�                      ��                  G
  �
                  ���                           G
  ا  l�  �   I
  �      ��  �   J
  T      ��  �   K
  �      ��  �   L
  D      ��  �   M
  �      Ш  �   N
  �      �  �   P
  p      ��  �   Q
  �      �  �   R
  X       �  �   S
  �      4�  �   T
  �      H�  �   U
  D       \�  �   V
  �       p�  �   W
  �       ��  �   X
  x!      ��  �   Y
  �!      ��  �   Z
  h"      ��  �   [
  �"      ԩ  �   \
  `#      �  �   ]
  �#      ��  �   ^
  X$      �  �   _
  �$      $�  �   `
  �$      8�  �   a
  L%      L�  �   b
  �%      `�  �   c
  <&      t�  �   d
  �&      ��  �   e
  4'      ��  �   f
  �'      ��  �   g
  ,(      Ī  �   h
  h(      ت  �   j
  �(      �  �   k
  X)       �  �   l
  �)      �  �   m
  *      (�  �   n
  �*      <�  �   o
  �*      P�  �   p
  l+      d�  �   q
  �+      x�  �   r
  \,      ��  �   s
  �,      ��  �   t
  L-      ��  �   u
  �-      ȫ  �   v
  <.      ܫ  �   w
  �.      �  �   x
  4/      �  �   y
  �/          �   z
  $0      ��    �
  4�  ��      T0      4   ����T0                Ĭ                      ��                  �
  �                  T��                           �
  D�  ج  �   �
  �0      �  �   �
  (1       �  �   �
  �1      �  �   �
  2      (�  �   �
  �2      <�  �   �
  3      P�  �   �
  |3      d�  �   �
  �3      x�  �      t4      ��  �     �4      ��  �     l5      ��  �     �5      ȭ  �     d6      ܭ  �     �6      �  �     L7      �  �     �7      �  �     <8      ,�  �   	  �8      @�  �   
  ,9      T�  �     �9      h�  �     :      |�  �     X:      ��  �     �:      ��  �     H;      ��  �     �;      ̮  �     8<      �  �     �<          �     (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  4                  �^                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  (�  8�      �K      4   �����K      /   �  d�     t�                          3   �����K            ��                      3   �����K  p�    �  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     �  V                  T3�                           �  в  d�  �   �  4L      ��  $  �  ��  ���                       `L     
                    � ߱        г  �   �  �L      (�  $   �  ��  ���                       �L  @         �L              � ߱        �  $  �  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   	  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  %  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   7  ��  ���                                      h�                      ��                  X  �                  �4�                           X  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   m  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  g                     start-super-proc    ��   �  �           �     X     (                          $  �                     �      ��  ��      lY      4   ����lY      /     ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   (  4�  ���                       �Y                         � ߱        L�    8  |�  ��  ��  �Y      4   �����Y                p�                      ��                  9  =                  `O�                           9  ��  �Y                      Z                     Z                         � ߱            $  :  �  ���                             >  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  ?  Ⱥ  ���                       `Z                         � ߱        x�  $  C   �  ���                       t�    F  ��  ��  ��  tZ      4   ����tZ      $  G  л  ���                       �Z                         � ߱            �   d  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   x  �  ���                        ��  �   �  �\      ��    *  м  �       ]      4   ���� ]      /   +  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   7  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   [  ܽ  ���                        �    �  ��  �      Ha      4   ����Ha                �                      ��                  �  �                  P��                           �  ��  ��  /   �  D�     T�                          3   ����Xa            t�                      3   ����xa      /   �  ��     ��                          3   �����a            �                      3   �����a  ��  /  H  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8    	                                   t�          �  �      ��                    9  4�              d��                        O   ����    e�          O   ����    R�          O   ����    ��                            L�          ��  p   +  <u  ��      6   �  �     Hu                                        ��                  ,  H                  ���                           ,  ��  ��  ��     \u                                        ��                  I  e                  �!�                           I  0�  @�  0�     pu                                        ��                  f  �                  h"�                           f  ��  ��  ��     �u                                        ��                  �  �                  <#�                           �  P�  `�  P�     �u                                        ��                  �  �                  ��                           �  ��  ��  ��     �u                                        ��                  �  �                  ؁�                           �  p�  ��  p�     �u                                        ��                  �  �                  ���                           �   �  �   �     �u                                        ��                  �                    ���                           �  ��  ��  ��     �u  	                                      ��             	       0                  |��                              �  0�   �     �u  
                                      ��             
     1  M                  ���                           1  ��  ��  ��     v                                        ��                  N  j                  ���                           N  @�  P�  @�     $v                                        ��                  k  �                  ���                           k  ��  ��  ��     8v                                        ��                  �  �                  t��                           �  `�  p�  `�     Lv                                        ��                  �  �                  ,��                           �  ��   �  ��     `v                                        ��                  �  �                   ��                           �  ��  ��  ��     tv                                        ��                  �  �                  Ԫ�                           �  �   �  �     �v                                        ��                  �                    ���                           �  ��      ��     �v                                        ��                    5                  |��                             0�      O   8  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  *                     ��    N  ��  t�      �v      4   �����v                ��                      ��                  O  c                  �g�                           O  �  ��  /   P  ��     ��                          3   �����v            ��                      3   �����v  \�  /   Q  �     ,�                          3   ����w            L�                      3   ����$w  ��  /   V  ��     ��                          3   ����@w            ��                      3   ����`w      /   \  ��     �                          3   �����w            $�                      3   �����w  �w     
                <x                     �y  @        
 Ly              � ߱        ��  V   �  4�  ���                        ��  $  �  ��  ���                       �y                         � ߱        �y     
                8z                     �{  @        
 H{              � ߱        ��  V   �  �  ���                        h�  $  �  ��  ���                       �{     
                    � ߱        �{     
                $|                     t}  @        
 4}              � ߱        ��  V     �  ���                        P�  $    ��  ���                       �}     
                    � ߱        �}     
                ~                     `  @        
                � ߱        |�  V   )  ��  ���                        8�  $  C  ��  ���                       x                         � ߱        �     
                �                     l�  @        
 ,�              � ߱        d�  V   M  ��  ���                        x�  �   g  ��      4�  $  h  ��  ���                       ��     
                    � ߱        ��     
                4�                     ��  @        
 D�              � ߱        `�  V   r  ��  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        ��  �   �  ��      $�  $  �  ��  ���                       �     
                    � ߱        8�  �   �  ��      ��  $   �  d�  ���                       8�                         � ߱              �  ��  ��      T�      4   ����T�      /   �  ��     ��                          3   ����t�  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����̄  pushRowObjUpdTable  |�  ��  �                   [      �                               �                     pushTableAndValidate    ��  (�  �           �     \     �                          �  �                     remoteCommit    @�  ��  �           t     ]                                �  9                     serverCommit    ��  �  �           p     ^     �                          �  F                                     ,�          ��  ��      ��                    (  �              <�                        O   ����    e�          O   ����    R�          O   ����    ��          O   &  ��  ��  ��    ��                            ����                            �  �      t�              _      D�                      
�     S                     disable_UI  ��  ��                      `      �                               f  
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
�            � c   �
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
   �           `    1� L     � ~   	%               o%   o           � �    �
"   
   �           �    1� ]     � ~   	%               o%   o           o%   o           
"   
   �           P    1� m  
   � ~   	%               o%   o           � �    �
"   
   �           �    1� x     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
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
   � ~   	%               o%   o           � �    �
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
   �           ,    1� ]     � ~   	%               o%   o           � �    �
"   
   �           �    1� d     � �   	%               o%   o           %              
"   
   �               1� v     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � ~   	%               o%   o           o%   o           
"   
   �               1� �  	   � ~   	%               o%   o           � �    �
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
   �           �    1� �     � ~   	%               o%   o           � �    �
"   
   �           8    1� �     � ~   	%               o%   o           o%   o           
"   
   �          �    1� 
     � 
     
"   
   �           �    1�      � ~   	%               o%   o           � *  ! �
"   
   �           d    1� L     � ~   	%               o%   o           � �    �
"   
   �           �    1� Y     � ~   	%               o%   o           � l   ^
"   
   �          L    1� {     � �     
"   
   �          �    1� �     � 
     
"   
   �           �    1� �     � ~   	%               o%   o           � �    �
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
   �           �!    1� �     � ~   	%               o%   o           � �    �
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
   �           @%    1� U     � ~   	%               o%   o           � �    �
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
   �           \(    1� �     � ~   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      � 
     
"   
   �           �)    1� (     � ~   	%               o%   o           � �    �
"   
   �           �)    1� 6     � �   	%               o%   o           %              
"   
   �           x*    1� E     � ~   	%               o%   o           � �    ^
"   
   �           �*    1� R     � ~   	%               o%   o           � �    �
"   
   �           `+    1� `     � ~   	%               o%   o           � �    �
"   
   �           �+    1� l     � �   	%               o%   o           %               
"   
   �           P,    1� {  	   � 
   	%               o%   o           o%   o           
"   
   �           �,    1� �     � ~   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � @   	%               o%   o           %       �       
"   
   �           �-    1� �     � ~   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� 	  
   � ~   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� !  	   � ~   	%               o%   o           � �    �
"   
   �           2    1� +     � ~   	%               o%   o           � �    �
"   
   �           �2    1� 9     � �   	%               o%   o           %               
"   
   �           �2    1� I     � ~   	%               o%   o           � �    �
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
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � ~   	%               o%   o           � �    �
"   
   �           �7    1� �     � ~   	%               o%   o           o%   o           
"   
   �           08    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �8    1� �     � ~   	%               o%   o           � �    �
"   
   �            9    1�      � ~   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� $     � 
     
"   
   �           L:    1� 0     � ~   	%               o%   o           � �    �
"   
   �           �:    1� >     � ~   	%               o%   o           o%   o           
"   
   �           <;    1� Q     � �   	%               o%   o           o%   o           
"   
   �           �;    1� c  
   � ~   	%               o%   o           � �    �
"   
   �           ,<    1� n     � ~   	%               o%   o           � �    �
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
   �           �?    1� �     � ~   	%               o%   o           � �  M �
"   
   �           P@    1� L     � �   	%               o%   o           %              
"   
   �           �@    1� ]     � �   	%               o%   o           %               
"   
   �           HA    1� q     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
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
   �           �F    1� 1     � �  	 	o%   o           o%   o           � @   �
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
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p +�P �L 
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
�    �    �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � )   �� +   	�     }        �A      |    "  	    � )   �%              (<   \ (    |    �     }        �A� -   �A"  
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
�    �    �
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
�    �    �
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
   p�    � V   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � �   �
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
�    �    �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
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
�    %              � 8      �]    � $         �    �     
�    �    �
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
�    %              � 8      �_    � $         �    �     
�    �    �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p *�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 + $   FOR EACH Analyse NO-LOCK INDEXED-REPOSITION �   � s     � u     � w     
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
�    �    �
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
�    �    �
"   
   p� @  , 
�       �e    �� !  	   p�               �L"      %               �    "      � u         %              %                   "      %                  "      "      "      T(        "      %              "      � u   	"      �       "      �    "      � -   	� �      � -   ��    "      � -    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� s   �T ,  %              T   "      "      � u     � -   �� s   �T    �    "      � -   	"      � -   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� �   � P   �        �j    �@    
� @  , 
�       �j    �� �     p�               �L
�    %              � 8      �j    � $         �           
�    �    �
"   
   p� @  , 
�       �k    �� 	  
   p�               �L"            "  
    �    � �  � �� u   	      "  	    �    � �  � 	� u   ��   � s     � u     � �  � ��   � s     � u   �� �  � ��   � s     � u     � �  �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xm    �� �   � P   �        dm    �@    
� @  , 
�       pm    �� �     p�               �L
�    %              � 8      |m    � $         �           
�    �      
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       �n    �� n     p�               �L"      
"   
   p� @  , 
�       <o    �� I     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  �   � u         "  	    �     "      T    "      "      @ A,    �   � s   	� �     "      "       T      @   "      (        "      � �    �� �      � s   �"           "  	    %              D H   @ A,    �   � s   �� �     "      "      ,    S   "      � �  � �� u   	%                T      @   "      (        "      � �    �� �      � s   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xs    �� �   � P   �        ds    �@    
� @  , 
�       ps    �� �     p�               �L
�    %              � 8      |s    � $         �    �     
�    �    	
"   
   p� @  , 
�       �t    �� n     p�               �L"      
"   
   p� @  , 
�       �t    �� I     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x    �� �   � P   �        x    �@    
� @  , 
�       $x    �� �     p�               �L
�    %              � 8      0x    � $         �    �     
�    �    �
"   
   p� @  , 
�       @y    �� �     p�               �L%               %     "dAnalyse.i"    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    �� �   � P   �        z    �@    
� @  , 
�        z    �� �     p�               �L
�    %              � 8      ,z    � $         �           
�    �    �
"   
   p� @  , 
�       <{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� �   � P   �         |    �@    
� @  , 
�       |    �� �     p�               �L
�    %              � 8      |    � $         �           
�    �    �
"   
   p� @  , 
�       (}    �� �  
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
   (�  L ( l       �        �}    �� �   � P   �        �}    �@    
� @  , 
�       �}    �� �     p�               �L
�    %              � 8      ~    � $         �           
�    �    �
"   
   p� @  , 
�           �� {  	   p�               �L
"   
   
"   
        � z  	   �        l    �
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
�       �    �� �     p�               �L
�    %              � 8      �    � $         �           
�    �    �
"   
   p� @  , 
�        �    �� �     p�               �L"      
"   
   �       x�    �"      
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
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      (�    � $         �           
�    �    �
"   
   p� @  , 
�       8�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �   �
�    
�             �Gp�,  8         $     
"   
           � �   �
�    �    � �     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � "     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 e  �  �               �1�                        O   ����    e�          O   ����    R�          O   ����    ��        $  t  �   ���                       (V     
                    � ߱              u  ,  �      �V      4   �����V                �                      ��                  v  �                  ��                           v  <  �  �  w  �V            y  �  l      $W      4   ����$W                |                      ��                  z  �                  h��                           z  �  �  o   {      ,                                 �  �   |  DW      �  �   }  pW      0  $  ~    ���                       �W     
                    � ߱        D  �     �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      w                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  \�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 T    �               �                        O   ����    e�          O   ����    R�          O   ����    ��        $  t  �   ���                       �a                         � ߱        �  $  u  <  ���                       (b                         � ߱        Tb     
                �b                      d  @        
 �c              � ߱        �  V   �  h  ���                        �    �    �      ,d      4   ����,d  Ld     
                �d                     f  @        
 �e              � ߱            V   �  $  ���                          $    �  ���                       $f                         � ߱        �  $     8  ���                       8f                         � ߱          �      <  @                      ��        0         "  8                  T)�      �f         �     "  d      $  "    ���                       Xf                         � ߱        �  $  "  h  ���                       �f                         � ߱            4   �����f  �f                     $g                     0g                     �g                     �g                         � ߱        l  $  #  �  ���                             0  �  �      �g      4   �����g      $  1  �  ���                       �g          i             � ߱        �  $  ;    ���                        i                         � ߱          �         �                      ��        0         =  B                  �i�      �i         D     =  H      $  =  �  ���                       4i                         � ߱        x  $  =  L  ���                       di                         � ߱            4   �����i      $  ?  �  ���                       �i                         � ߱        Hj     
                �j                     l  @        
 �k              � ߱        �  V   M  �  ���                         l       
       
       Tl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  8  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          0o  @        
 �n          �o  @        
 Ho              � ߱        �
  V   D  t	  ���                          �
        �                      ��        0         �  �                  ���      p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����(p  �  $  �  �  ���                       �p                         � ߱            �     �      �p      4   �����p                �                      ��                  �  �                  l��                           �    �p                     Xq       	       	           � ߱            $  �  �  ���                             �     �      �q      4   �����q                �                      ��                  �  �                   ��                           �  0  r                     |r       
       
           � ߱            $  �  �  ���                       �r                     �r                         � ߱          $  �  $  ���                       s     
                �s                     �t  @        
 �t          0u  @        
 �t              � ߱            V   �  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               �9�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                  $                  h  /  �  (     8  �                      3   �����            X                      3   �����      O   �  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               d9�                        O   ����    e�          O   ����    R�          O   ����    ��             �              �                $                         0             �                                $         �  /  �  x     �  @�                      3   �����            �                      3   ����H�    /  �  �     �  p�                      3   ����T�  |          $                  3   ����x�      $   �  P  ���                                                   � ߱                  �  �                  3   ������      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       ��                         � ߱            O   �  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �    �               @�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                                      �                                �              /    P     `  ܅                      3   ������  �        �  �                  3   �����      $     �  ���                                                   � ߱                                      3   ������      $     D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  {  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       �      4   �����      �   �  $�    ��                            ����                            TXS appSrvUtils C:\nsoft\polygon\prs\sdo\dAnalyse.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dAnalyse.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Analyse NO-LOCK INDEXED-REPOSITION ,   Analyse  ; Aktiv AktivertDato AnalyseId AnalyseType BrukerId EDato ETid KNavn Navn Notat RegistrertAv RegistrertDato RegistrertTid SluttDato StartDato INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Aktiv AktivertDato AnalyseId AnalyseType BrukerId EDato ETid KNavn Navn Notat RegistrertAv RegistrertDato RegistrertTid SluttDato StartDato RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery x  �0  �  `>      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   U	  m	  o	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props t  u  v  w  y  z  {  |  }  ~    �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   t  u  �  �  �       "  #  0  1  8  ;  =  ?  B  M  �  8  D  �  �  �  �  �  �  �  �  �  �  �  �  �              d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  +  ,  H  I  e  f  �  �  �  �  �  �  �  �  �  �      0  1  M  N  j  k  �  �  �  �  �  �  �  �  �  �      5  6  8  9                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    �  �  �  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    �  �  �  �  �  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit        �  ,     _                                 getRowObjUpdStatic  &  (  �  p     `               d                  disable_UI  �  �  4  �        �      �                       �  �  �     RowObject   �         �         �         �         �         �         �                                              (         8         H         T         `         h         t         |         �         Aktiv   AktivertDato    AnalyseId   AnalyseType BrukerId    EDato   ETid    KNavn   Navn    Notat   RegistrertAv    RegistrertDato  RegistrertTid   SluttDato   StartDato   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �     RowObjUpd   �         �         �         �         �         �         �         �                                               0         @         L         X         `         l         t         �         �         Aktiv   AktivertDato    AnalyseId   AnalyseType BrukerId    EDato   ETid    KNavn   Navn    Notat   RegistrertAv    RegistrertDato  RegistrertTid   SluttDato   StartDato   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �          �  
   appSrvUtils �       �     xiRocketIndexLimit          �  
   gshAstraAppserver   4           
   gshSessionManager   X        H  
   gshRIManager    �        l  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager       	 	     �  
   gshTranslationManager   $  
 
       
   gshWebManager   H        8     gscSessionId    l        \     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID              gsdUserObj  D        0     gsdRenderTypeObj    l        X     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos              glADMOk 0       $  
   ghContainer P    	   D     cObjectName l    
   d     iStart  �       �     cAppService �       �     cASDivision �       �     cServerOperatingMode    �       �     cContainerType                 cQueryString    @        4   
   hRowObject  `        T   
   hDataQuery  �        t      cColumns             �      cDataFieldDefs  �     H  �   RowObject         X  �   RowObjUpd          "   >   �   �   �   �   #  $  %  &  =  I  J  K  M  O  P  Q  U  V  Y  Z  [  \  ^  `  b  d  e  f  i  k  l  n  o  p  q  r  x  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  F
  G
  I
  J
  K
  L
  M
  N
  P
  Q
  R
  S
  T
  U
  V
  W
  X
  Y
  Z
  [
  \
  ]
  ^
  _
  `
  a
  b
  c
  d
  e
  f
  g
  h
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
                    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  4  �  �  �  �  �  �  �  �  �  	  %  7  V  X  m  �      (  8  9  :  =  >  ?  C  F  G  d  x  �  *  +  7  [  �  �  �  �  �  H  N  O  P  Q  V  \  c  �  �  �  �      )  C  M  g  h  r  �  �  �  �  �  �  �      J�  C:\nsoft\polygon\prs\sdo\dAnalyse.w  %  ��  #c:\progress10.2b\openedge\src\adm2\data.i    <%  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   t%  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �%  O� , C:\nsoft\polygon\prs\sdo\dAnalyse.i  �%  �:   #c:\progress10.2b\openedge\src\adm2\query.i   $&  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    \&  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �&   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �&  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   '  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  P'  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   �'  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �'  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   (  Ds & c:\progress10.2b\openedge\gui\fn T(  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �(  Q. $ c:\progress10.2b\openedge\gui\set    �(  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �(  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   0)  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   x)  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �)  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �)  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    @*   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �*  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �*  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  +  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    `+  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �+  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �+  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    ,,  �j  c:\progress10.2b\openedge\gui\get    h,  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �,  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �,  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    (-  Su  #c:\progress10.2b\openedge\src\adm2\globals.i d-  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �-  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �-  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    ,.  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  h.  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �.  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �.  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i @/  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  x/  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �/  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �/  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  D0  kP   C:\nsoft\polygon\prs\sdo\dAnalyse_cl.w   �0  ;�    c:\tmp\debug.txt        �      �0  �   0     �0  [  �     �0     �  &    1  �   V     1        .    1  �   �     01     �     @1  �   �     P1     �  $   `1  �   �     p1     �  $   �1  �   �     �1     j  $   �1  �   g     �1     E  $   �1  �   C     �1     !  $   �1  �        �1     �  $    2  �   �     2     �  $    2  �   �     02     �  $   @2  �   �     P2     �  -   `2  �   �     p2     {  ,   �2  k   A     �2  �  5      �2       +   �2  �        �2     �  +   �2  �  �      �2     �  +   �2  �  �       3     �  +   3  �  �       3     �  +   03  �  �      @3     �  +   P3  �  �      `3     m  +   p3  �  j      �3     P  +   �3  �  M      �3     3  +   �3  �  0      �3       +   �3  �        �3     �  +   �3  �  �       4     �  +   4  �  �       4     �  +   04  �  �      @4     �  +   P4  �  �      `4     �  +   p4  �  �      �4     h  +   �4  �  e      �4     K  +   �4  �  H      �4     .  +   �4  �        �4     �  $   �4  �  �       5     �  $   5  k  �       5     �  $   05  j  �      @5     _  $   P5  i  ^      `5     <  $   p5  _  2      �5       *   �5  ^        �5     �  *   �5  ]  �      �5     �  *   �5  \  �      �5     �  *   �5  [  �       6     p  *   6  Z  o       6     I  *   06  Y  H      @6     "  *   P6  X  !      `6     �  *   p6  W  �      �6     �  *   �6  V  �      �6     �  *   �6  U  �      �6     �  *   �6  T  �      �6     _  *   �6  S  ^       7     8  *   7  R  7       7       *   07  Q        @7     �  *   P7  P  �      `7     �  *   p7  O  �      �7     �  *   �7  N  �      �7     u  *   �7  @  g      �7     E  $   �7          �7     �  $   �7    �       8     �  $   8  �   D       8     �  )   08  g   �      @8  a   �  !   P8     w  (   `8  _   u  !   p8     S  $   �8  ]   Q  !   �8     /  $   �8  I     !   �8  �     "   �8     �  '   �8  �   �  "   �8     �  $   �8  �   �  "    9     p  $   9  �   n  "    9     L  $   09  g   2  "   @9          P9  O   �  "   `9  �   �  #   p9     �  &   �9  �   S  #   �9     �  %   �9  �   �  #   �9     �  $   �9  �   �  #   �9     �  $   �9  �   �  #   �9     �  $    :  �   �  #   :     e  $    :  �   Q  #   0:     /  $   @:  }   #  #   P:       $   `:     �  #   p:     7  "   �:     �  !   �:     �      �:     =     �:  �   4     �:  O   &     �:          �:     �     �:  �   �      ;  �   �     ;  O   w      ;     f     0;          @;  y   �
     P;  �   �
  
   `;  G   �
     p;     �
     �;     ~
     �;  c   
  
   �;  x   
     �;  M   
     �;     �	     �;     �	     �;  a   �	     �;  �  l	      <     M	     <  �  	      <  O   	     0<     �     @<     �     P<  �   �     `<     �     p<     �     �<  x   �     �<     �     �<     h     �<     d     �<     P     �<     7     �<  Q   '     �<     �      =     �     =     �      =     g     0=  ]   a  
   @=     W     P=       
   `=          p=     �  
   �=  Z   �     �=     �  	   �=     �     �=     �     �=     �     �=  c   k     �=     I     �=           >     �      >     �       >     �      0>     &      @>           P>           