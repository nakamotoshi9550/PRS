	��V�[�[\8  & �                                              wB 385C00F0utf-8 MAIN C:\nsoft\polygon\prs\sdo\dpriskontroll.w,, PROCEDURE disable_UI,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Antall decimal 0 0,ArtikkelNr decimal 1 0,BongTekst character 2 0,BongPris decimal 3 0,ButikkNr integer 4 0,b_id decimal 5 0,Dato date 6 0,Feilkode integer 7 0,GruppeNr integer 8 0,KasseNr integer 9 0,KasseVarekost decimal 10 0,SEPris decimal 11 0,SEVarekost decimal 12 0,Strekkode character 13 0,RowNum integer 14 0,RowIdent character 15 0,RowMod character 16 0,RowIdentIdx character 17 0,RowUserProp character 18 0,ChangedFields character 19 0     X'                            7� X'  ��              �              @C  	   +   � �  W   �� h  X   (� <  Y   d�   [   x�   \   �� @  ]   �� $  ^   �� l  `   d� 4  a   ? �� �   iso8859-1                                                                        $  �&     �                                      �                   h�  	             �&  `    �   ye   ��              P�  �    '      ,'          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
                   Data                             PROGRESS                         �        �                                �·U               U�                              �  t                      �  �  n      BUTIKKNRGRUPPENRKASSENRDATOB_IDANTALLFEILKODEARTIKKELNRSEVAREKOSTKASSEVAREKOSTSEPRISBONGPRISBONGTEKSTSTREKKODE                                                                        	          
                                                            P  �      �  
        
                  �  �             8                                                                                          �          
              |  
        
                  h  8             �                                                                                                    
      �         0  
        
                    �             �                                                                                                     
      l  -      �  
        
                  �  �             T                                                                                          -          
         @      �  
        
                  �  T                                                                                                       @          
      �  R      L  
        
                  8    	           �                                                                                          R          
      �  g         
        
                  �  �  
           p                                                                                          g          
      <	  }      �  
        
                  �  p	             $	                                                                                          }          
      �	  �      h	                             T	  $
             �	                                                                                          �                �
  �      
                            
  �
             �
                                                                                          �                X  �      �
  
        
                  �
  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �                            �  �             \                                                                                          �                (  �      �                            �  \                                                                                                       �                �  �      T                            @               �                                                                                          �                    �                                  �  �             x                                                                                          �                �         �       �  H  �  )   �  �  �%               �             �                �              �       �  X  �%  *   �%  �  �      H&         �         �    T          �      �                 ��                                               ��          �  4  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                     �  �  �  �  �                         �  �  �  �  �          �             �                                     (  8  P  D          T             |  �  �  �  �          �      @      �  �  �  �              �                   $              (             4  @  D  P                             T  `  d  |  t          �      @      �  �  �  �  �          �      @      �  �  �  �              �                   $              (             P  \  l  x              |             �  �  �  �  �          �             �  �  �  �                             �                                      $  ,  4                             8  D  L  X                             \  h  p  |                                                                          Antall  ->>>,>>9.999    Antall  Antall  0   ArtikkelNr  >>>>>>>>>>>>9   Artikkelnummer  ArtikkelNr  0   Artikkelnummer  BongTekst   X(20)   BongTekst       BongPris    ->>,>>>,>>9.99  Bongpris    Bongpris    0   Varens pris p� bongen (Gjeldende pris)  ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   b_id    >>>>>>>>>>>9    BongId  0   Unikt nummer som identifiserer bongen.  Dato    99/99/99    Dato    ?   Salgsdato   Feilkode    >9  Feilkode    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer KasseVarekost   ->,>>>,>>9.99   Kasse varekost  0   Kassevarekost   SEPris  ->>,>>>,>>9.99  SE pris 0   Varens pris isystemet (Gjeldende pris)  SEVarekost  ->,>>>,>>9.99   SE varekost 0   SEvarekost  Strekkode   X(20)   Strekkode   Kode        Strekkode inklusive sjekksiffer.    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������      �                   j        z        �                �     i     i     i     	 	 	    �  �     
      !  &  /  8  @  N  U  `  j  q  z  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                       �!  �!  �!  �!  �!                         �!  �!  �!  �!  �!          �!             "  "   "  ,"                             0"  <"  L"  d"  X"          h"             �"  �"  �"  �"  �"          �"      @      �"  �"  �"  �"              �"             #  $#  0#  8#              <#             H#  T#  X#  d#                             h#  t#  x#  �#  �#          �#      @      �#  �#  �#  �#  �#          �#      @      �#  �#  �#  $              $             $   $  0$  8$              <$             d$  p$  �$  �$              �$             �$  �$  �$  �$  �$          �$             �$  �$   %  %                             %  %   %  ,%                              0%  8%  @%  H%                             L%  X%  `%  l%                             p%  |%  �%  �%                              �%  �%  �%  �%                                                                          Antall  ->>>,>>9.999    Antall  Antall  0   ArtikkelNr  >>>>>>>>>>>>9   Artikkelnummer  ArtikkelNr  0   Artikkelnummer  BongTekst   X(20)   BongTekst       BongPris    ->>,>>>,>>9.99  Bongpris    Bongpris    0   Varens pris p� bongen (Gjeldende pris)  ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   b_id    >>>>>>>>>>>9    BongId  0   Unikt nummer som identifiserer bongen.  Dato    99/99/99    Dato    ?   Salgsdato   Feilkode    >9  Feilkode    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer KasseVarekost   ->,>>>,>>9.99   Kasse varekost  0   Kassevarekost   SEPris  ->>,>>>,>>9.99  SE pris 0   Varens pris isystemet (Gjeldende pris)  SEVarekost  ->,>>>,>>9.99   SE varekost 0   SEvarekost  Strekkode   X(20)   Strekkode   Kode        Strekkode inklusive sjekksiffer.    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  �  ���������      �                   j        z        �                �     i     i     i     	 	 	    �  �     
      !  &  /  8  @  N  U  `  j  q  z  �  �  �    ��                            ����                            t    ��                    �    �    ��                    ��    undefined                                                               �       ��  �   p   ��  ��                    �����               4�^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   �4^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  S  V  X              �6^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  X  ^  �              ,^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  `  a  �              @�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  c  f  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  h  j  �              h�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  l  o  
              X�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  q  r  l              $_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  t  u  |              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  w  y  �              �!_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  {  |  �              2_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  ~    �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              @^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              |�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                L�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                 �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �l^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              $�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                L_^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               �M_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �  �  �!              N_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  �  �  �#              x�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              -_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              �-_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              Е_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �  �(              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  �  �  H*              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  �  �  ,-              ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                    
  �.              ̧_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                      ,0              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                      81              �0^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                      �2              <i_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                      �3              �i_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     e       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 l       CHARACTER,  canNavigate t4      �4      �4    v       LOGICAL,    closeQuery  �4      �4      5   
 �       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9    #      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 1      LOGICAL,    prepareQuery    �9      �9      :    ;      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    H      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 U      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 _      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 i      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    s      CHARACTER,  assignDBRow                             �<  �<      ��                  �    �<              ȃ_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                      �=              l�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  
    �?              �@_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                      �@              pA_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                      �A              �A_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                      C              �g^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                      D              8h^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                      E              =_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                      F              >_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  !  "  G              _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  $  &  ,H              _                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  (  )  `I              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  +  -  hJ              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  /  0  �K              (W^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  2  3  �L              �W^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  5  8  �M              XX^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  )      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  :      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  I      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  X      CHARACTER,  getForeignValues    $S      PS      �S  %  g      CHARACTER,  getQueryPosition    dS      �S      �S  &  x      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  %      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  5      LOGICAL,    removeQuerySelection    �X      �X      Y  3  F      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  [      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 i      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  t      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �   a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  �  �  b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  �  �  c              \p�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  �  �  Hd              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  �  �  Pe              �e�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @        LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  2      LOGICAL,    getServerFileName   |g      �g      �g  D  A      CHARACTER,  getServerOperatingMode  �g      �g       h  E  S      CHARACTER,  runServerProcedure   h      ,h      `h  F  j      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  }      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              �9�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              �j�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              �B�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  �u               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  �v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  �w              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  �  �  z              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              �v�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  �  �  <}              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  �  �  @~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  �    P�              �X�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                      ��              l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                      Є               -�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 J      LOGICAL,    assignLinkProperty  4�      `�      ��  P  U      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  h      CHARACTER,  getChildDataKey ��      (�      X�  R  v      CHARACTER,  getContainerHandle  8�      d�      ��  S  �      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z        CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \  2      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  @      CHARACTER,  getDBAware  �      �      D�  ^ 
 T      LOGICAL,    getDesignDataObject $�      P�      ��  _  _      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  s      LOGICAL,    getInstanceProperties   ��      Љ      �  a  �      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h        HANDLE, getObjectVersion    ��      ȋ      ��  i        CHARACTER,  getObjectVersionNumber  ܋      �      @�  j  #      CHARACTER,  getParentDataKey     �      L�      ��  k  :      CHARACTER,  getPassThroughLinks `�      ��      ��  l  K      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  _      CHARACTER,  getPhysicalVersion  �      �      D�  n  u      CHARACTER,  getPropertyDialog   $�      P�      ��  o  �      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v   	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  !	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  .	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  :	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  H	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  U	      CHARACTER,  setChildDataKey ��      ��      �  }  d	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  t	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  

      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  )
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  =
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  N
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  d
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  y
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  *      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 D      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  O      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  _      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 k      CHARACTER,INPUT pcName CHARACTER    Ԟ      �  ��      �       4   �����                 ��                      ��                    L                  ��                              �           ��  <�      �       4   �����                 L�                      ��                  !  K                  ���                           !  ̜  P�    8  h�  �      �       4   �����                 ��                      ��                  D  F                  ��                           D  x�         E                                  ,     
                    � ߱        |�  $  H  $�  ���                           $  J  ��  ���                       x                         � ߱        �    P  �  p�      �      4   �����                ��                      ��                  Q  	                  ȅ�                           Q   �  ��  o   T      ,                                 �  $   U  ��  ���                       �  @         �              � ߱         �  �   V        4�  �   W  �      H�  �   Y        \�  �   [  x      p�  �   ]  �      ��  �   _  `      ��  �   `  �      ��  �   a        ��  �   d  �      Ԡ  �   f         �  �   g  |      ��  �   i  �      �  �   j  t      $�  �   k  �      8�  �   l  ,      L�  �   m  �      `�  �   s  �      t�  �   u  P	      ��  �   {  �	      ��  �   }   
      ��  �     t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  <	  j	  0�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ P	  H�  ���                           O   h	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  s                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  
                  \��                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    A
  ȧ  H�      x      4   ����x                X�                      ��                  B
  �
                  $��                           B
  ا  l�  �   D
  �      ��  �   E
  T      ��  �   F
  �      ��  �   G
  D      ��  �   H
  �      Ш  �   I
  �      �  �   K
  p      ��  �   L
  �      �  �   M
  X       �  �   N
  �      4�  �   O
  �      H�  �   P
  D       \�  �   Q
  �       p�  �   R
  �       ��  �   S
  x!      ��  �   T
  �!      ��  �   U
  h"      ��  �   V
  �"      ԩ  �   W
  `#      �  �   X
  �#      ��  �   Y
  X$      �  �   Z
  �$      $�  �   [
  �$      8�  �   \
  L%      L�  �   ]
  �%      `�  �   ^
  <&      t�  �   _
  �&      ��  �   `
  4'      ��  �   a
  �'      ��  �   b
  ,(      Ī  �   c
  h(      ت  �   e
  �(      �  �   f
  X)       �  �   g
  �)      �  �   h
  *      (�  �   i
  �*      <�  �   j
  �*      P�  �   k
  l+      d�  �   l
  �+      x�  �   m
  \,      ��  �   n
  �,      ��  �   o
  L-      ��  �   p
  �-      ȫ  �   q
  <.      ܫ  �   r
  �.      �  �   s
  4/      �  �   t
  �/          �   u
  $0      ��    �
  4�  ��      T0      4   ����T0                Ĭ                      ��                  �
  �                  �^                           �
  D�  ج  �   �
  �0      �  �   �
  (1       �  �   �
  �1      �  �   �
  2      (�  �   �
  �2      <�  �   �
  3      P�  �   �
  |3      d�  �   �
  �3      x�  �   �
  t4      ��  �   �
  �4      ��  �   �
  l5      ��  �   �
  �5      ȭ  �   �
  d6      ܭ  �      �6      �  �     L7      �  �     �7      �  �     <8      ,�  �     �8      @�  �     ,9      T�  �     �9      h�  �     :      |�  �     X:      ��  �   	  �:      ��  �   
  H;      ��  �     �;      ̮  �     8<      �  �     �<          �     (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  /                  �^                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  (�  8�      �K      4   �����K      /   �  d�     t�                          3   �����K            ��                      3   �����K  p�    �  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     �  Q                  �Q�                           �  в  d�  �   �  4L      ��  $  �  ��  ���                       `L     
                    � ߱        г  �   �  �L      (�  $   �  ��  ���                       �L  @         �L              � ߱        �  $  �  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V     ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $     �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   2  ��  ���                                      h�                      ��                  S  �                  �;�                           S  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   h  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  ~                     start-super-proc    ��   �  �           �     X     (                          $  �                     �      ��  ��      lY      4   ����lY      /   	  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   #  4�  ���                       �Y                         � ߱         �    3  |�  ��  ��  �Y      4   �����Y                p�                      ��                  4  8                  ��                           4  ��  �Y                      Z                     Z                         � ߱            $  5  �  ���                             9  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  :  Ⱥ  ���                       �    A  <�  L�  ��  `Z      4   ����`Z      $  B  x�  ���                       �Z                         � ߱            �   _  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        H�  V   s  ��  ���                        \�  �   �  �\      X�    %  x�  ��      �\      4   �����\      /   &  ��     ļ                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   2  ��  ���                        T_     
                �_                      a  @        
 �`              � ߱        �  V   V  ��  ���                        ��    �  0�  ��      4a      4   ����4a                ��                      ��                  �  �                  ���                           �  @�  ,�  /   �  �     ��                          3   ����Da            �                      3   ����da      /   �  X�     h�                          3   �����a            ��                      3   �����a  ��  /  C  Ŀ         �a                      3   �����a  initProps   �  Կ              4     Y     �                       �    	                                   �          ��  ��      ��                �  �  ��              P��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      ��          ��  p   �  �|  8�      �  8�  ��     �|                ��                      ��                  �  �                  t��                           �  H�  ��  :  �                 $  �  �  ���                       �|                         � ߱        ��  ��     �|                                        ��                  �  �                  н�                           �  H�  X�  H�     �|                                        ��                  �                    ���                           �  ��  ��  ��     }                                        ��                    $                  x��                             h�  x�  h�     $}                                        ��                  %  A                  ���                           %  ��  �  ��     8}                                        ��                  B  ^                  ���                           B  ��  ��  ��     L}                                        ��                  _  {                  l��                           _  �  (�  �     `}                                        ��                  |  �                  @��                           |  ��  ��  ��     t}  	                                      ��             	     �  �                  ��                           �  8�  H�  8�     �}  
                                      ��             
     �  �                  ��                           �  ��  ��  ��     �}                                        ��                  �  �                  ���                           �  X�  h�  X�     �}                                        ��                  �                    ���                           �  ��  ��  ��     �}                                        ��                    )                  ���                             x�  ��  x�     �}                                        ��                  *  F                  4��                           *  �  �  �     �}                                        ��                  G  c                  ��                           G  ��  ��  ��      ~                                        ��                  d  �                  ���                           d  (�  8�  (�     ~                                        ��                  �  �                  ���                           �  ��      ��     (~                                        ��                  �  �                  d��                           �  H�      O   �  ��  ��  <~               L�          4�  @�   , �                                                       �     ��                            ����                            �  ��   �  <�      ��     Z     T�                      � P�  �                     ��    �  �  ��      H~      4   ����H~                ��                      ��                  �  �                  ���                           �  �  �  /   �  ��     ��                          3   ����X~            ��                      3   ����x~  t�  /   �  4�     D�                          3   �����~            d�                      3   �����~  ��  /   �  ��     ��                          3   �����~            ��                      3   �����~      /   �  �     �                          3   ����            <�                      3   ����,  L     
                �                     �  @        
 ؀              � ߱        ��  V   @  L�  ���                        ��  $  Z  �  ���                       ,�                         � ߱        L�     
                ȁ                     �  @        
 ؂              � ߱        ��  V   d  4�  ���                        ��  $  ~  ��  ���                       $�     
                    � ߱        8�     
                ��                     �  @        
 Ą              � ߱        ��  V   �  �  ���                        h�  $  �  ��  ���                       �     
                    � ߱        $�     
                ��                     ��  @        
 ��              � ߱        ��  V   �  �  ���                        P�  $  �  ��  ���                       �                         � ߱        0�     
                ��                     ��  @        
 ��              � ߱        |�  V   �  ��  ���                        ��  �   �  �      L�  $  �  ��  ���                       4�     
                    � ߱        H�     
                ĉ                     �  @        
 Ԋ              � ߱        x�  V   �  ��  ���                        ��  $    ��  ���                        �     
                    � ߱        ��  �   *  4�      <�  $  4  �  ���                       t�     
                    � ߱        P�  �   N  ��      ��  $   p  |�  ���                       ȋ                         � ߱              {  ��  ��      �      4   �����      /   |   �     �                          3   �����  @�     
   0�                      3   ����$�  p�        `�                      3   ����,�  ��        ��                      3   ����@�            ��                      3   ����\�  pushRowObjUpdTable  ��  ��  �                   [      �                               2                     pushTableAndValidate    ��  @�  �           �     \     �                          �  O                     remoteCommit    X�  ��  �           t     ]                                �  �                     serverCommit    ��   �  �           p     ^     �                          �  �                                     D�          �  ��      ��                  �  �  ,�              t8�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            0�  �      ��              _      \�                      
�     �                     SokSdo  ��  ��  �                 `     ,                          (  �                      disable_UI   �  \�                      a      �                               �   
                    �  �    ����  �       ��          �  8   ����   �  8   ����   ,�  8   ����   <�  8   ����       8   ����       8   ����       \�  h�      viewObject  ,   L�  |�  ��      toggleData  ,INPUT plEnabled LOGICAL    l�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  �      returnFocus ,INPUT hTarget HANDLE    �  D�  X�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    4�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   ��  �  (�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    p�  �  �      hideObject  ,   ��  ,�  8�      exitObject  ,   �  L�  d�      editInstanceProperties  ,   <�  x�  ��      displayLinks    ,   h�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  �      applyEntry  ,INPUT pcField CHARACTER    ��  4�  D�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER $�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��   �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  \�  l�      unbindServer    ,INPUT pcMode CHARACTER L�  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  ��  ��      disconnectObject    ,   ��  ��  �      destroyObject   ,   ��  �  (�      bindServer  ,   �  <�  L�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ,�  ��  ��      startFilter ,   ��  ��  ��      releaseDBRow    ,   ��  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  �  (�      filterContainerHandler  ,INPUT phFilterContainer HANDLE  �  X�  l�      fetchDBRowForUpdate ,   H�  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL p�  ��  ��      compareDBRow    ,   ��  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  l�  x�      assignDBRow ,INPUT phRowObjUpd HANDLE   \�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateQueryPosition ,   ��  �  �      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  \�  l�      undoTransaction ,   L�  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  p�  �  (�      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER    �  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   x�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  p�  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  `�  ��  ��      startServerObject   ,   ��  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  ,�  H�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    �  |�  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    l�  D�  \�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER 4�  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    x�  ��  ��      retrieveFilter  ,   ��  ��  ��      restartServerObject ,   ��  �   �      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER    �  �  $�      refreshRow  ,   �  8�  H�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  (�  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  ��  �      initializeServerObject  ,   ��  �  ,�      initializeObject    ,   �  @�  H�      home    ,   0�  \�  l�      genContextList  ,OUTPUT pcContext CHARACTER L�  ��  ��      fetchPrev   ,   ��  ��  ��      fetchNext   ,   ��  ��  ��      fetchLast   ,   ��  ��  �      fetchFirst  ,   ��  �  $�      fetchBatch  ,INPUT plForwards LOGICAL   �  P�  h�      endClientDataRequest    ,   @�  |�  ��      destroyServerObject ,   l�  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��   �  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  <�  H�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ,�  ��  ��      commitTransaction   ,   ��  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  `�  p�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    G   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � u   �
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
   �           T    1� �     �    	%               o%   o           %               
"   
   �          �    1�      �      
"   
   �               1� #     � �   	%               o%   o           � 6  
"   
   �           �    1� 8     � �   	%               o%   o           � G  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� 0     � �   	%               o%   o           � �    
"   
   �           h
    1� G  
   � R   	%               o%   o           %               
"   
   �           �
    1� V     �    	%               o%   o           %              
"   
   �           `    1� ^     � �   	%               o%   o           � �    �
"   
   �           �    1� o     � �   	%               o%   o           o%   o           
"   
   �           P    1�   
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� 	     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      �      
"   
   �          �    1� '     � �  	   
"   
   �              1� 4     � �  	   
"   
   �          L    1� A     � �  	   
"   
   �           �    1� O     �    	o%   o           o%   o           %              
"   
   �              1� `     � �  	   
"   
   �          @    1� n  
   � y     
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
   �                1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � 1     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� 4  
   � �   	%               o%   o           � �    �
"   
   �           <    1� ?  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� J     �    	%               o%   o           o%   o           
"   
   �           4    1� S     �    	%               o%   o           %               
"   
   �           �    1� b     �    	%               o%   o           %               
"   
   �           ,    1� o     � �   	%               o%   o           � �    �
"   
   �           �    1� v     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1� )     � �   	%               o%   o           � <  ! �
"   
   �           d    1� ^     � �   	%               o%   o           � �    �
"   
   �           �    1� k     � �   	%               o%   o           � ~   _
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1�      �    	%               o%   o           %              
"   
   �           T#    1� $     �    	%               o%   o           %               
"   
   �           �#    1� 1     �    	%               o%   o           %               
"   
   �          L$    1� A     �      
"   
   �          �$    1� N     � �     
"   
   �           �$    1� [     � R   	%               o%   o           o%   o           
"   
   �           @%    1� g     � �   	%               o%   o           � �    �
"   
   �           �%    1� u     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � R   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   �    	%               o%   o           %              
"   
   �          L)    1� )     �      
"   
   �           �)    1� :     � �   	%               o%   o           � �    �
"   
   �           �)    1� H     �    	%               o%   o           %              
"   
   �           x*    1� W     � �   	%               o%   o           � �    _
"   
   �           �*    1� d     � �   	%               o%   o           � �    �
"   
   �           `+    1� r     � �   	%               o%   o           � �    �
"   
   �           �+    1� ~     �    	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � R   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1� &     �    	%               o%   o           %               
"   
   �           �1    1� 3  	   � �   	%               o%   o           � �    �
"   
   �           2    1� =     � �   	%               o%   o           � �    �
"   
   �           �2    1� K     �    	%               o%   o           %               
"   
   �           �2    1� [     � �   	%               o%   o           � �    �
"   
   �           p3    1� n     � �   	%               o%   o           o%   o           
"   
   �           �3    1� v     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
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
   �           �8    1�       � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1� $     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� 6     �      
"   
   �           L:    1� B     � �   	%               o%   o           � �    �
"   
   �           �:    1� P     � �   	%               o%   o           o%   o           
"   
   �           <;    1� c     �    	%               o%   o           o%   o           
"   
   �           �;    1� u  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� ^     �    	%               o%   o           %              
"   
   �           �@    1� o     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� 	     �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� )     �    	o%   o           o%   o           o%   o           
"   
   �           F    1� 8     � �  	 	o%   o           o%   o           � F   _
"   
   �           �F    1� H     � �  	 	o%   o           o%   o           � W   �
"   
   �           �F    1� c     �    	%               o%   o           %               
"   
   �           tG    1� w     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    _
"   
   �           �J    1� �     �    	%               o%   o           %               
"   
   �           K    1� 
  	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p 1�P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
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
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � 1   �
"   
   p� @  , 
�       �O    �� #     p�               �L"  	    �   � @   �� B   	�     }        �A      |    "  	    � @   �%              (<   \ (    |    �     }        �A� D   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� D   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � 1   �
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
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � 1     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    �� 	     p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         �           
�    � 1   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � m   �
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
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              �    �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    ��    � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         �           
�    � 1   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � 1   �
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
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � 1   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p 1�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %< 0 ,   FOR EACH priskontroll NO-LOCK INDEXED-REPOSITION ��   � �     � �     �       
�     	         �G
"   
   �        \b    �G
"   
   
"   
    x    (0 4      �        |b    �G%                   �        �b    �GG %              � n    �� o         %              %                   "      %              
"   
       "      �        xc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � �   ��        pd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        |e    �A @   "       $         � "  (    � D   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �     (        "  !    � �    ��        0f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4g    ��    � P   �        @g    �@    
� @  , 
�       Lg    ��      p�               �L
�    %              � 8      Xg    � $         �           
�    � 1     
"   
   p� @  , 
�       hh    �� �     p�               �L%               
"   
   p� @  , 
�       �h    ��      p�               �L"      �,  8         $     "              � v  
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
   (�  L ( l       �        �i    ��    � P   �        �i    �@    
� @  , 
�       �i    ��      p�               �L
�    %              � 8      �i    � $         �    �     
�    � 1     
"   
   p� @  , 
�       �j    �� 6     p�               �L
"   
   
"   
   p� @  , 
�       8k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%P G @   OPEN QUERY Query-Main FOR EACH priskontroll NO-LOCK INDEXED-REPOSITION.     "      � �   -L((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � D   	� �      � D   ��    "      � D    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � D   �� �   �T    �    "      � D   	"      � D   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        r    ��    � P   �        r    �@    
� @  , 
�        r    ��      p�               �L
�    %              � 8      ,r    � $         �           
�    � 1   �
"   
   p� @  , 
�       <s    ��   
   p�               �L"            "  
    �    � �  { �� �   	      "  	    �    � �  { 	� �   ��   � �     � �     � �  { ��   � �     � �   �� �  { ��   � �     � �     � �  {   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    ��    � P   �        �t    �@    
� @  , 
�       �t    ��      p�               �L
�    %              � 8      �t    � $         �           
�    � 1     
"   
   p� @  , 
�        v    �� �     p�               �L"      
"   
   p� @  , 
�       Xv    �� �     p�               �L"      
"   
   p� @  , 
�       �v    �� [     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  {   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� �     "      "      ,    S   "      � �  { �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    ��    � P   �        �z    �@    
� @  , 
�       �z    ��      p�               �L
�    %              � 8      �z    � $         �    �     
�    � 1   	
"   
   p� @  , 
�        |    �� �     p�               �L"      
"   
   p� @  , 
�       X|    �� [     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �    �     
�    � 1   �
"   
   p� @  , 
�       ̀    �� �     p�               �L%               %     "dpriskontroll.i"   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 1   �
"   
   p� @  , 
�       ̂    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 1   �
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
   (�  L ( l       �        p�    ��    � P   �        |�    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 1   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � �  	   �        ��    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |�    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 1   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
"   
   �       �    �"      
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
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 1   �
"   
   p� @  , 
�       Ȋ    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �   �
�    
�             �Gp�,  8         $     
"   
           � �   �
�    �    � 	     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �     
�    %               %     bufferCommit    
�    "      "      
�     
        �G� n    ��    &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � n    �� n    	� ?      T    "      "          "      � n    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � A    	    "      � n    	p�t            $     "                      $     "                      $     "              � V    	    "      � n    	p�,            $     "              � k    �p�     � x   	 ��     }        �
�                    �           �   p       ��                 `  �  �                >�                        O   ����    e�          O   ����    R�          O   ����    ��        $  o  �   ���                       (V     
                    � ߱              p  ,  �      �V      4   �����V                �                      ��                  q  �                  ���                           q  <  �  �  r  �V            t  �  l      $W      4   ����$W                |                      ��                  u  �                  �                           u  �  �  o   v      ,                                 �  �   w  DW      �  �   x  pW      0  $  y    ���                       �W     
                    � ߱        D  �   z  �W      X  �   {  �W      l  �   ~  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               l�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  ��                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     O  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  o  �   ���                       �a                         � ߱        �  $  p  <  ���                       b                         � ߱        Hb     
                �b  @         hb              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  �H�      �c         `     �  �      $  �  �  ���                        c                         � ߱          $  �  �  ���                       Pc                         � ߱            4   �����c  �c     
                �c                     |d                         � ߱          $  �    ���                                     ,                      ��                  �  �                  �d�                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  �P�     ( xe                �  �      $  �  0  ���                       e       (       (           � ߱        �  $  �  �  ���                       8e       (       (           � ߱            4   ����`e        �  �  `      �e      4   �����e                p                      ��                  �  �                  �<�                           �  �  �  $  �  �  ���                        f       !       !           � ߱            O   �  �� ��          $  �    ���                       <f                         � ߱        �f     
                dg                     �h  @        
 th          i  @        
 �h           i                     `i     
                �i                     ,k  @        
 �j          �k  @        
 Dk          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k  l                     \l                     |l                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Xm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  �W�      Dn         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ����$n  Pn                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      4o      4   ����4o      $  �  �  ���                       \o          �p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  �X�      (q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   ���� q      $  �  �  ���                       <q                         � ߱        �q     
                8r                     �s  @        
 Hs              � ߱        �  V   �  �  ���                        �s       
       
       �s       	       	       �s                     (t                         � ߱          $    `  ���                          $  �  8  ���                       Tt                         � ߱        �t     
                �t                     Lv  @        
 v          �v  @        
 dv          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     -  B                  ��      �w         \     -  ,      $  -  �  ���                       w                         � ߱        \  $  -  0  ���                       8w                         � ߱        l  4   ����`w      4   �����w  �  $  2  �  ���                        x                         � ߱        �    4  �  p       x      4   ���� x                �                      ��                  5  9                  p��                           5     dx                     �x       	       	           � ߱            $  6  �  ���                             ;    �      �x      4   �����x  	              �                      ��             	     =  A                  ��                           =     �y                     �y       
       
           � ߱            $  >  �  ���                       z                     Lz                         � ߱          $  H    ���                       �z     
                �z                     L|  @        
 |          �|  @        
 d|              � ߱            V   V  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            t                          �                                �   p       ��                      �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  #  2  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      E       �              �                  $                  h  /  /  (     8  ��                      3   ����x�            X                      3   ������      O   0  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  <  g  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      d       �              �                $                  n       0             �          y                      $         �  /  [  x     �  Ќ                      3   ������            �                      3   ����،    /  ]  �     �   �                      3   �����  |          $                  3   �����      $   ]  P  ���                                                   � ߱                  �  �                  3   �����      $   ]  �  ���                                                   � ߱        \  $   a  0  ���                        �                         � ߱            O   e  ��  ��  <�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  q  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  n                    �          y                      �              /  �  P     `  l�                      3   ����P�  �        �  �                  3   ����t�      $   �  �  ���                                                   � ߱                                      3   ������      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 �  B  �               �J�                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                    �          �       <                      �       d             0         �                      X         ��                     ��       	       	           � ߱        d  $    �  ���                         t      �  �                      ��        0                             V�      8�                �      $    �  ���                       ��                         � ߱        $  $    �  ���                       �                         � ߱            4   �����                �                      ��                                      �V�                             4  L�                         � ߱            $    �  ���                       �    !  (  �      Ȏ      4   ����Ȏ    �        x                      ��        0         "  &                  ��      h�                "  8      $  "  �  ���                       �                         � ߱        h  $  "  <  ���                       �                         � ߱            4   ����@�      �   #  |�      �    )  �  �      �      4   �����      �   *  �          0  �  �      ��      4   ������      �   1  ��          �   5  �                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                  �  �  �               `��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       ��      4   ������      �   �  �    ��                            ����                            TXS appSrvUtils priskontroll C:\nsoft\polygon\prs\sdo\dpriskontroll.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dpriskontroll.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH priskontroll NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH priskontroll NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; Antall ArtikkelNr BongTekst BongPris ButikkNr b_id Dato Feilkode GruppeNr KasseNr KasseVarekost SEPris SEVarekost Strekkode Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Antall ArtikkelNr BongTekst BongPris ButikkNr b_id Dato Feilkode GruppeNr KasseNr KasseVarekost SEPris SEVarekost Strekkode RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DISABLE_UI qDataQuery �  �4  �  0C      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   P	  h	  j	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props o  p  q  r  t  u  v  w  x  y  z  {  ~  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   o  p  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  -  2  4  5  6  9  ;  =  >  A  B  H  V  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �  �  �      $  %  A  B  ^  _  {  |  �  �  �  �  �  �  �  �      )  *  F  G  c  d  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable    �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    /  0  2  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    [  ]  a  e  g  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �        �     piLoop1         �     pcRemoveFelt           	         pcRemoveOper    P        H        pcFelt  t        h        pcValues    �        �        pcSort  �        �        pcOperators           �        pcFeltListe �       `   �  0                        SokSdo              !  "  #  &  )  *  0  1  5  B  �  �     a               �                  disable_UI  �  �  T  �$       |      �$                      �  �  �     RowObject   �         �         �         �         �                                              (         0         @         H         T         `         h         t         |         �         Antall  ArtikkelNr  BongTekst   BongPris    ButikkNr    b_id    Dato    Feilkode    GruppeNr    KasseNr KasseVarekost   SEPris  SEVarekost  Strekkode   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �     RowObjUpd   �         �         �         �         �         �         �         �         �                                               ,         8         @         L         T         `         l         Antall  ArtikkelNr  BongTekst   BongPris    ButikkNr    b_id    Dato    Feilkode    GruppeNr    KasseNr KasseVarekost   SEPris  SEVarekost  Strekkode   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �          �  
   appSrvUtils �       �     xiRocketIndexLimit  �        �  
   gshAstraAppserver                
   gshSessionManager   8         (   
   gshRIManager    `         L   
   gshSecurityManager  �         t   
   gshProfileManager   �   	 	     �   
   gshRepositoryManager    �   
 
     �   
   gshTranslationManager   !        �   
   gshWebManager   (!        !     gscSessionId    L!        <!     gsdSessionObj   p!        `!  
   gshFinManager   �!        �!  
   gshGenManager   �!        �!  
   gshAgnManager   �!        �!     gsdTempUniqueID �!        �!     gsdUserObj  $"        "     gsdRenderTypeObj    L"        8"     gsdSessionScopeObj  h"       `"  
   ghProp  �"       |"  
   ghADMProps  �"       �"  
   ghADMPropsBuf   �"       �"     glADMLoadFromRepos  �"       �"     glADMOk #       #  
   ghContainer 0#    	   $#     cObjectName L#    
   D#     iStart  l#       `#     cAppService �#       �#     cASDivision �#       �#     cServerOperatingMode    �#       �#     cContainerType   $       �#     cQueryString     $       $  
   hRowObject  @$       4$  
   hDataQuery  `$       T$     cColumns             t$     cDataFieldDefs  �$       �$  priskontroll    �$    H  �$  RowObject         X  �$  RowObjUpd            9   �   �   �   �          !  8  D  E  F  H  J  K  L  P  Q  T  U  V  W  Y  [  ]  _  `  a  d  f  g  i  j  k  l  m  s  u  {  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  A
  B
  D
  E
  F
  G
  H
  I
  K
  L
  M
  N
  O
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
                     	  
          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  /  �  �  �  �  �  �  �  �  �       2  Q  S  h  �    	  #  3  4  5  8  9  :  A  B  _  s  �  %  &  2  V  �  �  �  �  �  C  �  �  �  �  �  �  �  @  Z  d  ~  �  �  �  �  �  �  �  �    *  4  N  p  {  |       / C:\nsoft\polygon\prs\sdo\soksdo.i    )  ��  #c:\progress10.2b\openedge\src\adm2\data.i    8)  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   p)  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �)  Ԃ , C:\nsoft\polygon\prs\sdo\dpriskontroll.i �)  �:  #c:\progress10.2b\openedge\src\adm2\query.i   $*  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    \*  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �*  F� ) c:\progress10.2b\openedge\gui\fnarg  �*   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i   +  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   D+  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �+  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �+  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  ,  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   L,  Ds % c:\progress10.2b\openedge\gui\fn �,  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �,  Q. # c:\progress10.2b\openedge\gui\set    �,  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    $-  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   `-  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �-  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �-  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    (.  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    p.   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �.  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  D/  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �/  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �/  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   0  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    \0  �j  c:\progress10.2b\openedge\gui\get    �0  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �0  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   1  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    X1  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �1  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �1  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  2  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    \2  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �2  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �2  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  $3  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i p3  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �3  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �3  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   ,4  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  t4  K�   C:\nsoft\polygon\prs\sdo\dpriskontroll.w �4  ye    c:\tmp\debug.txt     �   H       5     �  /   5  �   �       5  [  d     05     b  %   @5  �   �     P5     �  .   `5  �   z     p5     [     �5  �   X     �5     6  #   �5  �   4     �5       #   �5  �        �5     �  #   �5  �   �     �5     �  #    6  �   �     6     �  #    6  �   �     06     �  #   @6  �   ~     P6     \  #   `6  �   Z     p6     8  #   �6  �   +     �6       -   �6  �        �6        ,   �6  k   �     �6  �  �     �6     �  +   �6  �  �      7     �  +   7  �  �      7     f  +   07  �  c     @7     I  +   P7  �  F     `7     ,  +   p7  �  )     �7       +   �7  �       �7     �  +   �7  �  �     �7     �  +   �7  �  �     �7     �  +   �7  �  �      8     �  +   8  �  �      8     ~  +   08  �  {     @8     a  +   P8  �  ^     `8     D  +   p8  �  A     �8     '  +   �8  �  $     �8     
  +   �8  �       �8     �  +   �8  �  �     �8     �  +   �8  �  �      9     �  +   9  �  �      9     q  #   09  �  p     @9     N  #   P9  k  )     `9       #   p9  j       �9     �  #   �9  i  �     �9     �  #   �9  _  �     �9     �  *   �9  ^  �     �9     j  *   �9  ]  i      :     C  *   :  \  B      :       *   0:  [       @:     �  *   P:  Z  �     `:     �  *   p:  Y  �     �:     �  *   �:  X  �     �:     �  *   �:  W       �:     Y  *   �:  V  X     �:     2  *   �:  U  1      ;       *   ;  T  
      ;     �  *   0;  S  �     @;     �  *   P;  R  �     `;     �  *   p;  Q  �     �;     o  *   �;  P  n     �;     H  *   �;  O  G     �;     !  *   �;  N        �;     �  *   �;  @  �      <     �  #   <  	  �      <     �  )   0<  �   �     @<     ^  #   P<  �   ]     `<     ;  #   p<  �   :     �<       #   �<  �        �<     �  #   �<  �   �     �<     �  #   �<  �   �     �<     �  #   �<  �   ?      =     �  (   =  g   �      =  a   �      0=     r  '   @=  _   p      P=     N  #   `=  ]   L      p=     *  #   �=  I         �=  �     !   �=     �  &   �=  �   �  !   �=     �  #   �=  �   �  !   �=     k  #   �=  �   i  !    >     G  #   >  g   -  !    >          0>  O   �  !   @>  �   �  "   P>     ~  %   `>  �   N  "   p>     �  $   �>  �   �  "   �>     �  #   �>  �   �  "   �>     �  #   �>  �   �  "   �>     �  #   �>  �   �  "   �>     `  #    ?  �   L  "   ?     *  #    ?  }     "   0?     �  #   @?     �  "   P?     2  !   `?     �      p?     �     �?     8     �?  �   /     �?  O   !     �?          �?     �     �?  �   �     �?  �   �     �?  O   r      @     a     @           @  y   �
     0@  �   �
  	   @@  G   �
     P@     �
     `@     y
     p@  c   
  	   �@  x   
     �@  M   �	     �@     �	     �@     �	     �@  a   �	     �@  �  g	     �@     H	     �@  �  	      A  O   	     A     �      A     �     0A  �   �     @A     �     PA     �     `A  x   �     pA     �     �A     c     �A     _     �A     K     �A     2     �A  Q   "     �A     �     �A     �     �A     |      B     b     B  ]   \  	    B     R     0B     
  	   @B     �  
   PB     �  	   `B  Z   �     pB     �     �B     �     �B     �     �B     �     �B  c   f     �B     D     �B     �      �B     �      �B     �       C     �      C     !        C           