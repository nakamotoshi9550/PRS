	��V�[�[8   �                                              ?: 380C00EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dvpistrekkode.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,BrukerID character 0 0,EDato date 1 0,EkstStorl character 2 0,EkstVPILevNr integer 3 0,ETid integer 4 0,HovedNr logical 5 0,Kode character 6 0,KodeType integer 7 0,RegistrertAv character 8 0,RegistrertDato date 9 0,RegistrertTid integer 10 0,StrKode integer 11 0,VareId integer 12 0,VareNr character 13 0,Bestillingsnummer character 14 0,Storl character 15 0,RowNum integer 16 0,RowIdent character 17 0,RowMod character 18 0,RowIdentIdx character 19 0,RowUserProp character 20 0,ChangedFields character 21 0        8,              |             g� 8,  D�              ��              �A     +   8� �  W   � h  X   L� <  Y   ��   [   ��   \   �� @  ]   �� $  ^   � 4  `   ? P�    iso8859-1                                                                        $  x+    �                                      �                   �               �+  �    �   0=   ��              ��  �    ,      ,          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
                   vpi                              PROGRESS                                 �                                �χU               ��                              �  t                        �  �      KODESTRKODEKODETYPEVAREIDHOVEDNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVEKSTVPILEVNRVARENREKSTSTORLSTORLBESTILLINGSNUMMERERPNR                                                              	          
                                                                                                    �  �        
        
                  �  �             |                                                                                          �          
      H        �  
        
                  �  |             0                                                                                                    
      �         t  
        
                  `  0             �                                                                                                     
      �  -      (  
        
                    �             �                                                                                          -          
      d  @      �  
        
                  �  �             L                                                                                          @          
        R      �  
        
                  |  L  	                                                                                                      R          
      �  g      D  
        
                  0   	  
           �                                                                                          g          
      �	  }      �  
        
                  �  �	             h	                                                                                          }          
      4
  �      �	                             �	  h
             
                                                                                          �                �
  �      `
                            L
               �
                                                                                          �                �  �        
        
                     �             �                                                                                          �          
      P  �      �  
        
                  �  �             8                                                                                          �          
        �      |  
        
                  h  8             �                                                                                          �          
      �  �      0                              �             �                                                                                          �                l  �      �                            �  �             T                                                                                          �                   �      �                            �  T                                                                                                       �                    �      L                            8  �             �                                                                                          �                <         �       �  H    ,   4  �  w      �         �             �          |      �              �       �  X  �*  -   �*  �  v/       +         �         �    �          �       �                 `�                                               d�          ,  x  L l                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                         D  P  X  `              d             �  �  �  �              �             �  �  �  �              �             �                                  L  T  `  t  l          x             �  �  �  �  �          �             �  �  �                              (  4  8  H  D          L             p  �  �  �  �          �             �  �  �     �                       0  @  L  d              h             �  �  �  �  �          �             �                                  L  T  \  d              h             �  �  �  �              �               $  ,  <  8          @             `  h  t  |                             �  �  �  �                              �  �  �  �                             �  �  �  �                             �  �  �                                                                            BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato EkstStorl   X(15)   St�rrelse       Ekstern alfanumerisk st�rrelse. EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    HovedNr yes/no  Hovednummer HNr no  Markerer koden som artikkelens hovednummer p� HK.   Kode    X(20)   Strekkode       Strekkode inklusive sjekksiffer.    KodeType    >9  KodeType    KT  0   Kodetype 1-EAN, 2-Interleave, 3-PLU RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    StrKode >>>9    St�rrelseskode  StrKode 0   Numerisk kode som representerer en alfanumerisk st�rrelse   VareId  >>>>>>9 VareId  0   VareId inklusive butikknummer, inng�r i 02 EAN kode.    VareNr  X(20)   VareNr      Varens unike ID hos ekstern VPI leverand�r (Normalt EAN kode).  Bestillingsnummer   X(25)   Bestillingsnummer       Bestillingsnummer pr. st�rrelse. Hvis leverand�ren bruker dette Storl   X(4)    St�rrelse   Str     Intern alfanumerisk st�rrelse.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   �  ��������� �      �               �        �        �                �     i     i     i     	 	 	          $  1  6  >  C  L  Y  h  v  ~  �  �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                           �$  �$  �$  �$              �$             �$  �$   %  %              %             %  $%  ,%  8%              <%             \%  l%  t%  |%              �%             �%  �%  �%  �%  �%          �%             �%  �%  �%  &  &          &             D&  L&  T&  `&              d&             �&  �&  �&  �&  �&          �&             �&  �&  �&   '  �&          '             ,'  <'  H'  `'  X'          d'             �'  �'  �'  �'              �'             �'  �'   (  (  (          (             X(  `(  h(  p(              t(             �(  �(  �(  �(              �(             )  )  $)  8)              <)             |)  �)  �)  �)  �)          �)             �)  �)  �)  �)                             �)  �)  �)   *                              *  *  *  *                              *  ,*  4*  @*                             D*  P*  X*  d*                              h*  x*  �*  �*                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato EkstStorl   X(15)   St�rrelse       Ekstern alfanumerisk st�rrelse. EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    HovedNr yes/no  Hovednummer HNr no  Markerer koden som artikkelens hovednummer p� HK.   Kode    X(20)   Strekkode       Strekkode inklusive sjekksiffer.    KodeType    >9  KodeType    KT  0   Kodetype 1-EAN, 2-Interleave, 3-PLU RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    StrKode >>>9    St�rrelseskode  StrKode 0   Numerisk kode som representerer en alfanumerisk st�rrelse   VareId  >>>>>>9 VareId  0   VareId inklusive butikknummer, inng�r i 02 EAN kode.    VareNr  X(20)   VareNr      Varens unike ID hos ekstern VPI leverand�r (Normalt EAN kode).  Bestillingsnummer   X(25)   Bestillingsnummer       Bestillingsnummer pr. st�rrelse. Hvis leverand�ren bruker dette Storl   X(4)    St�rrelse   Str     Intern alfanumerisk st�rrelse.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   �  ��������� �      �                   �        �        �                �     i     i     i     	 	 	          $  1  6  >  C  L  Y  h  v  ~  �  �  �  �  �  �  �  �  �    ��                            ����                            �    ��                    �}        ��                    ��    undefined                                                               �       ��  �   p   ��  ��                    �����               �t_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   �_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  S  V  X              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  X  ^  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  `  a  �               ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  c  f  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  h  j  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  l  o  
              LZ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  q  r  l              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  t  u  |              ؑ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  w  y  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  {  |  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  ~    �              <M_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �M_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              |�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              x�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �g^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                @h^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �r_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                �t^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               `�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �  �  �!              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  �  �  �#              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              |�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              0�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �  �(              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  �  �  H*              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+              Xl^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  �  �  ,-              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                    
  �.              �._                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                      ,0              P�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                      81              ?_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                      �2              �&^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                      �3              �'^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     e       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 l       CHARACTER,  canNavigate t4      �4      �4    v       LOGICAL,    closeQuery  �4      �4      5   
 �       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9    #      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 1      LOGICAL,    prepareQuery    �9      �9      :    ;      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    H      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 U      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 _      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 i      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    s      CHARACTER,  assignDBRow                             �<  �<      ��                  �    �<              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                      �=               _                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  
    �?              �.^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                      �@              d/^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                      �A              �/^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                      C              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                      D              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                      E              ̏^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                      F              Ԑ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  !  "  G              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  $  &  ,H              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  (  )  `I              la_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  +  -  hJ              �b_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  /  0  �K               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  2  3  �L              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  5  8  �M              `�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  )      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  :      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  I      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  X      CHARACTER,  getForeignValues    $S      PS      �S  %  g      CHARACTER,  getQueryPosition    dS      �S      �S  &  x      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  %      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  5      LOGICAL,    removeQuerySelection    �X      �X      Y  3  F      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  [      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 i      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  t      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              \�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              �O�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              �P�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �   a              �a�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  �  �  b              �b�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  �  �  c              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  �  �  Hd              �n�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  �  �  Pe              ,r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @        LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  2      LOGICAL,    getServerFileName   |g      �g      �g  D  A      CHARACTER,  getServerOperatingMode  �g      �g       h  E  S      CHARACTER,  runServerProcedure   h      ,h      `h  F  j      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  }      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              8@�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              �k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              �n�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  �u              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  �v              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  �w              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  �  �  z              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              <#�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  �  �  <}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  �  �  @~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  �  �  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  �    P�              �F�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                      ��              ]�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                      Є              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
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
 D      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  O      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  _      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 k      CHARACTER,INPUT pcName CHARACTER    Ԟ      �  ��      �       4   �����                 ��                      ��                    L                  <��                              �           ��  <�      �       4   �����                 L�                      ��                  !  K                  ���                           !  ̜  P�    8  h�  �      �       4   �����                 ��                      ��                  D  F                  D��                           D  x�         E                                  ,     
                    � ߱        |�  $  H  $�  ���                           $  J  ��  ���                       x                         � ߱        �    P  �  p�      �      4   �����                ��                      ��                  Q  	                  ���                           Q   �  ��  o   T      ,                                 �  $   U  ��  ���                       �  @         �              � ߱         �  �   V        4�  �   W  �      H�  �   Y        \�  �   [  x      p�  �   ]  �      ��  �   _  `      ��  �   `  �      ��  �   a        ��  �   d  �      Ԡ  �   f         �  �   g  |      ��  �   i  �      �  �   j  t      $�  �   k  �      8�  �   l  ,      L�  �   m  �      `�  �   s  �      t�  �   u  P	      ��  �   {  �	      ��  �   }   
      ��  �     t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  <	  j	  0�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ P	  H�  ���                           O   h	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  s                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  
                  �q�                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    A
  ȧ  H�      x      4   ����x                X�                      ��                  B
  �
                  �]�                           B
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
  �                  �_                           �
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
  H;      ��  �     �;      ̮  �     8<      �  �     �<          �     (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  /                  �_                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  (�  8�      �K      4   �����K      /   �  d�     t�                          3   �����K            ��                      3   �����K  p�    �  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     �  Q                  8��                           �  в  d�  �   �  4L      ��  $  �  ��  ���                       `L     
                    � ߱        г  �   �  �L      (�  $   �  ��  ���                       �L  @         �L              � ߱        �  $  �  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V     ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $     �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   2  ��  ���                                      h�                      ��                  S  �                  ���                           S  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   h  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  ~                     start-super-proc    ��   �  �           �     X     (                          $  �                     �      ��  ��      lY      4   ����lY      /   	  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   #  4�  ���                       �Y                         � ߱         �    3  |�  ��  ��  �Y      4   �����Y                p�                      ��                  4  8                  ���                           4  ��  �Y                      Z                     Z                         � ߱            $  5  �  ���                             9  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  :  Ⱥ  ���                       �    A  <�  L�  ��  `Z      4   ����`Z      $  B  x�  ���                       �Z                         � ߱            �   _  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        H�  V   s  ��  ���                        \�  �   �  �\      X�    %  x�  ��      �\      4   �����\      /   &  ��     ļ                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   2  ��  ���                        T_     
                �_                      a  @        
 �`              � ߱        �  V   V  ��  ���                        ��    �  0�  ��      4a      4   ����4a                ��                      ��                  �  �                  ���                           �  @�  ,�  /   �  �     ��                          3   ����Da            �                      3   ����da      /   �  X�     h�                          3   �����a            ��                      3   �����a  ��  /  C  Ŀ         �a                      3   �����a  initProps   �  Կ              4     Y     �                       �  �  	                                   �          ��  ��      ��                �  �  ��              �9�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      ��          ��  p   �  �|  8�      �  8�  ��     �|                ��                      ��                  �  �                  d:�                           �  H�  ��  :  �                 $  �  �  ���                       �|                         � ߱        ��  ��     �|                                        ��                  �  �                  ��                           �  H�  X�  H�     �|                                        ��                  �                    ��                           �  ��  ��  ��     }                                        ��                    $                  l�                             h�  x�  h�     $}                                        ��                  %  A                  ��                           %  ��  �  ��     8}                                        ��                  B  ^                  X�                           B  ��  ��  ��     L}                                        ��                  _  {                  ,�                           _  �  (�  �     `}                                        ��                  |  �                   �                           |  ��  ��  ��     t}  	                                      ��             	     �  �                  |��                           �  8�  H�  8�     �}  
                                      ��             
     �  �                   ��                           �  ��  ��  ��     �}                                        ��                  �  �                  ���                           �  X�  h�  X�     �}                                        ��                  �                    ���                           �  ��  ��  ��     �}                                        ��                    )                  ���                             x�  ��  x�     �}                                        ��                  *  F                  ��                           *  �  �  �     �}                                        ��                  G  c                  ���                           G  ��  ��  ��      ~                                        ��                  d  �                  ���                           d  (�  8�  (�     ~                                        ��                  �  �                  ���                           �  ��      ��     (~                                        ��                  �  �                  D)�                           �  H�      O   �  ��  ��  <~               L�          4�  @�   , �                                                       �     ��                            ����                            �  ��   �  <�      ��     Z     T�                      � P�  �                     ��    �  �  ��      H~      4   ����H~                ��                      ��                  �  �                  @*�                           �  �  �  /   �  ��     ��                          3   ����X~            ��                      3   ����x~  t�  /   �  4�     D�                          3   �����~            d�                      3   �����~  ��  /   �  ��     ��                          3   �����~            ��                      3   �����~      /   �  �     �                          3   ����            <�                      3   ����,  L     
                �                     �  @        
 ؀              � ߱        ��  V   B  L�  ���                        ��  $  \  �  ���                       ,�                         � ߱        L�     
                ȁ                     �  @        
 ؂              � ߱        ��  V   f  4�  ���                        ��  $  �  ��  ���                       $�     
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
 Ԋ              � ߱        x�  V   �  ��  ���                        ��  $    ��  ���                        �     
                    � ߱        ��  �   ,  4�      <�  $  6  �  ���                       t�     
                    � ߱        P�  �   P  ��      ��  $   r  |�  ���                       ȋ                         � ߱              }  ��  ��      �      4   �����      /   ~   �     �                          3   �����  @�     
   0�                      3   ����$�  p�        `�                      3   ����,�  ��        ��                      3   ����@�            ��                      3   ����\�  pushRowObjUpdTable  ��  ��  �                   [      �                               l                     pushTableAndValidate    ��  @�  �           �     \     �                          �  �                     remoteCommit    X�  ��  �           t     ]                                �  �                     serverCommit    ��   �  �           p     ^     �                          �  �                                     D�          �  ��      ��                  �  �  ,�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            0�  �      ��              _      \�                      
�     �                     disable_UI  ��  ��                      `      �                                  
                    �  �    ����  �       ��          ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       ��  �      viewObject  ,   ��  �  $�      toggleData  ,INPUT plEnabled LOGICAL    �  P�  h�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  @�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  0�  <�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  0�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��   �      editInstanceProperties  ,   ��  �  $�      displayLinks    ,   �  8�  H�      createControls  ,   (�  \�  l�      changeCursor    ,INPUT pcCursor CHARACTER   L�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  8�  D�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER (�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      unbindServer    ,INPUT pcMode CHARACTER ��  0�  @�      runServerObject ,INPUT phAppService HANDLE   �  l�  ��      disconnectObject    ,   \�  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ,�  8�      startFilter ,   �  L�  \�      releaseDBRow    ,   <�  p�  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   `�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  ��  �      fetchDBRowForUpdate ,   ��  �  ,�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL �  \�  l�      compareDBRow    ,   L�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   p�  �  �      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  @�  L�      updateState ,INPUT pcState CHARACTER    0�  x�  ��      updateQueryPosition ,   h�  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  ��  �      undoTransaction ,   ��  �  ,�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  �  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  $�  8�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   �  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  t�  �  �      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  `�  t�      startServerObject   ,   P�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   x�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  �  (�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    �  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  $�  4�      rowObjectState  ,INPUT pcState CHARACTER    �  `�  p�      retrieveFilter  ,   P�  ��  ��      restartServerObject ,   t�  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  H�  X�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  8�  ��  ��      initializeServerObject  ,   x�  ��  ��      initializeObject    ,   ��  ��  ��      home    ,   ��  ��  �      genContextList  ,OUTPUT pcContext CHARACTER ��  4�  @�      fetchPrev   ,   $�  T�  `�      fetchNext   ,   D�  t�  ��      fetchLast   ,   d�  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  ��  �      endClientDataRequest    ,   ��  �  ,�      destroyServerObject ,   �  @�  P�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    0�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ,�  @�      commitTransaction   ,   �  T�  d�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    D�  ��  �      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    G   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � u   �
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
  	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p S�P �L 
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
�    � 1   �
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
�    � 1   �
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
�    � 1   �
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
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              �    �
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
�    � 1   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    �
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
�    %              � 8      �]    � $         �    �     
�    � 1   �
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
�    %              � 8      �_    � $         �    �     
�    � 1   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p S�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %< 0 ,   FOR EACH VPIStrekkode NO-LOCK INDEXED-REPOSITION ��   � �     � �     �       
�     	         �G
"   
   �        \b    �G
"   
   
"   
    x    (0 4      �        |b    �G%                   �        �b    �GG %              � n    �� o         %              %                   "      %              
"   
       "      �        xc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   �     
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
�    %              � 8      �i    � $         �    �     
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
�       �k    �� �     p�               �L"          "      � �    	%P G @   OPEN QUERY Query-Main FOR EACH VPIStrekkode NO-LOCK INDEXED-REPOSITION.     "      � �   -L((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � D   	� �      � D   ��    "      � D    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � D   �� �   �T    �    "      � D   	"      � D   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
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
�    � 1   �
"   
   p� @  , 
�       <s    ��   
   p�               �L"            "  
    �    � �  � �� �   	      "  	    �    � �  � 	� �   ��   � �     � �     � �  � ��   � �     � �   �� �  � ��   � �     � �     � �  �   
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
    �    � �  �   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� �     "      "      ,    S   "      � �  � �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � �     "                 "      � �   �"      
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
�    %              � 8      �z    � $         �    �     
�    � 1   	
"   
   p� @  , 
�        |    �� �     p�               �L"      
"   
   p� @  , 
�       X|    �� [     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
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
�    %              � 8      �    � $         �    �     
�    � 1   �
"   
   p� @  , 
�       ̀    �� �     p�               �L%               %     "dvpistrekkode.i"   
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
�    � 1   �
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
�    � 1   �
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
�    � 1   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        �   	   �        ��    �
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
�    � 1   �
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
�    � 1   �
"   
   p� @  , 
�       Ȋ    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           �    �
�    
�             �Gp�,  8         $     
"   
           � 1   �
�    �    � C     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 `  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  o  �   ���                       (V     
                    � ߱              p  ,  �      �V      4   �����V                �                      ��                  q  �                  �l�                           q  <  �  �  r  �V            t  �  l      $W      4   ����$W                |                      ��                  u  �                  �                           u  �  �  o   v      ,                                 �  �   w  DW      �  �   x  pW      0  $  y    ���                       �W     
                    � ߱        D  �   z  �W      X  �   {  �W      l  �   ~  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               D�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  ���                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     O  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  o  �   ���                       �a                         � ߱        �  $  p  <  ���                       b                         � ߱        Hb     
                �b  @         hb              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  �h�      �c         `     �  �      $  �  �  ���                        c                         � ߱          $  �  �  ���                       Pc                         � ߱            4   �����c  �c     
                �c                     |d                         � ߱          $  �    ���                                     ,                      ��                  �  �                  \ �                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  <�     ( xe                �  �      $  �  0  ���                       e       (       (           � ߱        �  $  �  �  ���                       8e       (       (           � ߱            4   ����`e        �  �  `      �e      4   �����e                p                      ��                  �  �                  �b�                           �  �  �  $  �  �  ���                        f       !       !           � ߱            O   �  �� ��          $  �    ���                       <f                         � ߱        �f     
                dg                     �h  @        
 th          i  @        
 �h           i                     `i     
                �i                     ,k  @        
 �j          �k  @        
 Dk          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k  l                     \l                     |l                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Xm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  \5�      Dn         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ����$n  Pn                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      4o      4   ����4o      $  �  �  ���                       \o          �p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  L6�      (q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   ���� q      $  �  �  ���                       <q                         � ߱        �q     
                8r                     �s  @        
 Hs              � ߱        �  V   �  �  ���                        �s       
       
       �s       	       	       �s                     (t                         � ߱          $    `  ���                          $  �  8  ���                       Tt                         � ߱        �t     
                �t                     Lv  @        
 v          �v  @        
 dv          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     -  B                  l7�      �w         \     -  ,      $  -  �  ���                       w                         � ߱        \  $  -  0  ���                       8w                         � ߱        l  4   ����`w      4   �����w  �  $  2  �  ���                        x                         � ߱        �    4  �  p       x      4   ���� x                �                      ��                  5  9                  �7�                           5     dx                     �x       	       	           � ߱            $  6  �  ���                             ;    �      �x      4   �����x  	              �                      ��             	     =  A                  �8�                           =     �y                     �y       
       
           � ߱            $  >  �  ���                       z                     Lz                         � ߱          $  H    ���                       �z     
                �z                     L|  @        
 |          �|  @        
 d|              � ߱            V   V  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                          �}                                �   p       ��                      �               \W�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  %  4  �               8X�                        O   ����    e�          O   ����    R�          O   ����    ��             �              �                  $                  h  /  1  (     8  ��                      3   ����x�            X                      3   ������      O   2  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  >  i  �               h=�                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                $                  �       0             �          �                      $         �  /  ]  x     �  Ќ                      3   ������            �                      3   ����،    /  _  �     �   �                      3   �����  |          $                  3   �����      $   _  P  ���                                                   � ߱                  �  �                  3   �����      $   _  �  ���                                                   � ߱        \  $   c  0  ���                        �                         � ߱            O   g  ��  ��  <�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  s  �  �               � �                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                    �          �                      �              /  �  P     `  l�                      3   ����P�  �        �  �                  3   ����t�      $   �  �  ���                                                   � ߱                                      3   ������      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                      �               ,�_                        O   ����    e�          O   ����    R�          O   ����    ��              �   �       ��      4   ������      �     ��    ��                            ����                            TXS appSrvUtils VPIStrekkode C:\nsoft\polygon\prs\sdo\dvpistrekkode.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dvpistrekkode.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH VPIStrekkode NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH VPIStrekkode NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; BrukerID EDato EkstStorl EkstVPILevNr ETid HovedNr Kode KodeType RegistrertAv RegistrertDato RegistrertTid StrKode VareId VareNr Bestillingsnummer Storl Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p BrukerID EDato EkstStorl EkstVPILevNr ETid HovedNr Kode KodeType RegistrertAv RegistrertDato RegistrertTid StrKode VareId VareNr Bestillingsnummer Storl RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery   �3  @  �A      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   o  p  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  -  2  4  5  6  9  ;  =  >  A  B  H  V  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �  �  �      $  %  A  B  ^  _  {  |  �  �  �  �  �  �  �  �      )  *  F  G  c  d  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable    �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    1  2  4  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    ]  _  c  g  i  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �       `               �                  disable_UI      �  �#       d      l#                      D  P  \     RowObject   X         d         l         x         �         �         �         �         �         �         �         �         �         �         �                                    $         ,         8         BrukerID    EDato   EkstStorl   EkstVPILevNr    ETid    HovedNr Kode    KodeType    RegistrertAv    RegistrertDato  RegistrertTid   StrKode VareId  VareNr  Bestillingsnummer   Storl   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     T  `     RowObjUpd   h         t         |         �         �         �         �         �         �         �         �         �         �         �                                     (         4         <         H         T         BrukerID    EDato   EkstStorl   EkstVPILevNr    ETid    HovedNr Kode    KodeType    RegistrertAv    RegistrertDato  RegistrertTid   StrKode VareId  VareNr  Bestillingsnummer   Storl   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �          x  
   appSrvUtils �       �     xiRocketIndexLimit  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager              
   gshRIManager    H        4  
   gshSecurityManager  p        \  
   gshProfileManager   �  	 	     �  
   gshRepositoryManager    �  
 
     �  
   gshTranslationManager   �        �  
   gshWebManager                   gscSessionId    4         $      gsdSessionObj   X         H   
   gshFinManager   |         l   
   gshGenManager   �         �   
   gshAgnManager   �         �      gsdTempUniqueID �         �      gsdUserObj  !        �      gsdRenderTypeObj    4!         !     gsdSessionScopeObj  P!       H!  
   ghProp  p!       d!  
   ghADMProps  �!       �!  
   ghADMPropsBuf   �!       �!     glADMLoadFromRepos  �!       �!     glADMOk �!       �!  
   ghContainer "    	   "     cObjectName 4"    
   ,"     iStart  T"       H"     cAppService t"       h"     cASDivision �"       �"     cServerOperatingMode    �"       �"     cContainerType  �"       �"     cQueryString    #       �"  
   hRowObject  (#       #  
   hDataQuery  H#       <#     cColumns             \#     cDataFieldDefs  �#       |#  VPIStrekkode    �#    H  �#  RowObject         X  �#  RowObjUpd            9   �   �   �   �          !  8  D  E  F  H  J  K  L  P  Q  T  U  V  W  Y  [  ]  _  `  a  d  f  g  i  j  k  l  m  s  u  {  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
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
          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  /  �  �  �  �  �  �  �  �  �       2  Q  S  h  �    	  #  3  4  5  8  9  :  A  B  _  s  �  %  &  2  V  �  �  �  �  �  C  �  �  �  �  �  �  �  B  \  f  �  �  �  �  �  �  �  �  �    ,  6  P  r  }  ~      ��  #c:\progress10.2b\openedge\src\adm2\data.i    �'  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   ((  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    l(  n� , C:\nsoft\polygon\prs\sdo\dvpistrekkode.i �(  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �(  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    )  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i P)  F� ) c:\progress10.2b\openedge\gui\fnarg  �)   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �)  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   �)  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  8*  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �*  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �*  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   +  Ds % c:\progress10.2b\openedge\gui\fn <+  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  h+  Q. # c:\progress10.2b\openedge\gui\set    �+  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �+  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   ,  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   `,  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �,  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �,  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    (-   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   p-  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �-  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    H.  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �.  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �.  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    /  �j  c:\progress10.2b\openedge\gui\get    P/  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �/  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �/  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    0  Su  #c:\progress10.2b\openedge\src\adm2\globals.i L0  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �0  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �0  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    1  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  P1  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �1  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �1  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i (2  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  `2  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �2  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �2  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  ,3  ��   C:\nsoft\polygon\prs\sdo\dvpistrekkode.w h3  0=    c:\tmp\debug.txt     �   �      �3  [  f     �3     d  %   �3  �   �     �3     �  .   �3  �   |     4     ]     4  �   Z     (4     8  #   84  �   6     H4       #   X4  �        h4     �  #   x4  �   �     �4     �  #   �4  �   �     �4     �  #   �4  �   �     �4     �  #   �4  �   �     �4     ^  #   �4  �   \     5     :  #   5  �   -     (5       -   85  �        H5        ,   X5  k   �     h5  �  �     x5     �  +   �5  �  �     �5     �  +   �5  �  �     �5     f  +   �5  �  c     �5     I  +   �5  �  F     �5     ,  +   6  �  )     6       +   (6  �       86     �  +   H6  �  �     X6     �  +   h6  �  �     x6     �  +   �6  �  �     �6     �  +   �6  �  �     �6     ~  +   �6  �  {     �6     a  +   �6  �  ^     �6     D  +   7  �  A     7     '  +   (7  �  $     87     
  +   H7  �       X7     �  +   h7  �  �     x7     �  +   �7  �  �     �7     �  +   �7  �  �     �7     q  #   �7  �  p     �7     N  #   �7  k  )     �7       #   8  j       8     �  #   (8  i  �     88     �  #   H8  _  �     X8     �  *   h8  ^  �     x8     j  *   �8  ]  i     �8     C  *   �8  \  B     �8       *   �8  [       �8     �  *   �8  Z  �     �8     �  *   9  Y  �     9     �  *   (9  X  �     89     �  *   H9  W       X9     Y  *   h9  V  X     x9     2  *   �9  U  1     �9       *   �9  T  
     �9     �  *   �9  S  �     �9     �  *   �9  R  �     �9     �  *   :  Q  �     :     o  *   (:  P  n     8:     H  *   H:  O  G     X:     !  *   h:  N        x:     �  *   �:  @  �     �:     �  #   �:  	  �     �:     �  )   �:  �   �     �:     ^  #   �:  �   ]     �:     ;  #   ;  �   :     ;       #   (;  �        8;     �  #   H;  �   �     X;     �  #   h;  �   �     x;     �  #   �;  �   ?     �;     �  (   �;  g   �     �;  a   �      �;     r  '   �;  _   p      �;     N  #   �;  ]   L      <     *  #   <  I         (<  �     !   8<     �  &   H<  �   �  !   X<     �  #   h<  �   �  !   x<     k  #   �<  �   i  !   �<     G  #   �<  g   -  !   �<          �<  O   �  !   �<  �   �  "   �<     ~  %   �<  �   N  "   =     �  $   =  �   �  "   (=     �  #   8=  �   �  "   H=     �  #   X=  �   �  "   h=     �  #   x=  �   �  "   �=     `  #   �=  �   L  "   �=     *  #   �=  }     "   �=     �  #   �=     �  "   �=     2  !   �=     �      >     �     >     8     (>  �   /     8>  O   !     H>          X>     �     h>  �   �     x>  �   �     �>  O   r     �>     a     �>          �>  y   �
     �>  �   �
  	   �>  G   �
     �>     �
     �>     y
     ?  c   
  	   ?  x   
     (?  M   �	     8?     �	     H?     �	     X?  a   �	     h?  �  g	     x?     H	     �?  �  	     �?  O   	     �?     �     �?     �     �?  �   �     �?     �     �?     �     �?  x   �     @     �     @     c     (@     _     8@     K     H@     2     X@  Q   "     h@     �     x@     �     �@     |     �@     b     �@  ]   \  	   �@     R     �@     
  	   �@     �  
   �@     �  	   �@  Z   �     A     �     A     �     (A     �     8A     �     HA  c   f     XA     D     hA     �      xA     �      �A     �      �A     �      �A     !       �A           