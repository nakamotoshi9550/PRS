	��V�[�[:  % �              +                                H_ 3A1C00F6utf-8 MAIN C:\nsoft\polygon\prs\sdo\dbokforingsbilag.w,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION SendtKl,character, FUNCTION RegistrertKl,character, FUNCTION GodkjentKl,character, FUNCTION getRecordCount,integer, FUNCTION EndretKl,character, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Aar integer 0 0,fuEndretKl character 1 0,fuSendtKl character 2 0,fuRegistrertKl character 3 0,fuGodkjentKl character 4 0,BokforingsNr integer 5 0,BrukerID character 6 0,ButikkNr integer 7 0,EDato date 8 0,ETid integer 9 0,OmsetningsDato date 10 0,RegistrertAv character 11 0,RegistrertDato date 12 0,RegistrertTid integer 13 0,SendAv character 14 0,SendtDato date 15 0,SendtRegnskap logical 16 0,SendtTid integer 17 0,GodkjentAv character 18 0,GodkjentDato date 19 0,GodkjentFlagg logical 20 0,GodkjentTid integer 21 0,EODDato date 22 0,EODMottatt logical 23 0,RowNum integer 24 0,RowIdent character 25 0,RowMod character 26 0,RowIdentIdx character 27 0,RowUserProp character 28 0,ChangedFields character 29 0     �1              0(               �1  p�              ��              (G  
   +   � �  W   �� h  X   � <  Y   @�   [   T�   \   p� @  ]   �� $  ^   �� l  `   @� �  a   �� 4  b   ? � $  iso8859-1                                                                        $   1     �                                      �                   0�  
             @1  �    ,   ��   �              �  �   �1      �1          �                                             PROGRESS                         4           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         h        �                                �ˇU            ,   O                              �  t                      D  �  �      BUTIKKNRBOKFORINGSNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVSENDTDATOSENDAVSENDTTIDOMSETNINGSDATOSENDTREGNSKAPAARGODKJENTDATOGODKJENTTIDGODKJENTAVGODKJENTFLAGGEODDATOEODMOTTATT                                                                      	          
                                                                                                                        �        `  
        
                  L               �                                                                                                    
      �  0        
        
                     �             �                                                                                          0          
      P  B      �  
        
                  �  �             8                                                                                          B          
        O      |  
        
                  h  8             �                                                                                          O          
      �  b      0  
        
                    �             �                                                                                          b          
      l  t      �  
        
                  �  �  	           T                                                                                          t          
       	  �      �  
        
                  �  T	  
           	                                                                                          �          
      �	  �      L	  
        
                  8	  
             �	                                                                                          �          
      �
  �       
                             �	  �
             p
                                                                                          �                <  �      �
                            �
  p             $                                                                                          �                �  �      h  
        
                  T  $             �                                                                                          �          
      �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �                            p  @             �                                                                                          �                �        8                            $  �             �                                                                                                          t        �                            �  �             \                                                                                                                    �                            �  (                                                                                                                       �         �       �  H  �   3   !  �  ��      l!         �             0          �      �              �       �  X  �/  4   ,0  �  �X      �0         �         �    �!          L$      �                 ��                                               ��          �  �  P �`                              �         
             
             
                                         
                                                                                                               
             
                                          P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                         �  �  �  �              �             �  �  �  �                              �  �  �  �                                                                      0  8  <                              @  P  X  |  l          �             �  �  �  �              �             �  �  �                               (  4  <              @             L  T  `  t  l          x             �  �  �  �              �             �  �  �                           <  L  X  p  h          t             �  �  �  �              �                                                    ,  8  @              D             d  t  x  �              �             �  �  �  �  �          �             �  �  �                                   ,  H  <          L             \  l  t  �              �             �  �  �  �              �             �  �  �  �              �                      $               (              4   <   H   P                              T   `   h   t                               x   �   �   �                              �   �   �   �                              �   �   �   �                                                                           Aar >>>9    �r  0   �r  fuEndretKl  x(8)    Kl      fuSendtKl   x(8)    Kl      fuRegistrertKl  x(8)    Kl      fuGodkjentKl    x(8)    Kl      BokforingsNr    >>>>>9  Bokf�ringsnummer    Bokf�ringsNr    0   Bokf�ringsnummer    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNr    >>>>>9  Butikknummer    ButikkNr    0   Butikknummer    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    OmsetningsDato  99/99/99    Omsetningsdato  ?   Dato inneholder omsetningstall for. RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SendAv  X(15)   BrukerId        SendtDato   99/99/99    Sendt   ?   Dato sendt til regnskapssystem  SendtRegnskap   */  Sendt   no  Sendt til regnskap  SendtTid    ->,>>>,>>9  Sendt tid   Tid 0   Tidspunkt den ble sendt.    GodkjentAv  X(15)   Godkjent av     Godkjent av GodkjentDato    99/99/99    Godkjent dato   Godkjent    ?   Godkjent dato   GodkjentFlagg   yes/no  Godkjent    no  Godkjent    GodkjentTid ->,>>>,>>9  _GodkjentTid    0   Godkjent tid    EODDato 99/99/99    EODDato ?   Dato da EOD er mottatt  EODMottatt  yes/no  EODMottatt  no  EOD mottatt RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������        � � �  �   �  �           �!        �!        �!                �     i     i     i     	 	 	    ~   �   �   �   �   �   �   �   �   �   �   �   �   !  !  !  '!  5!  >!  I!  V!  d!  p!  x!  �!  �!  �!  �!  �!                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                           �)  �)  �)  �)              �)             �)  �)  �)  �)                              �)  �)  �)  �)                              �)   *  *  *                              *   *  (*  ,*                              0*  @*  H*  l*  \*          p*             �*  �*  �*  �*              �*             �*  �*  �*  �*  �*           +             +  +  $+  ,+              0+             <+  D+  P+  d+  \+          h+             |+  �+  �+  �+              �+             �+  �+  �+   ,  �+          ,             ,,  <,  H,  `,  X,          d,             �,  �,  �,  �,              �,             �,  �,   -  -                             -  -  (-  0-              4-             T-  d-  h-  p-              t-             �-  �-  �-  �-  �-          �-             �-  �-  �-  �-              �-              .  .  .  8.  ,.          <.             L.  \.  d.  p.              t.             �.  �.  �.  �.              �.             �.  �.  �.  �.              �.             �.   /  /  /              /             $/  ,/  8/  @/                             D/  P/  X/  d/                              h/  p/  x/  �/                             �/  �/  �/  �/                             �/  �/  �/  �/                              �/  �/  �/  �/                                                                          Aar >>>9    �r  0   �r  fuEndretKl  x(8)    Kl      fuSendtKl   x(8)    Kl      fuRegistrertKl  x(8)    Kl      fuGodkjentKl    x(8)    Kl      BokforingsNr    >>>>>9  Bokf�ringsnummer    Bokf�ringsNr    0   Bokf�ringsnummer    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNr    >>>>>9  Butikknummer    ButikkNr    0   Butikknummer    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    OmsetningsDato  99/99/99    Omsetningsdato  ?   Dato inneholder omsetningstall for. RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SendAv  X(15)   BrukerId        SendtDato   99/99/99    Sendt   ?   Dato sendt til regnskapssystem  SendtRegnskap   */  Sendt   no  Sendt til regnskap  SendtTid    ->,>>>,>>9  Sendt tid   Tid 0   Tidspunkt den ble sendt.    GodkjentAv  X(15)   Godkjent av     Godkjent av GodkjentDato    99/99/99    Godkjent dato   Godkjent    ?   Godkjent dato   GodkjentFlagg   yes/no  Godkjent    no  Godkjent    GodkjentTid ->,>>>,>>9  _GodkjentTid    0   Godkjent tid    EODDato 99/99/99    EODDato ?   Dato da EOD er mottatt  EODMottatt  yes/no  EODMottatt  no  EOD mottatt RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  �  ���������        � � �  �   �  �           �!        �!        �!                �     i     i     i     	 	 	    ~   �   �   �   �   �   �   �   �   �   �   �   �   !  !  !  '!  5!  >!  I!  V!  d!  p!  x!  �!  �!  �!  �!  �!  �!    ��                            ����                                 ��                    4    �#   ��                    ]�    undefined                                                               �       ��  �   p   ��  ��                    �����               Ē^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          EndretKl    getRecordCount  GodkjentKl  RegistrertKl    SendtKl 4�    �   �  |      d       4   ����d                 �                      ��                  �   �                   �^                           �     �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               �  h      ��                  �  �  �              t�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              Le^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <                            ��   d             0               ��   �             X               ��   �             �               ��                  �           ��                            ����                            commitTransaction                               �  �      ��                  �  �  �              x^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  �      ��                  �  �  �              8�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
                   
         ��                            ����                            dataAvailable                               	  �      ��                  �  �   	              <]^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8	           ��                            ����                            describeSchema                              8
   
      ��                  �  �  P
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             h
               �� 
          �       �
  
         ��                            ����                            destroyServerObject                             �  |      ��                  �  �  �              ą_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  �      ��                  �  �  �              t�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  �      ��                  �  �  �              0�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              0�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �                 Р^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            home                                  �      ��                  �  �  (              8�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                        ��                  �  �  4              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              ,        ��                  �  �  D              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             4        ��                  �  �  L              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            printToCrystal                              d  L      ��                  �  �  |              @�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �V_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �                 �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   L                            ��   t             @               ��   �             h               ��   �             �               ��   �             �               ��                �               �� 
  <      �         
             ��                  0           ��                            ����                            restartServerObject                             4        ��                  �  �  L              |j_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              <  $      ��                  �  �  T              �%_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              D  ,      ��                       \              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            saveContextAndDestroy                               |   d       ��                      �               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  �!      ��                      �!              d�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   "             �!               ��   8"             "               ��   `"             ,"               ��   �"             T"               ��   �"             |"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  �#      ��                      �#              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                      �$              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  %           ��                            ����                            serverSendRows                              &  �%      ��                  !  (  (&              �,^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t&             @&               ��   �&             h&               ��   �&             �&               ��   �&             �&               ��   '             �&               �� 
          �       '  
         ��                            ����                            startServerObject                               (  �'      ��                  *  +  $(              6_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                )  �(      ��                  -  0  ,)              $�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x)             D)               ��                  l)           ��                            ����                            submitForeignKey                                p*  X*      ��                  2  6  �*              x�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  8  ;  ,              8)^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X,             $,               ��                  L,           ��                            ����                            synchronizeProperties                               T-  <-      ��                  =  @  l-              � _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             �-               ��                  �-           ��                            ����                            transferToExcel                             �.  �.      ��                  J  O  �.              $�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   /             �.               ��   8/             /               ��   `/             ,/               ��                  T/           ��                            ����                            undoTransaction                             T0  <0      ��                  Q  R  l0              �w^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             `1  H1      ��                  T  W  x1              Lx^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             �1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  Y  Z  �2              (P^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  \  ^  �3              h�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          X4      �4    �       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   `4      �4      �4   	 �       CHARACTER,  canNavigate �4      �4      5    �       LOGICAL,    closeQuery  �4      5      D5   
 �       LOGICAL,    columnProps $5      P5      |5  	  �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   \5      �5      �5  
 	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      6      86    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   6      `6      �6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   l6      �6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6       7      ,7    �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   7      h7      �7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow x7      �7      8    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      (8      X8           LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 88      �8      �8          CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      9      <9          CHARACTER,  hasForeignKeyChanged    9      H9      �9    0      LOGICAL,    openDataQuery   `9      �9      �9    E      LOGICAL,INPUT pcPosition CHARACTER  openQuery   �9      �9      :   	 S      LOGICAL,    prepareQuery    �9      :      H:    ]      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    (:      h:      �:    j      LOGICAL,INPUT pcDirection CHARACTER rowValues   x:      �:      �:   	 w      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      D;      p;   	 �      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   P;      �;      �;   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      <      L<    �      CHARACTER,  assignDBRow                             �<  �<      ��                  D  F  =              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 =  
         ��                            ����                            bufferCopyDBToRO                                 >  >      ��                  H  M  8>              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �>             P>  
             �� 
  �>             x>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  O  P  �?              ԁ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  R  T  �@              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   A           ��                            ����                            dataAvailable                                B  �A      ��                  V  X  B              �&^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0B           ��                            ����                            fetchDBRowForUpdate                             4C  C      ��                  Z  [  LC              $l^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              8D   D      ��                  ]  ^  PD              H�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               <E  $E      ��                  `  a  TE               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               @F  (F      ��                  c  d  XF              p�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               DG  ,G      ��                  f  g  \G              h�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              TH  <H      ��                  i  k  lH              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �H  
         ��                            ����                            initializeObject                                �I  pI      ��                  m  n  �I              8_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                �J  xJ      ��                  p  r  �J              4S^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                  t  u  �K              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  w  x  �L              0�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  z  }  �M              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0N             �M               ��                  $N           ��                            ����                            addQueryWhere   ,<      �N      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �N      O      HO    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO (O      �O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      @P      tP     �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  TP      �P      �P  !  �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      Q      4Q  "        CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    Q      XQ      �Q  #        CHARACTER,INPUT pcColumn CHARACTER  columnTable pQ      �Q      �Q  $  2      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      R      4R  %  >      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    R      XR      �R  &  K      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  lR      �R      �R  '  \      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      S      4S  (  k      CHARACTER,INPUT iTable INTEGER  getDataColumns  S      TS      �S  )  z      CHARACTER,  getForeignValues    dS      �S      �S  *  �      CHARACTER,  getQueryPosition    �S      �S      T  +  �      CHARACTER,  getQuerySort    �S      T      @T  ,  �      CHARACTER,  getQueryString   T      LT      |T  -  �      CHARACTER,  getQueryWhere   \T      �T      �T  .  �      CHARACTER,  getTargetProcedure  �T      �T      �T  /  �      HANDLE, indexInformation    �T       U      4U  0  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    U      �U      �U  1  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U      V      LV  2  
      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    ,V      �V      W  3        CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      �W      �W  4  *      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  �W      �W      X  5  8      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      |X      �X  6  G      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    �X      �X      Y  7  W      LOGICAL,    removeQuerySelection    �X      Y      LY  8  h      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   ,Y      �Y      �Y  9  }      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �Y      �Y      Z  : 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      0Z      `Z  ;  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    @Z      �Z      �Z  <  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      [      D[  =  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  $[      d[      �[  >  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   t[      �[      �[  ?  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      \      @\  @  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                      ]              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                                ^  �]      ��                      ^              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             _  �^      ��                      $_              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                `   `      ��                     !  0`              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              (a  a      ��                  #  $  @a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             4b  b      ��                  &  '  Lb              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             <c  $c      ��                  )  +  Tc              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 lc  
         ��                            ����                            startServerObject                               pd  Xd      ��                  -  .  �d              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                xe  `e      ��                  0  2  �e              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService    \      f      @f  A  �      CHARACTER,  getASBound   f      Lf      xf  B 
        LOGICAL,    getAsDivision   Xf      �f      �f  C        CHARACTER,  getASHandle �f      �f      �f  D        HANDLE, getASHasStarted �f      �f      $g  E  %      LOGICAL,    getASInfo   g      0g      \g  F 	 5      CHARACTER,  getASInitializeOnRun    <g      hg      �g  G  ?      LOGICAL,    getASUsePrompt  �g      �g      �g  H  T      LOGICAL,    getServerFileName   �g      �g      h  I  c      CHARACTER,  getServerOperatingMode  �g      (h      `h  J  u      CHARACTER,  runServerProcedure  @h      lh      �h  K  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   �h      �h      i  L  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      <i      li  M  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle Li      �i      �i  N  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   �i      �i      j  O 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      (j      `j  P  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  @j      �j      �j  Q  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   �j      �j      k  R  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      ,k      dk  S        LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             $l  l      ��                  �  �  <l              tA�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �l             Tl  
             ��   �l             |l               �� 
                 �l  
         ��                            ����                            addMessage                              �m  �m      ��                  �  �  �m              |3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   n             �m               ��   ,n             �m               ��                   n           ��                            ����                            adjustTabOrder                               o  o      ��                      8o              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �o             Po  
             �� 
  �o             xo  
             ��                  �o           ��                            ����                            applyEntry                              �p  �p      ��                    	  �p              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                      �q              _�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                      s              9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t  �s      ��                      t              �9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                u  �t      ��                      $u              h;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              v  v      ��                      4v              �;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                               w  w      ��                      8w              |<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              $x  x      ��                      <x              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                0y  y      ��                  !  "  Hy              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              <z  $z      ��                  $  )  Tz              @+�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             lz  
             ��   �z             �z               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  +  /  �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H|             |               ��   p|             <|               �� 
                 d|  
         ��                            ����                            removeAllLinks                              d}  L}      ��                  1  2  |}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              h~  P~      ��                  4  8  �~              p?�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             �~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  :  =  �              =�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P�             �               ��                  D�           ��                            ����                            returnFocus                             @�  (�      ��                  ?  A  X�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 p�  
         ��                            ����                            showMessageProcedure                                x�  `�      ��                  C  F  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ܂             ��               ��                  Ђ           ��                            ����                            toggleData                              ̃  ��      ��                  H  J  �              !�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  L  M  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  Dk      h�      ��  T 
 l      LOGICAL,    assignLinkProperty  t�      ��      ԅ  U  w      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      ,�      \�  V  �      CHARACTER,  getChildDataKey <�      h�      ��  W  �      CHARACTER,  getContainerHandle  x�      ��      ؆  X  �      HANDLE, getContainerHidden  ��      ��      �  Y  �      LOGICAL,    getContainerSource  �       �      T�  Z  �      HANDLE, getContainerSourceEvents    4�      \�      ��  [  �      CHARACTER,  getContainerType    x�      ��      ؇  \  �      CHARACTER,  getDataLinksEnabled ��      �      �  ]        LOGICAL,    getDataSource   ��      $�      T�  ^        HANDLE, getDataSourceEvents 4�      \�      ��  _  -      CHARACTER,  getDataSourceNames  p�      ��      Ј  `  A      CHARACTER,  getDataTarget   ��      ܈      �  a  T      CHARACTER,  getDataTargetEvents �      �      L�  b  b      CHARACTER,  getDBAware  ,�      X�      ��  c 
 v      LOGICAL,    getDesignDataObject d�      ��      ĉ  d  �      CHARACTER,  getDynamicObject    ��      Љ      �  e  �      LOGICAL,    getInstanceProperties   �      �      H�  f  �      CHARACTER,  getLogicalObjectName    (�      T�      ��  g  �      CHARACTER,  getLogicalVersion   l�      ��      ̊  h  �      CHARACTER,  getObjectHidden ��      ؊      �  i  �      LOGICAL,    getObjectInitialized    �      �      L�  j  �      LOGICAL,    getObjectName   ,�      X�      ��  k        CHARACTER,  getObjectPage   h�      ��      ċ  l        INTEGER,    getObjectParent ��      Ћ       �  m  $      HANDLE, getObjectVersion    ��      �      <�  n  4      CHARACTER,  getObjectVersionNumber  �      H�      ��  o  E      CHARACTER,  getParentDataKey    `�      ��      ��  p  \      CHARACTER,  getPassThroughLinks ��      ̌       �  q  m      CHARACTER,  getPhysicalObjectName   ��      �      D�  r  �      CHARACTER,  getPhysicalVersion  $�      P�      ��  s  �      CHARACTER,  getPropertyDialog   d�      ��      č  t  �      CHARACTER,  getQueryObject  ��      Ѝ       �  u  �      LOGICAL,    getRunAttribute ��      �      <�  v  �      CHARACTER,  getSupportedLinks   �      H�      |�  w  �      CHARACTER,  getTranslatableProperties   \�      ��      Ď  x  �      CHARACTER,  getUIBMode  ��      Ў      ��  y 
 	      CHARACTER,  getUserProperty ܎      �      8�  z  	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      `�      ��  {  "	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles x�      ��      �  |  7	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ̏      �      @�  }  C	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry  �      |�      ��  ~  P	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ��      �      D�    \	      CHARACTER,INPUT piMessage INTEGER   propertyType    $�      h�      ��  �  j	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  x�      ��      �  �  w	      CHARACTER,  setChildDataKey Б      ��      ,�  �  �	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      T�      ��  �  �	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  h�      ��      ܒ  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ��      8�  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      \�      ��  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   p�      ��      �  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ȓ      �      <�  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      d�      ��  �  
      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   x�      ��      �  �  
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Д      �      H�  �  ,
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  (�      l�      ��  � 
 @
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject x�      ��      �  �  K
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ̕      �      H�  �  _
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   (�      d�      ��  �  p
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    |�      ��      ��  �  �
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ؖ      �      H�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   (�      l�      ��  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent |�      ��      �  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ̗      �      @�  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey     �      h�      ��  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks |�      Ę      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ؘ      �      P�  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  0�      p�      ��  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      ș      ��  �  *      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ؙ       �      T�  �  :      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   4�      x�      ��  �  L      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      ؚ      �  � 
 f      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      $�      T�  �  q      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage 4�      ��      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      �      �  � 	 �      CHARACTER,INPUT pcName CHARACTER    �    c  P�  М      �       4   �����                 ��                      ��                  d  �                  d-�                           d  `�        e  ��  |�      �       4   �����                 ��                      ��                  f  �                  �-�                           f  �  ��    }  ��  (�      �       4   �����                 8�                      ��                  �  �                  l.�                           �  ��         �                                  ,     
                    � ߱        ��  $  �  d�  ���                           $  �  �  ���                       x                         � ߱        (�    �  0�  ��      �      4   �����                ��                      ��                  �  Z	                  ,��                           �  @�  ��  o   �      ,                                 L�  $   �   �  ���                       �  @         �              � ߱        `�  �   �        t�  �   �  �      ��  �   �        ��  �   �  x      ��  �   �  �      Ġ  �   �  `      ؠ  �   �  �      �  �   �         �  �   �  �      �  �   �         (�  �   �  |      <�  �   �  �      P�  �   �  t      d�  �   �  �      x�  �   �  ,      ��  �   �  �      ��  �   �  �      ��  �   �  P	      ȡ  �   �  �	      ܡ  �   �   
      �  �   �  t
      �  �   �  �
      �  �   �  l      ,�  �   �  �      @�  �   �  \      T�  �   �  �      h�  �   �  D      |�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  �      ̢  �   �  �      �  �   �        ��  �   �  X      �  �   �  �      �  �   �        0�  �   �  L      D�  �   �  �      X�  �   �  �      l�  �   �         ��  �   �  <      ��  �   �  x      ��  �   �  �      ��  �   �  �          �   �  ,                      �          X�  @�      ��                  �	  �	  p�              ؘ�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ �	  ��  ���                           O   �	  ��  ��  h               ��          t�  |�    d�                                             ��                            ����                                <      У      0�     V     ��                       ��  �                     �    �	  D�  Ħ      t      4   ����t                Ԧ                      ��                  �	  V
                   \�                           �	  T�  �  �   �	  �      ��  �   �	  H      �  �   �	  �      $�  �   �	  @      8�  �   �	  �      L�  �   �	  8      `�  �   �	  �      t�  �   �	  (      ��  �   �	  �      ��  �   �	         ��  �   �	  �      ħ  �   �	        ا  �   �	  �          �   �	        X�    �
  �  ��      x      4   ����x                ��                      ��                  �
  %                  T�                           �
  �  ��  �   �
  �      ��  �   �
  T      Ԩ  �   �
  �      �  �   �
  D      ��  �   �
  �      �  �   �
  �      $�  �   �
  p      8�  �   �
  �      L�  �   �
  X      `�  �   �
  �      t�  �   �
  �      ��  �   �
  D       ��  �   �
  �       ��  �   �
  �       ĩ  �   �
  x!      ة  �   �
  �!      �  �   �
  h"       �  �   �
  �"      �  �   �
  `#      (�  �   �
  �#      <�  �   �
  X$      P�  �   �
  �$      d�  �   �
  �$      x�  �   �
  L%      ��  �   �
  �%      ��  �   �
  <&      ��  �   �
  �&      Ȫ  �   �
  4'      ܪ  �   �
  �'      �  �   �
  ,(      �  �   �
  h(      �  �   �
  �(      ,�  �   �
  X)      @�  �   �
  �)      T�  �   �
  *      h�  �   �
  �*      |�  �   �
  �*      ��  �   �
  l+      ��  �   �
  �+      ��  �   �
  \,      ̫  �   �
  �,      �  �   �
  L-      ��  �   �
  �-      �  �   �
  <.      �  �   �
  �.      0�  �   �
  4/      D�  �   �
  �/          �   �
  $0      4�    3  t�  ��      T0      4   ����T0                �                      ��                  4  �                  ���                           4  ��  �  �   8  �0      ,�  �   9  (1      @�  �   :  �1      T�  �   ;  2      h�  �   <  �2      |�  �   =  3      ��  �   >  |3      ��  �   ?  �3      ��  �   @  t4      ̭  �   A  �4      �  �   B  l5      ��  �   C  �5      �  �   D  d6      �  �   E  �6      0�  �   F  L7      D�  �   G  �7      X�  �   H  <8      l�  �   I  �8      ��  �   J  ,9      ��  �   K  �9      ��  �   L  :      ��  �   M  X:      Ю  �   N  �:      �  �   O  H;      ��  �   P  �;      �  �   Q  8<       �  �   R  �<          �   S  (=      L�    �  P�  Я      �=      4   �����=  	              �                      ��             	     �  t                  H��                           �  `�  ��  �   �  �=      �  �   �  t>      �  �   �  �>      0�  �   �  l?      D�  �   �  �?      X�  �   �  \@      l�  �   �  �@      ��  �   �  TA      ��  �   �  �A      ��  �   �  DB      ��  �   �  �B      а  �   �  <C      �  �   �  �C      ��  �   �  ,D      �  �   �  �D       �  �   �  $E      4�  �   �  �E      H�  �   �  F      \�  �   �  �F      p�  �   �  G      ��  �   �  �G      ��  �   �  �G      ��  �   �  8H      ��  �   �  �H      Ա  �   �  0I      �  �   �  �I      ��  �      (J      �  �     �J          �     K      getRowObjUpdStatic  deleteRecordStatic  �    )  h�  x�      �K      4   �����K      /   *  ��     ��                          3   �����K            Բ                      3   �����K  ��    3   �  ��  �  �K      4   �����K  
              ��                      ��             
     4  �                  `P�                           4  �  ��  �   8  4L      ��  $  9  г  ���                       `L     
                    � ߱        �  �   :  �L      h�  $   <  <�  ���                       �L  @         �L              � ߱        $�  $  ?  ��  ���                       �L       
       
           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   I  ��  ���                        �O       
       
       P                     TP       
       
           � ߱        D�  $  e  P�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   w  �  ���                                      ��                      ��                  �  5                  Hb�                           �  p�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  �  ���                        adm-clone-props ̥  Է              �     W     l                          h  �                     start-super-proc    �  @�  �           �     X     (                          $  �                     H�    M  ̸  ܸ      lY      4   ����lY      /   N  �     �                          3   ����|Y            8�                      3   �����Y  ��  $   h  t�  ���                       �Y                         � ߱        `�    x  ��  <�  ܺ  �Y      4   �����Y                ��                      ��                  y  }                  �<�                           y  ̹  �Y                      Z                     Z                         � ߱            $  z  L�  ���                             ~  ��  4�      ,Z      4   ����,Z  LZ                         � ߱            $    �  ���                       \�    �  |�  ��  �  `Z      4   ����`Z      $  �  ��  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        ��  V   �  ��  ���                        ��  �   �  �\      ��    j  ��  ȼ      �\      4   �����\      /   k  ��     �                          3   �����\            $�                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        (�  V   w  4�  ���                        T_     
                �_                      a  @        
 �`              � ߱        T�  V   �  Ľ  ���                        ؿ      p�  �      4a      4   ����4a                 �                      ��                    &                  ��                             ��  l�  /     ,�     <�                          3   ����Da            \�                      3   ����da      /      ��     ��                          3   �����a            ȿ                      3   �����a  0�  /  �  �         �a                      3   �����a  initProps   T�  �              4     Y     �                       �     	                                   \�          �  ��      ��                �    �              �k�                        O   ����    e�          O   ����    R�          O   ����    ��                             4�          �  p   �  �}  x�         x�  ��     �}                �                      ��                  �                    ��                           �  ��   �  :                   $    L�  ���                       �}                         � ߱        �  ��     �}                                        ��                    /                   ��                             ��  ��  ��     �}                                        ��                  0  L                  <��                           0  �  (�  �     ~                                        ��                  M  i                  Ƞ�                           M  ��  ��  ��      ~                                        ��                  j  �                  ���                           j  8�  H�  8�     4~                                        ��                  �  �                  p��                           �  ��  ��  ��     H~                                        ��                  �  �                  D��                           �  X�  h�  X�     \~                                        ��                  �  �                  t��                           �  ��  ��  ��     p~  	                                      ��             	     �  �                  H��                           �  x�  ��  x�     �~  
                                      ��             
     �                    ��                           �  �  �  �     �~                                        ��                    4                  ��                             ��  ��  ��     �~                                        ��                  5  Q                  ķ�                           5  (�  8�  (�     �~                                        ��                  R  n                  t��                           R  ��  ��  ��     �~                                        ��                  o  �                  H��                           o  H�  X�  H�     �~                                        ��                  �  �                  ��                           �  ��  ��  ��     �~                                        ��                  �  �                  ���                           �  h�  x�  h�                                             ��                  �  �                  ���                           �  ��      ��     $                                        ��                  �  �                  ���                           �  ��      O     ��  ��  8               ��          t�  ��   , T�                                                       �     ��                            ����                             �  8�  @�  |�       �     Z     ��                      � ��  +                      ��      L�  ��      D      4   ����D                ��                      ��                    -                  ���                             \�  H�  /     �     �                          3   ����T            8�                      3   ����t  ��  /     t�     ��                          3   �����            ��                      3   �����   �  /      ��     ��                          3   �����            �                      3   �����      /   &  L�     \�                          3   �����            |�                      3   ����(�  H�     
                Ā                     �  @        
 ԁ              � ߱        �  V   �  ��  ���                        ��  $  �  H�  ���                       (�                         � ߱        L�     
                Ȃ                     �  @        
 ؃              � ߱        �  V   �  t�  ���                        ��  $  �  0�  ���                       $�     
                    � ߱        8�     
                ��                     �  @        
 ą              � ߱        ��  V   �  \�  ���                        ��  $  �  �  ���                       �     
                    � ߱        $�     
                ��                     ��  @        
 ��              � ߱        ��  V   �  D�  ���                        ��  $     �  ���                       �                         � ߱        0�     
                ��                     ��  @        
 ��              � ߱        ��  V      ,�  ���                        ��  �   :  �      ��  $  ;  ��  ���                       4�     
                    � ߱        H�     
                Ċ                     �  @        
 ԋ              � ߱        ��  V   E  (�  ���                        �  $  _  ��  ���                        �     
                    � ߱        $�  �   y  4�      |�  $  �  P�  ���                       t�     
                    � ߱        ��  �   �  ��      ��  $   �  ��  ���                       Ȍ                         � ߱              �  �  �      �      4   �����      /   �  @�     P�                          3   �����  ��     
   p�                      3   ����$�  ��        ��                      3   ����,�  ��        ��                      3   ����@�             �                      3   ����\�  pushRowObjUpdTable  ��  �  �                   [      �                               K"                     pushTableAndValidate    $�  ��  �           �     \     �                          �  h"                     remoteCommit    ��  ��  �           t     ]                                �  �"                     serverCommit    �  `�  �           p     ^     �                          �  �"                                     ��          T�  <�      ��                  �  �  l�              h��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            p�  $�      ��              _      ��                      
�     �"                     SokSdo  ��  8�  �                 `     ,                          (  �#                     DATA.CALCULATE  @�  ��                      a      d                              �#                     disable_UI  ��  �                      b      �                               �#  
                                   (�          ��  ��      ��                  "  *  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O   (  ��  ��  4�    ��                            ����                            �  �      p�              c      @�                            �#                                     ��          d�  L�      ��                  5  <  |�              �7�                        O   ����    e�          O   ����    R�          O   ����    ��          O   :  ��  ��  T�    ��                            ����                            ��  �      ��              d      ��                           �#                                      �          ��  ��      ��                  G  O  ��              h8�                        O   ����    e�          O   ����    R�          O   ����    ��          O   M  ��  ��  `�    ��                            ����                            ��  �      H�              e      �                           �#  
                                   l�          <�  $�      ��                  Z  c  T�              D�                        O   ����    e�          O   ����    R�          O   ����    ��          O   `  ��  ��  ��    ��                            ����                            X�  �      ��              f      ��                           �#                                     ��          ��  ��      ��                  n  v  ��              D��                        O   ����    e�          O   ����    R�          O   ����    ��          O   t  ��  ��  ��    ��                            ����                            ��  �       �              g      ��                           �#                      �  �     ����  �       ��         ��  8   ����   ��  8   ����   ��  8   ����   �  8   ����       8   ����       8   ����       $�  0�      viewObject  ,   �  D�  P�      toggleData  ,INPUT plEnabled LOGICAL    4�  |�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  l�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �   �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  \�  h�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE L�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  H�  \�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    8�  ��  ��      hideObject  ,   ��  ��   �      exitObject  ,   ��  �  ,�      editInstanceProperties  ,   �  @�  P�      displayLinks    ,   0�  d�  t�      createControls  ,   T�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   x�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  d�  p�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER T�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  $�  4�      unbindServer    ,INPUT pcMode CHARACTER �  \�  l�      runServerObject ,INPUT phAppService HANDLE  L�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  �  �      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  X�  d�      startFilter ,   H�  x�  ��      releaseDBRow    ,   h�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��   �  4�      fetchDBRowForUpdate ,   �  H�  X�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL 8�  ��  ��      compareDBRow    ,   x�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  4�  @�      assignDBRow ,INPUT phRowObjUpd HANDLE   $�  l�  x�      updateState ,INPUT pcState CHARACTER    \�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  $�  4�      undoTransaction ,   �  H�  X�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  8�  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  P�  d�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   @�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  8�  H�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  (�  ��  ��      startServerObject   ,   |�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  ��  �      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  D�  T�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    4�  �  $�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  P�  `�      rowObjectState  ,INPUT pcState CHARACTER    @�  ��  ��      retrieveFilter  ,   |�  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��   �  �      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  t�  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  d�  ��  ��      initializeServerObject  ,   ��  ��  ��      initializeObject    ,   ��  �  �      home    ,   ��  $�  4�      genContextList  ,OUTPUT pcContext CHARACTER �  `�  l�      fetchPrev   ,   P�  ��  ��      fetchNext   ,   p�  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  �  0�      endClientDataRequest    ,   �  D�  X�      destroyServerObject ,   4�  l�  |�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    \�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  �  �      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  X�  l�      commitTransaction   ,   H�  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    p�  (�  8�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� <   J   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � �   �
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           �    
"   
   �           T    1�      � &   	%               o%   o           %               
"   
   �          �    1� .     � >     
"   
   �               1� E     � �   	%               o%   o           � X  
"   
   �           �    1� Z     � �   	%               o%   o           � i  S 
"   
   �           �    1� �     � &   	%               o%   o           %               
"   
   �           p    1� �     � &   	%               o%   o           %               
"   
   �           �    1� �     � &   	%               o%   o           %              
"   
   �          h    1� �     � &     
"   
   �           �    1� �  
   � &   	%               o%   o           %               
"   
   �                1�      � �   	%               o%   o           � �    
"   
   �          �    1�      � >     
"   
   �           �    1�      � �   	%               o%   o           � 4  t 
"   
   �          D	    1� �  
   � >     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� R     � �   	%               o%   o           � �    
"   
   �           h
    1� i  
   � t   	%               o%   o           %               
"   
   �           �
    1� x     � &   	%               o%   o           %              
"   
   �           `    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� 	     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �  	   
"   
   �           $    1� +     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� ;     � &     
"   
   �          �    1� I     � �  	   
"   
   �              1� V     � �  	   
"   
   �          L    1� c     � �  	   
"   
   �           �    1� q     � &   	o%   o           o%   o           %              
"   
   �              1� �     � �  	   
"   
   �          @    1� �  
   � �     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1�      � �  	   
"   
   �                1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� )   � P   �        �    �@    
� @  , 
�            �� 2     p�               �L
�    %              � 8          � $         � 9          
�    � S     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� V  
   � �   	%               o%   o           � �    �
"   
   �           <    1� a  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� l     � >   	%               o%   o           o%   o           
"   
   �           4    1� u     � &   	%               o%   o           %               
"   
   �           �    1� �     � &   	%               o%   o           %               
"   
   �           ,    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � &   	%               o%   o           %              
"   
   �               1� �     � &   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � &   	%               o%   o           %               
"   
   �           �    1�      � &   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1�   
   � &   	%               o%   o           %              
"   
   �           H    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1� $     � �   	%               o%   o           � �    �
"   
   �           8    1� 2     � �   	%               o%   o           o%   o           
"   
   �          �    1� >     � >     
"   
   �           �    1� K     � �   	%               o%   o           � ^  ! �
"   
   �           d    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     � >     
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   � >     
"   
   �           t     1� �     � &   	%               o%   o           o%   o           
"   
   �           �     1� �     � &   	%               o%   o           %               
"   
   �           l!    1�      � &   	%               o%   o           %               
"   
   �           �!    1�      � �   	%               o%   o           � �    �
"   
   �           \"    1� )     � �   	%               o%   o           o%   o           
"   
   �           �"    1� 5     � &   	%               o%   o           %              
"   
   �           T#    1� F     � &   	%               o%   o           %               
"   
   �           �#    1� S     � &   	%               o%   o           %               
"   
   �          L$    1� c     � >     
"   
   �          �$    1� p     � �     
"   
   �           �$    1� }     � t   	%               o%   o           o%   o           
"   
   �           @%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     � &   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � t   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           �   4 �
"   
   �           �(    1� @  
   � &   	%               o%   o           %              
"   
   �          L)    1� K     � >     
"   
   �           �)    1� \     � �   	%               o%   o           � �    �
"   
   �           �)    1� j     � &   	%               o%   o           %              
"   
   �           x*    1� y     � �   	%               o%   o           � �    ^
"   
   �           �*    1� �     � �   	%               o%   o           � �    �
"   
   �           `+    1� �     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     � &   	%               o%   o           %               
"   
   �           P,    1� �  	   � >   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � t   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     � &   	o%   o           o%   o           %              
"   
   �           �.    1� �     � &   	%               o%   o           %               
"   
   �           (/    1�      � �   	%               o%   o           o%   o           
"   
   �           �/    1�      � �  	 	%               o%   o           � �    �
"   
   �          0    1� 0     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� =  
   � �   	%               o%   o           � �    �
"   
   �           1    1� H     � &   	%               o%   o           %               
"   
   �           �1    1� U  	   � �   	%               o%   o           � �    �
"   
   �           2    1� _     � �   	%               o%   o           � �    �
"   
   �           �2    1� m     � &   	%               o%   o           %               
"   
   �           �2    1� }     � �   	%               o%   o           � �    �
"   
   �           p3    1� �     � �   	%               o%   o           o%   o           
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     � &   	%               o%   o           o%   o           
"   
   �           �4    1� �     � &   	%               o%   o           o%   o           
"   
   �           `5    1� �     � &   	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1�      � �   	%               o%   o           o%   o           
"   
   �           08    1�      � �   	%               o%   o           o%   o           
"   
   �           �8    1� "     � �   	%               o%   o           � �    �
"   
   �            9    1� 7     � �   	%               o%   o           � �    �
"   
   �           �9    1� F     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� X     � >     
"   
   �           L:    1� d     � �   	%               o%   o           � �    �
"   
   �           �:    1� r     � �   	%               o%   o           o%   o           
"   
   �           <;    1� �     � &   	%               o%   o           o%   o           
"   
   �           �;    1� �  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � &   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � >   	%               o%   o           o%   o           
"   
   �           h>    1� �     � >   	%               o%   o           o%   o           
"   
   �           �>    1� �     � >   	%               o%   o           o%   o           
"   
   �           `?    1�      � &   	%               o%   o           %              
"   
   �           �?    1�      � �   	%               o%   o           � 2  M �
"   
   �           P@    1� �     � &   	%               o%   o           %              
"   
   �           �@    1� �     � &   	%               o%   o           %               
"   
   �           HA    1� �     � &   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � &   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � &   	o%   o           o%   o           %              
"   
   �           �C    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1�      � >   	o%   o           o%   o           o%   o           
"   
   �           �D    1� .     � >   	o%   o           o%   o           o%   o           
"   
   �           E    1� >     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� N     � >   	o%   o           o%   o           o%   o           
"   
   �           F    1� ]     � �  	 	o%   o           o%   o           � k   ^
"   
   �           �F    1� m     � �  	 	o%   o           o%   o           � |   �
"   
   �           �F    1� �     � &   	%               o%   o           %               
"   
   �           tG    1� �     � &   	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     � &   	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     � &   	%               o%   o           o%   o           
"   
   �           J    1� 
     � �   	%               o%   o           � �    ^
"   
   �           �J    1�      � '   	%               o%   o           %               
"   
   �           K    1� /  	   � &   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� )     
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
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
   (�  L ( l       �        XN    �� )   � P   �        dN    �@    
� @  , 
�       pN    �� 2     p�               �L
�    %              � 8      |N    � $         � 9          
�    � S   �
"   
   p� @  , 
�       �O    �� E     p�               �L"  
    �   � e   �� g   	�     }        �A      |    "  
    � e   �%              (<   \ (    |    �     }        �A� i   �A"          "  
    "        < "  
    "      (    |    �     }        �A� i   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� )   � P   �        lQ    �@    
� @  , 
�       xQ    �� 2     p�               �L
�    %              � 8      �Q    � $         � 9          
�    � S   �
"   
   p� @  , 
�       �R    �� �  
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
   (�  L ( l       �        8S    �� )   � P   �        DS    �@    
� @  , 
�       PS    �� 2     p�               �L
�    %              � 8      \S    � $         � 9          
�    � S     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    �� +     p�               �L%               
"   
   p� @  , 
�       �U    �� 	     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� )   �
"   
   � 8      �V    � $         � 9          
�    � S   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� )     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � �   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    �      
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              � -   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    �� )   � P   �        ,[    �@    
� @  , 
�       8[    �� 2     p�               �L
�    %              � 8      D[    � $         � 9          
�    � S   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              � ;   �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� )   � P   �        �]    �@    
� @  , 
�       �]    �� 2     p�               �L
�    %              � 8      �]    � $         � 9   �     
�    � S   �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� )   � P   �        �_    �@    
� @  , 
�       �_    �� 2     p�               �L
�    %              � 8      �_    � $         � 9   �     
�    � S   �
"   
   p� @  , 
�       �`    ��      p�               �L%               "      %     start-super-proc �	%     adm2/query.p �%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %� � �   FOR EACH Bokforingsbilag NO-LOCK     BY Bokforingsbilag.ButikkNr        BY Bokforingsbilag.Aar DESCENDING         BY Bokforingsbilag.BokforingsNr DESCENDING INDEXED-REPOSITION �   � ,     � .     � 0     
�     	         �G
"   
   �        �b    �G
"   
   
"   
    x    (0 4      �        �b    �G%                   �        c    �GG %              � "    �� #         %              %                   "      %              
"   
       "      �        �c    �
"   
   �        (d    �
"   
   
�       Hd    �"       \      H   "      ((       "      %              � �      � ,   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � ,   ��        �d    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        �e    �A @   "       $         � "  (    � i   	�        f    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� ,     (        "  !    � �    ��        �f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �g    �� )   � P   �        �g    �@    
� @  , 
�       �g    �� 2     p�               �L
�    %              � 8      �g    � $         � 9          
�    � S     
"   
   p� @  , 
�       �h    �� �     p�               �L%               
"   
   p� @  , 
�       Di    �� $     p�               �L"      �,  8         $     "              � *  
  
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        (j    �� )   � P   �        4j    �@    
� @  , 
�       @j    �� 2     p�               �L
�    %              � 8      Lj    � $         � 9   �     
�    � S     
"   
   p� @  , 
�       \k    �� X     p�               �L
"   
   
"   
   p� @  , 
�       �k    �� 7     p�               �L"      
"   
   p� @  , 
�       l    �� �     p�               �L"          "      � �    	%� � �   OPEN QUERY Query-Main FOR EACH Bokforingsbilag NO-LOCK     BY Bokforingsbilag.ButikkNr        BY Bokforingsbilag.Aar DESCENDING         BY Bokforingsbilag.BokforingsNr DESCENDING INDEXED-REPOSITION.     "      � �    N((        "      %                   "      �    ND"       (   "           "      %              @ �,  8         $     "              �     
�    p�,  8         $     �    �        �    �
�    %               �    "      � .         %              %                   "      %                  "      "      "      T(        "      %              "      � .   	"      �       "      �    "      � i   	� �      � i   ��    "      � i    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� ,   �T ,  %              T   "      "      � .     � i   �� ,   �T    �    "      � i   	"      � i   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� )     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        s    �� )   � P   �        s    �@    
� @  , 
�       s    �� 2     p�               �L
�    %              � 8      (s    � $         � 9          
�    � S   �
"   
   p� @  , 
�       8t    �� =  
   p�               �L"            "  
    �    � +  � �� .   	      "  	    �    � +  � 	� .   ��   � ,     � .     � +  � ��   � ,     � .   �� +  � ��   � ,     � .     � �    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �u    �� )   � P   �        �u    �@    
� @  , 
�       �u    �� 2     p�               �L
�    %              � 8      �u    � $         � 9          
�    � S     
"   
   p� @  , 
�       �v    �� �     p�               �L"      
"   
   p� @  , 
�       Tw    �� �     p�               �L"      
"   
   p� @  , 
�       �w    �� }     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � +  �   � .         "  	    �     "      T    "      "      @ A,    �   � ,   	� )     "      "       T      @   "      (        "      � �    �� �      � ,   �"           "  	    %              D H   @ A,    �   � ,   �� )     "      "      ,    S   "      � +  � �� .   	%                T      @   "      (        "      � �    �� �      � ,   �"           "  
    %                         "      � )     "                 "      � )   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� )   � P   �        �{    �@    
� @  , 
�       �{    �� 2     p�               �L
�    %              � 8      �{    � $         � 9   �     
�    � S   	
"   
   p� @  , 
�       �|    �� �     p�               �L"      
"   
   p� @  , 
�       T}    �� }     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� )   � P   �        ��    �@    
� @  , 
�       ��    �� 2     p�               �L
�    %              � 8      ��    � $         � 9   �     
�    � S   �
"   
   p� @  , 
�       ȁ    �� �     p�               �L%               %      "dbokforingsbilag.i" �	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� )   � P   �        ��    �@    
� @  , 
�       ��    �� 2     p�               �L
�    %              � 8      ��    � $         � 9          
�    � S   �
"   
   p� @  , 
�       ̃    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� )   � P   �        ��    �@    
� @  , 
�       ��    �� 2     p�               �L
�    %              � 8      ��    � $         � 9          
�    � S   �
"   
   p� @  , 
�       ��    �� �  
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
   (�  L ( l       �        p�    �� )   � P   �        |�    �@    
� @  , 
�       ��    �� 2     p�               �L
�    %              � 8      ��    � $         � 9          
�    � S   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � �!  	   �        ��    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |�    �� )   � P   �        ��    �@    
� @  , 
�       ��    �� 2     p�               �L
�    %              � 8      ��    � $         � 9          
�    � S   �
"   
   p� @  , 
�       ��    ��      p�               �L"      
"   
   �       �    �"      
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
   (�  L ( l       �        ��    �� )   � P   �        ��    �@    
� @  , 
�       ��    �� 2     p�               �L
�    %              � 8      ��    � $         � 9          
�    � S   �
"   
   p� @  , 
�       ȋ    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �!   �
�    
�             �Gp�,  8         $     
"   
           � "   �
�    �    � ""     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �"     
�    %               %     bufferCommit    
�    "      "      
�     
        �G� "    �� 1#  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � "    �� "    	� X#     T    "      "          "      � "    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � Z#   	    "      � "    	p�t            $     "                      $     "                      $     "              � o#   	    "      � "    	p�,            $     "              � �#   �p�     � �#  	 ��      �     �     �     �     }        �
�        "      � �#     "          "      � �#         "      � �#         "      � �#                     �           �   p       ��                 �  �  �               \/�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  �O�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  P�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  .  �               `Q�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                                        �@�                             8      4   �����X      $    �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �      Y          O   ,  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       �b                         � ߱        �b     
                c  @         �b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  $�      4d         `     �  �      $  �  �  ���                       �c                         � ߱          $  �  �  ���                       �c                         � ߱            4   ���� d  Td     
                td                     �d                         � ߱          $  �    ���                                     ,                      ��                  �  �                  ��                    �     �  �  �  $  �  X  ���                       pe       !       !           � ߱                \  �                      ��        0         �  �                  t6�     ( �e                �  �      $  �  0  ���                       �e       (       (           � ߱        �  $  �  �  ���                       �e       (       (           � ߱            4   �����e        �  �  `      f      4   ����f                p                      ��                  �  �                  �6�                           �  �  �  $  �  �  ���                       �f       !       !           � ߱            O   �  �� ��          $  �    ���                       �f                         � ߱        dg     
                �g                     0i  @        
 �h          �i  @        
 Pi          �i                     �i     
                Xj                     �k  @        
 hk           l  @        
 �k          Xl  @        
 l              � ߱        �  V   �  8  ���                        d	    �  �  8	      dl      4   ����dl  �l                     Xm                     xm                     �m                         � ߱            $  �  �  ���                       �	    �  �	  �	      n      4   ����n      �   �  Tn      �	  $  �  �	  ���                       �n                         � ߱        �
  $  �  (
  ���                       �n                         � ߱          �
      ,  0                      ��        0         �                    Ȝ�      @o         �     �  T
      $  �     ���                       �n                         � ߱        �  $  �  X  ���                       �n                         � ߱            4   ���� o  Lo                     �o                     �o                     �o                     p                         � ߱        \  $  �  �  ���                             �  x  �      0p      4   ����0p      $  �  �  ���                       Xp          �q             � ߱        �  $      ���                       �q                         � ߱          �        x                      ��        0                             ���      $r         4       8      $    �  ���                       �q                         � ߱        h  $    <  ���                       �q                         � ߱            4   �����q      $  	  �  ���                       8r                         � ߱        �r     
                4s                     �t  @        
 Dt              � ߱        �  V     �  ���                        �t       
       
       �t       	       	       �t                     $u                         � ߱          $  ^  `  ���                          $    8  ���                       Pu                         � ߱        |u     
                �u                     Hw  @        
 w          �w  @        
 `w          �w  @        
 �w              � ߱        �  V     d  ���                          �        |                      ��        0    	     r  �                  ���      �x         \     r  ,      $  r  �  ���                       x                         � ߱        \  $  r  0  ���                       4x                         � ߱        l  4   ����\x      4   �����x  �  $  w  �  ���                       �x                         � ߱        �    y  �  p      y      4   ����y                �                      ��                  z  ~                  ���                           z     `y                     �y       	       	           � ߱            $  {  �  ���                             �    �      �y      4   �����y  	              �                      ��             	     �  �                  ��                           �     �z                     �z       
       
           � ߱            $  �  �  ���                       {                     H{                         � ߱          $  �    ���                       |{     
                �{                     H}  @        
 }          �}  @        
 `}              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                                                       4                                �   p       ��                  ]  h  �               p�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  r  �  �               �p�                        O   ����    e�          O   ����    R�          O   ����    ��      ^"       �              �                  $                  h  /  ~  (     8  ��                      3   ����x�            X                      3   ������      O     ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      }"       �              �                $                  �"       0             �          �"                      $         �  /  �  x     �  Ѝ                      3   ������            �                      3   ����؍    /  �  �     �   �                      3   �����  |          $                  3   �����      $   �  P  ���                                                   � ߱                  �  �                  3   �����      $   �  �  ���                                                   � ߱        \  $   �  0  ���                        �                         � ߱            O   �  ��  ��  <�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �"                    �          �"                      �              /  �  P     `  l�                      3   ����P�  �        �  �                  3   ����t�      $   �  �  ���                                                   � ߱                                      3   ������      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 M  �  �               �o_                        O   ����    e�          O   ����    R�          O   ����    ��      �"       �              �          �"                    �          �"       <                      �"       d             0         #                      X         ��                     ��       	       	           � ߱        d  $  \  �  ���                         t      �  �                      ��        0         b  m                  ���      8�              b  �      $  b  �  ���                       ��                         � ߱        $  $  b  �  ���                       �                         � ߱            4   �����                �                      ��                  d  l                  P��                           d  4  L�                         � ߱            $  e  �  ���                       �    p  (  �      ȏ      4   ����ȏ    �        x                      ��        0         q  u                  ���      h�                q  8      $  q  �  ���                       �                         � ߱        h  $  q  <  ���                       �                         � ߱            4   ����@�      �   r  |�      �    x  �  �      �      4   �����      �   y  �            �  �      ��      4   ������      �   �  ��          �   �  �                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            8          �   p       ��                  �    �                ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��                      �                     �                     �                         � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                      �               8~�                        O   ����    e�          O   ����    R�          O   ����    ��              �   �       �      4   �����      �     ,�    ��                            ����                            TXS appSrvUtils iTotalCount BokforingsBilag Bokf�ringsbilag C:\nsoft\polygon\prs\sdo\dbokforingsbilag.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dbokforingsbilag.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Bokforingsbilag NO-LOCK     BY Bokforingsbilag.ButikkNr        BY Bokforingsbilag.Aar DESCENDING         BY Bokforingsbilag.BokforingsNr DESCENDING INDEXED-REPOSITION ,   Bokforingsbilag hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH Bokforingsbilag NO-LOCK     BY Bokforingsbilag.ButikkNr        BY Bokforingsbilag.Aar DESCENDING         BY Bokforingsbilag.BokforingsNr DESCENDING INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; Aar BokforingsNr BrukerID ButikkNr EDato ETid OmsetningsDato RegistrertAv RegistrertDato RegistrertTid SendAv SendtDato SendtRegnskap SendtTid GodkjentAv GodkjentDato GodkjentFlagg GodkjentTid EODDato EODMottatt Aar fuEndretKl fuSendtKl fuRegistrertKl fuGodkjentKl BokforingsNr BrukerID ButikkNr EDato ETid OmsetningsDato RegistrertAv RegistrertDato RegistrertTid SendAv SendtDato SendtRegnskap SendtTid GodkjentAv GodkjentDato GodkjentFlagg GodkjentTid EODDato EODMottatt Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Aar fuEndretKl fuSendtKl fuRegistrertKl fuGodkjentKl BokforingsNr BrukerID ButikkNr EDato ETid OmsetningsDato RegistrertAv RegistrertDato RegistrertTid SendAv SendtDato SendtRegnskap SendtTid GodkjentAv GodkjentDato GodkjentFlagg GodkjentTid EODDato EODMottatt RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DATA.CALCULATE DISABLE_UI HH:MM:SS ENDRETKL GETRECORDCOUNT GODKJENTKL REGISTRERTKL SENDTKL qDataQuery 8  �8  h  G      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �               ,  .           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        	      ^      r  w  y  z  {  ~  �  �  �  �  �  �  �  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �          /  0  L  M  i  j  �  �  �  �  �  �  �  �  �  �      4  5  Q  R  n  o  �  �  �  �  �  �  �  �  �                        !       $  l     [             X                  pushRowObjUpdTable  h  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    ~    �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �        �     piLoop1         �     pcRemoveFelt           	         pcRemoveOper    P        H        pcFelt  t        h        pcValues    �        �        pcSort  �        �        pcOperators           �        pcFeltListe �       `   �  0                        SokSdo  \  b  d  e  l  m  p  q  r  u  x  y    �  �  �  �  �     a               �                  DATA.CALCULATE  �    T  �     b               �                  disable_UI      �       c                                 EndretKl    (  *  �  d     d               T                  getRecordCount  :  <  $  �     e               �                  GodkjentKl  M  O  l  �     f               �                  RegistrertKl    `  c  �  0     g               (                  SendtKl t  v  �  �(       <#      d(                      D   x  �     RowObject   �         �         �         �                           ,         8         D         L         T         d         t         �         �         �         �         �         �         �         �         �         �                                       $          ,          8          Aar fuEndretKl  fuSendtKl   fuRegistrertKl  fuGodkjentKl    BokforingsNr    BrukerID    ButikkNr    EDato   ETid    OmsetningsDato  RegistrertAv    RegistrertDato  RegistrertTid   SendAv  SendtDato   SendtRegnskap   SendtTid    GodkjentAv  GodkjentDato    GodkjentFlagg   GodkjentTid EODDato EODMottatt  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     T   `      RowObjUpd   �!         �!         �!         �!         �!         "         "          "         ,"         4"         <"         L"         \"         l"         |"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"          #         #         #          #         ,#         Aar fuEndretKl  fuSendtKl   fuRegistrertKl  fuGodkjentKl    BokforingsNr    BrukerID    ButikkNr    EDato   ETid    OmsetningsDato  RegistrertAv    RegistrertDato  RegistrertTid   SendAv  SendtDato   SendtRegnskap   SendtTid    GodkjentAv  GodkjentDato    GodkjentFlagg   GodkjentTid EODDato EODMottatt  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   \#          P#  
   appSrvUtils |#       p#     iTotalCount �#       �#     xiRocketIndexLimit  �#        �#  
   gshAstraAppserver   �#        �#  
   gshSessionManager   $        $  
   gshRIManager    @$        ,$  
   gshSecurityManager  h$        T$  
   gshProfileManager   �$  	 	     |$  
   gshRepositoryManager    �$  
 
     �$  
   gshTranslationManager   �$        �$  
   gshWebManager   %        �$     gscSessionId    ,%        %     gsdSessionObj   P%        @%  
   gshFinManager   t%        d%  
   gshGenManager   �%        �%  
   gshAgnManager   �%        �%     gsdTempUniqueID �%        �%     gsdUserObj  &        �%     gsdRenderTypeObj    ,&        &     gsdSessionScopeObj  H&       @&  
   ghProp  h&       \&  
   ghADMProps  �&       |&  
   ghADMPropsBuf   �&       �&     glADMLoadFromRepos  �&       �&     glADMOk �&    	   �&  
   ghContainer '    
   '     cObjectName ,'       $'     iStart  L'       @'     cAppService l'       `'     cASDivision �'       �'     cServerOperatingMode    �'       �'     cContainerType  �'       �'     cQueryString     (       �'  
   hRowObject   (       (  
   hDataQuery  @(       4(     cColumns             T(     cDataFieldDefs  �(       t(  BokforingsBilag �(    H  �(  RowObject         X  �(  RowObjUpd            9   �   �   �   �   c  d  e  f  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Z	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  V
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
  %  3  4  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         t  )  *  3  4  8  9  :  <  ?  I  e  w  �  �  �  5  M  N  h  x  y  z  }  ~    �  �  �  �  �  j  k  w  �           &  �             &  -  �  �  �  �  �  �  �       :  ;  E  _  y  �  �  �  �  �       / C:\nsoft\polygon\prs\sdo\soksdo.i    �,  ��  #c:\progress10.2b\openedge\src\adm2\data.i    -  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   P-  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �-  e , C:\nsoft\polygon\prs\sdo\dbokforingsbilag.i  �-  �:  #c:\progress10.2b\openedge\src\adm2\query.i   .  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    @.  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i |.  F� ) c:\progress10.2b\openedge\gui\fnarg  �.   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �.  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   (/  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  d/  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �/  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �/  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   00  Ds % c:\progress10.2b\openedge\gui\fn h0  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �0  Q. # c:\progress10.2b\openedge\gui\set    �0  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    1  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   D1  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �1  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �1  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    2  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    T2   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �2  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �2  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  (3  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    t3  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �3  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �3  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    @4  �j  c:\progress10.2b\openedge\gui\get    |4  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �4  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �4  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    <5  Su  #c:\progress10.2b\openedge\src\adm2\globals.i x5  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �5  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �5  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    @6  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  |6  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �6  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  7  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i T7  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �7  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �7  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   8  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  X8  ��   C:\nsoft\polygon\prs\sdo\dbokforingsbilag.w  �8  ��    c:\tmp\debug.txt     �   �      �8       /   �8  �         9  [  �     9     �  %   (9  �   )     89     �  .   H9  �   �     X9     �     h9  �   �     x9     �  #   �9  �   �     �9     a  #   �9  �   _     �9     =  #   �9  �   :     �9       #   �9  �        �9     �  #   :  �   �     :     �  #   (:  �   �     8:     �  #   H:  �   �     X:     �  #   h:  �   z     x:     b  -   �:  �   ^     �:     E  ,   �:  k        �:  �  �     �:     �  +   �:  �  �     �:     �  +   �:  �  �     ;     �  +   ;  �  �     (;     �  +   8;  �  �     H;     q  +   X;  �  n     h;     T  +   x;  �  Q     �;     7  +   �;  �  4     �;       +   �;  �       �;     �  +   �;  �  �     �;     �  +   �;  �  �     <     �  +   <  �  �     (<     �  +   8<  �  �     H<     �  +   X<  �  �     h<     l  +   x<  �  i     �<     O  +   �<  �  L     �<     2  +   �<  �  /     �<       +   �<  �       �<     �  +   �<  �  �     =     �  #   =  �  �     (=     �  #   8=  k  n     H=     L  #   X=  j  K     h=     )  #   x=  i  (     �=       #   �=  _  �     �=     �  *   �=  ^  �     �=     �  *   �=  ]  �     �=     �  *   �=  \  �     >     a  *   >  [  `     (>     :  *   8>  Z  9     H>       *   X>  Y       h>     �  *   x>  X  �     �>     �  *   �>  W  �     �>     �  *   �>  V  �     �>     w  *   �>  U  v     �>     P  *   �>  T  O     ?     )  *   ?  S  (     (?       *   8?  R       H?     �  *   X?  Q  �     h?     �  *   x?  P  �     �?     �  *   �?  O  �     �?     f  *   �?  N  e     �?     ?  *   �?  @  1     �?       #   �?  	  �     @     �  )   @  �   �     (@     �  #   8@  �   �     H@     �  #   X@  �        h@     ]  #   x@  �   \     �@     :  #   �@  �   9     �@       #   �@  �        �@     �  #   �@  �   �     �@     +  (   �@  g        A  a         A     �  '   (A  _   �      8A     �  #   HA  ]   �      XA     o  #   hA  I   [      xA  �   R  !   �A     �  &   �A  �   �  !   �A     �  #   �A  �   �  !   �A     �  #   �A  �   �  !   �A     �  #   �A  g   r  !   B     S     B  O   ;  !   (B  �   �  "   8B     �  %   HB  �   �  "   XB     ;  $   hB  �   0  "   xB       #   �B  �     "   �B     �  #   �B  �   �  "   �B     �  #   �B  �   �  "   �B     �  #   �B  �   �  "   �B     o  #   C  }   c  "   C     A  #   (C     �  "   8C     w  !   HC     /      XC     �     hC     }     xC  �   t     �C  O   f     �C     U     �C          �C  �   �     �C  �   �     �C  O   �     �C     �     �C     X     D  y   .     D  �   $  	   (D  G        8D          HD     �
     XD  c   ^
  	   hD  x   V
     xD  M   A
     �D     0
     �D     �	     �D  a   �	     �D  �  �	     �D     �	     �D  �  Z	     �D  O   L	     �D     ;	     E     �     E  �        (E     �     8E     >     HE  x   8     XE          hE     �     xE     �     �E     �     �E     w     �E  Q   g     �E          �E     �     �E     �     �E     �     �E  ]   �  	   F     �     F     O  	   (F     A  
   8F     -  	   HF  Z        XF     :     hF     �     xF     �     �F     �     �F  c   �     �F     �     �F     A     �F     -     �F          �F     �      �F     !       G           