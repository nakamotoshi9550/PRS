	��V�[�[�8  ,�                                              / 388400EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dvpibilderegister_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,BildNr integer 0 0,BrukerID character 1 0,Bytes integer 2 0,Dato date 3 0,DokumentNr integer 4 0,EDato date 5 0,EksterntID character 6 0,EkstVPILevNr integer 7 0,ETid integer 8 0,FilNavn character 9 0,LevArtNr character 10 0,LevNr integer 11 0,Merknad character 12 0,Notat character 13 0,RegistrertAv character 14 0,RegistrertDato date 15 0,Bildefil character 16 0,RegistrertTid integer 17 0,Sted character 18 0,Tekst character 19 0,Tid integer 20 0,VareNr character 21 0,RowNum integer 22 0,RowIdent character 23 0,RowMod character 24 0,RowIdentIdx character 25 0,RowUserProp character 26 0,ChangedFields character 27 0        �0              �              �� �0   �              �              4@     +   ԧ �  W   �� h  X   � |  Y   d�   [   x�   \   �� @  ]   �� $  ^   �� 4  `   ? ,� �  iso8859-1                                                                        $   0    �                                      �                  ��               `0  �    $   �   ��  �0          ��  �   �0      �0          �                                             PROGRESS                         ,           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         `        �                                �ˇU               �                              �  t                      �  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �        X  
        
                  D               �                                                                                                    
      �          
        
                  �  �             |                                                                                                    
      H  (      �  
        
                  �  |             0                                                                                          (          
      �  5      t  
        
                  `  0             �                                                                                          5          
      �  H      (  
        
                    �             �                                                                                          H          
      d  Z      �  
        
                  �  �  	           L                                                                                          Z          
        o      �  
        
                  |  L  
                                                                                                      o          
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
        �      |                            h  8             �                                                                                          �                �  �      0                              �             �                                                                                          �                l  �      �                            �  �             T                                                                                          �                          �                            �                                                                                                                          �         �       �  H  �  2   $   �  �T      �          �             (          X      �              �       �  X   /  3   T/  �        �/         �         �    �           0#      �                  �                                               $�          �  �  P �X                              �         
             
             
                                         
                                                                                                               
             
                                          P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                     (  0  8  P  H          T             t  �  �  �              �             �  �  �  �              �             �  �                               ,  8  @  L              P             �  �  �  �              �             �  �  �  �              �                   $              (             T  \  h  |  t          �             �  �  �  �              �             �  �  �                             4  <  D  P              T             l  t  |  �              �             �  �  �  �              �             �                    $             L  \  h  �  x          �             �  �  �  �                              �  �  �                             4  <  D  L              P             x  �  �  �              �             �  �  �  �              �             �  �  �                             H  P  \  d                             h  t  |  �                              �  �  �  �                             �  �  �  �                             �  �  �  �                                                                          BildNr  >>>>>>9 Billednummer    Bilde   0   Bildets unike nummer i systemet BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    Bytes   zzz,zz9 Bytes   0   Filens st�rrelse i bytes    Dato    99/99/9999  Dato    ?   Dato da bildet ble tatt DokumentNr  zzzzz9  DokumentNr  0   Bildets dokumentnummer. Er lik filens navn (uten extent).   EDato   99/99/9999  Endret  ?   Endret dato EksterntID  X(15)   Ekst.kobling        Kobling til eksternt billedregister EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    FilNavn X(50)   Filnavn     Navn p� fil (inklusiv filkatalog) som inneholder bilde. LevArtNr    X(20)   Lev.artikkelnummer      Leverand�rens artikkelnummer.   LevNr   zzzzz9  Leverand�r  0   Leverand�rens nummer    Merknad X(40)   Merknad     Kort merknad til bildet Notat   X(8)    Notat       Spesielle forhold som gjelder bildet og leverand�r. RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   Bildefil    x(20)   Bildefil        RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    Sted    X(20)   Sted        Sted hvor artikkelen ble fotografert    Tekst   X(30)   BiledTekst      Kort beskrivende biledtekst Tid ->,>>>,>>9  Tid 0   Tidspunkt da bildet ble tatt    VareNr  X(20)   VareNr      Varens unike ID hos ekstern VPI leverand�r (Normalt EAN kode).  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   �  ���������   � �        �                 B        R        Y                �     i     i     i     	 	 	    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        ,  1  7  ;  B  I  R  Y  e                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                       ,(  4(  <(  T(  L(          X(             x(  �(  �(  �(              �(             �(  �(  �(  �(              �(             �(   )  )  )              )             0)  <)  D)  P)              T)             �)  �)  �)  �)              �)             �)  �)  �)  �)              �)             *  *   *  (*              ,*             X*  `*  l*  �*  x*          �*             �*  �*  �*  �*              �*             �*  �*   +  +              +             8+  @+  H+  T+              X+             p+  x+  �+  �+              �+             �+  �+  �+  �+              �+             �+  ,  ,  $,  ,          (,             P,  `,  l,  �,  |,          �,             �,  �,  �,  �,                              �,  �,  �,  -              -             8-  @-  H-  P-              T-             |-  �-  �-  �-              �-             �-  �-  �-  �-              �-             �-  �-   .  .              .             L.  T.  `.  h.                             l.  x.  �.  �.                              �.  �.  �.  �.                             �.  �.  �.  �.                             �.  �.  �.  �.                              �.  /  /  /                                                                          BildNr  >>>>>>9 Billednummer    Bilde   0   Bildets unike nummer i systemet BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    Bytes   zzz,zz9 Bytes   0   Filens st�rrelse i bytes    Dato    99/99/9999  Dato    ?   Dato da bildet ble tatt DokumentNr  zzzzz9  DokumentNr  0   Bildets dokumentnummer. Er lik filens navn (uten extent).   EDato   99/99/9999  Endret  ?   Endret dato EksterntID  X(15)   Ekst.kobling        Kobling til eksternt billedregister EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    FilNavn X(50)   Filnavn     Navn p� fil (inklusiv filkatalog) som inneholder bilde. LevArtNr    X(20)   Lev.artikkelnummer      Leverand�rens artikkelnummer.   LevNr   zzzzz9  Leverand�r  0   Leverand�rens nummer    Merknad X(40)   Merknad     Kort merknad til bildet Notat   X(8)    Notat       Spesielle forhold som gjelder bildet og leverand�r. RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   Bildefil    x(20)   Bildefil        RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    Sted    X(20)   Sted        Sted hvor artikkelen ble fotografert    Tekst   X(30)   BiledTekst      Kort beskrivende biledtekst Tid ->,>>>,>>9  Tid 0   Tidspunkt da bildet ble tatt    VareNr  X(20)   VareNr      Varens unike ID hos ekstern VPI leverand�r (Normalt EAN kode).  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   �  ���������   � �        �                 B        R        Y                �     i     i     i     	 	 	    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        ,  1  7  ;  B  I  R  Y  e  q    ��                            ����                            �    @�                    /O        �i    undefined                                                               �       D�  �   p   T�  ��                    �����               �_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D            >                                               ��                  T   [                   d�_                    x     T   �  �  A  U         �   ��         p  �                                         d    x    �                  �  �           �   �   �            �   �   �          �            �   �          Y     L            4   ����  $                         � ߱            $  Z      ���                       ̝    �   �        0      4   ����0                $                      ��                  �   �                   d�^                           �   �  h  	  �   X                                        3   ����H      O   �   ��  ��  T  batchServices                                        ��                  �  �  0              ̧_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             H               ��                  p           ��                            ����                            clientSendRows                              p  X      ��                  �  �  �              X_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   �             �               ��   $             �               ��   L                            ��                  @           ��                            ����                            commitTransaction                               D  ,      ��                  �  �  \              TX_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             H	  0	      ��                  �  �  `	              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �	             x	               �� 
                 �	  
         ��                            ����                            dataAvailable                               �
  �
      ��                  �  �  �
              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            describeSchema                              �  �      ��                  �  �  �              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4                             �� 
          �       (  
         ��                            ����                            destroyServerObject                             ,        ��                  �  �  D              �}^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                <  $      ��                  �  �  T              p�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              @  (      ��                  �  �  X              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p           ��                            ����                            fetchFirst                              l  T      ��                  �  �  �              l�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               p  X      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               t  \      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               x  `      ��                  �  �  �              p�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  h      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            printToCrystal                              �  �      ��                  �  �                ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `             ,               ��   �             T               ��                  |           ��                            ����                            refreshRow                              x  `      ��                  �  �  �              ,*_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  h      ��                  �  �  �              L�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �  �              (�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              �   �       ��                  �  �  �               |�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  !           ��                            ����                            saveContextAndDestroy                               "  �!      ��                      ,"              @�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D"           ��                            ����                            serverSendRows                              D#  ,#      ��                      \#              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �#             t#               ��   �#             �#               ��   �#             �#               ��    $             �#               ��   H$             $               �� 
          �       <$  
         ��                            ����                            serverFetchRowObjUpdTable                               H%  0%      ��                      `%              P�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       x%  
         ��                            ����                            setPropertyList                             x&  `&      ��                      �&              ,,_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �&           ��                            ����                            serverSendRows                              �'  �'      ��                    %  �'              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (             �'               ��   4(              (               ��   \(             ((               ��   �(             P(               ��   �(             x(               �� 
          �       �(  
         ��                            ����                            startServerObject                               �)  �)      ��                  '  (  �)              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �*  �*      ��                  *  -  �*              ԛ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   +             �*               ��                  +           ��                            ����                            submitForeignKey                                ,  �+      ��                  /  3   ,               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   l,             8,               ��   �,             `,               ��                  �,           ��                            ����                            submitValidation                                �-  t-      ��                  5  8  �-              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             �-               ��                  �-           ��                            ����                            synchronizeProperties                               �.  �.      ��                  :  =  /              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P/             /               ��                  D/           ��                            ����                            transferToExcel                             D0  ,0      ��                  G  L  \0              �9_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             t0               ��   �0             �0               ��   �0             �0               ��                  �0           ��                            ����                            undoTransaction                             �1  �1      ��                  N  O  2              �k_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             �2  �2      ��                  Q  T  3              8n_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \3             (3               ��                  P3           ��                            ����                            updateQueryPosition                             T4  <4      ��                  V  W  l4              L`_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             X5  @5      ��                  Y  [  p5              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            addRow          �5      6     m       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   �5      @6      l6   	 t       CHARACTER,  canNavigate L6      x6      �6    ~       LOGICAL,    closeQuery  �6      �6      �6   
 �       LOGICAL,    columnProps �6      �6      7    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   �6      T7      �7   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow `7      �7      �7    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �7      �7      $8   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   8      H8      t8   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    T8      �8      �8  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �8       9      09  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 9      t9      �9    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    |9      �9      �9    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �9      H:      t:    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  T:      �:      �:    �       CHARACTER,  hasForeignKeyChanged    �:      �:      ;          LOGICAL,    openDataQuery   �:      $;      T;    +      LOGICAL,INPUT pcPosition CHARACTER  openQuery   4;      x;      �;   	 9      LOGICAL,    prepareQuery    �;      �;      �;    C      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �;       <      0<    P      LOGICAL,INPUT pcDirection CHARACTER rowValues   <      T<      �<   	 ]      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   `<      �<      =   	 g      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   �<      H=      t=   	 q      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   T=      �=      �=    {      CHARACTER,  assignDBRow                             �>  l>      ��                  A  C  �>              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �>  
         ��                            ����                            bufferCopyDBToRO                                �?  �?      ��                  E  J  �?              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  @             �?  
             �� 
  D@             @  
             ��   l@             8@               ��                  `@           ��                            ����                            compareDBRow                                `A  HA      ��                  L  M  xA              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             hB  PB      ��                  O  Q  �B              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            dataAvailable                               �C  �C      ��                  S  U  �C              ԫ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �C           ��                            ����                            fetchDBRowForUpdate                             �D  �D      ��                  W  X  �D              �/_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �E  �E      ��                  Z  [  �E              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �F  �F      ��                  ]  ^  �F              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �G  �G      ��                  `  a  �G               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �H  �H      ��                  c  d  �H               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              �I  �I      ��                  f  h  J              � _                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 J  
         ��                            ����                            initializeObject                                 K  K      ��                  j  k  8K              �C^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                (L  L      ��                  m  o  @L              \�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 XL  
         ��                            ����                            releaseDBRow                                XM  @M      ��                  q  r  pM              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             \N  DN      ��                  t  u  tN              <�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               dO  LO      ��                  w  z  |O              `�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �O             �O               ��                  �O           ��                            ����                            addQueryWhere   �=      $P      TP    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    4P      �P      �P    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �P      8Q      lQ    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   LQ      �Q      R    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  �Q      HR      xR    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  XR      �R      �R    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �R      �R      (S          CHARACTER,INPUT pcColumn CHARACTER  columnTable S      LS      xS          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    XS      �S      �S     $      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �S      �S      $T  !  1      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  T      LT      |T  "  B      HANDLE,INPUT pcColumn CHARACTER excludeColumns  \T      �T      �T  #  Q      CHARACTER,INPUT iTable INTEGER  getDataColumns  �T      �T      U  $  `      CHARACTER,  getForeignValues    �T      (U      \U  %  o      CHARACTER,  getQueryPosition    <U      hU      �U  &  �      CHARACTER,  getQuerySort    |U      �U      �U  '  �      CHARACTER,  getQueryString  �U      �U      V  (  �      CHARACTER,  getQueryWhere   �U       V      PV  )  �      CHARACTER,  getTargetProcedure  0V      \V      �V  *  �      HANDLE, indexInformation    pV      �V      �V  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �V      (W      \W  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  <W      �W      �W  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �W      tX      �X  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �X       Y      PY  /        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  0Y      tY      �Y  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �Y      Z      DZ  1  -      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    $Z      lZ      �Z  2  =      LOGICAL,    removeQuerySelection    �Z      �Z      �Z  3  N      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �Z      $[      T[  4  c      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  4[      x[      �[  5 
 q      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �[      �[      �[  6  |      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    �[      T\      �\  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    h\      �\      �\  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �\      �\      ,]  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   ]      T]      �]  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   d]      �]      �]  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �^  x^      ��                      �^              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �_  �_      ��                      �_              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �`  �`      ��                      �`              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �a  �a      ��                      �a              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �b  �b      ��                     !  �b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �c  �c      ��                  #  $  �c              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �d  �d      ��                  &  (  �d              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 e  
         ��                            ����                            startServerObject                               f  �e      ��                  *  +   f              H-�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                g  �f      ��                  -  /  (g              .�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @g           ��                            ����                            getAppService   �]      �g      �g  <  �      CHARACTER,  getASBound  �g      �g      h  = 
 �      LOGICAL,    getAsDivision   �g      h      Lh  >  �      CHARACTER,  getASHandle ,h      Xh      �h  ?  �      HANDLE, getASHasStarted dh      �h      �h  @        LOGICAL,    getASInfo   �h      �h      �h  A 	       CHARACTER,  getASInitializeOnRun    �h       i      8i  B  %      LOGICAL,    getASUsePrompt  i      Di      ti  C  :      LOGICAL,    getServerFileName   Ti      �i      �i  D  I      CHARACTER,  getServerOperatingMode  �i      �i      �i  E  [      CHARACTER,  runServerProcedure  �i      j      8j  F  r      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   j      |j      �j  G  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �j      �j      k  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle �j      (k      Tk  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   4k      tk      �k  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �k      �k      �k  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  �k      l      Ll  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   ,l      ll      �l  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �l      �l      �l  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �m  �m      ��                  �  �  �m               p�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   n             �m  
             ��   Hn             n               �� 
                 <n  
         ��                            ����                            addMessage                              8o   o      ��                  �  �  Po              �_�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             ho               ��   �o             �o               ��                  �o           ��                            ����                            adjustTabOrder                              �p  �p      ��                  �    �p              }�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  q             �p  
             �� 
  Dq             q  
             ��                  8q           ��                            ����                            applyEntry                              4r  r      ��                      Lr              �d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  dr           ��                            ����                            changeCursor                                ds  Ls      ��                    
  |s              �F�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �s           ��                            ����                            createControls                              �t  |t      ��                      �t              tA�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �u  �u      ��                      �u              �C�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �v  �v      ��                      �v              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �w  �w      ��                      �w              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �x  �x      ��                      �x               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �y  �y      ��                      �y              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �z  �z      ��                      �z              <X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �{  �{      ��                  !  &  �{              (�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  8|             |  
             ��   `|             ,|               ��   �|             T|               ��                  ||           ��                            ����                            modifyUserLinks                             |}  d}      ��                  (  ,  �}               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �}             �}               ��   ~             �}               �� 
                 �}  
         ��                            ����                            removeAllLinks                              �~  �~      ��                  .  /                u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                               �  �      ��                  1  5  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  d�             0�  
             ��   ��             X�               �� 
                 ��  
         ��                            ����                            repositionObject                                ��  l�      ��                  7  :  ��              l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             ��               ��                  ܁           ��                            ����                            returnFocus                             ؂  ��      ��                  <  >  ��              Ds�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �  
         ��                            ����                            showMessageProcedure                                �  ��      ��                  @  C  (�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t�             @�               ��                  h�           ��                            ����                            toggleData                              d�  L�      ��                  E  G  |�              L)�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  x�      ��                  I  J  ��              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �l       �      ,�  O 
 R      LOGICAL,    assignLinkProperty  �      8�      l�  P  ]      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   L�      ć      �  Q  p      CHARACTER,  getChildDataKey ԇ       �      0�  R  ~      CHARACTER,  getContainerHandle  �      <�      p�  S  �      HANDLE, getContainerHidden  P�      x�      ��  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    ̈      �      0�  V  �      CHARACTER,  getContainerType    �      <�      p�  W  �      CHARACTER,  getDataLinksEnabled P�      |�      ��  X  �      LOGICAL,    getDataSource   ��      ��      �  Y        HANDLE, getDataSourceEvents ̉      �      (�  Z        CHARACTER,  getDataSourceNames  �      4�      h�  [  '      CHARACTER,  getDataTarget   H�      t�      ��  \  :      CHARACTER,  getDataTargetEvents ��      ��      �  ]  H      CHARACTER,  getDBAware  Ċ      ��      �  ^ 
 \      LOGICAL,    getDesignDataObject ��      (�      \�  _  g      CHARACTER,  getDynamicObject    <�      h�      ��  `  {      LOGICAL,    getInstanceProperties   |�      ��      ��  a  �      CHARACTER,  getLogicalObjectName    ��      �      $�  b  �      CHARACTER,  getLogicalVersion   �      0�      d�  c  �      CHARACTER,  getObjectHidden D�      p�      ��  d  �      LOGICAL,    getObjectInitialized    ��      ��      �  e  �      LOGICAL,    getObjectName   Č      ��       �  f  �      CHARACTER,  getObjectPage    �      ,�      \�  g  �      INTEGER,    getObjectParent <�      h�      ��  h  
      HANDLE, getObjectVersion    x�      ��      ԍ  i        CHARACTER,  getObjectVersionNumber  ��      ��      �  j  +      CHARACTER,  getParentDataKey    ��      $�      X�  k  B      CHARACTER,  getPassThroughLinks 8�      d�      ��  l  S      CHARACTER,  getPhysicalObjectName   x�      ��      ܎  m  g      CHARACTER,  getPhysicalVersion  ��      �      �  n  }      CHARACTER,  getPropertyDialog   ��      (�      \�  o  �      CHARACTER,  getQueryObject  <�      h�      ��  p  �      LOGICAL,    getRunAttribute x�      ��      ԏ  q  �      CHARACTER,  getSupportedLinks   ��      ��      �  r  �      CHARACTER,  getTranslatableProperties   �       �      \�  s  �      CHARACTER,  getUIBMode  <�      h�      ��  t 
 �      CHARACTER,  getUserProperty t�      ��      А  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ��      ��      0�  v  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �      X�      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    d�      ��      ؑ  x  )	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      �      @�  y  6	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber    �      ��      ܒ  z  B	      CHARACTER,INPUT piMessage INTEGER   propertyType    ��       �      0�  {  P	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �      X�      ��  |  ]	      CHARACTER,  setChildDataKey h�      ��      ē  }  l	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      �       �  ~  |	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource   �      @�      t�    �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    T�      ��      Д  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      ��      (�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �      P�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents `�      ��      ԕ  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      ��      0�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �      X�      ��  �  
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents h�      ��      ��  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      �      0�  � 
 &
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �      P�      ��  �  1
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    d�      ��      ��  �  E
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      ��      4�  �  V
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �      X�      ��  �  l
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   p�      ��      ��  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      �      4�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent �      T�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    d�      ��      ؙ  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��       �      4�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �      \�      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   p�      ��      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  Ț      �      <�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      `�      ��  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   p�      ��      �  �         LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ̛      �      L�  �  2      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ,�      p�      ��  � 
 L      LOGICAL,INPUT pcMode CHARACTER  setUserProperty |�      ��      �  �  W      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ̜      ,�      X�  �  g      LOGICAL,INPUT pcMessage CHARACTER   Signature   8�      |�      ��  � 	 s      CHARACTER,INPUT pcName CHARACTER    ��    `  �  h�      h      4   ����h                x�                      ��                  a  �                  d��                           a  ��        b  ��  �      x      4   ����x                $�                      ��                  c  �                  t;�                           c  ��  (�    z  @�  ��      �      4   �����                П                      ��                  �  �                  �;�                           �  P�         �                                  �     
                    � ߱        T�  $  �  ��  ���                           $  �  ��  ���                       D                         � ߱        ��    �  Ƞ  H�      T      4   ����T                X�                      ��                  �  W	                  �<�                           �  ؠ  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱        ��  �   �  �      �  �   �  \       �  �   �  �      4�  �   �  D      H�  �   �  �      \�  �   �  ,      p�  �   �  �      ��  �   �  �      ��  �   �  X      ��  �   �  �      ��  �   �  H      Ԣ  �   �  �      �  �   �  @      ��  �   �  |      �  �   �  �      $�  �   �  l	      8�  �   �  �	      L�  �   �  
      `�  �   �  X
      t�  �   �  �
      ��  �   �  @      ��  �   �  �      ��  �   �  8      ģ  �   �  �      أ  �   �  (      �  �   �  �       �  �   �        �  �   �  L      (�  �   �  �      <�  �   �  �      P�  �   �  p      d�  �   �  �      x�  �   �  �      ��  �   �  $      ��  �   �  `      ��  �   �  �      Ȥ  �   �        ܤ  �   �  T      �  �   �  �      �  �   �  �      �  �   �        ,�  �   �  D      @�  �   �  �      T�  �   �  �          �   �  �                      ��          �  إ      ��                  ~	  �	  �              4�                        O   ����    e�          O   ����    R�          O   ����    ��      h     
                �                     �                         � ߱        ��  $ �	   �  ���                           O   �	  ��  ��  4               �          �  �    ��                                             ��                            ����                                �=      h�      Ȧ     V     $�                        �  {                     ��    �	  ܧ  \�      @      4   ����@                l�                      ��                  �	  S
                  ���                           �	  �  ��  �   �	  �      ��  �   �	        ��  �   �	  �      ��  �   �	        Ш  �   �	  �      �  �   �	        ��  �   �	  x      �  �   �	  �       �  �   �	  p      4�  �   �	  �      H�  �   �	  `      \�  �   �	  �      p�  �   �	  X          �   �	  �      �    �
  ��   �      D      4   ����D                0�                      ��                  �
  "                  T��                           �
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
  �0      ̰    0  �  ��       1      4   ���� 1  	              ��                      ��             	     1  �                  ���                           1  �  ��  �   5  �1      Į  �   6  �1      خ  �   7  p2      �  �   8  �2       �  �   9  X3      �  �   :  �3      (�  �   ;  H4      <�  �   <  �4      P�  �   =  @5      d�  �   >  �5      x�  �   ?  86      ��  �   @  �6      ��  �   A  07      ��  �   B  �7      ȯ  �   C  8      ܯ  �   D  �8      �  �   E  9      �  �   F  �9      �  �   G  �9      ,�  �   H  l:      @�  �   I  �:      T�  �   J  $;      h�  �   K  �;      |�  �   L  <      ��  �   M  �<      ��  �   N  =      ��  �   O  x=          �   P  �=      �    �  �  h�      d>      4   ����d>  
              x�                      ��             
     �  q                  ��                           �  ��  ��  �   �  �>      ��  �   �  @?      ��  �   �  �?      ȱ  �   �  8@      ܱ  �   �  �@      �  �   �  (A      �  �   �  �A      �  �   �   B      ,�  �   �  �B      @�  �   �  C      T�  �   �  �C      h�  �   �  D      |�  �   �  �D      ��  �   �  �D      ��  �   �  tE      ��  �   �  �E      ̲  �   �  lF      �  �   �  �F      ��  �   �  \G      �  �   �  �G      �  �   �  LH      0�  �   �  �H      D�  �   �  I      X�  �   �  �I      l�  �   �  �I      ��  �   �  xJ      ��  �   �  �J      ��  �   �  hK          �   �  �K      getRowObjUpdStatic  deleteRecordStatic  |�    &   �  �      TL      4   ����TL      /   '  <�     L�                          3   ����dL            l�                      3   �����L  H�    0  ��  �  x�  �L      4   �����L                (�                      ��                  1  �                  \��                           1  ��  <�  �   5   M      ��  $  6  h�  ���                       ,M     
                    � ߱        ��  �   7  LM       �  $   9  Ե  ���                       tM  @         `M              � ߱        ��  $  <  ,�  ���                       �M       
       
           � ߱        �N     
                TO                     �P  @        
 dP              � ߱        L�  V   F  X�  ���                        �P       
       
       �P                      Q       
       
           � ߱        ܷ  $  b  �  ���                       �Q     
                \R                     �S  @        
 lS              � ߱            V   t  x�  ���                                      @�                      ��                  �  2                  x��                           �  �  �S     
                4T                     �U  @        
 DU          �U  @        
 �U          LV  @        
 V          �V  @        
 lV              � ߱            V   �  ��  ���                        adm-clone-props d�  l�              �     W     l                          h  �                     start-super-proc    |�  ع  �           �     X     (                          $  �                     �    J  d�  t�      8Z      4   ����8Z      /   K  ��     ��                          3   ����HZ            к                      3   ����hZ  8�  $   e  �  ���                       �Z                         � ߱        $�    u  T�  Ի  t�  �Z      4   �����Z                H�                      ��                  v  z                  �|�                           v  d�  �Z                     �Z                     �Z                         � ߱            $  w  �  ���                             {  ��  ̼      �Z      4   �����Z  [                         � ߱            $  |  ��  ���                       ,[                         � ߱        P�  $  �  ��  ���                       L�    �  l�  |�  Խ  @[      4   ����@[      $  �  ��  ���                       `[                         � ߱            �   �  t[      �[     
                0\                     �]  @        
 @]              � ߱        x�  V   �  �  ���                        ��  �   �  �]      ��    g  ��  ��      �]      4   �����]      /   h  �     ��                          3   �����]            �                      3   �����]  ^     
                �^                     �_  @        
 �_              � ߱        �  V   t  $�  ���                        4`     
                �`                      b  @        
 �a              � ߱        D�  V   �  ��  ���                        ��      `�  ��      b      4   ����b                ��                      ��                    #                  �!�                             p�  \�  /     �     ,�                          3   ����$b            L�                      3   ����Db      /     ��     ��                          3   ����`b            ��                      3   �����b  ��  /  �  ��         �b                      3   �����b  initProps   �  �              D     Y     <                          8    	                                   L�          ��  ��      ��                 ]  v  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      &                      $�          ��  p   h  v  h�      s  ��  ��      v                                        ��                  i  �                  T*�                           i  x�  ��  x�     4v                                        ��                  �  �                  �*�                           �  �  �  �     Hv                                        ��                  �  �                  �+�                           �  ��  ��  ��     \v                                        ��                  �  �                  p,�                           �  (�  8�  (�     pv                                        ��                  �  �                  ���                           �  ��  ��  ��     �v                                        ��                  �                    ���                           �  H�  X�  H�     �v                                        ��                    3                  ���                             ��  ��  ��     �v                                        ��                  4  P                  X��                           4  h�  x�  h�     �v  	                                      ��             	     Q  m                  D��                           Q  ��  �  ��     �v  
                                      ��             
     n  �                  Ȩ�                           n  ��  ��  ��     �v                                        ��                  �  �                  ���                           �  �  (�  �     �v                                        ��                  �  �                  p��                           �  ��  ��  ��     w                                        ��                  �  �                  D��                           �  8�  H�  8�     $w                                        ��                  �  �                  ���                           �  ��  ��  ��     8w                                        ��                  �                    ���                           �  X�  h�  X�     Lw                                        ��                    8                  ���                             ��  ��  ��     `w                                        ��                  9  U                  h��                           9  x�      x�     tw                                        ��                  V  r                  <��                           V  �      O   u  ��  ��  �w               �          ��   �   , ��                                                       �     ��                            ����                            �  г  0�  l�      ��     Z     �                      � �  8                     p�    �  ��  L�      �w      4   �����w                \�                      ��                  �  �                  �~�                           �  ��  ��  /   �  ��     ��                          3   �����w            ��                      3   �����w  4�  /   �  ��     �                          3   �����w            $�                      3   �����w  ��  /   �  `�     p�                          3   ����x            ��                      3   ����8x      /   �  ��     ��                          3   ����Xx            ��                      3   ����xx  �x     
                y                     dz  @        
 $z              � ߱        ��  V      �  ���                        X�  $    ��  ���                       xz                         � ߱        �z     
                {                     h|  @        
 (|              � ߱        ��  V   $  ��  ���                        @�  $  >  ��  ���                       t|     
                    � ߱        �|     
                }                     T~  @        
 ~              � ߱        l�  V   H  ��  ���                        (�  $  c  ��  ���                       `~     
                    � ߱        t~     
                �~                     @�  @        
  �              � ߱        T�  V   m  ��  ���                        �  $  �  ��  ���                       X�                         � ߱        ��     
                ��                     L�  @        
 �              � ߱        <�  V   �  ��  ���                        P�  �   �  d�      �  $  �  |�  ���                       ��     
                    � ߱        ��     
                �                     d�  @        
 $�              � ߱        8�  V   �  ��  ���                        ��  $  �  d�  ���                       p�     
                    � ߱        ��  �   �  ��      ��  $  �  ��  ���                       Ą     
                    � ߱        �  �     ؄      h�  $   0  <�  ���                       �                         � ߱              ;  ��  ��      4�      4   ����4�      /   <  ��     ��                          3   ����T�   �     
   ��                      3   ����t�  0�         �                      3   ����|�  `�        P�                      3   ������            ��                      3   ������  pushRowObjUpdTable  T�  ��  �                   [      �                               
                     pushTableAndValidate    ��   �  �           �     \     �                          �  '                     remoteCommit    �  t�  �           t     ]                                �  r                     serverCommit    ��  ��  �           p     ^     �                          �                                       �          ��  ��      ��                  _  l  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   j  ��  ��  ܆    ��                            ����                            ��  ��      L�              _      �                      
�     �                     disable_UI  \�  ��                      `      �                               �  
                    �  �     ����  �       ��      d�  8   ����   t�  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  $�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  h�  t�      returnFocus ,INPUT hTarget HANDLE   X�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  L�  \�      removeAllLinks  ,   <�  p�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE `�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  d�  p�      hideObject  ,   T�  ��  ��      exitObject  ,   t�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��  �  (�      changeCursor    ,INPUT pcCursor CHARACTER   �  T�  `�      applyEntry  ,INPUT pcField CHARACTER    D�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER |�  ��   �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  X�  `�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE H�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  (�  <�      disconnectObject    ,   �  P�  `�      destroyObject   ,   @�  t�  ��      bindServer  ,   d�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��  ��      startFilter ,   ��  �  �      releaseDBRow    ,   ��  ,�  <�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   �  h�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE X�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  �  (�      compareDBRow    ,   �  <�  P�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ,�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  ��  �      updateState ,INPUT pcState CHARACTER    ��  4�  H�      updateQueryPosition ,   $�  \�  p�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    L�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  h�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   X�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  @�  T�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  0�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  �  0�      startServerObject   ,   �  D�  T�      setPropertyList ,INPUT pcProperties CHARACTER   4�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    t�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  �  ,�      retrieveFilter  ,   �  @�  T�      restartServerObject ,   0�  h�  x�      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   X�  p�  |�      refreshRow  ,   `�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  �  �      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  D�  \�      initializeServerObject  ,   4�  p�  ��      initializeObject    ,   `�  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  ��      fetchPrev   ,   ��  �  �      fetchNext   ,    �  0�  <�      fetchLast   ,    �  P�  \�      fetchFirst  ,   @�  p�  |�      fetchBatch  ,INPUT plForwards LOGICAL   `�  ��  ��      endClientDataRequest    ,   ��  ��  ��      destroyServerObject ,   ��  ��  �      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  X�  h�      dataAvailable   ,INPUT pcRelative CHARACTER H�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ��  ��      commitTransaction   ,   ��  �   �      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER     �  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
   %       
       %              %              &    &    &    &    &    &    0        %              %              %              *    "       �     }        �� !   K   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � }   �
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
   �                1�       �    	%               o%   o           %               
"   
   �          �    1�      � $     
"   
   �           �    1� +     � �   	%               o%   o           � >  
"   
   �           L    1� @     � �   	%               o%   o           � O  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           <    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          4    1� �     �      
"   
   �           p    1� �  
   �    	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           � �    
"   
   �          `	    1� �     � $     
"   
   �           �	    1�      � �   	%               o%   o           �   t 
"   
   �          
    1� �  
   � $     
"   
   �           L
    1� �     � �   	%               o%   o           � �  � 
"   
   �           �
    1� 8     � �   	%               o%   o           � �    
"   
   �           4    1� O  
   � Z   	%               o%   o           %               
"   
   �           �    1� ^     �    	%               o%   o           %              
"   
   �           ,    1� f     � �   	%               o%   o           � �    �
"   
   �           �    1� w     � �   	%               o%   o           o%   o           
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
   �          �    1�      � �  	   
"   
   �           �    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          d    1� !     �      
"   
   �          �    1� /     � �  	   
"   
   �          �    1� <     � �  	   
"   
   �              1� I     � �  	   
"   
   �           T    1� W     �    	o%   o           o%   o           %              
"   
   �          �    1� h     � �  	   
"   
   �              1� v  
   � �     
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
   �           �    1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �           
�    � 9     
"   
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� <  
   � �   	%               o%   o           � �    �
"   
   �               1� G  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� R     � $   	%               o%   o           o%   o           
"   
   �                1� [     �    	%               o%   o           %               
"   
   �           |    1� j     �    	%               o%   o           %               
"   
   �           �    1� w     � �   	%               o%   o           � �    �
"   
   �           l    1� ~     �    	%               o%   o           %              
"   
   �           �    1� �     �    	%               o%   o           o%   o           
"   
   �           d    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �  	   � �   	%               o%   o           � �    �
"   
   �           T    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           L    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� 
     � �   	%               o%   o           � �    �
"   
   �               1�      � �   	%               o%   o           o%   o           
"   
   �          �    1� $     � $     
"   
   �           �    1� 1     � �   	%               o%   o           � D  ! �
"   
   �           0    1� f     � �   	%               o%   o           � �    �
"   
   �           �    1� s     � �   	%               o%   o           � �   _
"   
   �               1� �     � �     
"   
   �          T     1� �     � $     
"   
   �           �     1� �     � �   	%               o%   o           � �    �
"   
   �          !    1� �  
   � $     
"   
   �           @!    1� �     �    	%               o%   o           o%   o           
"   
   �           �!    1� �     �    	%               o%   o           %               
"   
   �           8"    1� �     �    	%               o%   o           %               
"   
   �           �"    1� �     � �   	%               o%   o           � �    �
"   
   �           (#    1�      � �   	%               o%   o           o%   o           
"   
   �           �#    1�      �    	%               o%   o           %              
"   
   �            $    1� ,     �    	%               o%   o           %               
"   
   �           �$    1� 9     �    	%               o%   o           %               
"   
   �          %    1� I     � $     
"   
   �          T%    1� V     � �     
"   
   �           �%    1� c     � Z   	%               o%   o           o%   o           
"   
   �           &    1� o     � �   	%               o%   o           � �    �
"   
   �           �&    1� }     � �   	%               o%   o           o%   o           
"   
   �           �&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           x'    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �'    1� �     � �   	%               o%   o           o%   o           
"   
   �           p(    1� �  
   � Z   	%               o%   o           o%   o           
"   
   �          �(    1� �     � �     
"   
   �           ()    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �)    1� &  
   �    	%               o%   o           %              
"   
   �          *    1� 1     � $     
"   
   �           T*    1� B     � �   	%               o%   o           � �    �
"   
   �           �*    1� P     �    	%               o%   o           %              
"   
   �           D+    1� _     � �   	%               o%   o           � �    _
"   
   �           �+    1� l     � �   	%               o%   o           � �    �
"   
   �           ,,    1� z     � �   	%               o%   o           � �    �
"   
   �           �,    1� �     �    	%               o%   o           %               
"   
   �           -    1� �  	   � $   	%               o%   o           o%   o           
"   
   �           �-    1� �     � �   	%               o%   o           � �  	 �
"   
   �           .    1� �     � Z   	%               o%   o           %       �       
"   
   �           �.    1� �     � �   	%               o%   o           � �    �
"   
   �           �.    1� �     �    	o%   o           o%   o           %              
"   
   �           x/    1� �     �    	%               o%   o           %               
"   
   �           �/    1� �     � �   	%               o%   o           o%   o           
"   
   �           p0    1�      � �  	 	%               o%   o           � �    �
"   
   �          �0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           t1    1� #  
   � �   	%               o%   o           � �    �
"   
   �           �1    1� .     �    	%               o%   o           %               
"   
   �           d2    1� ;  	   � �   	%               o%   o           � �    �
"   
   �           �2    1� E     � �   	%               o%   o           � �    �
"   
   �           L3    1� S     �    	%               o%   o           %               
"   
   �           �3    1� c     � �   	%               o%   o           � �    �
"   
   �           <4    1� v     � �   	%               o%   o           o%   o           
"   
   �           �4    1� ~     � �   	%               o%   o           o%   o           
"   
   �           45    1� �     �    	%               o%   o           o%   o           
"   
   �           �5    1� �     �    	%               o%   o           o%   o           
"   
   �           ,6    1� �     �    	%               o%   o           o%   o           
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
   �           x9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �   	%               o%   o           � �    �
"   
   �           `:    1� ,     � �  	 	%               o%   o           o%   o           
"   
   �          �:    1� >     � $     
"   
   �           ;    1� J     � �   	%               o%   o           � �    �
"   
   �           �;    1� X     � �   	%               o%   o           o%   o           
"   
   �           <    1� k     �    	%               o%   o           o%   o           
"   
   �           �<    1� }  
   � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           � �    �
"   
   �           l=    1� �     �    	%               o%   o           %               
"   
   �           �=    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �>    1� �  	   � $   	%               o%   o           o%   o           
"   
   �           4?    1� �     � $   	%               o%   o           o%   o           
"   
   �           �?    1� �     � $   	%               o%   o           o%   o           
"   
   �           ,@    1� �     �    	%               o%   o           %              
"   
   �           �@    1� �     � �   	%               o%   o           �   M �
"   
   �           A    1� f     �    	%               o%   o           %              
"   
   �           �A    1� w     �    	%               o%   o           %               
"   
   �           B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           � �   �
"   
   �           C    1� �     �    	%               o%   o           %               
"   
   �           �C    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �C    1� �     �    	o%   o           o%   o           %              
"   
   �           xD    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �           �D    1�      � $   	o%   o           o%   o           o%   o           
"   
   �           hE    1�      � $   	o%   o           o%   o           o%   o           
"   
   �           �E    1� %     � �  	 	o%   o           o%   o           o%   o           
"   
   �           `F    1� 5     � $   	o%   o           o%   o           o%   o           
"   
   �           �F    1� D     � �  	 	o%   o           o%   o           � R   _
"   
   �           PG    1� T     � �  	 	o%   o           o%   o           � c   �
"   
   �           �G    1� o     �    	%               o%   o           %               
"   
   �           @H    1� �     �    	%               o%   o           %               
"   
   �          �H    1� �     � �  	   
"   
   �           �H    1� �     �    	%               o%   o           %               
"   
   �           tI    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           lJ    1� �     �    	%               o%   o           o%   o           
"   
   �           �J    1� �     � �   	%               o%   o           � �    _
"   
   �           \K    1�       �    	%               o%   o           %               
"   
   �           �K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �L    6�      
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
   (�  L ( l       �        $O    ��    � P   �        0O    �@    
� @  , 
�       <O    ��      p�               �L
�    %              � 8      HO    � $         �           
�    � 9   �
"   
   p� @  , 
�       XP    �� +     p�               �L"  
    �   � L   �� N   	�     }        �A      |    "  
    � L   �%              (<   \ (    |    �     }        �A� P   �A"          "  
    "        < "  
    "      (    |    �     }        �A� P   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,R    ��    � P   �        8R    �@    
� @  , 
�       DR    ��      p�               �L
�    %              � 8      PR    � $         �           
�    � 9   �
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
   (�  L ( l       �        T    ��    � P   �        T    �@    
� @  , 
�       T    ��      p�               �L
�    %              � 8      (T    � $         �           
�    � 9     
"   
   p� @  , 
�       8U    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �U    �� �     p�               �L%               
"   
   p� @  , 
�        V    ��      p�               �L%               
"   
   p� @  , 
�       `V    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        @W    ��    �
"   
   � 8      �W    � $         �           
�    � 9   �
"   
   �        �W    �
"   
   �       X    /
"   
   
"   
   �       0X    6�      
"   
   
�        \X    8
"   
   �        |X    �
"   
   �       �X    �
"   
   p�    � y   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              �    �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         \    ��    � P   �        \    �@    
� @  , 
�       \    ��      p�               �L
�    %              � 8      $\    � $         �           
�    � 9   �
"   
   p� @  , 
�       4]    �� �     p�               �L"      p�,  8         $     "              � )   �
�     "      %     start-super-proc �	%     adm2/dataquery.p <�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        h^    ��    � P   �        t^    �@    
� @  , 
�       �^    ��      p�               �L
�    %              � 8      �^    � $         �    �     
�    � 9   �
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
   (�  L ( l       �        �`    ��    � P   �        �`    �@    
� @  , 
�       �`    ��      p�               �L
�    %              � 8      �`    � $         �    �     
�    � 9   �
"   
   p� @  , 
�       �a    ��       p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %@ 4 0   FOR EACH VPIBilderegister NO-LOCK INDEXED-REPOSITION ���   � �     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xc    ��    � P   �        �c    �@    
� @  , 
�       �c    ��      p�               �L
�    %              � 8      �c    � $         �           
�    � 9   �
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
   (�  L ( l       �        pe    ��    � P   �        |e    �@    
� @  , 
�       �e    ��      p�               �L
�    %              � 8      �e    � $         �           
�    � 9   �
"   
   p� @  , 
�       �f    �� ;  	   p�               �L"      %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � P   	� �      � P   ��    "      � P    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � P   �� �   �T    �    "      � P   	"      � P   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        lk    ��    � P   �        xk    �@    
� @  , 
�       �k    ��      p�               �L
�    %              � 8      �k    � $         �           
�    � 9   �
"   
   p� @  , 
�       �l    �� #  
   p�               �L"            "  
    �    � �  � �� �   	      "  	    �    � �  � 	� �   ��   � �     � �     � �  � ��   � �     � �   �� �  � ��   � �     � �     � e  �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0n    ��    � P   �        <n    �@    
� @  , 
�       Hn    ��      p�               �L
�    %              � 8      Tn    � $         �           
�    � 9     
"   
   p� @  , 
�       do    �� �     p�               �L"      
"   
   p� @  , 
�       �o    �� �     p�               �L"      
"   
   p� @  , 
�       p    �� c     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  �   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� �     "      "      ,    S   "      � �  � �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0t    ��    � P   �        <t    �@    
� @  , 
�       Ht    ��      p�               �L
�    %              � 8      Tt    � $         �    �     
�    � 9   	
"   
   p� @  , 
�       du    �� �     p�               �L"      
"   
   p� @  , 
�       �u    �� c     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �x    ��    � P   �        �x    �@    
� @  , 
�       �x    ��      p�               �L
�    %              � 8      y    � $         �    �     
�    � 9   �
"   
   p� @  , 
�       z    �� �     p�               �L%               %      "dvpibilderegister.i" 	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    ��    � P   �        �z    �@    
� @  , 
�        {    ��      p�               �L
�    %              � 8      {    � $         �           
�    � 9   �
"   
   p� @  , 
�       |    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �|    ��    � P   �        �|    �@    
� @  , 
�       �|    ��      p�               �L
�    %              � 8      �|    � $         �           
�    � 9   �
"   
   p� @  , 
�       ~    �� �  
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
   (�  L ( l       �        �~    ��    � P   �        �~    �@    
� @  , 
�       �~    ��      p�               �L
�    %              � 8      �~    � $         �           
�    � 9   �
"   
   p� @  , 
�       �    �� �  	   p�               �L
"   
   
"   
        � �  	   �        L�    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ̀    ��    � P   �        ؀    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 9   �
"   
   p� @  , 
�        �    �� �     p�               �L"      
"   
   �       X�    �"      
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
   (�  L ( l       �        �    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      �    � $         �           
�    � 9   �
"   
   p� @  , 
�       �    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �   �
�    
�             �Gp�,  8         $     
"   
           � �   �
�    �    � �     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � [     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 �  �  �               @��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �V     
                    � ߱              �  ,  �      LW      4   ����LW                �                      ��                  �  �                  _�                           �  <  �  �  �  �W            �  �  l      �W      4   �����W                |                      ��                  �  �                  \��                           �  �  �  o   �      ,                                 �  �   �  X      �  �   �  <X      0  $  �    ���                       hX     
                    � ߱        D  �   �  �X      X  �   �  �X      l  �   �  �X          $   �  �  ���                       �X  @         �X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  +  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       LY     
                    � ߱                  �  �                      ��                   �  �                  Q�                          �  8      4   ����lY      $  �  �  ���                       �Y     
                    � ߱        �       <  L      �Y      4   �����Y      /    x                               3   �����Y  �  �     �Y          O   )  ��  ��  $Z                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  P  �               K_                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �b                         � ߱        �  $  �  <  ���                        c                         � ߱        ,c     
                �c                     �d  @        
 �d              � ߱        �  V     h  ���                        �    -    �      e      4   ����e  $e     
                �e                     �f  @        
 �f              � ߱            V   7  $  ���                          $  \  �  ���                       �f                         � ߱        �  $  ]  8  ���                       g                         � ߱          �      <  @                      ��        0         _  u                  t��      �g         �     _  d      $  _    ���                       0g                         � ߱        �  $  _  h  ���                       `g                         � ߱            4   �����g  �g                     �g                     h                     Xh                     xh                         � ߱        l  $  `  �  ���                             m  �  �      �h      4   �����h      $  n  �  ���                       �h          �i             � ߱        �  $  x    ���                       �i                         � ߱          �         �                      ��        0         z                    l��      �j         D     z  H      $  z  �  ���                       j                         � ߱        x  $  z  L  ���                       <j                         � ߱            4   ����dj      $  |  �  ���                       �j                         � ߱         k     
                �k                     �l  @        
 �l              � ߱        �  V   �  �  ���                        �l       
       
       ,m       	       	       `m                     �m                         � ߱        	  $  �  p  ���                       
  $  u  H	  ���                       �m                         � ߱        �m     
                `n                     �o  @        
 po          p  @        
 �o          `p  @        
  p              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0         �  �                  `��      �p         l     �  <
      $  �  �
  ���                       lp                         � ߱        l  $  �  @  ���                       �p                         � ߱        |  4   �����p      4   ���� q  �  $  �  �  ���                       dq                         � ߱            �     �      �q      4   �����q                �                      ��                  �  �                  ���                           �    �q                     0r       	       	           � ߱            $  �  �  ���                             �     �      Xr      4   ����Xr                �                      ��                  �  �                  ���                           �  0  �r                     Ts       
       
           � ߱            $  �  �  ���                       |s                     �s                         � ߱          $     $  ���                       �s     
                `t                     �u  @        
 pu          v  @        
 �u              � ߱            V     �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               |P�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               �s�                        O   ����    e�          O   ����    R�          O   ����    ��             �              �                  $                  h  /  �  (     8  �                      3   ����ȅ            X                      3   �����      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  '  �                �                        O   ����    e�          O   ����    R�          O   ����    ��      <       �              �                $                  F       0             �          Q                      $         �  /    x     �   �                      3   ������            �                      3   ����(�    /    �     �  P�                      3   ����4�  |          $                  3   ����X�      $     P  ���                                                   � ߱                  �  �                  3   ����d�      $     �  ���                                                   � ߱        \  $   !  0  ���                       p�                         � ߱            O   %  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  1  R  �               X��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  F                    �          Q                      �              /  O  P     `  ��                      3   ������  �        �  �                  3   ����Ć      $   O  �  ���                                                   � ߱                                      3   ����І      $   O  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �    �                .�                        O   ����    e�          O   ����    R�          O   ����    ��              �   �       ��      4   ������      �     �    ��                            ����                            TXS appSrvUtils cKatalog SysPara C:\nsoft\polygon\prs\sdo\dvpibilderegister.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dvpibilderegister.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH VPIBilderegister NO-LOCK INDEXED-REPOSITION ,   VPIBilderegister  ; BildNr BrukerID Bytes Dato DokumentNr EDato EksterntID EkstVPILevNr ETid FilNavn LevArtNr LevNr Merknad Notat RegistrertAv RegistrertDato RegistrertTid Sted Tekst Tid VareNr BildNr BrukerID Bytes Dato DokumentNr EDato EksterntID EkstVPILevNr ETid FilNavn LevArtNr LevNr Merknad Notat RegistrertAv RegistrertDato Bildefil RegistrertTid Sted Tekst Tid VareNr INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p BildNr BrukerID Bytes Dato DokumentNr EDato EksterntID EkstVPILevNr ETid FilNavn LevArtNr LevNr Merknad Notat RegistrertAv RegistrertDato Bildefil RegistrertTid Sted Tekst Tid VareNr RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery x  X2  �  $@      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �         )  +           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �    -  7  \  ]  _  `  m  n  u  x  z  |    �  �  u  �  �  �  �  �  �  �  �  �  �  �  �       P            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  h  i  �  �  �  �  �  �  �  �  �  �      3  4  P  Q  m  n  �  �  �  �  �  �  �  �  �  �      8  9  U  V  r  s  u  v                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    �  �  �  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit        !  %  '  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    O  R  �  ,     _                                 getRowObjUpdStatic  j  l  �  p     `               d                  disable_UI      4  $"       �      �!                        �  �     RowObject                              $         ,         8         @         L         \         d         l         x         �         �         �         �         �         �         �         �         �         �         �         �         �                           BildNr  BrukerID    Bytes   Dato    DokumentNr  EDato   EksterntID  EkstVPILevNr    ETid    FilNavn LevArtNr    LevNr   Merknad Notat   RegistrertAv    RegistrertDato  Bildefil    RegistrertTid   Sted    Tekst   Tid VareNr  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     ,  8     RowObjUpd   �         �         �         �         �         �         �         �         �         �         �         �                                               0         <         L         T         \         `         h         p         |         �         �         �         BildNr  BrukerID    Bytes   Dato    DokumentNr  EDato   EksterntID  EkstVPILevNr    ETid    FilNavn LevArtNr    LevNr   Merknad Notat   RegistrertAv    RegistrertDato  Bildefil    RegistrertTid   Sted    Tekst   Tid VareNr  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �          �  
   appSrvUtils �       �     cKatalog                 xiRocketIndexLimit  <        (  
   gshAstraAppserver   d        P  
   gshSessionManager   �        x  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager     	 	     �  
   gshRepositoryManager    0  
 
       
   gshTranslationManager   T        D  
   gshWebManager   x        h     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager           �  
   gshAgnManager   ,             gsdTempUniqueID L        @     gsdUserObj  t        `     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf   $              glADMLoadFromRepos  @        8      glADMOk `     	   T   
   ghContainer �     
   t      cObjectName �        �      iStart  �        �      cAppService �        �      cASDivision !       �      cServerOperatingMode    ,!       !     cContainerType  P!       @!     cQueryString    p!       d!  
   hRowObject  �!       �!  
   hDataQuery  �!       �!     cColumns             �!     cDataFieldDefs  �!       �!  SysPara "    H  �!  RowObject         X  "  RowObjUpd          "   >   T   U   Y   Z   [   �   �   �   �   `  a  b  c  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  W	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  S
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
  "  0  1  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  q  &  '  0  1  5  6  7  9  <  F  b  t  �  �  �  2  J  K  e  u  v  w  z  {  |  �  �  �  �  �  �  g  h  t  �          #  �  �  �  �  �  �  �  �       $  >  H  c  m  �  �  �  �  �  �  �  �    0  ;  <      s  C:\nsoft\polygon\prs\sdo\dvpibilderegister.w h&  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �&  �) / *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �&  �� . #c:\progress10.2b\openedge\src\adm2\robjflds.i    '  �( - C:\nsoft\polygon\prs\sdo\dvpibilderegister.i X'  �: ! #c:\progress10.2b\openedge\src\adm2\query.i   �'  z , #c:\progress10.2b\openedge\src\adm2\delrecst.i    �'  `W + #c:\progress10.2b\openedge\src\adm2\tblprep.i (   * *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  <(  � " #c:\progress10.2b\openedge\src\adm2\dataquery.i   �(  �Z ) *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �(  �< # #c:\progress10.2b\openedge\src\adm2\appserver.i   )  �� ( *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  @)  I� $ #c:\progress10.2b\openedge\src\adm2\smart.i   �)  Ds ' c:\progress10.2b\openedge\gui\fn �)  tw & *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �)  Q. % c:\progress10.2b\openedge\gui\set    0*  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    `*  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �*  ��   *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �*  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i ,+  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    d+  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �+    #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �+  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  4,  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �,  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �,  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   -  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   P-  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �-  �j  c:\progress10.2b\openedge\gui\get    �-  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   .  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   L.  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �.  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �.  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    /  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  P/  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �/  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �/  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i    0  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  `0  �� 
 #c:\progress10.2b\openedge\src\adm2\qryprto.i �0  � 	 *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �0  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    ,1  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   h1  pI  C:\nsoft\polygon\prs\win\syspara.i   �1  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �1  1~   C:\nsoft\polygon\prs\sdo\dvpibilderegister_cl.w  2  �    c:\tmp\debug.txt        G      t2  �   t     �2  [  $     �2     "  '   �2  �   �     �2     D  /   �2  �   :     �2          �2  �        �2     �  %   3  �   �     3     �  %   $3  �   �     43     �  %   D3  �   �     T3     �  %   d3  �   �     t3     e  %   �3  �   b     �3     @  %   �3  �   >     �3       %   �3  �        �3     �  %   �3  �   �     �3     �  .   4  �   �     4     �  -   $4  k   ~     44  �  r  !   D4     X  ,   T4  �  U  !   d4     ;  ,   t4  �  8  !   �4       ,   �4  �    !   �4       ,   �4  �  �  !   �4     �  ,   �4  �  �  !   �4     �  ,   �4  �  �  !   5     �  ,   5  �  �  !   $5     �  ,   45  �  �  !   D5     p  ,   T5  �  m  !   d5     S  ,   t5  �  P  !   �5     6  ,   �5  �  3  !   �5       ,   �5  �    !   �5     �  ,   �5  �  �  !   �5     �  ,   �5  �  �  !   6     �  ,   6  �  �  !   $6     �  ,   46  �  �  !   D6     �  ,   T6  �  �  !   d6     k  ,   t6  �  K  !   �6     )  %   �6  �  (  !   �6       %   �6  k  �  !   �6     �  %   �6  j  �  !   �6     �  %   �6  i  �  !   7     y  %   7  _  o  !   $7     I  +   47  ^  H  !   D7     "  +   T7  ]  !  !   d7     �  +   t7  \  �  !   �7     �  +   �7  [  �  !   �7     �  +   �7  Z  �  !   �7     �  +   �7  Y  �  !   �7     _  +   �7  X  ^  !   8     8  +   8  W  7  !   $8       +   48  V    !   D8     �  +   T8  U  �  !   d8     �  +   t8  T  �  !   �8     �  +   �8  S  �  !   �8     u  +   �8  R  t  !   �8     N  +   �8  Q  M  !   �8     '  +   �8  P  &  !   9        +   9  O  �  !   $9     �  +   49  N  �  !   D9     �  +   T9  @  �  !   d9     �  %   t9    Q  !   �9     /  %   �9    ,  !   �9     
  %   �9  �   �  !   �9     (  *   �9  g     !   �9  a     "   �9     �  )   :  _   �  "   :     �  %   $:  ]   �  "   4:     l  %   D:  I   X  "   T:  �   O  #   d:     �  (   t:  �   �  #   �:     �  %   �:  �   �  #   �:     �  %   �:  �   �  #   �:     �  %   �:  g   o  #   �:     P     �:  O   8  #   ;  �   �  $   ;     �  '   $;  �   �  $   4;     8  &   D;  �   -  $   T;       %   d;  �   
  $   t;     �  %   �;  �   �  $   �;     �  %   �;  �   �  $   �;     �  %   �;  �   �  $   �;     l  %   �;  }   `  $   �;     >  %   <     �  $   <     t  #   $<     ,  "   4<     �  !   D<     z     T<  �   q     d<  O   c     t<     R      �<          �<  �   �     �<  �   �     �<  O   �     �<     �     �<     U     �<  y   +     �<  �   !     =  G        =          $=     �
     4=  c   [
     D=  x   S
     T=  M   >
     d=     -
     t=     �	     �=  a   �	     �=  �  �	     �=     �	     �=  �  W	     �=  O   I	     �=     8	     �=     �     �=  �        >     �     >     ;     $>  x   5     4>          D>     �     T>     �     d>     �     t>     t     �>  Q   d     �>          �>     �     �>     �     �>     �     �>  ]   �     �>     �     �>     L     ?     >     ?     *     $?  Z        4?     7  
   D?     �     T?     �  	   d?     �     t?  c   �     �?     �     �?     >     �?     *     �?          �?     �      �?  *   ]      �?     H      �?     &      @           @           