	��V�[�[�:  ,�              [                                � 3ADC00FAutf-8 MAIN C:\nsoft\polygon\prs\sdo\dvpidatasett.w,, PROCEDURE SjekkHeader,, PROCEDURE SettOppdatert,,INPUT piEkstVPILevNr INTEGER,INPUT piStatus INTEGER PROCEDURE initializeObject,, PROCEDURE GetVPIDatasettStatusListe,,INPUT piModus INTEGER,OUTPUT pcTekst CHARACTER PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION VpiLevKortNavn,character, FUNCTION VPIDatasettStatus,character, FUNCTION OppdatertKl,character, FUNCTION ImportTid,character, FUNCTION EndretInfo,character, FUNCTION DatasettStatus,character, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,AntallArtikler integer 0 0,fuVpiLevKortNavn character 1 0,fuDatasettStatus character 2 0,fuOppdatertTid character 3 0,fuImportTid character 4 0,fuEndretInfo character 5 0,AntallKoblet integer 6 0,Beskrivelse character 7 0,BrukerID character 8 0,DatasettStatus integer 9 0,EDato date 10 0,EkstVPILevNr integer 11 0,ETid integer 12 0,FilId decimal 13 0,ImportDato date 14 0,ImportKl integer 15 0,OppdatertDato date 16 0,OppdatertTid integer 17 0,RegistrertAv character 18 0,RegistrertDato date 19 0,RegistrertTid integer 20 0,RowNum integer 21 0,RowIdent character 22 0,RowMod character 23 0,RowIdentIdx character 24 0,RowUserProp character 25 0,ChangedFields character 26 0      �3              �9             OD �3  `             X�              0K     +   @� �  W   �� h  X   T� <  Y   ��   [   ��   \   �� @  ]     $  ^   $ l  `   � �  a   P 4  b   � �  c    H  d   \ �  e    �  f   ? �  �#  iso8859-1                                                                        $  �2   ( �                                      �                  ��               �2  l    �   ��   �  ,3           �   P3      \3          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
      �           vpi                              PROGRESS                                  �                               �χU               �                              �  t                      ,  �  �      EKSTVPILEVNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVDATASETTSTATUSBESKRIVELSEIMPORTDATOIMPORTKLOPPDATERTDATOOPPDATERTTIDFILIDANTALLARTIKLERANTALLKOBLET                                                                       	          
                                                                                �  �        
        
                    �             �                                                                                          �          
      T        �  
        
                  �  �             <                                                                                                    
              �  
        
                  l  <             �                                                                                                    
      �  +      4  
        
                     �             �                                                                                          +          
      p  >      �  
        
                  �  �             X                                                                                          >          
      $  P      �  
        
                  �  X  	                                                                                                     P          
      �  e      P  
        
                  <  	  
           �                                                                                          e          
      �	  {      	  
        
                  �  �	             t	                                                                                          {          
      @
  �      �	                             �	  t
             (
                                                                                          �                �
  �      l
                            X
  (             �
                                                                                          �                �  �         
        
                    �             �                                                                                          �          
      \  �      �  
        
                  �  �             D                                                                                          �          
        �      �  
        
                  t  D             �                                                                                          �          
      �  �      <                            (  �             �                                                                                          �                x  �      �                            �  �             `                                                                                          �                ,  �      �                            �  `                                                                                                       �                    �      X                            D  �             �                                                                                          �                H         �       �  H  h#  1   �#  �  �1      �#         �             �          �      �             �       �  X  �1  2   �1  �  >$      82         �         �    `$          �&      �                SkoTex                           PROGRESS                         8  !   v"  �      v"                         �ˇU            v"  �                              �  �                      �  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  #   #  �      #                         �ˇU            #  �N                              �  �                      D  �  {      EKSTVPILEVNRKORTNAVNNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVOPPDATMASKEVPIAKTIVLEVPRIONRLEVNREDB-SYSTEM                                                                       	          
                                                                $      �                                �χU               �  f                           �  t                                    L�                                               P�          �  @  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                   L  \  h  �  x          �             �  �  �  �                              �  �  �  �                                                                      ,  4  8                              <  L  T  `                              d  t  �  �  �          �             �  �  �  �              �                   $              (             P  `  d  l              p             �  �  �  �              �             �  �  �  �              �                       (               ,              @   H   X   `               d              �   �   �   �               �              �   �   �   �               �              !   !  ,!  8!              <!             X!  h!  t!  x!              |!             �!  �!  �!  �!  �!          �!             �!  "  "  0"  ("          4"             `"  p"  |"  �"              �"             �"  �"  �"  �"                             �"  �"  �"   #                              #  #  #  #                              #  ,#  4#  @#                             D#  P#  X#  d#                                                                          AntallArtikler  ->,>>>,>>9  Antall artikler Artikler    0   Antall artikler i datasettet.   fuVpiLevKortNavn    x(12)   VpiLevKortNavn      fuDatasettStatus    x(12)   Status      fuOppdatertTid  x(8)    Kl      fuImportTid x(8)    Kl      fuEndretInfo    x(40)   EndretInfo      AntallKoblet    ->,>>>,>>9  Antall koblet   Koblet  0   Antall artikler som er koblet til lokalt artikkelregister.  Beskrivelse X(30)   Beskrivelse     Beskrivelse BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    DatasettStatus  9   Status  0   Behandlingsstatus   EDato   99/99/9999  Endret  ?   Endret dato EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    FilId   >>>>>>>>>>>>9   FilId   0   Kobling til fil som sist ble oppdatert. ImportDato  99/99/99    Importert   ?   Dato for siste import av VPI.   ImportKl    ->,>>>,>>9  Tid 0   Tidspunkt for siste import. OppdatertDato   99/99/99    Oppdatert   ?   Dato for siste oppdatering. OppdatertTid    ->,>>>,>>9  Tid 0   Tidspunkt for siste oppdatering.    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   �  ���������          �  � �  �             &         6         =                 �     i     i     i     	 	 	    %  4  E  V  e  q  ~  �  �  �  �  �  �  �  �  �  �  �  �  	      &   -   6   =   I                                                                                                                                      	                  
                                                                                                                                                                                                                                                                                                                                                                     `+  p+  |+  �+  �+          �+             �+  �+  �+  �+                              �+   ,  ,  ,                              ,  $,  ,,  0,                              4,  @,  H,  L,                              P,  `,  h,  t,                              x,  �,  �,  �,  �,          �,             �,  �,   -  -              -             -  (-  0-  8-              <-             d-  t-  x-  �-              �-             �-  �-  �-  �-              �-             �-  �-  �-  �-              �-             .  .  (.  <.  4.          @.             T.  \.  l.  t.              x.             �.  �.  �.  �.              �.             �.  �.   /  /              /             $/  4/  @/  L/              P/             l/  |/  �/  �/              �/             �/  �/  �/  �/  �/          �/             0   0  ,0  D0  <0          H0             t0  �0  �0  �0              �0             �0  �0  �0  �0                             �0   1  1  1                              1   1  (1  01                             41  @1  H1  T1                             X1  d1  l1  x1                              |1  �1  �1  �1                                                                          AntallArtikler  ->,>>>,>>9  Antall artikler Artikler    0   Antall artikler i datasettet.   fuVpiLevKortNavn    x(12)   VpiLevKortNavn      fuDatasettStatus    x(12)   Status      fuOppdatertTid  x(8)    Kl      fuImportTid x(8)    Kl      fuEndretInfo    x(40)   EndretInfo      AntallKoblet    ->,>>>,>>9  Antall koblet   Koblet  0   Antall artikler som er koblet til lokalt artikkelregister.  Beskrivelse X(30)   Beskrivelse     Beskrivelse BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    DatasettStatus  9   Status  0   Behandlingsstatus   EDato   99/99/9999  Endret  ?   Endret dato EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    FilId   >>>>>>>>>>>>9   FilId   0   Kobling til fil som sist ble oppdatert. ImportDato  99/99/99    Importert   ?   Dato for siste import av VPI.   ImportKl    ->,>>>,>>9  Tid 0   Tidspunkt for siste import. OppdatertDato   99/99/99    Oppdatert   ?   Dato for siste oppdatering. OppdatertTid    ->,>>>,>>9  Tid 0   Tidspunkt for siste oppdatering.    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   �  ���������          �  � �  �             &         6         =                 �     i     i     i     	 	 	    %  4  E  V  e  q  ~  �  �  �  �  �  �  �  �  �  �  �  �  	      &   -   6   =   I   U     ��                            ����                            �    p�                    Ga    �#   l�                    �;    v"  ! �i        �)    #  # ��    undefined                                                               �       t�  �   p   ��  ����                  �����               (�^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          DatasettStatus  EndretInfo  ImportTid   OppdatertKl VPIDatasettStatus   VpiLevKortNavn  L�    �     �      d       4   ����d                 �                      ��                  �   �                   ^                           �   $  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               �  �      ��                  �  �  �              $�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �                ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T                             ��   |             H               ��   �             p               ��   �             �               ��                  �           ��                            ����                            commitTransaction                               �  �      ��                  �  �  �              Ā^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  �      ��                  �  �  �              H�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �               �� 
                    
         ��                            ����                            dataAvailable                                	  	      ��                  �  �  8	              �g_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P	           ��                            ����                            describeSchema                              P
  8
      ��                  �  �  h
              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             �
               �� 
          �       �
  
         ��                            ����                            destroyServerObject                             �  �      ��                  �  �  �              h�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  �      ��                  �  �  �              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �                <�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �                dW^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �                X^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                                 �      ��                  �  �                0�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            home                                (        ��                  �  �  @              p�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                4        ��                  �  �  L              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              D  ,      ��                  �  �  \              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             L  4      ��                  �  �  d              (_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            printToCrystal                              |  d      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                                 �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d             0               ��   �             X               ��   �             �               ��   �             �               ��                �               ��   ,             �               �� 
  T      �          
             ��                  H           ��                            ����                            restartServerObject                             L  4      ��                  �  �  d              |�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              T  <      ��                  �     l              Ц_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              \  D      ��                      t              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            saveContextAndDestroy                               �   |       ��                      �               T�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  �!      ��                      �!              �q_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ("             �!               ��   P"             "               ��   x"             D"               ��   �"             l"               ��   �"             �"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  �#      ��                      �#              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                    !  %              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (%           ��                            ����                            serverSendRows                              (&  &      ��                  #  *  @&              `�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �&             X&               ��   �&             �&               ��   �&             �&               ��   '             �&               ��   ,'             �&               �� 
          �        '  
         ��                            ����                            startServerObject                               $(  (      ��                  ,  -  <(              �6_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                ,)  )      ��                  /  2  D)              �9_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �)             \)               ��                  �)           ��                            ����                            submitForeignKey                                �*  p*      ��                  4  8  �*              ,N^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��   +             �*               ��                  +           ��                            ����                            submitValidation                                ,  �+      ��                  :  =  $,              8l_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   p,             <,               ��                  d,           ��                            ����                            synchronizeProperties                               l-  T-      ��                  ?  B  �-              �a_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             �-               ��                  �-           ��                            ����                            transferToExcel                             �.  �.      ��                  L  Q  �.              L6^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (/             �.               ��   P/             /               ��   x/             D/               ��                  l/           ��                            ����                            undoTransaction                             l0  T0      ��                  S  T  �0              �K^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             x1  `1      ��                  V  Y  �1              pL^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             �1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  [  \  �2              Le^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  ^  `  �3              �g^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            addRow          p4      �4    c       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   x4      �4      �4   	 j       CHARACTER,  canNavigate �4      �4      $5    t       LOGICAL,    closeQuery  5      05      \5  	 
 �       LOGICAL,    columnProps <5      h5      �5  
  �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   t5      �5       6   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      (6      P6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   06      x6      �6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   �6      �6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      7      D7    �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   $7      �7      �7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow �7      �7      8    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      @8      p8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds P8      �8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      9      T9    �       CHARACTER,  hasForeignKeyChanged    49      `9      �9          LOGICAL,    openDataQuery   x9      �9      �9    !      LOGICAL,INPUT pcPosition CHARACTER  openQuery   �9      �9      $:   	 /      LOGICAL,    prepareQuery    :      0:      `:    9      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    @:      �:      �:    F      LOGICAL,INPUT pcDirection CHARACTER rowValues   �:      �:       ;   	 S      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      \;      �;   	 ]      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   h;      �;      �;   	 g      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      4<      d<    q      CHARACTER,  assignDBRow                             =  �<      ��                  F  H  =              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 4=  
         ��                            ����                            bufferCopyDBToRO                                8>   >      ��                  J  O  P>              � _                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �>             h>  
             �� 
  �>             �>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  Q  R  �?              H�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  T  V   A              x�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  A           ��                            ����                            dataAvailable                               B   B      ��                  X  Z  0B              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HB           ��                            ����                            fetchDBRowForUpdate                             LC  4C      ��                  \  ]  dC              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              PD  8D      ��                  _  `  hD              (^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               TE  <E      ��                  b  c  lE               U_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               XF  @F      ��                  e  f  pF               V_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               \G  DG      ��                  h  i  tG              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              lH  TH      ��                  k  m  �H              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �H  
         ��                            ����                            initializeObject                                �I  �I      ��                  o  p  �I              G^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                �J  �J      ��                  r  t  �J              �G^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                  v  w  �K              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  y  z  �L               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  |    �M              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   HN             N               ��                  <N           ��                            ����                            addQueryWhere   D<      �N      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �N      (O      `O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO @O      �O      �O     �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      XP      �P  !  �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  lP      �P      �P  "  �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      Q      LQ  #  �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    ,Q      pQ      �Q  $  �      CHARACTER,INPUT pcColumn CHARACTER  columnTable �Q      �Q      �Q  %        CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      R      LR  &        CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    ,R      pR      �R  '  '      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  �R      �R      �R  (  8      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      S      LS  )  G      CHARACTER,INPUT iTable INTEGER  getDataColumns  ,S      lS      �S  *  V      CHARACTER,  getForeignValues    |S      �S      �S  +  e      CHARACTER,  getQueryPosition    �S      �S      T  ,  v      CHARACTER,  getQuerySort    �S      (T      XT  -  �      CHARACTER,  getQueryString  8T      dT      �T  .  �      CHARACTER,  getQueryWhere   tT      �T      �T  /  �      CHARACTER,  getTargetProcedure  �T      �T      U  0  �      HANDLE, indexInformation    �T      U      LU  1  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    ,U      �U      �U  2  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U      4V      dV  3  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    DV      �V      (W  4  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   W      �W      �W  5        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  �W      �W      $X  6        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident X      �X      �X  7  #      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    �X      �X       Y  8  3      LOGICAL,    removeQuerySelection     Y      ,Y      dY  9  D      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   DY      �Y      �Y  :  Y      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �Y      �Y      $Z  ; 
 g      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  Z      HZ      xZ  <  r      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    XZ      �Z      [  =  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      ,[      \[  >  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  <[      |[      �[  ?  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   �[      �[      \  @  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      $\      X\  A  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              ]  �\      ��                      (]              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               ^   ^      ��                      0^              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             $_  _      ��                       <_              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                0`  `      ��                  "  #  H`              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              @a  (a      ��                  %  &  Xa              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             Lb  4b      ��                  (  )  db              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             Tc  <c      ��                  +  -  lc              l-�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �c  
         ��                            ����                            startServerObject                               �d  pd      ��                  /  0  �d              L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                �e  xe      ��                  2  4  �e              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService   8\      (f      Xf  B  �      CHARACTER,  getASBound  8f      df      �f  C 
 �      LOGICAL,    getAsDivision   pf      �f      �f  D  �      CHARACTER,  getASHandle �f      �f      g  E  �      HANDLE, getASHasStarted �f      g      <g  F        LOGICAL,    getASInfo   g      Hg      tg  G 	       CHARACTER,  getASInitializeOnRun    Tg      �g      �g  H        LOGICAL,    getASUsePrompt  �g      �g      �g  I  0      LOGICAL,    getServerFileName   �g       h      4h  J  ?      CHARACTER,  getServerOperatingMode  h      @h      xh  K  Q      CHARACTER,  runServerProcedure  Xh      �h      �h  L  h      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   �h      �h      ,i  M  {      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   i      Ti      �i  N  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle di      �i      �i  O  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   �i      �i       j  P 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun     j      @j      xj  Q  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  Xj      �j      �j  R  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   �j      �j       k  S  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode   k      Dk      |k  T  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             <l  $l      ��                  �  �  Tl              (n�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �l             ll  
             ��   �l             �l               �� 
                 �l  
         ��                            ����                            addMessage                              �m  �m      ��                  �    �m              �|�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   n             �m               ��   Dn             n               ��                  8n           ��                            ����                            adjustTabOrder                              8o   o      ��                      Po              ,d�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �o             ho  
             �� 
  �o             �o  
             ��                  �o           ��                            ����                            applyEntry                              �p  �p      ��                  	    �p              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                      �q              �C�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  r           ��                            ����                            createControls                              s  �r      ��                      ,s              PD�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t  t      ��                      4t              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                $u  u      ��                      <u              \X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              4v  v      ��                      Lv              Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              8w   w      ��                      Pw              t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              <x  $x      ��                     !  Tx               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                Hy  0y      ��                  #  $  `y              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              Tz  <z      ��                  &  +  lz              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             �z  
             ��   �z             �z               ��   {             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  -  1  |               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `|             ,|               ��   �|             T|               �� 
                 ||  
         ��                            ����                            removeAllLinks                              |}  d}      ��                  3  4  �}              w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �~  h~      ��                  6  :  �~              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             �~  
             ��                �~               �� 
                    
         ��                            ����                            repositionObject                                �  �      ��                  <  ?  �              2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   h�             4�               ��                  \�           ��                            ����                            returnFocus                             X�  @�      ��                  A  C  p�              �*�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ��  
         ��                            ����                            showMessageProcedure                                ��  x�      ��                  E  H  ��              \*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             ��               ��                  �           ��                            ����                            toggleData                              �  ̃      ��                  J  L  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  ��      ��                  N  O  (�              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  \k      ��      ��  U 
 H      LOGICAL,    assignLinkProperty  ��      ��      �  V  S      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ̅      D�      t�  W  f      CHARACTER,  getChildDataKey T�      ��      ��  X  t      CHARACTER,  getContainerHandle  ��      ��      ��  Y  �      HANDLE, getContainerHidden  І      ��      ,�  Z  �      LOGICAL,    getContainerSource  �      8�      l�  [  �      HANDLE, getContainerSourceEvents    L�      t�      ��  \  �      CHARACTER,  getContainerType    ��      ��      ��  ]  �      CHARACTER,  getDataLinksEnabled Ї      ��      0�  ^  �      LOGICAL,    getDataSource   �      <�      l�  _  �      HANDLE, getDataSourceEvents L�      t�      ��  `  	      CHARACTER,  getDataSourceNames  ��      ��      �  a        CHARACTER,  getDataTarget   Ȉ      �      $�  b  0      CHARACTER,  getDataTargetEvents �      0�      d�  c  >      CHARACTER,  getDBAware  D�      p�      ��  d 
 R      LOGICAL,    getDesignDataObject |�      ��      ܉  e  ]      CHARACTER,  getDynamicObject    ��      �      �  f  q      LOGICAL,    getInstanceProperties   ��      (�      `�  g  �      CHARACTER,  getLogicalObjectName    @�      l�      ��  h  �      CHARACTER,  getLogicalVersion   ��      ��      �  i  �      CHARACTER,  getObjectHidden Ċ      ��       �  j  �      LOGICAL,    getObjectInitialized     �      ,�      d�  k  �      LOGICAL,    getObjectName   D�      p�      ��  l  �      CHARACTER,  getObjectPage   ��      ��      ܋  m  �      INTEGER,    getObjectParent ��      �      �  n         HANDLE, getObjectVersion    ��       �      T�  o        CHARACTER,  getObjectVersionNumber  4�      `�      ��  p  !      CHARACTER,  getParentDataKey    x�      ��      ،  q  8      CHARACTER,  getPassThroughLinks ��      �      �  r  I      CHARACTER,  getPhysicalObjectName   ��      $�      \�  s  ]      CHARACTER,  getPhysicalVersion  <�      h�      ��  t  s      CHARACTER,  getPropertyDialog   |�      ��      ܍  u  �      CHARACTER,  getQueryObject  ��      �      �  v  �      LOGICAL,    getRunAttribute ��      $�      T�  w  �      CHARACTER,  getSupportedLinks   4�      `�      ��  x  �      CHARACTER,  getTranslatableProperties   t�      ��      ܎  y  �      CHARACTER,  getUIBMode  ��      �      �  z 
 �      CHARACTER,  getUserProperty �       �      P�  {  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    0�      x�      ��  |  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ��      ؏      �  }  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      (�      X�  ~  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry 8�      ��      ��    ,	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ��      ,�      \�  �  8	      CHARACTER,INPUT piMessage INTEGER   propertyType    <�      ��      ��  �  F	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      ؑ      �  �  S	      CHARACTER,  setChildDataKey �      �      D�  �  b	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  $�      l�      ��  �  r	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    Ԓ      �      P�  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled 0�      t�      ��  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      Г       �  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��       �      T�  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  4�      |�      ��  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      ؔ      �  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �      ,�      `�  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  @�      ��      ��  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      Е      �  �  '
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      ,�      `�  �  ;
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   @�      |�      ��  �  L
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ��      ؖ      �  �  b
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �      ,�      `�  �  w
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   @�      ��      ��  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent ��      ԗ      �  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    �      $�      X�  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    8�      ��      ��  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      ܘ      �  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �      0�      h�  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  H�      ��      ��  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      ��      �  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �      8�      l�  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   L�      ��      ̚  �  (      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      �      �  � 
 B      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      <�      l�  �  M      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage L�      ��      ؛  �  ]      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      ��      (�  � 	 i      CHARACTER,INPUT pcName CHARACTER    ,�    e  h�  �      �       4   �����                 ��                      ��                  f  �                  T��                           f  x�        g  �  ��      �       4   �����                 ��                      ��                  h  �                  ؠ�                           h  $�  ��      ��  @�      �       4   �����                 P�                      ��                  �  �                  4��                           �  Н         �                                  ,     
                    � ߱        Ԟ  $  �  |�  ���                           $  �   �  ���                       x                         � ߱        @�    �  H�  ȟ      �      4   �����                ؟                      ��                  �  \	                  ��                           �  X�  �  o   �      ,                                 d�  $   �  8�  ���                       �  @         �              � ߱        x�  �   �        ��  �   �  �      ��  �   �        ��  �   �  x      Ƞ  �   �  �      ܠ  �   �  `      �  �   �  �      �  �   �        �  �   �  �      ,�  �   �         @�  �   �  |      T�  �   �  �      h�  �   �  t      |�  �   �  �      ��  �   �  ,      ��  �   �  �      ��  �   �  �      ̡  �   �  P	      �  �   �  �	      ��  �   �   
      �  �   �  t
      �  �   �  �
      0�  �   �  l      D�  �   �  �      X�  �   �  \      l�  �   �  �      ��  �   �  D      ��  �   �  �      ��  �   �  �      ��  �   �  0      Т  �   �  �      �  �   �  �      ��  �   �        �  �   �  X       �  �   �  �      4�  �   �        H�  �   �  L      \�  �   �  �      p�  �   �  �      ��  �   �         ��  �   �  <      ��  �   �  x      ��  �   �  �      ԣ  �   �  �          �   �  ,                      �          p�  X�      ��                  �	  �	  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        0�  $ �	  ��  ���                           O   �	  ��  ��  h               ��          ��  ��    |�                                             ��                            ����                                4<      �      H�     V     ��                       ��  q                     �    �	  \�  ܦ      t      4   ����t                �                      ��                  �	  X
                  �\�                           �	  l�   �  �   �	  �      �  �   �	  H      (�  �   �	  �      <�  �   �	  @      P�  �   �	  �      d�  �   �	  8      x�  �   �	  �      ��  �   �	  (      ��  �   �	  �      ��  �   �	         ȧ  �   �	  �      ܧ  �   �	        �  �   �	  �          �   �	        p�    �
   �  ��      x      4   ����x                ��                      ��                  �
  '                  ��                           �
  0�  Ĩ  �   �
  �      ب  �   �
  T      �  �   �
  �       �  �   �
  D      �  �   �
  �      (�  �   �
  �      <�  �   �
  p      P�  �   �
  �      d�  �   �
  X      x�  �   �
  �      ��  �   �
  �      ��  �   �
  D       ��  �   �
  �       ȩ  �   �
  �       ܩ  �   �
  x!      �  �   �
  �!      �  �   �
  h"      �  �   �
  �"      ,�  �   �
  `#      @�  �   �
  �#      T�  �   �
  X$      h�  �   �
  �$      |�  �   �
  �$      ��  �   �
  L%      ��  �   �
  �%      ��  �   �
  <&      ̪  �   �
  �&      �  �   �
  4'      ��  �   �
  �'      �  �   �
  ,(      �  �   �
  h(      0�  �   �
  �(      D�  �   �
  X)      X�  �   �
  �)      l�  �   �
  *      ��  �   �
  �*      ��  �   �
  �*      ��  �   �
  l+      ��  �   �
  �+      Ы  �   �
  \,      �  �   �
  �,      ��  �   �
  L-      �  �   �
  �-       �  �   �
  <.      4�  �   �
  �.      H�  �   �
  4/      \�  �   �
  �/          �   �
  $0      L�    5  ��  �      T0      4   ����T0                �                      ��                  6  �                  ���                           6  ��  0�  �   :  �0      D�  �   ;  (1      X�  �   <  �1      l�  �   =  2      ��  �   >  �2      ��  �   ?  3      ��  �   @  |3      ��  �   A  �3      Э  �   B  t4      �  �   C  �4      ��  �   D  l5      �  �   E  �5       �  �   F  d6      4�  �   G  �6      H�  �   H  L7      \�  �   I  �7      p�  �   J  <8      ��  �   K  �8      ��  �   L  ,9      ��  �   M  �9      ��  �   N  :      Ԯ  �   O  X:      �  �   P  �:      ��  �   Q  H;      �  �   R  �;      $�  �   S  8<      8�  �   T  �<          �   U  (=      d�    �  h�  �      �=      4   �����=  	              ��                      ��             	     �  v                  ԫ_                           �  x�  �  �   �  �=       �  �   �  t>      4�  �   �  �>      H�  �   �  l?      \�  �   �  �?      p�  �   �  \@      ��  �   �  �@      ��  �   �  TA      ��  �   �  �A      ��  �   �  DB      ԰  �   �  �B      �  �   �  <C      ��  �   �  �C      �  �   �  ,D      $�  �   �  �D      8�  �   �  $E      L�  �   �  �E      `�  �   �  F      t�  �   �  �F      ��  �   �  G      ��  �   �  �G      ��  �   �  �G      ı  �   �  8H      ر  �   �  �H      �  �      0I       �  �     �I      �  �     (J      (�  �     �J          �     K      getRowObjUpdStatic  deleteRecordStatic  ��    +  ��  ��      �K      4   �����K      /   ,  ��     ̲                          3   �����K            �                      3   �����K  ȸ    5  �  ��  ��  �K      4   �����K  
              ��                      ��             
     6  �                  �_�                           6  (�  ��  �   :  4L      �  $  ;  �  ���                       `L     
                    � ߱        (�  �   <  �L      ��  $   >  T�  ���                       �L  @         �L              � ߱        <�  $  A  ��  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ̵  V   K  ش  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        \�  $  g  h�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   y  ��  ���                                      ��                      ��                  �  7                  Da�                           �  ��  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  �  ���                        adm-clone-props �  �              �     W     l                          h  {                     start-super-proc    ��  X�  �           �     X     (                          $  �                     `�    O  �  ��      lY      4   ����lY      /   P   �     0�                          3   ����|Y            P�                      3   �����Y  ��  $   j  ��  ���                       �Y                         � ߱        x�    z  Թ  T�  ��  �Y      4   �����Y                Ⱥ                      ��                  {                    ���                           {  �  �Y                      Z                     Z                         � ߱            $  |  d�  ���                             �  �  L�      ,Z      4   ����,Z  LZ                         � ߱            $  �   �  ���                       t�    �  ��  ��  ��  `Z      4   ����`Z      $  �  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    l  м  �      �\      4   �����\      /   m  �     �                          3   �����\            <�                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        @�  V   y  L�  ���                        T_     
                �_                      a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �      ��  �      4a      4   ����4a                �                      ��                     (                  �_�                              ��  ��  /   !  D�     T�                          3   ����Da            t�                      3   ����da      /   "  ��     ��                          3   �����a            �                      3   �����a  H�  /  �  �         �a                      3   �����a  initProps   l�  ,�              4     Y     �                       �  �  	                                   t�          �  �      ��                �    4�              >�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      L�           �  p   �  �|  ��        ��  �     �|                 �                      ��                  �                    �o�                           �  ��  8�  :                   $    d�  ���                       �|                         � ߱         �  �     �|                                        ��                    1                  ���                             ��  ��  ��     �|                                        ��                  2  N                  X��                           2  0�  @�  0�     }                                        ��                  O  k                  ,��                           O  ��  ��  ��      }                                        ��                  l  �                   ��                           l  P�  `�  P�     4}                                        ��                  �  �                  ���                           �  ��  ��  ��     H}                                        ��                  �  �                  l��                           �  p�  ��  p�     \}                                        ��                  �  �                  @��                           �   �  �   �     p}  	                                      ��             	     �  �                  ��                           �  ��  ��  ��     �}  
                                      ��             
     �                    ��                           �   �  0�   �     �}                                        ��                    6                  ���                             ��  ��  ��     �}                                        ��                  7  S                  �'�                           7  @�  P�  @�     �}                                        ��                  T  p                  �(�                           T  ��  ��  ��     �}                                        ��                  q  �                  d)�                           q  `�  p�  `�     �}                                        ��                  �  �                  8*�                           �  ��   �  ��     �}                                        ��                  �  �                  �G�                           �  ��  ��  ��     ~                                        ��                  �  �                  HH�                           �  �      �     $~                                        ��                  �                    I�                           �  ��      O     ��  ��  8~               ��          ��  ��   , l�                                                       �     ��                            ����                            8�  P�  X�  ��      8�     Z     ��                      � ��  �                     �      d�  ��      D~      4   ����D~                ��                      ��                    /                  pJ�                             t�  `�  /      �     0�                          3   ����T~            P�                      3   ����t~  ��  /     ��     ��                          3   �����~            ��                      3   �����~  8�  /   "  ��     �                          3   �����~            (�                      3   �����~      /   (  d�     t�                          3   ����            ��                      3   ����(  H     
                �                     �  @        
 Ԁ              � ߱        4�  V   �  ��  ���                        ��  $  �  `�  ���                       (�                         � ߱        H�     
                ā                     �  @        
 Ԃ              � ߱        �  V   �  ��  ���                        ��  $  �  H�  ���                        �     
                    � ߱        4�     
                ��                      �  @        
 ��              � ߱        �  V   �  t�  ���                        ��  $  �  0�  ���                       �     
                    � ߱         �     
                ��                     �  @        
 ��              � ߱        ��  V   �  \�  ���                        ��  $    �  ���                       �                         � ߱        ,�     
                ��                     ��  @        
 ��              � ߱        ��  V     D�  ���                        ��  �   9  �      ��  $  :  �  ���                       0�     
                    � ߱        D�     
                ��                     �  @        
 Њ              � ߱        ��  V   D  @�  ���                        (�  $  ^  ��  ���                       �     
                    � ߱        <�  �   x  0�      ��  $  �  h�  ���                       p�     
                    � ߱        ��  �   �  ��       �  $   �  ��  ���                       ċ                         � ߱              �  �  ,�      ��      4   ������      /   �  X�     h�                          3   ���� �  ��     
   ��                      3   ���� �  ��        ��                      3   ����(�  ��        ��                      3   ����<�            �                      3   ����X�  pushRowObjUpdTable  ��  (�  �                   [      �                               �                      pushTableAndValidate    <�  ��  �           �     \     �                          �  !                     remoteCommit    ��  �  �           t     ]                                �  V!                     serverCommit    �  x�  �           p     ^     �                          �  c!                                     ��          l�  T�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            ��  <�      ��              _      ��                      
�     p!                     SokSdo  ��  P�  �                 `     ,                          (  >"                     DATA.CALCULATE  X�  ��                      a      �                              E"                     disable_UI  ��   �                      b      �                               T"  
                   GetVPIDatasettStatusListe   ,�  ��  �           �      c     H                          D  �"                     initializeObject    ��   �                      d                                    �"                     SettOppdatert   �  p�  �           �    " e     h                          d  �"                     SjekkHeader ��  ��                      f                                 (#                                     l�          ��  ��      ����               �  �  ��              Ȼ�                        O   ����    e�          O   ����    R�          O   ����    ��                    |�                      ��                  �  �                  ���                    ��     �  ��  P�  A  �       ! ��   ��         ��  �                                        ��   ��   ��                 <�  0�           ��  Д  ��           Ȕ  ؔ  �         �             �   �          �  l�  ��      <�      4   ����<�  D�      %                   � ߱            $  �  |�  ���                       ��    �  ��  p�  ��  P�      4   ����P�                ��                      ��                  �  �                  t��                           �   �      p   �  ��  ��      �  �  ��     ��      $  �  ��  ���                       ��      %                   � ߱        l�  �     ȕ      $  �  @�  ���                       ܕ      %                   � ߱        ��  |�     �      $  �  ��  ���                       �      %                   � ߱        <�  ��     @�      $  �  �  ���                       T�      %                   � ߱            L�     |�      $  �  x�  ���                       ��      %                   � ߱            $  �  ��  ���                       ��      %                   � ߱            O   �  ��  ��  Ė             %  h�          X�  `�    H�                                        %     ��                            ����                                !  ��  �      D�      �    % g     p�                        l�  ?#                                     ��          ��  ��      ��                      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      Ж      &                   � ߱        $�  $    ��  ���                           O     ��  ��  ��             &  ��          ��  ��    p�                                        &     ��                            ����                            ��  �      �      <�    & h     ��                       ��  n#  
                                   ��          ��  ��      ��                  '  /  ��              4��                        O   ����    e�          O   ����    R�          O   ����    ��          O   -  ��  ��  ��    ��                            ����                            ��  �      4�              i      �                           y#  	                                   X�          (�  �      ��                  :  B  @�              j�                        O   ����    e�          O   ����    R�          O   ����    ��          O   @  ��  ��  ��    ��                            ����                            D�  �      ��              j      p�                           �#                                     4�          ��  |�      ��x�               M  z  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��                    D�                      ��                  a  h                  ���                    ��     a  ��  �  A  b       ! ��   ��         ��  <�                                        И   �   ��                 �  ��           �  �  ,�           �  $�  4�         �            ��   ��          f  4�  p�      ��      4   ������  ��      '                   � ߱            $  g  D�  ���                       ��    k  ��  8�  l�  ��      4   ������                H�                      ��                  l  t                  t%�                           l  ��      p   m  ̙  d�      s  ��  t�     ؙ      $  n  ��  ���                       �      '                   � ߱        4�  ��     �      $  o  �  ���                       (�      '                   � ߱        ��  D�     P�      $  p  p�  ���                       d�      '                   � ߱        �  ��     ��      $  q  ��  ���                       ��      '                   � ߱            �     Ț      $  r  @�  ���                       ܚ      '                   � ߱            $  v  ��  ���                       �      '                   � ߱            O   x  ��  ��  �             '  0�           �  (�    �                                        '     ��                            ����                                !  ��  �      �      ��    ' k     8�                       4�  �#                                     ��          d�  L�      ����                �  �  |�              '�                        O   ����    e�          O   ����    R�          O   ����    ��      L�  A  �       # ��   ��         ��                                            �                 8�  ,�           (�           0�         �            �   �          �  h�  x�  ��  8�      4   ����8�      O   �  ��  ��  @�      O   �  ��  ��  L�    ��                            ����                                #  ��  �      ��              l      ��                           �#                      �  �    ����  �       ��          ��  8   ����#   ��  8   ����#   ��  #  ��  8   ����!   ��  8   ����!   $�  !  ��  8   ����   ��  8   ����   �  8   ����   �  8   ����       8   ����       8   ����             <�  H�      viewObject  ,   ,�  \�  h�      toggleData  ,INPUT plEnabled LOGICAL    L�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  $�  8�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  t�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE d�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  `�  t�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    P�  ��  ��      hideObject  ,   ��  �  �      exitObject  ,   ��  ,�  D�      editInstanceProperties  ,   �  X�  h�      displayLinks    ,   H�  |�  ��      createControls  ,   l�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  $�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  |�  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER l�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  <�  L�      unbindServer    ,INPUT pcMode CHARACTER ,�  t�  ��      runServerObject ,INPUT phAppService HANDLE  d�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  ��  �      bindServer  ,   ��  �  ,�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  �  p�  |�      startFilter ,   `�  ��  ��      releaseDBRow    ,   ��  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  �      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  8�  L�      fetchDBRowForUpdate ,   (�  `�  p�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL P�  ��  ��      compareDBRow    ,   ��  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  L�  X�      assignDBRow ,INPUT phRowObjUpd HANDLE   <�  ��  ��      updateState ,INPUT pcState CHARACTER    t�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  <�  L�      undoTransaction ,   ,�  `�  p�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  P�  ��  �      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  h�  |�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   X�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  P�  `�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  @�  ��  ��      startServerObject   ,   ��  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  �  (�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  \�  l�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    L�  $  <      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER   h  x      rowObjectState  ,INPUT pcState CHARACTER    X  �  �      retrieveFilter  ,   �  �  �      restartServerObject ,   �  �        remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   �  �      refreshRow  ,   �  (     printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER   � �     isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  | � �     initializeServerObject  ,   � �       home    ,   �  $     genContextList  ,OUTPUT pcContext CHARACTER  P \     fetchPrev   ,   @ p |     fetchNext   ,   ` � �     fetchLast   ,   � � �     fetchFirst  ,   � � �     fetchBatch  ,INPUT plForwards LOGICAL   �        endClientDataRequest    ,   � 4 H     destroyServerObject ,   $ \ l     describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    L � �     dataAvailable   ,INPUT pcRelative CHARACTER � �       copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE � H \     commitTransaction   ,   8 p �     clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    `  (     batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    F   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � s   �
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
   �           T    1� �     �    	%               o%   o           %               
"   
   �          �    1� 
     �      
"   
   �               1� !     � �   	%               o%   o           � 4  
"   
   �           �    1� 6     � �   	%               o%   o           � E  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� .     � �   	%               o%   o           � �    
"   
   �           h
    1� E  
   � P   	%               o%   o           %               
"   
   �           �
    1� T     �    	%               o%   o           %              
"   
   �           `    1� \     � �   	%               o%   o           � �    �
"   
   �           �    1� m     � �   	%               o%   o           o%   o           
"   
   �           P    1� }  
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
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      �      
"   
   �          �    1� %     � �  	   
"   
   �              1� 2     � �  	   
"   
   �          L    1� ?     � �  	   
"   
   �           �    1� M     �    	o%   o           o%   o           %              
"   
   �              1� ^     � �  	   
"   
   �          @    1� l  
   � w     
"   
   �          |    1�      � �  	   
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
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � /     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� 2  
   � �   	%               o%   o           � �    �
"   
   �           <    1� =  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� H     �    	%               o%   o           o%   o           
"   
   �           4    1� Q     �    	%               o%   o           %               
"   
   �           �    1� `     �    	%               o%   o           %               
"   
   �           ,    1� m     � �   	%               o%   o           � �    �
"   
   �           �    1� t     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�       � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1� '     � �   	%               o%   o           � :  ! �
"   
   �           d    1� \     � �   	%               o%   o           � �    �
"   
   �           �    1� i     � �   	%               o%   o           � |   _
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1�      �    	%               o%   o           %              
"   
   �           T#    1� "     �    	%               o%   o           %               
"   
   �           �#    1� /     �    	%               o%   o           %               
"   
   �          L$    1� ?     �      
"   
   �          �$    1� L     � �     
"   
   �           �$    1� Y     � P   	%               o%   o           o%   o           
"   
   �           @%    1� e     � �   	%               o%   o           � �    �
"   
   �           �%    1� s     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � P   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   �    	%               o%   o           %              
"   
   �          L)    1� '     �      
"   
   �           �)    1� 8     � �   	%               o%   o           � �    �
"   
   �           �)    1� F     �    	%               o%   o           %              
"   
   �           x*    1� U     � �   	%               o%   o           � �    _
"   
   �           �*    1� b     � �   	%               o%   o           � �    �
"   
   �           `+    1� p     � �   	%               o%   o           � �    �
"   
   �           �+    1� |     �    	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � P   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1� $     �    	%               o%   o           %               
"   
   �           �1    1� 1  	   � �   	%               o%   o           � �    �
"   
   �           2    1� ;     � �   	%               o%   o           � �    �
"   
   �           �2    1� I     �    	%               o%   o           %               
"   
   �           �2    1� Y     � �   	%               o%   o           � �    �
"   
   �           p3    1� l     � �   	%               o%   o           o%   o           
"   
   �           �3    1� t     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
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
   �           �8    1� �     � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1� "     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� 4     �      
"   
   �           L:    1� @     � �   	%               o%   o           � �    �
"   
   �           �:    1� N     � �   	%               o%   o           o%   o           
"   
   �           <;    1� a     �    	%               o%   o           o%   o           
"   
   �           �;    1� s  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� ~     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� \     �    	%               o%   o           %              
"   
   �           �@    1� m     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1�      �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� &     �    	o%   o           o%   o           o%   o           
"   
   �           F    1� 5     � �  	 	o%   o           o%   o           � C   _
"   
   �           �F    1� E     � �  	 	o%   o           o%   o           � T   �
"   
   �           �F    1� `     �    	%               o%   o           %               
"   
   �           tG    1� t     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    _
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
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
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � /   �
"   
   p� @  , 
�       �O    �� !     p�               �L"  	    �   � =   �� ?   	�     }        �A      |    "  	    � =   �%              (<   \ (    |    �     }        �A� A   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� A   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � /   �
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
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � /     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         �           
�    � /   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � j   �
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
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              �    �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    ��    � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         �           
�    � /   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p P�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � /   �
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
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � /   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p �%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %8 / (   FOR EACH VPIDatasett NO-LOCK INDEXED-REPOSITION �   � �     � �     �       
�     	         �G
"   
   �        Xb    �G
"   
   
"   
    x    (0 4      �        xb    �G%                   �        �b    �GG %              � j    �� k         %              %                   "      %              
"   
       "      �        tc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � �   ��        ld    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        xe    �A @   "       $         � "  (    � A   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �     (        "  !    � �    ��        ,f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0g    ��    � P   �        <g    �@    
� @  , 
�       Hg    ��      p�               �L
�    %              � 8      Tg    � $         �           
�    � /     
"   
   p� @  , 
�       dh    �� �     p�               �L%               
"   
   p� @  , 
�       �h    ��       p�               �L"      �,  8         $     "              � r  
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
   (�  L ( l       �        �i    ��    � P   �        �i    �@    
� @  , 
�       �i    ��      p�               �L
�    %              � 8      �i    � $         �    �     
�    � /     
"   
   p� @  , 
�       �j    �� 4     p�               �L
"   
   
"   
   p� @  , 
�       4k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%P F @   OPEN QUERY Query-Main FOR EACH VPIDatasett NO-LOCK INDEXED-REPOSITION.     "      � �   LO((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � A   	� �      � A   ��    "      � A    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � A   �� �   �T    �    "      � A   	"      � A   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        r    ��    � P   �        r    �@    
� @  , 
�       r    ��      p�               �L
�    %              � 8      (r    � $         �           
�    � /   �
"   
   p� @  , 
�       8s    ��   
   p�               �L"            "  
    �    � �  � �� �   	      "  	    �    � �  � 	� �   ��   � �     � �     � �  � ��   � �     � �   �� �  � ��   � �     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    ��    � P   �        �t    �@    
� @  , 
�       �t    ��      p�               �L
�    %              � 8      �t    � $         �           
�    � /     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Tv    �� ~     p�               �L"      
"   
   p� @  , 
�       �v    �� Y     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  �   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� �     "      "      ,    S   "      � �  � �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    ��    � P   �        �z    �@    
� @  , 
�       �z    ��      p�               �L
�    %              � 8      �z    � $         �    �     
�    � /   	
"   
   p� @  , 
�       �{    �� ~     p�               �L"      
"   
   p� @  , 
�       T|    �� Y     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �    �     
�    � /   �
"   
   p� @  , 
�       Ȁ    �� �     p�               �L%               %     "dvpidatasett.i"    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � /   �
"   
   p� @  , 
�       Ȃ    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � /   �
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
   (�  L ( l       �        l�    ��    � P   �        x�    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � /   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � �   	   �        ��    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x�    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � /   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
"   
   �       �    �"      
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
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � /   �
"   
   p� @  , 
�       Ċ    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �    �
�    
�             �Gp�,  8         $     
"   
           � �    �
�    �    � �      
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � ?!     
�    %               %     bufferCommit    
�    "      "      
�     
        �G� j    �� �!  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � j    �� j    	� �!     T    "      "          "      � j    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � �!   	    "      � j    	p�t            $     "                      $     "                      $     "              � "   	    "      � j    	p�,            $     "              � '"   �p�     � 4"  	 ��     �     �     �     �     �     }        �
�    %              %              %              &    &    &    &    &    &    0        %              %              %              * !   " !         "       %              %              %       d       %              &    &    &    &    &    &    0        %              %              %              * !   " !                "       � ~"   	"       %      SUPER   p�4            ,     %                      � �"   	" "     &    &    *    " "      (         � �"   �     " "     � �"   �" "     %                  " #     &    " #     &    &     V �  " #     %              � #     +  C  %              %              %              &    &    &    &    &    &    0        %              %              %              * !   " !         �     " %     %       
       "      %              T    %              " %     %              T    %              " %     %              T    %              " %     %              T    %              " %     %              T    %       	       " %     � 4#  
   " %      �    �    d     P    � P    �     �     �     �     x      d      P   � N#     ((       "      %                   "      � j      � Z#         "      � \#     � Z#          "      � Z#     � e#     ((       "      %                   "      � j      � Z#         "      � \#     � Z#     "  
    " &         "      � \#         "      � \#     %              %              %              &    &    &    &    &    &    0        %              %              %              * !   " !         �     " '     %       
       "      %              T    %              " '     %              T    %              " '     %              T    %              " '     %              T    %              " '     %              T    %       	       " '     � 4#  
   " '     "      &    &    * #   " #     � j                      �           �   p       ��                 �  �  �               <��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  �                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  0  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �X     
                    � ߱                  �  �                      ��                                       �B�                            8      4   �����X      $    �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �   !   Y          O   .  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �  �  �               �`�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        Db     
                �b  @         db              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  s�      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Lc                         � ߱            4   �����c  �c     
                �c                     xd                         � ߱          $  �    ���                                     ,                      ��                  �  �                  ���                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  ���     ( te                �  �      $  �  0  ���                       e       (       (           � ߱        �  $  �  �  ���                       4e       (       (           � ߱            4   ����\e        �  �  `      �e      4   �����e                p                      ��                  �  �                  ��                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       8f                         � ߱        �f     
                `g                     �h  @        
 ph          i  @        
 �h          i                     \i     
                �i                     (k  @        
 �j          �k  @        
 @k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k  l                     Xl                     xl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Tm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �                    �
�      @n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ���� n  Ln                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      0o      4   ����0o      $  �  �  ���                       Xo          �p             � ߱        �  $      ���                       �p                         � ߱          �        x                      ��        0         	                    ��      $q         4     	  8      $  	  �  ���                       �p                         � ߱        h  $  	  <  ���                       �p                         � ߱            4   �����p      $    �  ���                       8q                         � ߱        �q     
                4r                     �s  @        
 Ds              � ߱        �  V     �  ���                        �s       
       
       �s       	       	       �s                     $t                         � ߱          $  `  `  ���                          $    8  ���                       Pt                         � ߱        |t     
                �t                     Hv  @        
 v          �v  @        
 `v          �v  @        
 �v              � ߱        �  V     d  ���                          �        |                      ��        0    	     t  �                  �y�      �w         \     t  ,      $  t  �  ���                       w                         � ߱        \  $  t  0  ���                       4w                         � ߱        l  4   ����\w      4   �����w  �  $  y  �  ���                       �w                         � ߱        �    {  �  p      x      4   ����x                �                      ��                  |  �                  \z�                           |     `x                     �x       	       	           � ߱            $  }  �  ���                             �    �      �x      4   �����x  	              �                      ��             	     �  �                  �z�                           �     �y                     �y       
       
           � ߱            $  �  �  ���                       z                     Hz                         � ߱          $  �    ���                       |z     
                �z                     H|  @        
 |          �|  @        
 `|              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                          Ga                                �   p       ��                  \  g  �               d��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  q  �  �               4��                        O   ����    e�          O   ����    R�          O   ����    ��      !       �              �                  $                  h  /  }  (     8  ��                      3   ����t�            X                      3   ������      O   ~  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               �[�                        O   ����    e�          O   ����    R�          O   ����    ��       !       �              �                $                  *!       0             �          5!                      $         �  /  �  x     �  ̌                      3   ������            �                      3   ����Ԍ    /  �  �     �  ��                      3   ������  |          $                  3   �����      $   �  P  ���                                                   � ߱                  �  �                  3   �����      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       �                         � ߱            O   �  ��  ��  8�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  *!                    �          5!                      �              /  �  P     `  h�                      3   ����L�  �        �  �                  3   ����p�      $   �  �  ���                                                   � ߱                                      3   ����|�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 L  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �!       �              �          �!                    �          �!       <                      �!       d             0         �!                      X         ��                     ��       	       	           � ߱        d  $  [  �  ���                         t      �  �                      ��        0         a  l                  |��      4�              a  �      $  a  �  ���                       ��                         � ߱        $  $  a  �  ���                       �                         � ߱            4   �����                �                      ��                  c  k                  ��                           c  4  H�                         � ߱            $  d  �  ���                       �    o  (  �      Ď      4   ����Ď    �        x                      ��        0         p  t                  ���      d�                p  8      $  p  �  ���                       �                         � ߱        h  $  p  <  ���                       �                         � ߱            4   ����<�      �   q  x�      �    w  �  �      �      4   �����      �   x  �          ~  �  �      ��      4   ������      �     ��          �   �  ��                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            T          �   p       ��                  �  �  �               D��                        O   ����    e�          O   ����    R�          O   ����    ��      ��                     ��                     �                     �                     �                         � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                      �               (Y_                        O   ����    e�          O   ����    R�          O   ����    ��              �   �       �      4   �����      �     0�    ��                            ����                                            x          �   p       ���                 X  �               �Y_                        O   ����    e�          O   ����    R�          O   ����    ��      _"        �              �          g"                       �                        �                      ��                  1  8                  ���                    �     1    \  A  2       ! �   ��         �  ��                                        8�   L�   `�                 H  <           t�  ��  ��           |�  ��  ��         �               $          6  x  �      �      4   �����  ��                          � ߱            $  7  �  ���                             ;  �  |      �      4   �����                �                      ��                  <  W                  t�                           <                                        ��                  J  Q                  $�                    �     J  �  �  A  K       ! t   ��         \  ��                                        ,�   @�   T�                 �  �           h�  x�  ��           p�  ��  ��         �            �   �          O  �  8      �      4   �����  �                          � ߱            $  P    ���                       ��                          � ߱            $  S  d  ���                                     @             0   @ �                                                              0              0            ��                            ����                                !                  �           �   p       ��                  b  q  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   k  �                                 3   ����,�      �   n  @�        ��                            ����                                            x          �   p       ���               {  �  �               h��                        O   ����    e�          O   ����    R�          O   ����    ��      �"   "    �              �          �"   "                   �                        �              �      ��                �  �                  ���                    �     �        O   ����  e�      X  A  �       �   ��         �                                            ��                 D  8           ��           ��         �               (          �  t  �  �  ��      4   ������                0                      ��                  �  �                  T�                           �  �  ��       	       	           � ߱        \  V   �    ���                            8  �     ��      "                   � ߱            $  �  l  ���                           O   �  ��  ��  �             "  `          @  P   @                                                               0              0      "     ��                            ����                                                  (          �   p       ��                 �  �  �               <U�                        O   ����    e�          O   ����    R�          O   ����    ��            8      �  x      �  �      ��                 �  �  �              �U�                           �  �       d  �       ��                            7   ����   #      ��               �    �                              6   �       # 4   ��         (  �    �                                                                    ��                 |  p                                   @            P   `        O   ����  e�          O   ����  R�          O   ����  ��            �  �  ,      D�      A   �      $ P   ��         D                                            (�                 �  �           4�           <�         �            l   |        4   ����D�                <                      ��                  �  �                  ��                           �  �  �  9   �     P�                     \�       	       	       p�       
       
       |�                     ��                         � ߱            V   �  L  ���                        $     ��                             ��                            ����                                =   �     TXS appSrvUtils VPIDatasett C:\nsoft\polygon\prs\sdo\dvpidatasett.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dvpidatasett.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH VPIDatasett NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH VPIDatasett NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; AntallArtikler AntallKoblet Beskrivelse BrukerID DatasettStatus EDato EkstVPILevNr ETid FilId ImportDato ImportKl OppdatertDato OppdatertTid RegistrertAv RegistrertDato RegistrertTid AntallArtikler fuVpiLevKortNavn fuDatasettStatus fuOppdatertTid fuImportTid fuEndretInfo AntallKoblet Beskrivelse BrukerID DatasettStatus EDato EkstVPILevNr ETid FilId ImportDato ImportKl OppdatertDato OppdatertTid RegistrertAv RegistrertDato RegistrertTid Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p AntallArtikler fuVpiLevKortNavn fuDatasettStatus fuOppdatertTid fuImportTid fuEndretInfo AntallKoblet Beskrivelse BrukerID DatasettStatus EDato EkstVPILevNr ETid FilId ImportDato ImportKl OppdatertDato OppdatertTid RegistrertAv RegistrertDato RegistrertTid RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DATA.CALCULATE DISABLE_UI piModus pcTekst pcWork SysPara ,0, GETVPIDATASETTSTATUSLISTE setRebuildOnRepos INITIALIZEOBJECT piEkstVPILevNr piStatus pcReturn-Value * Ukjent datasett -  . SETTOPPDATERT EkstVPILev Opprettet fra SDO SJEKKHEADER * Ukjent * DATASETTSTATUS Opprettet:    HH:MM:SS Endret:  ENDRETINFO IMPORTTID OPPDATERTKL VPIDATASETTSTATUS VPILEVKORTNAVN qDataQuery �   T<  !   K      2 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc                !  .  0           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      	        `      t  y  {  |  }  �  �  �  �  �  �  �  �  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �          1  2  N  O  k  l  �  �  �  �  �  �  �  �  �  �      6  7  S  T  p  q  �  �  �  �  �  �  �  �                         !       $  l     [             X                  pushRowObjUpdTable  g  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    }  ~  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �        �     piLoop1         �     pcRemoveFelt           	         pcRemoveOper    P        H        pcFelt  t        h        pcValues    �        �        pcSort  �        �        pcOperators           �        pcFeltListe �       `   �  0                        SokSdo  [  a  c  d  k  l  o  p  q  t  w  x  ~    �  �  �  �     a               �                  DATA.CALCULATE  �  �  T  �     b               �                  disable_UI                 �     pcWork                   piModus            4        pcTekst �  �     c   �  �      l                  GetVPIDatasettStatusListe   1  2  6  7  8  ;  <  J  K  O  P  Q  S  W  X  <       d               �                  initializeObject    k  n  q      "      (     pcReturn-Value  `  "      P        piEkstVPILevNr      "      x        piStatus    �  �     e     8      �                  SettOppdatert   �  �  �  �  �  �  �  �  �  �  �  �  ,     f                                  SjekkHeader �  �  �  �  �  �  �  �      %      `     pcTekst �  �     g   L          �                  DatasettStatus  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      &           pcTekst h  H     h   �          <                  EndretInfo          �     i               �                  ImportTid   -  /  T  �     j               �                  OppdatertKl @  B      '      �     pcTekst �  <      k   �          (                   VPIDatasettStatus   a  b  f  g  h  k  l  m  n  o  p  q  r  s  t  v  x  z  �  �      l               �                   VpiLevKortNavn  �  �  �  �  �  �   ,       �&      �+                      �#  !  $!     RowObject   \"         l"         �"         �"         �"         �"         �"         �"         �"         �"         �"          #         #         #          #         ,#         8#         H#         X#         h#         x#         �#         �#         �#         �#         �#         AntallArtikler  fuVpiLevKortNavn    fuDatasettStatus    fuOppdatertTid  fuImportTid fuEndretInfo    AntallKoblet    Beskrivelse BrukerID    DatasettStatus  EDato   EkstVPILevNr    ETid    FilId   ImportDato  ImportKl    OppdatertDato   OppdatertTid    RegistrertAv    RegistrertDato  RegistrertTid   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �#  �#     RowObjUpd   %         ,%         @%         T%         d%         p%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         &         &         (&         8&         H&         P&         \&         d&         p&         |&         AntallArtikler  fuVpiLevKortNavn    fuDatasettStatus    fuOppdatertTid  fuImportTid fuEndretInfo    AntallKoblet    Beskrivelse BrukerID    DatasettStatus  EDato   EkstVPILevNr    ETid    FilId   ImportDato  ImportKl    OppdatertDato   OppdatertTid    RegistrertAv    RegistrertDato  RegistrertTid   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �&          �&  
   appSrvUtils �&       �&     xiRocketIndexLimit  �&        �&  
   gshAstraAppserver   $'        '  
   gshSessionManager   H'        8'  
   gshRIManager    p'        \'  
   gshSecurityManager  �'        �'  
   gshProfileManager   �'  	 	     �'  
   gshRepositoryManager    �'  
 
     �'  
   gshTranslationManager   (        (  
   gshWebManager   8(        ((     gscSessionId    \(        L(     gsdSessionObj   �(        p(  
   gshFinManager   �(        �(  
   gshGenManager   �(        �(  
   gshAgnManager   �(        �(     gsdTempUniqueID )         )     gsdUserObj  4)         )     gsdRenderTypeObj    \)        H)     gsdSessionScopeObj  x)       p)  
   ghProp  �)       �)  
   ghADMProps  �)       �)  
   ghADMPropsBuf   �)       �)     glADMLoadFromRepos   *       �)     glADMOk  *       *  
   ghContainer @*    	   4*     cObjectName \*    
   T*     iStart  |*       p*     cAppService �*       �*     cASDivision �*       �*     cServerOperatingMode    �*       �*     cContainerType  +        +     cQueryString    0+       $+  
   hRowObject  P+       D+  
   hDataQuery  p+       d+     cColumns             �+     cDataFieldDefs  �+      �+  VPIDatasett �+    H  �+  RowObject   �+    X  �+  RowObjUpd    ,   !    �+  SysPara      #    ,  EkstVPILev           9   �   �   �   �   e  f  g  h    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  \	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  X
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
  '  5  6  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             v  +  ,  5  6  :  ;  <  >  A  K  g  y  �  �  �  7  O  P  j  z  {  |    �  �  �  �  �  �  �  l  m  y  �       !  "  (  �          "  (  /  �  �  �  �  �  �  �      9  :  D  ^  x  �  �  �  �  �      pI 0 C:\nsoft\polygon\prs\win\syspara.i   H0   / C:\nsoft\polygon\prs\sdo\soksdo.i    x0  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �0  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �0  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    $1  �� , C:\nsoft\polygon\prs\sdo\dvpidatasett.i  `1  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �1  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �1  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i 2  F� ) c:\progress10.2b\openedge\gui\fnarg  @2   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  p2  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   �2  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �2  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   83  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  t3  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �3  Ds % c:\progress10.2b\openedge\gui\fn �3  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i   4  Q. # c:\progress10.2b\openedge\gui\set    d4  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �4  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �4  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   5  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i `5  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �5  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �5   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   (6  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  h6  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �6  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i     7  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   <7  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �7  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �7  �j  c:\progress10.2b\openedge\gui\get    8  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   88  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �8  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �8  Su  #c:\progress10.2b\openedge\src\adm2\globals.i 9  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    <9  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �9  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �9  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  :  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   T:  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �:  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �:  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  ;  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    `;  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �;  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �;  ��   C:\nsoft\polygon\prs\sdo\dvpidatasett.w   <  ��    c:\tmp\debug.txt     _  j      p<     U  0   �<  �  �      �<     �  0   �<  r  S      �<     >  0   �<  n  :      �<     %  0   �<  �   �      �<       /    =  �         =  [  �      =     �  %   0=  �   (     @=     �  .   P=  �   �     `=     �     p=  �   �     �=     �  #   �=  �   �     �=     `  #   �=  �   ^     �=     <  #   �=  �   9     �=       #   �=  �         >     �  #   >  �   �      >     �  #   0>  �   �     @>     �  #   P>  �   �     `>     �  #   p>  �   y     �>     a  -   �>  �   ]     �>     G  ,   �>  k        �>  �       �>     �  +   �>  �  �     �>     �  +    ?  �  �     ?     �  +    ?  �  �     0?     �  +   @?  �  �     P?     s  +   `?  �  p     p?     V  +   �?  �  S     �?     9  +   �?  �  6     �?       +   �?  �       �?     �  +   �?  �  �     �?     �  +    @  �  �     @     �  +    @  �  �     0@     �  +   @@  �  �     P@     �  +   `@  �  �     p@     n  +   �@  �  k     �@     Q  +   �@  �  N     �@     4  +   �@  �  1     �@       +   �@  �       �@     �  +    A  �  �     A     �  #    A  �  �     0A     �  #   @A  k  p     PA     N  #   `A  j  M     pA     +  #   �A  i  *     �A       #   �A  _  �     �A     �  *   �A  ^  �     �A     �  *   �A  ]  �     �A     �  *    B  \  �     B     c  *    B  [  b     0B     <  *   @B  Z  ;     PB       *   `B  Y       pB     �  *   �B  X  �     �B     �  *   �B  W  �     �B     �  *   �B  V  �     �B     y  *   �B  U  x     �B     R  *    C  T  Q     C     +  *    C  S  *     0C       *   @C  R       PC     �  *   `C  Q  �     pC     �  *   �C  P  �     �C     �  *   �C  O  �     �C     h  *   �C  N  g     �C     A  *   �C  @  3     �C       #    D  	  �     D     �  )    D  �   �     0D     �  #   @D  �   �     PD     �  #   `D  �   �     pD     _  #   �D  �   ^     �D     <  #   �D  �   ;     �D       #   �D  �        �D     �  #   �D  �   �     �D     -  (    E  g        E  a   	       E     �  '   0E  _   �      @E     �  #   PE  ]   �      `E     q  #   pE  I   ]      �E  �   T  !   �E     �  &   �E  �   �  !   �E     �  #   �E  �   �  !   �E     �  #   �E  �   �  !   �E     �  #    F  g   t  !   F     U      F  O   =  !   0F  �   �  "   @F     �  %   PF  �   �  "   `F     =  $   pF  �   2  "   �F       #   �F  �     "   �F     �  #   �F  �   �  "   �F     �  #   �F  �   �  "   �F     �  #   �F  �   �  "    G     q  #   G  }   e  "    G     C  #   0G     �  "   @G     y  !   PG     1      `G     �     pG          �G  �   v     �G  O   h     �G     W     �G     	     �G  �   �     �G  �   �     �G  O   �     �G     �      H     Z     H  y   0      H  �   &  	   0H  G        @H          PH     �
     `H  c   `
  	   pH  x   X
     �H  M   C
     �H     2
     �H     �	     �H  a   �	     �H  �  �	     �H     �	     �H  �  \	     �H  O   N	      I     =	     I     �      I  �        0I     �     @I     @     PI  x   :     `I     !     pI     �     �I     �     �I     �     �I     y     �I  Q   i     �I          �I     �     �I     �     �I     �      J  ]   �  	   J     �      J     Q  	   0J     C  
   @J     /  	   PJ  Z        `J     <     pJ     �     �J     �     �J     �     �J  c   �     �J     �     �J     C     �J     /     �J          �J     �       K     !       K           