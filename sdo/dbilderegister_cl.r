	��V�[�[P8  ,�                                              �+ 385000EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dbilderegister_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,BildNr integer 0 0,BrukerID character 1 0,Bytes integer 2 0,Dato date 3 0,DokumentNr integer 4 0,EDato date 5 0,EksterntID character 6 0,ETid integer 7 0,FilNavn character 8 0,LevArtNr character 9 0,LevNr integer 10 0,Merknad character 11 0,Notat character 12 0,RegistrertAv character 13 0,RegistrertDato date 14 0,RegistrertTid integer 15 0,Bildefil character 16 0,Sted character 17 0,Tekst character 18 0,Tid integer 19 0,RowNum integer 20 0,RowIdent character 21 0,RowMod character 22 0,RowIdentIdx character 23 0,RowUserProp character 24 0,ChangedFields character 25 0       X.              X             !� X.   �              �              �?     +   \� �  W   � h  X   p� |  Y   ��   [    �   \   � @  ]   \� $  ^   �� 4  `   ? �� m  iso8859-1                                                                        $  �-    �                                      �                  ��               �-  �    $   T�   ��  .          ��  �    .      ,.          �                                             PROGRESS                         ,           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         `        �                                �ˇU               �                              �  t                      �  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �        X  
        
                  D               �                                                                                                    
      �          
        
                  �  �             |                                                                                                    
      H  %      �  
        
                  �  |             0                                                                                          %          
      �  2      t  
        
                  `  0             �                                                                                          2          
      �  E      (  
        
                    �             �                                                                                          E          
      d  W      �  
        
                  �  �  	           L                                                                                          W          
        l      �  
        
                  |  L  
                                                                                                      l          
      �  �      D  
        
                  0   	             �                                                                                          �          
      �	  �      �                             �  �	             h	                                                                                          �                4
  �      �	                            �	  h
             
                                                                                          �                �
  �      `
  
        
                  L
               �
                                                                                          �          
      �  �        
        
                     �             �                                                                                          �          
      P  �      �  
        
                  �  �             8                                                                                          �          
        �      |                            h  8             �                                                                                          �                �  �      0                              �             �                                                                                          �                l  �      �                            �  �             T                                                                                          �                          �                            �                                                                                                                          �         �       �  H  �  /   �  �  �1      P         �             (          0      �              �       �  X  �,  0   �,  �  ��      H-         �         �    �          �!      �                  �                                               $�          �  �  P �X                              �         
             
             
                                         
                                                                                                               
             
                                          P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                 �  �  �  �  �          �             �                                  <  D  L  T              X             t  |  �  �              �             �  �  �  �              �                    (              ,             8  D  L  \              `             �  �  �  �  �          �             �  �  �  �              �               $  ,  @              D             d  l  t  �              �             �  �  �  �              �             �  �  �  �              �                0  8  P  H          T             |  �  �  �  �          �             �  �  �                             @  L  T  `                              d  l  t  |              �             �  �  �  �              �             �  �  �  �              �               $  0  8                             <  H  P  \                              `  h  p  x                             |  �  �  �                             �  �  �  �                                                                          BildNr  >>>>>>9 Billednummer    Bilde   0   Bildets unike nummer i systemet BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    Bytes   zzz,zz9 Bytes   0   Filens st�rrelse i bytes    Dato    99/99/9999  Dato    ?   Dato da bildet ble tatt DokumentNr  zzzzz9  DokumentNr  0   Bildets dokumentnummer. Er lik filens navn (uten extent).   EDato   99/99/9999  Endret  ?   Endret dato EksterntID  X(15)   Ekst.kobling        Kobling til eksternt billedregister ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    FilNavn X(50)   Filnavn     Navn p� fil (inklusiv filkatalog) som inneholder bilde. LevArtNr    X(20)   Lev.artikkelnummer      Leverand�rens artikkelnummer.   LevNr   zzzzz9  Leverand�r  0   Leverand�rens nummer    Merknad X(40)   Merknad     Kort merknad til bildet Notat   X(8)    Notat       Spesielle forhold som gjelder bildet og leverand�r. RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    Bildefil    x(20)   Bildefil        Sted    X(20)   Sted        Sted hvor artikkelen ble fotografert    Tekst   X(30)   BiledTekst      Kort beskrivende biledtekst Tid ->,>>>,>>9  Tid 0   Tidspunkt da bildet ble tatt    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������   � �        �               �        
                        �     i     i     i     	 	 	    W  ^  g  m  r  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    
                                                                                                                                         	                  
                                                                                                                                                                                                                                                                                                                                                   t&  |&  �&  �&  �&          �&             �&  �&  �&  �&              �&             '  '  '   '              $'             @'  H'  T'  \'              `'             x'  �'  �'  �'              �'             �'  �'  �'  �'              �'             (  (  (  ((              ,(             P(  X(  d(  x(  p(          |(             �(  �(  �(  �(              �(             �(  �(  �(  )              )             0)  8)  @)  L)              P)             h)  p)  x)  �)              �)             �)  �)  �)  �)              �)             �)  �)  *  *  *           *             H*  X*  d*  |*  t*          �*             �*  �*  �*  �*              �*             +  +   +  ,+                              0+  8+  @+  H+              L+             t+  |+  �+  �+              �+             �+  �+  �+  �+              �+             �+  �+  �+  ,                             ,  ,  ,  (,                              ,,  4,  <,  D,                             H,  T,  \,  h,                             l,  x,  �,  �,                              �,  �,  �,  �,                                                                          BildNr  >>>>>>9 Billednummer    Bilde   0   Bildets unike nummer i systemet BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    Bytes   zzz,zz9 Bytes   0   Filens st�rrelse i bytes    Dato    99/99/9999  Dato    ?   Dato da bildet ble tatt DokumentNr  zzzzz9  DokumentNr  0   Bildets dokumentnummer. Er lik filens navn (uten extent).   EDato   99/99/9999  Endret  ?   Endret dato EksterntID  X(15)   Ekst.kobling        Kobling til eksternt billedregister ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    FilNavn X(50)   Filnavn     Navn p� fil (inklusiv filkatalog) som inneholder bilde. LevArtNr    X(20)   Lev.artikkelnummer      Leverand�rens artikkelnummer.   LevNr   zzzzz9  Leverand�r  0   Leverand�rens nummer    Merknad X(40)   Merknad     Kort merknad til bildet Notat   X(8)    Notat       Spesielle forhold som gjelder bildet og leverand�r. RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    Bildefil    x(20)   Bildefil        Sted    X(20)   Sted        Sted hvor artikkelen ble fotografert    Tekst   X(30)   BiledTekst      Kort beskrivende biledtekst Tid ->,>>>,>>9  Tid 0   Tidspunkt da bildet ble tatt    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  �  ���������   � �        �               �        
                        �     i     i     i     	 	 	    W  ^  g  m  r  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    
      )    ��                            ����                            b    @�                    �         �i    undefined                                                               �       D�  �   p   T�  ��                    �����                �^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D            >                                               ��                  T   [                   �}^                    x     T   �  �  A  U         �   ��         p  �                                         d    x    �                  �  �           �   �   �            �   �   �          �            �   �          Y     L            4   ����  $                         � ߱            $  Z      ���                       ̝    �   �        0      4   ����0                $                      ��                  �   �                   <�^                           �   �  h  	  �   X                                        3   ����H      O   �   ��  ��  T  batchServices                                        ��                  �  �  0              �@_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             H               ��                  p           ��                            ����                            clientSendRows                              p  X      ��                  �  �  �              D�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   �             �               ��   $             �               ��   L                            ��                  @           ��                            ����                            commitTransaction                               D  ,      ��                  �  �  \              �o_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             H	  0	      ��                  �  �  `	              dr_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �	             x	               �� 
                 �	  
         ��                            ����                            dataAvailable                               �
  �
      ��                  �  �  �
              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            describeSchema                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4                             �� 
          �       (  
         ��                            ����                            destroyServerObject                             ,        ��                  �  �  D              Le^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                <  $      ��                  �  �  T              �g^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              @  (      ��                  �  �  X              �h^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p           ��                            ����                            fetchFirst                              l  T      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               p  X      ��                  �  �  �              H^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               t  \      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               x  `      ��                  �  �  �              L�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  h      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              8_^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �  �              �_^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �  �              �`^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            printToCrystal                              �  �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `             ,               ��   �             T               ��                  |           ��                            ����                            refreshRow                              x  `      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  h      ��                  �  �  �              X�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �  �              �9_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              �   �       ��                  �  �  �               �C^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  !           ��                            ����                            saveContextAndDestroy                               "  �!      ��                  �    ,"              �)_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D"           ��                            ����                            serverSendRows                              D#  ,#      ��                      \#              �V_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �#             t#               ��   �#             �#               ��   �#             �#               ��    $             �#               ��   H$             $               �� 
          �       <$  
         ��                            ����                            serverFetchRowObjUpdTable                               H%  0%      ��                      `%              �g_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       x%  
         ��                            ����                            setPropertyList                             x&  `&      ��                      �&              �/_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �&           ��                            ����                            serverSendRows                              �'  �'      ��                    #  �'              �l_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (             �'               ��   4(              (               ��   \(             ((               ��   �(             P(               ��   �(             x(               �� 
          �       �(  
         ��                            ����                            startServerObject                               �)  �)      ��                  %  &  �)              p_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �*  �*      ��                  (  +  �*              $�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   +             �*               ��                  +           ��                            ����                            submitForeignKey                                ,  �+      ��                  -  1   ,              h�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   l,             8,               ��   �,             `,               ��                  �,           ��                            ����                            submitValidation                                �-  t-      ��                  3  6  �-              �F^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             �-               ��                  �-           ��                            ����                            synchronizeProperties                               �.  �.      ��                  8  ;  /              � ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P/             /               ��                  D/           ��                            ����                            transferToExcel                             D0  ,0      ��                  E  J  \0              5_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             t0               ��   �0             �0               ��   �0             �0               ��                  �0           ��                            ����                            undoTransaction                             �1  �1      ��                  L  M  2              D�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             �2  �2      ��                  O  R  3              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \3             (3               ��                  P3           ��                            ����                            updateQueryPosition                             T4  <4      ��                  T  U  l4              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             X5  @5      ��                  W  Y  p5              ,^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            addRow          �5      6     j       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   �5      @6      l6   	 q       CHARACTER,  canNavigate L6      x6      �6    {       LOGICAL,    closeQuery  �6      �6      �6   
 �       LOGICAL,    columnProps �6      �6      7    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   �6      T7      �7   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow `7      �7      �7    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �7      �7      $8   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   8      H8      t8   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    T8      �8      �8  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �8       9      09  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 9      t9      �9    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    |9      �9      �9    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �9      H:      t:    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  T:      �:      �:    �       CHARACTER,  hasForeignKeyChanged    �:      �:      ;          LOGICAL,    openDataQuery   �:      $;      T;    (      LOGICAL,INPUT pcPosition CHARACTER  openQuery   4;      x;      �;   	 6      LOGICAL,    prepareQuery    �;      �;      �;    @      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �;       <      0<    M      LOGICAL,INPUT pcDirection CHARACTER rowValues   <      T<      �<   	 Z      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   `<      �<      =   	 d      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   �<      H=      t=   	 n      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   T=      �=      �=    x      CHARACTER,  assignDBRow                             �>  l>      ��                  ?  A  �>              0O^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �>  
         ��                            ����                            bufferCopyDBToRO                                �?  �?      ��                  C  H  �?              �W^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  @             �?  
             �� 
  D@             @  
             ��   l@             8@               ��                  `@           ��                            ����                            compareDBRow                                `A  HA      ��                  J  K  xA              �q^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             hB  PB      ��                  M  O  �B              (t^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            dataAvailable                               �C  �C      ��                  Q  S  �C              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �C           ��                            ����                            fetchDBRowForUpdate                             �D  �D      ��                  U  V  �D              h�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �E  �E      ��                  X  Y  �E              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �F  �F      ��                  [  \  �F              <�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �G  �G      ��                  ^  _  �G              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �H  �H      ��                  a  b  �H              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              �I  �I      ��                  d  f  J              �2^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 J  
         ��                            ����                            initializeObject                                 K  K      ��                  h  i  8K              Ё_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                (L  L      ��                  k  m  @L              �
^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 XL  
         ��                            ����                            releaseDBRow                                XM  @M      ��                  o  p  pM              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             \N  DN      ��                  r  s  tN              X^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               dO  LO      ��                  u  x  |O              ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �O             �O               ��                  �O           ��                            ����                            addQueryWhere   �=      $P      TP    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    4P      �P      �P    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �P      8Q      lQ    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   LQ      �Q      R    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  �Q      HR      xR    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  XR      �R      �R    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �R      �R      (S           CHARACTER,INPUT pcColumn CHARACTER  columnTable S      LS      xS          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    XS      �S      �S     !      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �S      �S      $T  !  .      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  T      LT      |T  "  ?      HANDLE,INPUT pcColumn CHARACTER excludeColumns  \T      �T      �T  #  N      CHARACTER,INPUT iTable INTEGER  getDataColumns  �T      �T      U  $  ]      CHARACTER,  getForeignValues    �T      (U      \U  %  l      CHARACTER,  getQueryPosition    <U      hU      �U  &  }      CHARACTER,  getQuerySort    |U      �U      �U  '  �      CHARACTER,  getQueryString  �U      �U      V  (  �      CHARACTER,  getQueryWhere   �U       V      PV  )  �      CHARACTER,  getTargetProcedure  0V      \V      �V  *  �      HANDLE, indexInformation    pV      �V      �V  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �V      (W      \W  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  <W      �W      �W  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �W      tX      �X  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �X       Y      PY  /        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  0Y      tY      �Y  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �Y      Z      DZ  1  *      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    $Z      lZ      �Z  2  :      LOGICAL,    removeQuerySelection    �Z      �Z      �Z  3  K      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �Z      $[      T[  4  `      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  4[      x[      �[  5 
 n      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �[      �[      �[  6  y      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    �[      T\      �\  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    h\      �\      �\  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �\      �\      ,]  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   ]      T]      �]  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   d]      �]      �]  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �^  x^      ��                      �^               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �_  �_      ��                      �_              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �`  �`      ��                      �`              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �a  �a      ��                      �a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �b  �b      ��                      �b              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �c  �c      ��                  !  "  �c               g�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �d  �d      ��                  $  &  �d              \��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 e  
         ��                            ����                            startServerObject                               f  �e      ��                  (  )   f              �X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                g  �f      ��                  +  -  (g              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @g           ��                            ����                            getAppService   �]      �g      �g  <  �      CHARACTER,  getASBound  �g      �g      h  = 
 �      LOGICAL,    getAsDivision   �g      h      Lh  >  �      CHARACTER,  getASHandle ,h      Xh      �h  ?  �      HANDLE, getASHasStarted dh      �h      �h  @        LOGICAL,    getASInfo   �h      �h      �h  A 	       CHARACTER,  getASInitializeOnRun    �h       i      8i  B  "      LOGICAL,    getASUsePrompt  i      Di      ti  C  7      LOGICAL,    getServerFileName   Ti      �i      �i  D  F      CHARACTER,  getServerOperatingMode  �i      �i      �i  E  X      CHARACTER,  runServerProcedure  �i      j      8j  F  o      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   j      |j      �j  G  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �j      �j      k  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle �j      (k      Tk  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   4k      tk      �k  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �k      �k      �k  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  �k      l      Ll  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   ,l      ll      �l  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �l      �l      �l  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �m  �m      ��                  �  �  �m              D��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   n             �m  
             ��   Hn             n               �� 
                 <n  
         ��                            ����                            addMessage                              8o   o      ��                  �  �  Po              �D�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             ho               ��   �o             �o               ��                  �o           ��                            ����                            adjustTabOrder                              �p  �p      ��                  �     �p              �|�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  q             �p  
             �� 
  Dq             q  
             ��                  8q           ��                            ����                            applyEntry                              4r  r      ��                      Lr              Ȫ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  dr           ��                            ����                            changeCursor                                ds  Ls      ��                      |s              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �s           ��                            ����                            createControls                              �t  |t      ��                  
    �t              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �u  �u      ��                      �u              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �v  �v      ��                      �v              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �w  �w      ��                      �w              �_�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �x  �x      ��                      �x              |`�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �y  �y      ��                      �y              `9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �z  �z      ��                      �z              �9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �{  �{      ��                    $  �{              h;�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  8|             |  
             ��   `|             ,|               ��   �|             T|               ��                  ||           ��                            ����                            modifyUserLinks                             |}  d}      ��                  &  *  �}              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �}             �}               ��   ~             �}               �� 
                 �}  
         ��                            ����                            removeAllLinks                              �~  �~      ��                  ,  -                T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                               �  �      ��                  /  3  �              	�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  d�             0�  
             ��   ��             X�               �� 
                 ��  
         ��                            ����                            repositionObject                                ��  l�      ��                  5  8  ��              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             ��               ��                  ܁           ��                            ����                            returnFocus                             ؂  ��      ��                  :  <  ��              �<�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �  
         ��                            ����                            showMessageProcedure                                �  ��      ��                  >  A  (�              W�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t�             @�               ��                  h�           ��                            ����                            toggleData                              d�  L�      ��                  C  E  |�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  x�      ��                  G  H  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �l       �      ,�  O 
 O      LOGICAL,    assignLinkProperty  �      8�      l�  P  Z      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   L�      ć      �  Q  m      CHARACTER,  getChildDataKey ԇ       �      0�  R  {      CHARACTER,  getContainerHandle  �      <�      p�  S  �      HANDLE, getContainerHidden  P�      x�      ��  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    ̈      �      0�  V  �      CHARACTER,  getContainerType    �      <�      p�  W  �      CHARACTER,  getDataLinksEnabled P�      |�      ��  X  �      LOGICAL,    getDataSource   ��      ��      �  Y        HANDLE, getDataSourceEvents ̉      �      (�  Z        CHARACTER,  getDataSourceNames  �      4�      h�  [  $      CHARACTER,  getDataTarget   H�      t�      ��  \  7      CHARACTER,  getDataTargetEvents ��      ��      �  ]  E      CHARACTER,  getDBAware  Ċ      ��      �  ^ 
 Y      LOGICAL,    getDesignDataObject ��      (�      \�  _  d      CHARACTER,  getDynamicObject    <�      h�      ��  `  x      LOGICAL,    getInstanceProperties   |�      ��      ��  a  �      CHARACTER,  getLogicalObjectName    ��      �      $�  b  �      CHARACTER,  getLogicalVersion   �      0�      d�  c  �      CHARACTER,  getObjectHidden D�      p�      ��  d  �      LOGICAL,    getObjectInitialized    ��      ��      �  e  �      LOGICAL,    getObjectName   Č      ��       �  f  �      CHARACTER,  getObjectPage    �      ,�      \�  g  �      INTEGER,    getObjectParent <�      h�      ��  h        HANDLE, getObjectVersion    x�      ��      ԍ  i        CHARACTER,  getObjectVersionNumber  ��      ��      �  j  (      CHARACTER,  getParentDataKey    ��      $�      X�  k  ?      CHARACTER,  getPassThroughLinks 8�      d�      ��  l  P      CHARACTER,  getPhysicalObjectName   x�      ��      ܎  m  d      CHARACTER,  getPhysicalVersion  ��      �      �  n  z      CHARACTER,  getPropertyDialog   ��      (�      \�  o  �      CHARACTER,  getQueryObject  <�      h�      ��  p  �      LOGICAL,    getRunAttribute x�      ��      ԏ  q  �      CHARACTER,  getSupportedLinks   ��      ��      �  r  �      CHARACTER,  getTranslatableProperties   �       �      \�  s  �      CHARACTER,  getUIBMode  <�      h�      ��  t 
 �      CHARACTER,  getUserProperty t�      ��      А  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ��      ��      0�  v  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �      X�      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    d�      ��      ؑ  x  &	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      �      @�  y  3	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber    �      ��      ܒ  z  ?	      CHARACTER,INPUT piMessage INTEGER   propertyType    ��       �      0�  {  M	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �      X�      ��  |  Z	      CHARACTER,  setChildDataKey h�      ��      ē  }  i	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      �       �  ~  y	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource   �      @�      t�    �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    T�      ��      Д  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      ��      (�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �      P�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents `�      ��      ԕ  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      ��      0�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �      X�      ��  �  
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents h�      ��      ��  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      �      0�  � 
 #
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �      P�      ��  �  .
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    d�      ��      ��  �  B
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      ��      4�  �  S
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �      X�      ��  �  i
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   p�      ��      ��  �  ~
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      �      4�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent �      T�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    d�      ��      ؙ  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��       �      4�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �      \�      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   p�      ��      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  Ț      �      <�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      `�      ��  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   p�      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ̛      �      L�  �  /      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ,�      p�      ��  � 
 I      LOGICAL,INPUT pcMode CHARACTER  setUserProperty |�      ��      �  �  T      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ̜      ,�      X�  �  d      LOGICAL,INPUT pcMessage CHARACTER   Signature   8�      |�      ��  � 	 p      CHARACTER,INPUT pcName CHARACTER    ��    ^  �  h�      h      4   ����h                x�                      ��                  _  �                  t��                           _  ��        `  ��  �      x      4   ����x                $�                      ��                  a  �                  ���                           a  ��  (�    x  @�  ��      �      4   �����                П                      ��                  �  �                  �C�                           �  P�         �                                  �     
                    � ߱        T�  $  �  ��  ���                           $  �  ��  ���                       D                         � ߱        ��    �  Ƞ  H�      T      4   ����T                X�                      ��                  �  U	                  HD�                           �  ؠ  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱        ��  �   �  �      �  �   �  \       �  �   �  �      4�  �   �  D      H�  �   �  �      \�  �   �  ,      p�  �   �  �      ��  �   �  �      ��  �   �  X      ��  �   �  �      ��  �   �  H      Ԣ  �   �  �      �  �   �  @      ��  �   �  |      �  �   �  �      $�  �   �  l	      8�  �   �  �	      L�  �   �  
      `�  �   �  X
      t�  �   �  �
      ��  �   �  @      ��  �   �  �      ��  �   �  8      ģ  �   �  �      أ  �   �  (      �  �   �  �       �  �   �        �  �   �  L      (�  �   �  �      <�  �   �  �      P�  �   �  p      d�  �   �  �      x�  �   �  �      ��  �   �  $      ��  �   �  `      ��  �   �  �      Ȥ  �   �        ܤ  �   �  T      �  �   �  �      �  �   �  �      �  �   �        ,�  �   �  D      @�  �   �  �      T�  �   �  �          �   �  �                      ��          �  إ      ��                  |	  �	  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��      h     
                �                     �                         � ߱        ��  $ �	   �  ���                           O   �	  ��  ��  4               �          �  �    ��                                             ��                            ����                                �=      h�      Ȧ     V     $�                        �  x                     ��    �	  ܧ  \�      @      4   ����@                l�                      ��                  �	  Q
                  P�                           �	  �  ��  �   �	  �      ��  �   �	        ��  �   �	  �      ��  �   �	        Ш  �   �	  �      �  �   �	        ��  �   �	  x      �  �   �	  �       �  �   �	  p      4�  �   �	  �      H�  �   �	  `      \�  �   �	  �      p�  �   �	  X          �   �	  �      �    �
  ��   �      D      4   ����D                0�                      ��                  �
                     d-�                           �
  ��  D�  �   �
  �      X�  �   �
         l�  �   �
  �      ��  �   �
        ��  �   �
  �      ��  �   �
  �      ��  �   �
  <      Ъ  �   �
  �      �  �   �
  $       ��  �   �
  `       �  �   �
  �        �  �   �
  !      4�  �   �
  L!      H�  �   �
  �!      \�  �   �
  D"      p�  �   �
  �"      ��  �   �
  4#      ��  �   �
  �#      ��  �   �
  ,$      ��  �   �
  �$      ԫ  �   �
  $%      �  �   �
  `%      ��  �   �
  �%      �  �   �
  &      $�  �   �
  �&      8�  �   �
  '      L�  �   �
  �'      `�  �   �
   (      t�  �   �
  |(      ��  �   �
  �(      ��  �   �
  4)      ��  �   �
  �)      Ĭ  �   �
  $*      ج  �   �
  `*      �  �   �
  �*       �  �   �
  P+      �  �   �
  �+      (�  �   �
  8,      <�  �   �
  �,      P�  �   �
  (-      d�  �   �
  �-      x�  �   �
  .      ��  �   �
  �.      ��  �   �
  /      ��  �   �
  �/      ȭ  �   �
   0      ܭ  �   �
  |0          �   �
  �0      ̰    .  �  ��       1      4   ���� 1  	              ��                      ��             	     /  �                  $)�                           /  �  ��  �   3  �1      Į  �   4  �1      خ  �   5  p2      �  �   6  �2       �  �   7  X3      �  �   8  �3      (�  �   9  H4      <�  �   :  �4      P�  �   ;  @5      d�  �   <  �5      x�  �   =  86      ��  �   >  �6      ��  �   ?  07      ��  �   @  �7      ȯ  �   A  8      ܯ  �   B  �8      �  �   C  9      �  �   D  �9      �  �   E  �9      ,�  �   F  l:      @�  �   G  �:      T�  �   H  $;      h�  �   I  �;      |�  �   J  <      ��  �   K  �<      ��  �   L  =      ��  �   M  x=          �   N  �=      �    �  �  h�      d>      4   ����d>  
              x�                      ��             
     �  o                  ��                           �  ��  ��  �   �  �>      ��  �   �  @?      ��  �   �  �?      ȱ  �   �  8@      ܱ  �   �  �@      �  �   �  (A      �  �   �  �A      �  �   �   B      ,�  �   �  �B      @�  �   �  C      T�  �   �  �C      h�  �   �  D      |�  �   �  �D      ��  �   �  �D      ��  �   �  tE      ��  �   �  �E      ̲  �   �  lF      �  �   �  �F      ��  �   �  \G      �  �   �  �G      �  �   �  LH      0�  �   �  �H      D�  �   �  I      X�  �   �  �I      l�  �   �  �I      ��  �   �  xJ      ��  �   �  �J      ��  �   �  hK          �   �  �K      getRowObjUpdStatic  deleteRecordStatic  |�    $   �  �      TL      4   ����TL      /   %  <�     L�                          3   ����dL            l�                      3   �����L  H�    .  ��  �  x�  �L      4   �����L                (�                      ��                  /  �                  ��^                           /  ��  <�  �   3   M      ��  $  4  h�  ���                       ,M     
                    � ߱        ��  �   5  LM       �  $   7  Ե  ���                       tM  @         `M              � ߱        ��  $  :  ,�  ���                       �M       
       
           � ߱        �N     
                TO                     �P  @        
 dP              � ߱        L�  V   D  X�  ���                        �P       
       
       �P                      Q       
       
           � ߱        ܷ  $  `  �  ���                       �Q     
                \R                     �S  @        
 lS              � ߱            V   r  x�  ���                                      @�                      ��                  �  0                  \��                           �  �  �S     
                4T                     �U  @        
 DU          �U  @        
 �U          LV  @        
 V          �V  @        
 lV              � ߱            V   �  ��  ���                        adm-clone-props d�  l�              �     W     l                          h  �                     start-super-proc    |�  ع  �           �     X     (                          $  �                     �    H  d�  t�      8Z      4   ����8Z      /   I  ��     ��                          3   ����HZ            к                      3   ����hZ  8�  $   c  �  ���                       �Z                         � ߱        $�    s  T�  Ի  t�  �Z      4   �����Z                H�                      ��                  t  x                  Ĳ�                           t  d�  �Z                     �Z                     �Z                         � ߱            $  u  �  ���                             y  ��  ̼      �Z      4   �����Z  [                         � ߱            $  z  ��  ���                       ,[                         � ߱        P�  $  ~  ��  ���                       L�    �  l�  |�  Խ  @[      4   ����@[      $  �  ��  ���                       `[                         � ߱            �   �  t[      �[     
                0\                     �]  @        
 @]              � ߱        x�  V   �  �  ���                        ��  �   �  �]      ��    e  ��  ��      �]      4   �����]      /   f  �     ��                          3   �����]            �                      3   �����]  ^     
                �^                     �_  @        
 �_              � ߱        �  V   r  $�  ���                        4`     
                �`                      b  @        
 �a              � ߱        D�  V   �  ��  ���                        ��      `�  ��      b      4   ����b                ��                      ��                    !                  �!�                             p�  \�  /     �     ,�                          3   ����$b            L�                      3   ����Db      /     ��     ��                          3   ����`b            ��                      3   �����b  ��  /  �  ��         �b                      3   �����b  initProps   �  �              D     Y     <                          8  �  	                                   L�          ��  ��      ��                 [  t  �              P��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      $�          ��  p   f  v  h�      q  ��  ��     v                                        ��                  g  �                  ���                           g  x�  ��  x�     0v                                        ��                  �  �                  ,��                           �  �  �  �     Dv                                        ��                  �  �                   ��                           �  ��  ��  ��     Xv                                        ��                  �  �                  Ԕ�                           �  (�  8�  (�     lv                                        ��                  �  �                  \/�                           �  ��  ��  ��     �v                                        ��                  �                    �/�                           �  H�  X�  H�     �v                                        ��                    1                  �0�                             ��  ��  ��     �v                                        ��                  2  N                  �1�                           2  h�  x�  h�     �v  	                                      ��             	     O  k                  l2�                           O  ��  �  ��     �v  
                                      ��             
     l  �                  �e�                           l  ��  ��  ��     �v                                        ��                  �  �                  �f�                           �  �  (�  �     �v                                        ��                  �  �                  �g�                           �  ��  ��  ��     w                                        ��                  �  �                  Xh�                           �  8�  H�  8�      w                                        ��                  �  �                  ,i�                           �  ��  ��  ��     4w                                        ��                  �                    4h�                           �  X�  h�  X�     Hw                                        ��                    6                  i�                             ��  ��  ��     \w                                        ��                  7  S                  �i�                           7  x�      x�     pw                                        ��                  T  p                  �j�                           T  �      O   s  ��  ��  �w               �          ��   �   , ��                                                       �     ��                            ����                            �  г  0�  l�      ��     Z     �                      � �                       p�    �  ��  L�      �w      4   �����w                \�                      ��                  �  �                  Lt�                           �  ��  ��  /   �  ��     ��                          3   �����w            ��                      3   �����w  4�  /   �  ��     �                          3   �����w            $�                      3   �����w  ��  /   �  `�     p�                          3   ����x            ��                      3   ����4x      /   �  ��     ��                          3   ����Tx            ��                      3   ����tx  �x     
                y                     `z  @        
  z              � ߱        ��  V   �  �  ���                        X�  $    ��  ���                       tz                         � ߱        �z     
                {                     `|  @        
  |              � ߱        ��  V      ��  ���                        @�  $  :  ��  ���                       l|     
                    � ߱        �|     
                �|                     L~  @        
 ~              � ߱        l�  V   D  ��  ���                        (�  $  _  ��  ���                       X~     
                    � ߱        l~     
                �~                     8�  @        
 �              � ߱        T�  V   i  ��  ���                        �  $  �  ��  ���                       P�                         � ߱        x�     
                �                     D�  @        
 �              � ߱        <�  V   �  ��  ���                        P�  �   �  \�      �  $  �  |�  ���                       |�     
                    � ߱        ��     
                �                     \�  @        
 �              � ߱        8�  V   �  ��  ���                        ��  $  �  d�  ���                       h�     
                    � ߱        ��  �   �  |�      ��  $  �  ��  ���                       ��     
                    � ߱        �  �   
  Є      h�  $   ,  <�  ���                       �                         � ߱              7  ��  ��      ,�      4   ����,�      /   8  ��     ��                          3   ����L�   �     
   ��                      3   ����l�  0�         �                      3   ����t�  `�        P�                      3   ������            ��                      3   ������  pushRowObjUpdTable  T�  ��  �                   [      �                               �                     pushTableAndValidate    ��   �  �           �     \     �                          �  �                     remoteCommit    �  t�  �           t     ]                                �  *                     serverCommit    ��  ��  �           p     ^     �                          �  7                                     �          ��  ��      ��                  [  h  ��              M�                        O   ����    e�          O   ����    R�          O   ����    ��          O   f  ��  ��  Ԇ    ��                            ����                            ��  ��      L�              _      �                      
�     D                     disable_UI  \�  ��                      `      �                               W  
                    �  �     ����  �       ��      d�  8   ����   t�  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  $�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  h�  t�      returnFocus ,INPUT hTarget HANDLE   X�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  L�  \�      removeAllLinks  ,   <�  p�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE `�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  d�  p�      hideObject  ,   T�  ��  ��      exitObject  ,   t�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��  �  (�      changeCursor    ,INPUT pcCursor CHARACTER   �  T�  `�      applyEntry  ,INPUT pcField CHARACTER    D�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER |�  ��   �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  X�  `�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE H�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  (�  <�      disconnectObject    ,   �  P�  `�      destroyObject   ,   @�  t�  ��      bindServer  ,   d�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��  ��      startFilter ,   ��  �  �      releaseDBRow    ,   ��  ,�  <�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   �  h�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE X�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  �  (�      compareDBRow    ,   �  <�  P�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ,�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  ��  �      updateState ,INPUT pcState CHARACTER    ��  4�  H�      updateQueryPosition ,   $�  \�  p�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    L�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  h�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   X�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  @�  T�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  0�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  �  0�      startServerObject   ,   �  D�  T�      setPropertyList ,INPUT pcProperties CHARACTER   4�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    t�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  �  ,�      retrieveFilter  ,   �  @�  T�      restartServerObject ,   0�  h�  x�      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   X�  p�  |�      refreshRow  ,   `�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  �  �      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  D�  \�      initializeServerObject  ,   4�  p�  ��      initializeObject    ,   `�  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  ��      fetchPrev   ,   ��  �  �      fetchNext   ,    �  0�  <�      fetchLast   ,    �  P�  \�      fetchFirst  ,   @�  p�  |�      fetchBatch  ,INPUT plForwards LOGICAL   `�  ��  ��      endClientDataRequest    ,   ��  ��  ��      destroyServerObject ,   ��  ��  �      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  X�  h�      dataAvailable   ,INPUT pcRelative CHARACTER H�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ��  ��      commitTransaction   ,   ��  �   �      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER     �  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
   %       
       %              %              &    &    &    &    &    &    0        %              %              %              *    "       �     }        �� !   H   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � z   �
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� �  
   � �   	%               o%   o           � �    
"   
   �           P    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           8    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �                1� �     � 	   	%               o%   o           %               
"   
   �          �    1�      � !     
"   
   �           �    1� (     � �   	%               o%   o           � ;  
"   
   �           L    1� =     � �   	%               o%   o           � L  S 
"   
   �           �    1� �     � 	   	%               o%   o           %               
"   
   �           <    1� �     � 	   	%               o%   o           %               
"   
   �           �    1� �     � 	   	%               o%   o           %              
"   
   �          4    1� �     � 	     
"   
   �           p    1� �  
   � 	   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           � �    
"   
   �          `	    1� �     � !     
"   
   �           �	    1�      � �   	%               o%   o           �   t 
"   
   �          
    1� �  
   � !     
"   
   �           L
    1� �     � �   	%               o%   o           � �  � 
"   
   �           �
    1� 5     � �   	%               o%   o           � �    
"   
   �           4    1� L  
   � W   	%               o%   o           %               
"   
   �           �    1� [     � 	   	%               o%   o           %              
"   
   �           ,    1� c     � �   	%               o%   o           � �    �
"   
   �           �    1� t     � �   	%               o%   o           o%   o           
"   
   �               1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �              1� �     � �  	   
"   
   �           @    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           �    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          d    1�      � 	     
"   
   �          �    1� ,     � �  	   
"   
   �          �    1� 9     � �  	   
"   
   �              1� F     � �  	   
"   
   �           T    1� T     � 	   	o%   o           o%   o           %              
"   
   �          �    1� e     � �  	   
"   
   �              1� s  
   � ~     
"   
   �          H    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          8    1� �  	   � �  	   
"   
   �          t    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �           �    1�       � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �           
�    � 6     
"   
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� 9  
   � �   	%               o%   o           � �    �
"   
   �               1� D  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� O     � !   	%               o%   o           o%   o           
"   
   �                1� X     � 	   	%               o%   o           %               
"   
   �           |    1� g     � 	   	%               o%   o           %               
"   
   �           �    1� t     � �   	%               o%   o           � �    �
"   
   �           l    1� {     � 	   	%               o%   o           %              
"   
   �           �    1� �     � 	   	%               o%   o           o%   o           
"   
   �           d    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �  	   � �   	%               o%   o           � �    �
"   
   �           T    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           L    1� �     � 	   	%               o%   o           %               
"   
   �           �    1� �     � 	   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � 	   	%               o%   o           %              
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �               1�      � �   	%               o%   o           o%   o           
"   
   �          �    1� !     � !     
"   
   �           �    1� .     � �   	%               o%   o           � A  ! �
"   
   �           0    1� c     � �   	%               o%   o           � �    �
"   
   �           �    1� p     � �   	%               o%   o           � �   ^
"   
   �               1� �     � �     
"   
   �          T     1� �     � !     
"   
   �           �     1� �     � �   	%               o%   o           � �    �
"   
   �          !    1� �  
   � !     
"   
   �           @!    1� �     � 	   	%               o%   o           o%   o           
"   
   �           �!    1� �     � 	   	%               o%   o           %               
"   
   �           8"    1� �     � 	   	%               o%   o           %               
"   
   �           �"    1� �     � �   	%               o%   o           � �    �
"   
   �           (#    1�      � �   	%               o%   o           o%   o           
"   
   �           �#    1�      � 	   	%               o%   o           %              
"   
   �            $    1� )     � 	   	%               o%   o           %               
"   
   �           �$    1� 6     � 	   	%               o%   o           %               
"   
   �          %    1� F     � !     
"   
   �          T%    1� S     � �     
"   
   �           �%    1� `     � W   	%               o%   o           o%   o           
"   
   �           &    1� l     � �   	%               o%   o           � �    �
"   
   �           �&    1� z     � �   	%               o%   o           o%   o           
"   
   �           �&    1� �     � 	   	o%   o           o%   o           o%   o           
"   
   �           x'    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �'    1� �     � �   	%               o%   o           o%   o           
"   
   �           p(    1� �  
   � W   	%               o%   o           o%   o           
"   
   �          �(    1� �     � �     
"   
   �           ()    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �)    1� #  
   � 	   	%               o%   o           %              
"   
   �          *    1� .     � !     
"   
   �           T*    1� ?     � �   	%               o%   o           � �    �
"   
   �           �*    1� M     � 	   	%               o%   o           %              
"   
   �           D+    1� \     � �   	%               o%   o           � �    ^
"   
   �           �+    1� i     � �   	%               o%   o           � �    �
"   
   �           ,,    1� w     � �   	%               o%   o           � �    �
"   
   �           �,    1� �     � 	   	%               o%   o           %               
"   
   �           -    1� �  	   � !   	%               o%   o           o%   o           
"   
   �           �-    1� �     � �   	%               o%   o           � �  	 �
"   
   �           .    1� �     � W   	%               o%   o           %       �       
"   
   �           �.    1� �     � �   	%               o%   o           � �    �
"   
   �           �.    1� �     � 	   	o%   o           o%   o           %              
"   
   �           x/    1� �     � 	   	%               o%   o           %               
"   
   �           �/    1� �     � �   	%               o%   o           o%   o           
"   
   �           p0    1�      � �  	 	%               o%   o           � �    �
"   
   �          �0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           t1    1�    
   � �   	%               o%   o           � �    �
"   
   �           �1    1� +     � 	   	%               o%   o           %               
"   
   �           d2    1� 8  	   � �   	%               o%   o           � �    �
"   
   �           �2    1� B     � �   	%               o%   o           � �    �
"   
   �           L3    1� P     � 	   	%               o%   o           %               
"   
   �           �3    1� `     � �   	%               o%   o           � �    �
"   
   �           <4    1� s     � �   	%               o%   o           o%   o           
"   
   �           �4    1� {     � �   	%               o%   o           o%   o           
"   
   �           45    1� �     � 	   	%               o%   o           o%   o           
"   
   �           �5    1� �     � 	   	%               o%   o           o%   o           
"   
   �           ,6    1� �     � 	   	%               o%   o           o%   o           
"   
   �           �6    1� �     � �   	%               o%   o           o%   o           
"   
   �           $7    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �7    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           8    1� �     � �   	%               o%   o           � �    �
"   
   �           �8    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1� �     � �   	%               o%   o           o%   o           
"   
   �           x9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �   	%               o%   o           � �    �
"   
   �           `:    1� )     � �  	 	%               o%   o           o%   o           
"   
   �          �:    1� ;     � !     
"   
   �           ;    1� G     � �   	%               o%   o           � �    �
"   
   �           �;    1� U     � �   	%               o%   o           o%   o           
"   
   �           <    1� h     � 	   	%               o%   o           o%   o           
"   
   �           �<    1� z  
   � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           � �    �
"   
   �           l=    1� �     � 	   	%               o%   o           %               
"   
   �           �=    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �>    1� �  	   � !   	%               o%   o           o%   o           
"   
   �           4?    1� �     � !   	%               o%   o           o%   o           
"   
   �           �?    1� �     � !   	%               o%   o           o%   o           
"   
   �           ,@    1� �     � 	   	%               o%   o           %              
"   
   �           �@    1� �     � �   	%               o%   o           �   M �
"   
   �           A    1� c     � 	   	%               o%   o           %              
"   
   �           �A    1� t     � 	   	%               o%   o           %               
"   
   �           B    1� �     � 	   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           � �   �
"   
   �           C    1� �     � 	   	%               o%   o           %               
"   
   �           �C    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �C    1� �     � 	   	o%   o           o%   o           %              
"   
   �           xD    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �           �D    1� �     � !   	o%   o           o%   o           o%   o           
"   
   �           hE    1�      � !   	o%   o           o%   o           o%   o           
"   
   �           �E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           `F    1� /     � !   	o%   o           o%   o           o%   o           
"   
   �           �F    1� >     � �  	 	o%   o           o%   o           � L   ^
"   
   �           PG    1� N     � �  	 	o%   o           o%   o           � ]   �
"   
   �           �G    1� i     � 	   	%               o%   o           %               
"   
   �           @H    1� }     � 	   	%               o%   o           %               
"   
   �          �H    1� �     � �  	   
"   
   �           �H    1� �     � 	   	%               o%   o           %               
"   
   �           tI    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           lJ    1� �     � 	   	%               o%   o           o%   o           
"   
   �           �J    1� �     � �   	%               o%   o           � �    ^
"   
   �           \K    1� �     �    	%               o%   o           %               
"   
   �           �K    1�   	   � 	   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �L    6�      
"   
   
�         M    8
"   
   �        @M    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        $O    ��    � P   �        0O    �@    
� @  , 
�       <O    ��      p�               �L
�    %              � 8      HO    � $         �           
�    � 6   �
"   
   p� @  , 
�       XP    �� (     p�               �L"  
    �   � F   �� H   	�     }        �A      |    "  
    � F   �%              (<   \ (    |    �     }        �A� J   �A"          "  
    "        < "  
    "      (    |    �     }        �A� J   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,R    ��    � P   �        8R    �@    
� @  , 
�       DR    ��      p�               �L
�    %              � 8      PR    � $         �           
�    � 6   �
"   
   p� @  , 
�       `S    �� �  
   p�               �L"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        T    ��    � P   �        T    �@    
� @  , 
�       T    ��      p�               �L
�    %              � 8      (T    � $         �           
�    � 6     
"   
   p� @  , 
�       8U    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �U    �� �     p�               �L%               
"   
   p� @  , 
�        V    ��      p�               �L%               
"   
   p� @  , 
�       `V    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        @W    ��    �
"   
   � 8      �W    � $         �           
�    � 6   �
"   
   �        �W    �
"   
   �       X    /
"   
   
"   
   �       0X    6�      
"   
   
�        \X    8
"   
   �        |X    �
"   
   �       �X    �
"   
   p�    � s   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        `Y    �A"      
"   
   
�        �Y    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/appserver.p R��    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              �    �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         \    ��    � P   �        \    �@    
� @  , 
�       \    ��      p�               �L
�    %              � 8      $\    � $         �           
�    � 6   �
"   
   p� @  , 
�       4]    �� �     p�               �L"      p�,  8         $     "              � #   �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        h^    ��    � P   �        t^    �@    
� @  , 
�       �^    ��      p�               �L
�    %              � 8      �^    � $         �    �     
�    � 6   �
"   
   p� @  , 
�       �_    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �`    ��    � P   �        �`    �@    
� @  , 
�       �`    ��      p�               �L
�    %              � 8      �`    � $         �    �     
�    � 6   �
"   
   p� @  , 
�       �a    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %< 1 ,   FOR EACH Bilderegister NO-LOCK INDEXED-REPOSITION ��   � �     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        tc    ��    � P   �        �c    �@    
� @  , 
�       �c    ��      p�               �L
�    %              � 8      �c    � $         �           
�    � 6   �
"   
   p� @  , 
�       �d    �� �     p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        le    ��    � P   �        xe    �@    
� @  , 
�       �e    ��      p�               �L
�    %              � 8      �e    � $         �           
�    � 6   �
"   
   p� @  , 
�       �f    �� 8  	   p�               �L"      %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � J   	� �      � J   ��    "      � J    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � J   �� �   �T    �    "      � J   	"      � J   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        hk    ��    � P   �        tk    �@    
� @  , 
�       �k    ��      p�               �L
�    %              � 8      �k    � $         �           
�    � 6   �
"   
   p� @  , 
�       �l    ��    
   p�               �L"            "  
    �    � �  � �� �   	      "  	    �    � �  � 	� �   ��   � �     � �     � �  � ��   � �     � �   �� �  � ��   � �     � �     � E  �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,n    ��    � P   �        8n    �@    
� @  , 
�       Dn    ��      p�               �L
�    %              � 8      Pn    � $         �           
�    � 6     
"   
   p� @  , 
�       `o    �� �     p�               �L"      
"   
   p� @  , 
�       �o    �� �     p�               �L"      
"   
   p� @  , 
�       p    �� `     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  �   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� �     "      "      ,    S   "      � �  � �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,t    ��    � P   �        8t    �@    
� @  , 
�       Dt    ��      p�               �L
�    %              � 8      Pt    � $         �    �     
�    � 6   	
"   
   p� @  , 
�       `u    �� �     p�               �L"      
"   
   p� @  , 
�       �u    �� `     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �x    ��    � P   �        �x    �@    
� @  , 
�       �x    ��      p�               �L
�    %              � 8      y    � $         �    �     
�    � 6   �
"   
   p� @  , 
�       z    �� �     p�               �L%               %     "dbilderegister.i"  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    ��    � P   �        �z    �@    
� @  , 
�       �z    ��      p�               �L
�    %              � 8      {    � $         �           
�    � 6   �
"   
   p� @  , 
�       |    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �|    ��    � P   �        �|    �@    
� @  , 
�       �|    ��      p�               �L
�    %              � 8      �|    � $         �           
�    � 6   �
"   
   p� @  , 
�        ~    �� �  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �~    ��    � P   �        �~    �@    
� @  , 
�       �~    ��      p�               �L
�    %              � 8      �~    � $         �           
�    � 6   �
"   
   p� @  , 
�       �    �� �  	   p�               �L
"   
   
"   
        � k  	   �        D�    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Ā    ��    � P   �        Ѐ    �@    
� @  , 
�       ܀    ��      p�               �L
�    %              � 8      �    � $         �           
�    � 6   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
"   
   �       P�    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ܂    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8       �    � $         �           
�    � 6   �
"   
   p� @  , 
�       �    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � u   �
�    
�             �Gp�,  8         $     
"   
           � �   �
�    �    � �     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    �      
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �V     
                    � ߱              �  ,  �      LW      4   ����LW                �                      ��                  �  �                  �&�                           �  <  �  �  �  �W            �  �  l      �W      4   �����W                |                      ��                  �  �                  ,'�                           �  �  �  o   �      ,                                 �  �   �  X      �  �   �  <X      0  $  �    ���                       hX     
                    � ߱        D  �   �  �X      X  �   �  �X      l  �   �  �X          $   �  �  ���                       �X  @         �X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  )  �               �(�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       LY     
                    � ߱                  �  �                      ��                   �  �                  T��                          �  8      4   ����lY      $  �  �  ���                       �Y     
                    � ߱        �    �  <  L      �Y      4   �����Y      /  �  x                               3   �����Y  �  �     �Y          O   '  ��  ��  $Z                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  N  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �b                         � ߱        �  $  �  <  ���                       �b                         � ߱        (c     
                �c                     �d  @        
 �d              � ߱        �  V     h  ���                        �    +    �       e      4   ���� e   e     
                �e                     �f  @        
 �f              � ߱            V   5  $  ���                          $  Z  �  ���                       �f                         � ߱        �  $  [  8  ���                       g                         � ߱          �      <  @                      ��        0         ]  s                  �a�      �g         �     ]  d      $  ]    ���                       ,g                         � ߱        �  $  ]  h  ���                       \g                         � ߱            4   �����g  �g                     �g                     h                     Th                     th                         � ߱        l  $  ^  �  ���                             k  �  �      �h      4   �����h      $  l  �  ���                       �h          �i             � ߱        �  $  v    ���                       �i                         � ߱          �         �                      ��        0         x  }                  �b�      �j         D     x  H      $  x  �  ���                       j                         � ߱        x  $  x  L  ���                       8j                         � ߱            4   ����`j      $  z  �  ���                       �j                         � ߱        k     
                �k                     �l  @        
 �l              � ߱        �  V   �  �  ���                        �l       
       
       (m       	       	       \m                     �m                         � ߱        	  $  �  p  ���                       
  $  s  H	  ���                       �m                         � ߱        �m     
                \n                     �o  @        
 lo          p  @        
 �o          \p  @        
 p              � ߱        �
  V     t	  ���                          �
        �                      ��        0         �  �                  ���      �p         l     �  <
      $  �  �
  ���                       hp                         � ߱        l  $  �  @  ���                       �p                         � ߱        |  4   �����p      4   �����p  �  $  �  �  ���                       `q                         � ߱            �     �      �q      4   �����q                �                      ��                  �  �                  X��                           �    �q                     ,r       	       	           � ߱            $  �  �  ���                             �     �      Tr      4   ����Tr                �                      ��                  �  �                  ���                           �  0  �r                     Ps       
       
           � ߱            $  �  �  ���                       xs                     �s                         � ߱          $  �  $  ���                       �s     
                \t                     �u  @        
 lu          v  @        
 �u              � ߱            V     �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                  $                  h  /  �  (     8  ܅                      3   ������            X                      3   �����      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  #  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                $                  �       0             �          	                      $         �  /    x     �  �                      3   �����            �                      3   ���� �    /    �     �  H�                      3   ����,�  |          $                  3   ����P�      $     P  ���                                                   � ߱                  �  �                  3   ����\�      $     �  ���                                                   � ߱        \  $     0  ���                       h�                         � ߱            O   !  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  -  N  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                    �          	                      �              /  K  P     `  ��                      3   ������  �        �  �                  3   ������      $   K  �  ���                                                   � ߱                                      3   ����Ȇ      $   K  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       �      4   �����      �   �  ��    ��                            ����                            TXS appSrvUtils cKatalog SysPara C:\nsoft\polygon\prs\sdo\dbilderegister.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dbilderegister.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Bilderegister NO-LOCK INDEXED-REPOSITION ,   Bilderegister  ; BildNr BrukerID Bytes Dato DokumentNr EDato EksterntID ETid FilNavn LevArtNr LevNr Merknad Notat RegistrertAv RegistrertDato RegistrertTid Sted Tekst Tid BildNr BrukerID Bytes Dato DokumentNr EDato EksterntID ETid FilNavn LevArtNr LevNr Merknad Notat RegistrertAv RegistrertDato RegistrertTid Bildefil Sted Tekst Tid INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p BildNr BrukerID Bytes Dato DokumentNr EDato EksterntID ETid FilNavn LevArtNr LevNr Merknad Notat RegistrertAv RegistrertDato RegistrertTid Bildefil Sted Tekst Tid RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery x  �1  �  �?      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �    '  )           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �    +  5  Z  [  ]  ^  k  l  s  v  x  z  }  �  �  s    �  �  �  �  �  �  �  �  �  �  �  �    N            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  f  g  �  �  �  �  �  �  �  �  �  �      1  2  N  O  k  l  �  �  �  �  �  �  �  �  �  �      6  7  S  T  p  q  s  t                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    �  �  �  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit          !  #  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    K  N  �  ,     _                                 getRowObjUpdStatic  f  h  �  p     `               d                  disable_UI  �  �  4  �!       L      t!                      �  �  �     RowObject   �         �                                              (         4         <         D         P         X         `         h         x         �         �         �         �         �         �         �         �         �         �         BildNr  BrukerID    Bytes   Dato    DokumentNr  EDato   EksterntID  ETid    FilNavn LevArtNr    LevNr   Merknad Notat   RegistrertAv    RegistrertDato  RegistrertTid   Bildefil    Sted    Tekst   Tid RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �       RowObjUpd   @         H         T         \         d         p         x         �         �         �         �         �         �         �         �         �         �         �         �                                             $         0         <         BildNr  BrukerID    Bytes   Dato    DokumentNr  EDato   EksterntID  ETid    FilNavn LevArtNr    LevNr   Merknad Notat   RegistrertAv    RegistrertDato  RegistrertTid   Bildefil    Sted    Tekst   Tid RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   l          `  
   appSrvUtils �       �     cKatalog    �       �     xiRocketIndexLimit  �        �  
   gshAstraAppserver           �  
   gshSessionManager   (          
   gshRIManager    P        <  
   gshSecurityManager  x        d  
   gshProfileManager   �  	 	     �  
   gshRepositoryManager    �  
 
     �  
   gshTranslationManager   �        �  
   gshWebManager                gscSessionId    <        ,     gsdSessionObj   `        P  
   gshFinManager   �        t  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj                gsdRenderTypeObj    <        (     gsdSessionScopeObj  X       P  
   ghProp  x       l  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk       	   �  
   ghContainer       
         cObjectName <        4      iStart  \        P      cAppService |        p      cASDivision �        �      cServerOperatingMode    �        �      cContainerType  �        �      cQueryString    !       !  
   hRowObject  0!       $!  
   hDataQuery  P!       D!     cColumns             d!     cDataFieldDefs  �!       �!  SysPara �!    H  �!  RowObject         X  �!  RowObjUpd          "   >   T   U   Y   Z   [   �   �   �   �   ^  _  `  a  x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  U	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  Q
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
     .  /  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  o  $  %  .  /  3  4  5  7  :  D  `  r  �  �  �  0  H  I  c  s  t  u  x  y  z  ~  �  �  �  �  �  e  f  r  �          !  �  �  �  �  �  �  �  �  �       :  D  _  i  �  �  �  �  �  �  �  �  
  ,  7  8      Ox  C:\nsoft\polygon\prs\sdo\dbilderegister.w    &  ��  #c:\progress10.2b\openedge\src\adm2\data.i    @&  �) / *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   x&  �� . #c:\progress10.2b\openedge\src\adm2\robjflds.i    �&  yG - C:\nsoft\polygon\prs\sdo\dbilderegister.i    �&  �: ! #c:\progress10.2b\openedge\src\adm2\query.i   0'  z , #c:\progress10.2b\openedge\src\adm2\delrecst.i    h'  `W + #c:\progress10.2b\openedge\src\adm2\tblprep.i �'   * *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �'  � " #c:\progress10.2b\openedge\src\adm2\dataquery.i    (  �Z ) *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  \(  �< # #c:\progress10.2b\openedge\src\adm2\appserver.i   �(  �� ( *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �(  I� $ #c:\progress10.2b\openedge\src\adm2\smart.i   ()  Ds ' c:\progress10.2b\openedge\gui\fn `)  tw & *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �)  Q. % c:\progress10.2b\openedge\gui\set    �)  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i     *  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   <*  ��   *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �*  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �*  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    +  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    L+    #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �+  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �+  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i   ,  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    l,  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �,  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �,  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    8-  �j  c:\progress10.2b\openedge\gui\get    t-  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �-  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    4.  Su  #c:\progress10.2b\openedge\src\adm2\globals.i p.  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �.  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �.  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    8/  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  t/  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �/  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i   0  �� 
 #c:\progress10.2b\openedge\src\adm2\qryprto.i L0  � 	 *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �0  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �0  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   1  pI  C:\nsoft\polygon\prs\win\syspara.i   P1  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �1  a9   C:\nsoft\polygon\prs\sdo\dbilderegister_cl.w �1  T�    c:\tmp\debug.txt        ?      2  �   p      2  [        02       '   @2  �   �     P2     @  /   `2  �   6     p2          �2  �        �2     �  %   �2  �   �     �2     �  %   �2  �   �     �2     �  %   �2  �   �     �2     �  %    3  �   �     3     a  %    3  �   ^     03     <  %   @3  �   :     P3       %   `3  �        p3     �  %   �3  �   �     �3     �  .   �3  �   �     �3     �  -   �3  k   |     �3  �  p  !   �3     V  ,   �3  �  S  !    4     9  ,   4  �  6  !    4       ,   04  �    !   @4     �  ,   P4  �  �  !   `4     �  ,   p4  �  �  !   �4     �  ,   �4  �  �  !   �4     �  ,   �4  �  �  !   �4     �  ,   �4  �  �  !   �4     n  ,   �4  �  k  !    5     Q  ,   5  �  N  !    5     4  ,   05  �  1  !   @5       ,   P5  �    !   `5     �  ,   p5  �  �  !   �5     �  ,   �5  �  �  !   �5     �  ,   �5  �  �  !   �5     �  ,   �5  �  �  !   �5     �  ,   �5  �  �  !    6     i  ,   6  �  I  !    6     '  %   06  �  &  !   @6       %   P6  k  �  !   `6     �  %   p6  j  �  !   �6     �  %   �6  i  �  !   �6     w  %   �6  _  m  !   �6     G  +   �6  ^  F  !   �6        +   �6  ]    !    7     �  +   7  \  �  !    7     �  +   07  [  �  !   @7     �  +   P7  Z  �  !   `7     �  +   p7  Y  �  !   �7     ]  +   �7  X  \  !   �7     6  +   �7  W  5  !   �7       +   �7  V    !   �7     �  +   �7  U  �  !    8     �  +   8  T  �  !    8     �  +   08  S  �  !   @8     s  +   P8  R  r  !   `8     L  +   p8  Q  K  !   �8     %  +   �8  P  $  !   �8     �  +   �8  O  �  !   �8     �  +   �8  N  �  !   �8     �  +   �8  @  �  !    9     �  %   9    O  !    9     -  %   09    *  !   @9       %   P9  �     !   `9     &  *   p9  g   
  !   �9  a     "   �9     �  )   �9  _   �  "   �9     �  %   �9  ]   �  "   �9     j  %   �9  I   V  "   �9  �   M  #    :     �  (   :  �   �  #    :     �  %   0:  �   �  #   @:     �  %   P:  �   �  #   `:     �  %   p:  g   m  #   �:     N     �:  O   6  #   �:  �   �  $   �:     �  '   �:  �   �  $   �:     6  &   �:  �   +  $   �:     	  %    ;  �     $   ;     �  %    ;  �   �  $   0;     �  %   @;  �   �  $   P;     �  %   `;  �   �  $   p;     j  %   �;  }   ^  $   �;     <  %   �;     �  $   �;     r  #   �;     *  "   �;     �  !   �;     x     �;  �   o      <  O   a     <     P       <          0<  �   �     @<  �   �     P<  O   �     `<     �     p<     S     �<  y   )     �<  �        �<  G   
     �<     �
     �<     �
     �<  c   Y
     �<  x   Q
     �<  M   <
      =     +
     =     �	      =  a   �	     0=  �  �	     @=     �	     P=  �  U	     `=  O   G	     p=     6	     �=     �     �=  �        �=     �     �=     9     �=  x   3     �=          �=     �     �=     �      >     �     >     r      >  Q   b     0>          @>     �     P>     �     `>     �     p>  ]   �     �>     �     �>     J     �>     <     �>     (     �>  Z   	     �>     5  
   �>     �     �>     �  	    ?     �     ?  c   �      ?     �     0?     <     @?     (     P?          `?     �      p?  *   ]      �?     H      �?     &      �?           �?           