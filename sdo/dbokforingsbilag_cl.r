	��V�[�[l9   �                                              X: 396C00F0utf-8 MAIN C:\nsoft\polygon\prs\sdo\dbokforingsbilag_cl.w,, PROCEDURE disable_UI,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Aar integer 0 0,fuEndretKl character 1 0,fuSendtKl character 2 0,fuRegistrertKl character 3 0,fuGodkjentKl character 4 0,BokforingsNr integer 5 0,BrukerID character 6 0,ButikkNr integer 7 0,EDato date 8 0,ETid integer 9 0,OmsetningsDato date 10 0,RegistrertAv character 11 0,RegistrertDato date 12 0,RegistrertTid integer 13 0,SendAv character 14 0,SendtDato date 15 0,SendtRegnskap logical 16 0,SendtTid integer 17 0,GodkjentAv character 18 0,GodkjentDato date 19 0,GodkjentFlagg logical 20 0,GodkjentTid integer 21 0,EODDato date 22 0,EODMottatt logical 23 0,RowNum integer 24 0,RowIdent character 25 0,RowMod character 26 0,RowIdentIdx character 27 0,RowUserProp character 28 0,ChangedFields character 29 0       /              x             �� /  l�              �              `B  	   +   �� �  W   4� h  X   �� |  Y   �   [   ,�   \   H� @  ]   �� $  ^   �� l  `   � 4  a   ? L� �!  iso8859-1                                                                        $  p.    �                                      �                   P�  	             �.  h    �   .H   ��              �  �   �.      �.                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
              �  
        
                  p  @             �                                                                                                    
      �  "      8  
        
                  $  �             �                                                                                          "          
      t  /      �  
        
                  �  �             \                                                                                          /          
      (  B      �  
        
                  �  \                                                                                                       B          
      �  T      T  
        
                  @               �                                                                                          T          
      �  i        
        
                  �  �  	           x                                                                                          i          
      D        �  
        
                  �  x  
           ,                                                                                                    
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       �  H  L  3   �  �  ��      �         �             �          �      �              �       �  X  h-  4   �-  �  �X      �-         �         �    P          �!      �                 ��                                               ��             P  P ��                              �         
             
             
                                         
                                                                                                               
             
                                          P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                            $  ,  0              4             8  D  L  P                              T  `  h  l                              p  �  �  �                              �  �  �  �                              �  �  �  �  �          �                                  $             L  X  `  |  p          �             �  �  �  �              �             �  �  �  �  �          �             �      (              ,             P  `  h  �  x          �             �  �  �  �  �          �                  ,  D              H             p  x  �  �                             �  �  �  �              �             �  �  �  �              �                    0  ,          4             P  \  d  p              t             �  �  �  �  �          �             �  �  �  �              �                    (              ,             <  D  P  X              \             t  �  �  �              �             �  �  �  �                             �  �  �  �                              �  �  �                                      $                             (  4  <  H                                                                          Aar >>>9    �r  0   �r  fuEndretKl  x(8)    Kl      fuSendtKl   x(8)    Kl      fuRegistrertKl  x(8)    Kl      fuGodkjentKl    x(8)    Kl      BokforingsNr    >>>>>9  Bokf�ringsnummer    Bokf�ringsNr    0   Bokf�ringsnummer    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNr    >>>>>9  Butikknummer    ButikkNr    0   Butikknummer    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    OmsetningsDato  99/99/99    Omsetningsdato  ?   Dato inneholder omsetningstall for. RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SendAv  X(15)   BrukerId        SendtDato   99/99/99    Sendt   ?   Dato sendt til regnskapssystem  SendtRegnskap   */  Sendt   no  Sendt til regnskap  SendtTid    ->,>>>,>>9  Sendt tid   Tid 0   Tidspunkt den ble sendt.    GodkjentAv  X(15)   Godkjent av     Godkjent av GodkjentDato    99/99/99    Godkjent dato   Godkjent    ?   Godkjent dato   GodkjentFlagg   yes/no  Godkjent    no  Godkjent    GodkjentTid ->,>>>,>>9  _GodkjentTid    0   Godkjent tid    EODDato 99/99/99    EODDato ?   Dato da EOD er mottatt  EODMottatt  yes/no  EODMottatt  no  EOD mottatt RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������        � � �  �   �  �           w        �        �                �     i     i     i     	 	 	    r  v  �  �  �  �  �  �  �  �  �  �  �  �  
      )  2  =  J  X  d  l  w  ~  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                           '  '  '   '              $'             ('  4'  <'  @'                              D'  P'  X'  \'                              `'  p'  x'  |'                              �'  �'  �'  �'                              �'  �'  �'  �'  �'          �'             �'   (  (  (              (             <(  H(  P(  l(  `(          p(             �(  �(  �(  �(              �(             �(  �(  �(  �(  �(          �(             �(  �(  )  )              )             @)  P)  X)  p)  h)          t)             �)  �)  �)  �)  �)          �)              *  *  *  4*              8*             `*  h*  p*  |*                             �*  �*  �*  �*              �*             �*  �*  �*  �*              �*             �*  +  +   +  +          $+             @+  L+  T+  `+              d+             p+  �+  �+  �+  �+          �+             �+  �+  �+  �+              �+             �+  �+  ,  ,              ,             ,,  4,  @,  H,              L,             d,  p,  x,  �,              �,             �,  �,  �,  �,                             �,  �,  �,  �,                              �,  �,  �,  �,                             �,   -  -  -                             -  $-  ,-  8-                              <-  L-  T-  d-                                                                          Aar >>>9    �r  0   �r  fuEndretKl  x(8)    Kl      fuSendtKl   x(8)    Kl      fuRegistrertKl  x(8)    Kl      fuGodkjentKl    x(8)    Kl      BokforingsNr    >>>>>9  Bokf�ringsnummer    Bokf�ringsNr    0   Bokf�ringsnummer    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNr    >>>>>9  Butikknummer    ButikkNr    0   Butikknummer    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    OmsetningsDato  99/99/99    Omsetningsdato  ?   Dato inneholder omsetningstall for. RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SendAv  X(15)   BrukerId        SendtDato   99/99/99    Sendt   ?   Dato sendt til regnskapssystem  SendtRegnskap   */  Sendt   no  Sendt til regnskap  SendtTid    ->,>>>,>>9  Sendt tid   Tid 0   Tidspunkt den ble sendt.    GodkjentAv  X(15)   Godkjent av     Godkjent av GodkjentDato    99/99/99    Godkjent dato   Godkjent    ?   Godkjent dato   GodkjentFlagg   yes/no  Godkjent    no  Godkjent    GodkjentTid ->,>>>,>>9  _GodkjentTid    0   Godkjent tid    EODDato 99/99/99    EODDato ?   Dato da EOD er mottatt  EODMottatt  yes/no  EODMottatt  no  EOD mottatt RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  �  ���������        � � �  �   �  �           w        �        �                �     i     i     i     	 	 	    r  v  �  �  �  �  �  �  �  �  �  �  �  �  
      )  2  =  J  X  d  l  w  ~  �  �  �  �    ��                            ����                            �!    ��                    ]�    undefined                                                               �       ��  �   p   ��  ��                    �����               �~^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   t�^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X               _^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              ܠ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              H^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              A^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              �C^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              \D^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              Э_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              h�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �(_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              �)_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              D[^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �[^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                Hi_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              �$_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              d�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �                   �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                                    �1_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                                    N_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  	    T               Ф^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                      �!              G^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                       �#              6_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  "  $  �$              T�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  &  -  �%              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  /  0  �'              H�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  2  5  �(              ,W_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  7  ;  H*              $w^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  =  @  �+              �N^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  B  E  ,-              ,U^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  O  T  �.              -_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  V  W  ,0              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  Y  \  81              4�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  ^  _  �2              |�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  a  c  �3              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     g       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 n       CHARACTER,  canNavigate t4      �4      �4    x       LOGICAL,    closeQuery  �4      �4      5   
 �       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9    %      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 3      LOGICAL,    prepareQuery    �9      �9      :    =      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    J      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 W      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 a      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 k      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    u      CHARACTER,  assignDBRow                             �<  �<      ��                  I  K  �<              �k^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  M  R  �=              l^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  T  U  �?              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  W  Y  �@              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  [  ]  �A              8�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  _  `  C              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  b  c  D              t�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  e  f  E              4�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  h  i  F              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  k  l  G              8�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  n  p  ,H              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  r  s  `I              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  u  w  hJ              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  y  z  �K              ̛^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  |  }  �L              x�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                    �  �M               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  +      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  <      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  K      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  Z      CHARACTER,  getForeignValues    $S      PS      �S  %  i      CHARACTER,  getQueryPosition    dS      �S      �S  &  z      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  
      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  '      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  7      LOGICAL,    removeQuerySelection    �X      �X      Y  3  H      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  ]      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 k      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  v      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                      �\              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                       �]              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  "  #  �^              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  %  &  �_              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  (  )   a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  +  ,  b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  .  0  c              P��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  2  3  Hd              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  5  7  Pe              <f�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @        LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  4      LOGICAL,    getServerFileName   |g      �g      �g  D  C      CHARACTER,  getServerOperatingMode  �g      �g       h  E  U      CHARACTER,  runServerProcedure   h      ,h      `h  F  l      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G        LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              X��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                       xm               [�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                    
  �n              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                      tp              <�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                      �q              (�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                      �r              �I�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                      �s              �K�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                      �t              �L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                      �u              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                     !  �v              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  #  $  �w              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  &  '  y              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  )  .  z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  0  4  �{              �W�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  6  7  <}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  9  =  @~              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  ?  B  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  D  F  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  H  K  P�              Pg�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  M  O  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  Q  R  Є              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 L      LOGICAL,    assignLinkProperty  4�      `�      ��  P  W      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  j      CHARACTER,  getChildDataKey ��      (�      X�  R  x      CHARACTER,  getContainerHandle  8�      d�      ��  S  �      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z        CHARACTER,  getDataSourceNames  0�      \�      ��  [  !      CHARACTER,  getDataTarget   p�      ��      ̈  \  4      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  B      CHARACTER,  getDBAware  �      �      D�  ^ 
 V      LOGICAL,    getDesignDataObject $�      P�      ��  _  a      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  u      LOGICAL,    getInstanceProperties   ��      Љ      �  a  �      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h        HANDLE, getObjectVersion    ��      ȋ      ��  i        CHARACTER,  getObjectVersionNumber  ܋      �      @�  j  %      CHARACTER,  getParentDataKey     �      L�      ��  k  <      CHARACTER,  getPassThroughLinks `�      ��      ��  l  M      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  a      CHARACTER,  getPhysicalVersion  �      �      D�  n  w      CHARACTER,  getPropertyDialog   $�      P�      ��  o  �      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  #	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  0	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  <	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  J	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  W	      CHARACTER,  setChildDataKey ��      ��      �  }  f	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  v	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
  
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  +
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  ?
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  P
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  f
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  {
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  ,      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 F      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  Q      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  a      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 m      CHARACTER,INPUT pcName CHARACTER    Ԟ    h  �  ��      �       4   �����                 ��                      ��                  i  �                  �M�                           i   �        j  ��  <�      �       4   �����                 L�                      ��                  k  �                  (N�                           k  ̜  P�    �  h�  �      �       4   �����                 ��                      ��                  �  �                  L��                           �  x�         �                                  ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  _	                   ��                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  �	  �	  0�              �/�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  u                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  [
                  �>�                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    �
  ȧ  H�      x      4   ����x                X�                      ��                  �
  *                  \%�                           �
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
  $0      ��    8  4�  ��      T0      4   ����T0                Ĭ                      ��                  9  �                  L��                           9  D�  ج  �   =  �0      �  �   >  (1       �  �   ?  �1      �  �   @  2      (�  �   A  �2      <�  �   B  3      P�  �   C  |3      d�  �   D  �3      x�  �   E  t4      ��  �   F  �4      ��  �   G  l5      ��  �   H  �5      ȭ  �   I  d6      ܭ  �   J  �6      �  �   K  L7      �  �   L  �7      �  �   M  <8      ,�  �   N  �8      @�  �   O  ,9      T�  �   P  �9      h�  �   Q  :      |�  �   R  X:      ��  �   S  �:      ��  �   T  H;      ��  �   U  �;      ̮  �   V  8<      �  �   W  �<          �   X  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  y                  �9�                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �      �G      l�  �     8H      ��  �     �H      ��  �     0I      ��  �     �I      ��  �     (J      б  �     �J          �     K      getRowObjUpdStatic  deleteRecordStatic  ��    .  (�  8�      �K      4   �����K      /   /  d�     t�                          3   �����K            ��                      3   �����K  p�    8  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     9  �                  D�^                           9  в  d�  �   =  4L      ��  $  >  ��  ���                       `L     
                    � ߱        г  �   ?  �L      (�  $   A  ��  ���                       �L  @         �L              � ߱        �  $  D  T�  ���                       �L       
       
           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   N  ��  ���                        �O       
       
       P                     TP       
       
           � ߱        �  $  j  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   |  ��  ���                                      h�                      ��                  �  :                  T��                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    R  ��  ��      lY      4   ����lY      /   S  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   m  4�  ���                       �Y                         � ߱        L�    }  |�  ��  ��  �Y      4   �����Y                p�                      ��                  ~  �                  ���                           ~  ��  �Y                      Z                     Z                         � ߱            $    �  ���                             �  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  �  Ⱥ  ���                       `Z                         � ߱        x�  $  �   �  ���                       t�    �  ��  ��  ��  tZ      4   ����tZ      $  �  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    o  м  �       ]      4   ���� ]      /   p  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   |  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �    "  ��  �      Ha      4   ����Ha                �                      ��                  #  +                  ���                           #  ��  ��  /   $  D�     T�                          3   ����Xa            t�                      3   ����xa      /   %  ��     ��                          3   �����a            �                      3   �����a  ��  /  �  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8    	                                   t�          �  �      ��                 e  ~  4�              ���                        O   ����    e�          O   ����    R�          O   ����    ��                            L�          ��  p   p  �u  ��      {   �  �     �u                                        ��                  q  �                  �J�                           q  ��  ��  ��     �u                                        ��                  �  �                  K�                           �  0�  @�  0�     �u                                        ��                  �  �                  �K�                           �  ��  ��  ��     v                                        ��                  �  �                  �L�                           �  P�  `�  P�     v                                        ��                  �                    �_�                           �  ��  ��  ��     0v                                        ��                                      �`�                             p�  ��  p�     Dv                                        ��                    ;                  �a�                              �  �   �     Xv                                        ��                  <  X                  `b�                           <  ��  ��  ��     lv  	                                      ��             	     Y  u                  ���                           Y   �  0�   �     �v  
                                      ��             
     v  �                  ���                           v  ��  ��  ��     �v                                        ��                  �  �                  T��                           �  @�  P�  @�     �v                                        ��                  �  �                  (��                           �  ��  ��  ��     �v                                        ��                  �  �                  ���                           �  `�  p�  `�     �v                                        ��                  �                    ���                           �  ��   �  ��     �v                                        ��                    #                  X��                             ��  ��  ��     �v                                        ��                  $  @                  ,��                           $  �   �  �     w                                        ��                  A  ]                   ��                           A  ��      ��      w                                        ��                  ^  z                  ���                           ^  0�      O   }  ��  ��  4w               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�                       ��    �  ��  t�      @w      4   ����@w                ��                      ��                  �  �                  �                           �  �  ��  /   �  ��     ��                          3   ����Pw            ��                      3   ����pw  \�  /   �  �     ,�                          3   �����w            L�                      3   �����w  ��  /   �  ��     ��                          3   �����w            ��                      3   �����w      /   �  ��     �                          3   ����x            $�                      3   ����$x  Dx     
                �x                     z  @        
 �y              � ߱        ��  V   
  4�  ���                        ��  $  $  ��  ���                       $z                         � ߱        Hz     
                �z                     |  @        
 �{              � ߱        ��  V   .  �  ���                        h�  $  H  ��  ���                        |     
                    � ߱        4|     
                �|                      ~  @        
 �}              � ߱        ��  V   R  �  ���                        P�  $  m  ��  ���                       ~     
                    � ߱         ~     
                �~                     �  @        
 �              � ߱        |�  V   w  ��  ���                        8�  $  �  ��  ���                       �                         � ߱        ,�     
                ��                     ��  @        
 ��              � ߱        d�  V   �  ��  ���                        x�  �   �  �      4�  $  �  ��  ���                       0�     
                    � ߱        D�     
                ��                     �  @        
 Ѓ              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       �     
                    � ߱        ��  �   �  0�      $�  $  �  ��  ���                       p�     
                    � ߱        8�  �     ��      ��  $   :  d�  ���                       Ą                         � ߱              E  ��  ��      ��      4   ������      /   F  ��     ��                          3   ���� �  (�     
   �                      3   ���� �  X�        H�                      3   ����(�  ��        x�                      3   ����<�            ��                      3   ����X�  pushRowObjUpdTable  |�  ��  �                   [      �                               ?                      pushTableAndValidate    ��  (�  �           �     \     �                          �  \                      remoteCommit    @�  ��  �           t     ]                                �  �                      serverCommit    ��  �  �           p     ^     �                          �  �                                      ,�          ��  ��      ��                  i  v  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��          O   t  ��  ��  ��    ��                            ����                            �  �      t�              _      D�                      
�     �                      SokSdo  ��  ��  �                 `     ,                          (  �!                     disable_UI  ��  D�                      a      �                               �!  
                    �  �     ����  �       ��      ��  8   ����    �  8   ����       8   ����       8   ����        �  ,�      viewObject  ,   �  @�  L�      toggleData  ,INPUT plEnabled LOGICAL    0�  x�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  h�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  X�  d�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE H�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  D�  X�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    4�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  �  (�      editInstanceProperties  ,    �  <�  L�      displayLinks    ,   ,�  `�  p�      createControls  ,   P�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   t�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  `�  l�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER P�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  0�      unbindServer    ,INPUT pcMode CHARACTER �  X�  h�      runServerObject ,INPUT phAppService HANDLE  H�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��   �  �      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  T�  `�      startFilter ,   D�  t�  ��      releaseDBRow    ,   d�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  �  0�      fetchDBRowForUpdate ,   �  D�  T�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL 4�  ��  ��      compareDBRow    ,   t�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  0�  <�      assignDBRow ,INPUT phRowObjUpd HANDLE    �  h�  t�      updateState ,INPUT pcState CHARACTER    X�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��   �  0�      undoTransaction ,   �  D�  T�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  4�  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  L�  `�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   <�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  4�  D�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  $�  ��  ��      startServerObject   ,   x�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  ��  �      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  @�  P�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    0�  �   �      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  L�  \�      rowObjectState  ,INPUT pcState CHARACTER    <�  ��  ��      retrieveFilter  ,   x�  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  �      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  `�  ��  ��      initializeServerObject  ,   ��  ��  ��      initializeObject    ,   ��  �  �      home    ,   ��   �  0�      genContextList  ,OUTPUT pcContext CHARACTER �  \�  h�      fetchPrev   ,   L�  |�  ��      fetchNext   ,   l�  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  �  ,�      endClientDataRequest    ,   �  @�  T�      destroyServerObject ,   0�  h�  x�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    X�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��   �  �      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  T�  h�      commitTransaction   ,   D�  |�  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    l�  $�  4�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    J   %               � 
"    
   %              h �P  \         (          
�                          
�            � w   �
"    
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
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1� �     �    	%               o%   o           %               
"   
   �          �    1�      �      
"   
   �               1� %     � �   	%               o%   o           � 8  
"   
   �           �    1� :     � �   	%               o%   o           � I  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� 2     � �   	%               o%   o           � �    
"   
   �           h
    1� I  
   � T   	%               o%   o           %               
"   
   �           �
    1� X     �    	%               o%   o           %              
"   
   �           `    1� `     � �   	%               o%   o           � �    �
"   
   �           �    1� q     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      �      
"   
   �          �    1� )     � �  	   
"   
   �              1� 6     � �  	   
"   
   �          L    1� C     � �  	   
"   
   �           �    1� Q     �    	o%   o           o%   o           %              
"   
   �              1� b     � �  	   
"   
   �          @    1� p  
   � {     
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
   �          �    1� �     � �  	   
"   
   �                1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� 	   � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � 3     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� 6  
   � �   	%               o%   o           � �    �
"   
   �           <    1� A  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� L     �    	%               o%   o           o%   o           
"   
   �           4    1� U     �    	%               o%   o           %               
"   
   �           �    1� d     �    	%               o%   o           %               
"   
   �           ,    1� q     � �   	%               o%   o           � �    �
"   
   �           �    1� x     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1� +     � �   	%               o%   o           � >  ! �
"   
   �           d    1� `     � �   	%               o%   o           � �    �
"   
   �           �    1� m     � �   	%               o%   o           � �   _
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1� 	     � �   	%               o%   o           o%   o           
"   
   �           �"    1�      �    	%               o%   o           %              
"   
   �           T#    1� &     �    	%               o%   o           %               
"   
   �           �#    1� 3     �    	%               o%   o           %               
"   
   �          L$    1� C     �      
"   
   �          �$    1� P     � �     
"   
   �           �$    1� ]     � T   	%               o%   o           o%   o           
"   
   �           @%    1� i     � �   	%               o%   o           � �    �
"   
   �           �%    1� w     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � T   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�    
   �    	%               o%   o           %              
"   
   �          L)    1� +     �      
"   
   �           �)    1� <     � �   	%               o%   o           � �    �
"   
   �           �)    1� J     �    	%               o%   o           %              
"   
   �           x*    1� Y     � �   	%               o%   o           � �    _
"   
   �           �*    1� f     � �   	%               o%   o           � �    �
"   
   �           `+    1� t     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     �    	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � T   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1� (     �    	%               o%   o           %               
"   
   �           �1    1� 5  	   � �   	%               o%   o           � �    �
"   
   �           2    1� ?     � �   	%               o%   o           � �    �
"   
   �           �2    1� M     �    	%               o%   o           %               
"   
   �           �2    1� ]     � �   	%               o%   o           � �    �
"   
   �           p3    1� p     � �   	%               o%   o           o%   o           
"   
   �           �3    1� x     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
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
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1�      � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1� &     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� 8     �      
"   
   �           L:    1� D     � �   	%               o%   o           � �    �
"   
   �           �:    1� R     � �   	%               o%   o           o%   o           
"   
   �           <;    1� e     �    	%               o%   o           o%   o           
"   
   �           �;    1� w  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� `     �    	%               o%   o           %              
"   
   �           �@    1� q     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1�      �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� .     �    	o%   o           o%   o           o%   o           
"   
   �           F    1� =     � �  	 	o%   o           o%   o           � K   _
"   
   �           �F    1� M     � �  	 	o%   o           o%   o           � \   �
"   
   �           �F    1� h     �    	%               o%   o           %               
"   
   �           tG    1� |     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    _
"   
   �           �J    1� �     �    	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� 	     
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
   (�  L ( l       �        XN    �� 	   � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � 3   �
"   
   p� @  , 
�       �O    �� %     p�               �L"  
    �   � E   �� G   	�     }        �A      |    "  
    � E   �%              (<   \ (    |    �     }        �A� I   �A"          "  
    "        < "  
    "      (    |    �     }        �A� I   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� 	   � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � 3   �
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
   (�  L ( l       �        8S    �� 	   � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � 3     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� 	   �
"   
   � 8      �V    � $         �           
�    � 3   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� 	     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � r   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              �    �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4[    �� 	   � P   �        @[    �@    
� @  , 
�       L[    ��      p�               �L
�    %              � 8      X[    � $         �           
�    � 3   �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              � "   �
�     "      %     start-super-proc �	%     adm2/dataquery.p .�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� 	   � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � 3   �
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
   (�  L ( l       �        �_    �� 	   � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � 3   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p �%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %� � �   FOR EACH Bokforingsbilag NO-LOCK     BY Bokforingsbilag.ButikkNr        BY Bokforingsbilag.Aar DESCENDING         BY Bokforingsbilag.BokforingsNr DESCENDING INDEXED-REPOSITION �   �      �      �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        $c    �� 	   � P   �        0c    �@    
� @  , 
�       <c    ��      p�               �L
�    %              � 8      Hc    � $         �           
�    � 3   �
"   
   p� @  , 
�       Xd    �� �     p�               �L"          "      � '    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        e    �� 	   � P   �        (e    �@    
� @  , 
�       4e    ��      p�               �L
�    %              � 8      @e    � $         �           
�    � 3   �
"   
   p� @  , 
�       Pf    �� 5  	   p�               �L"      %               �    "      �          %              %                   "      %                  "      "      "      T(        "      %              "      �    	"      �       "      �    "      � I   	� �      � I   ��    "      � I    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    ��    �T ,  %              T   "      "      �      � I   ��    �T    �    "      � I   	"      � I   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� (     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        k    �� 	   � P   �        $k    �@    
� @  , 
�       0k    ��      p�               �L
�    %              � 8      <k    � $         �           
�    � 3   �
"   
   p� @  , 
�       Ll    ��   
   p�               �L"            "  
    �    � *  � ��    	      "  	    �    � *  � 	�    ��   �      �      � *  � ��   �      �    �� *  � ��   �      �      � �    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �m    �� 	   � P   �        �m    �@    
� @  , 
�       �m    ��      p�               �L
�    %              � 8       n    � $         �           
�    � 3     
"   
   p� @  , 
�       o    �� �     p�               �L"      
"   
   p� @  , 
�       ho    �� �     p�               �L"      
"   
   p� @  , 
�       �o    �� ]     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � *  �   �          "  	    �     "      T    "      "      @ A,    �   �    	� (     "      "       T      @   "      (        "      � �    �� �      �    �"           "  	    %              D H   @ A,    �   �    �� (     "      "      ,    S   "      � *  � ��    	%                T      @   "      (        "      � �    �� �      �    �"           "  
    %                         "      � (     "                 "      � (   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �s    �� 	   � P   �        �s    �@    
� @  , 
�       �s    ��      p�               �L
�    %              � 8       t    � $         �    �     
�    � 3   	
"   
   p� @  , 
�       u    �� �     p�               �L"      
"   
   p� @  , 
�       hu    �� ]     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �x    �� 	   � P   �        �x    �@    
� @  , 
�       �x    ��      p�               �L
�    %              � 8      �x    � $         �    �     
�    � 3   �
"   
   p� @  , 
�       �y    �� �     p�               �L%               %      "dbokforingsbilag.i" �	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    �� 	   � P   �        �z    �@    
� @  , 
�       �z    ��      p�               �L
�    %              � 8      �z    � $         �           
�    � 3   �
"   
   p� @  , 
�       �{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �|    �� 	   � P   �        �|    �@    
� @  , 
�       �|    ��      p�               �L
�    %              � 8      �|    � $         �           
�    � 3   �
"   
   p� @  , 
�       �}    �� �  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        l~    �� 	   � P   �        x~    �@    
� @  , 
�       �~    ��      p�               �L
�    %              � 8      �~    � $         �           
�    � 3   �
"   
   p� @  , 
�       �    �� �  	   p�               �L
"   
   
"   
        � �  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x�    �� 	   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 3   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
"   
   �       �    �"      
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
   (�  L ( l       �        ��    �� 	   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 3   �
"   
   p� @  , 
�       ă    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �   �
�    
�             �Gp�,  8         $     
"   
           �     �
�    �    �       
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �      
�    %               %     bufferCommit    
�    "      "      
�     
        �G� '    �� %!  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � '    �� '    	� L!     T    "      "          "      � '    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � N!   	    "      � '    	p�t            $     "                      $     "                      $     "              � c!   	    "      � '    	p�,            $     "              � x!   �p�     � �!  	 ��     }        �
�                    �           �   p       ��                 �  �  �               k�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  ���                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  0��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  3  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �X     
                    � ߱                  �  �                      ��                                       �l�                            8      4   �����X      $    �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /  	  x                               3   ����Y  �  �   $   Y          O   1  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  X  �               t�^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       �b                         � ߱        �b     
                Tc                     �d  @        
 dd              � ߱        �  V     h  ���                        �    5    �      �d      4   �����d  �d     
                Le                     �f  @        
 \f              � ߱            V   ?  $  ���                          $  d  �  ���                       �f                         � ߱        �  $  e  8  ���                       �f                         � ߱          �      <  @                      ��        0         g  }                  ���      Tg         �     g  d      $  g    ���                       �f                         � ߱        �  $  g  h  ���                       g                         � ߱            4   ����4g  `g                     �g                     �g                     h                     $h                         � ߱        l  $  h  �  ���                             u  �  �      Dh      4   ����Dh      $  v  �  ���                       lh          �i             � ߱        �  $  �    ���                       �i                         � ߱          �         �                      ��        0         �  �                  t��      8j         D     �  H      $  �  �  ���                       �i                         � ߱        x  $  �  L  ���                       �i                         � ߱            4   ����j      $  �  �  ���                       Lj                         � ߱        �j     
                Hk                     �l  @        
 Xl              � ߱        �  V   �  �  ���                        �l       
       
       �l       	       	       m                     8m                         � ߱        	  $  �  p  ���                       
  $  }  H	  ���                       dm                         � ߱        �m     
                n                     \o  @        
 o          �o  @        
 to          p  @        
 �o              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0         �                    (��      �p         l     �  <
      $  �  �
  ���                       p                         � ߱        l  $  �  @  ���                       Hp                         � ߱        |  4   ����pp      4   �����p  �  $  �  �  ���                       q                         � ߱            �     �      0q      4   ����0q                �                      ��                  �  �                  ���                           �    tq                     �q       	       	           � ߱            $  �  �  ���                             �     �      r      4   ����r                �                      ��                  �                    H��                           �  0  �r                      s       
       
           � ߱            $  �  �  ���                       (s                     \s                         � ߱          $    $  ���                       �s     
                t                     \u  @        
 u          �u  @        
 tu              � ߱            V     �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               X��                        O   ����    e�          O   ����    R�          O   ����    ��      R        �              �                  $                  h  /  �  (     8  ��                      3   ����t�            X                      3   ������      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                    1  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      q        �              �                $                  {        0             �          �                       $         �  /  %  x     �  ̅                      3   ������            �                      3   ����ԅ    /  '  �     �  ��                      3   ������  |          $                  3   �����      $   '  P  ���                                                   � ߱                  �  �                  3   �����      $   '  �  ���                                                   � ߱        \  $   +  0  ���                       �                         � ߱            O   /  ��  ��  8�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  ;  \  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  {                     �          �                       �              /  Y  P     `  h�                      3   ����L�  �        �  �                  3   ����p�      $   Y  �  ���                                                   � ߱                                      3   ����|�      $   Y  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 �    �               0�                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �          �                     �          �        <                      �        d             0         �                       X         ��                     ��       	       	           � ߱        d  $  �  �  ���                         t      �  �                      ��        0         �  �                  ���      4�              �  �      $  �  �  ���                       ��                         � ߱        $  $  �  �  ���                       �                         � ߱            4   �����                �                      ��                  �  �                  4��                           �  4  H�                         � ߱            $  �  �  ���                       �    �  (  �      ć      4   ����ć    �        x                      ��        0         �  �                  Г�      d�                �  8      $  �  �  ���                       �                         � ߱        h  $  �  <  ���                       �                         � ߱            4   ����<�      �   �  x�      �    �  �  �      �      4   �����      �   �  �          �  �  �      ��      4   ������      �   �  ��          �   �  ��                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                  �  �  �               d��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       �      4   �����      �   �  �    ��                            ����                            TXS appSrvUtils iTotalCount C:\nsoft\polygon\prs\sdo\dbokforingsbilag.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dbokforingsbilag.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Bokforingsbilag NO-LOCK     BY Bokforingsbilag.ButikkNr        BY Bokforingsbilag.Aar DESCENDING         BY Bokforingsbilag.BokforingsNr DESCENDING INDEXED-REPOSITION ,   Bokforingsbilag  ; Aar BokforingsNr BrukerID ButikkNr EDato ETid OmsetningsDato RegistrertAv RegistrertDato RegistrertTid SendAv SendtDato SendtRegnskap SendtTid GodkjentAv GodkjentDato GodkjentFlagg GodkjentTid EODDato EODMottatt Aar fuEndretKl fuSendtKl fuRegistrertKl fuGodkjentKl BokforingsNr BrukerID ButikkNr EDato ETid OmsetningsDato RegistrertAv RegistrertDato RegistrertTid SendAv SendtDato SendtRegnskap SendtTid GodkjentAv GodkjentDato GodkjentFlagg GodkjentTid EODDato EODMottatt INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Aar fuEndretKl fuSendtKl fuRegistrertKl fuGodkjentKl BokforingsNr BrukerID ButikkNr EDato ETid OmsetningsDato RegistrertAv RegistrertDato RegistrertTid SendAv SendtDato SendtRegnskap SendtTid GodkjentAv GodkjentDato GodkjentFlagg GodkjentTid EODDato EODMottatt RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DISABLE_UI qDataQuery    �4  0  PB      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc              	  $  1  3           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �    5  ?  d  e  g  h  u  v  }  �  �  �  �  �  �  }  �  �  �  �  �  �  �  �  �  �          X            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  p  q  �  �  �  �  �  �  �  �          ;  <  X  Y  u  v  �  �  �  �  �  �  �  �      #  $  @  A  ]  ^  z  {  }  ~                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    �  �  �  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    %  '  +  /  1  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    Y  \  �  ,     _                                 getRowObjUpdStatic  t  v  P        H     piLoop1 t        d     pcRemoveFelt           	   �     pcRemoveOper    �        �        pcFelt  �        �        pcValues    �        �        pcSort                   pcOperators           8        pcFeltListe �  |     `   4  �      t                  SokSdo  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    D  �     a               �                  disable_UI  �  �  �  d$             ,$                        @  L     RowObject   �         �         �         �         �         �         �                                              ,         <         L         \         d         p         �         �         �         �         �         �         �         �         �         �         �                   Aar fuEndretKl  fuSendtKl   fuRegistrertKl  fuGodkjentKl    BokforingsNr    BrukerID    ButikkNr    EDato   ETid    OmsetningsDato  RegistrertAv    RegistrertDato  RegistrertTid   SendAv  SendtDato   SendtRegnskap   SendtTid    GodkjentAv  GodkjentDato    GodkjentFlagg   GodkjentTid EODDato EODMottatt  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp       (     RowObjUpd   �         �         �         �         �         �         �         �         �         �                           $         4         D         L         X         h         t         �         �         �         �         �         �         �         �         �         �         �         Aar fuEndretKl  fuSendtKl   fuRegistrertKl  fuGodkjentKl    BokforingsNr    BrukerID    ButikkNr    EDato   ETid    OmsetningsDato  RegistrertAv    RegistrertDato  RegistrertTid   SendAv  SendtDato   SendtRegnskap   SendtTid    GodkjentAv  GodkjentDato    GodkjentFlagg   GodkjentTid EODDato EODMottatt  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   $            
   appSrvUtils D       8     iTotalCount l       X     xiRocketIndexLimit  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager             �  
   gshSecurityManager  0            
   gshProfileManager   \         D   
   gshRepositoryManager    �   	 	     p   
   gshTranslationManager   �   
 
     �   
   gshWebManager   �         �      gscSessionId    �         �      gsdSessionObj   !        !  
   gshFinManager   <!        ,!  
   gshGenManager   `!        P!  
   gshAgnManager   �!        t!     gsdTempUniqueID �!        �!     gsdUserObj  �!        �!     gsdRenderTypeObj    �!        �!     gsdSessionScopeObj  "       "  
   ghProp  0"       $"  
   ghADMProps  T"       D"  
   ghADMPropsBuf   |"       h"     glADMLoadFromRepos  �"       �"     glADMOk �"    	   �"  
   ghContainer �"    
   �"     cObjectName �"       �"     iStart  #       #     cAppService 4#       (#     cASDivision `#       H#     cServerOperatingMode    �#       t#     cContainerType  �#       �#     cQueryString    �#       �#  
   hRowObject  �#       �#  
   hDataQuery  $       �#     cColumns             $     cDataFieldDefs  H$    H  <$  RowObject         X  X$  RowObjUpd          "   >   �   �   �   �   h  i  j  k  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  _	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  [
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
  *  8  9  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   y  .  /  8  9  =  >  ?  A  D  N  j  |  �  �  �  :  R  S  m  }  ~    �  �  �  �  �  �  �  �  �  o  p  |  �  "  #  $  %  +  �  �  �  �  �  �  �  �  
  $  .  H  R  m  w  �  �  �  �  �  �  �  �    :  E  F      ��  C:\nsoft\polygon\prs\sdo\dbokforingsbilag.w  �(   / C:\nsoft\polygon\prs\sdo\soksdo.i    �(  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �(  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   4)  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    x)  e , C:\nsoft\polygon\prs\sdo\dbokforingsbilag.i  �)  �:   #c:\progress10.2b\openedge\src\adm2\query.i   �)  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    $*  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i `*   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �*  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �*  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  +  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   `+  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �+  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �+  Ds & c:\progress10.2b\openedge\gui\fn ,  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  H,  Q. $ c:\progress10.2b\openedge\gui\set    �,  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �,  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �,  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   @-  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �-  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    .   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   P.  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �.  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    (/  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   d/  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �/  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �/  �j  c:\progress10.2b\openedge\gui\get    00  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   `0  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �0  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �0  Su  #c:\progress10.2b\openedge\src\adm2\globals.i ,1  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    d1  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �1  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �1  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  02  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   |2  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �2  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i 3  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  @3  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �3  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �3  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  4  �M   C:\nsoft\polygon\prs\sdo\dbokforingsbilag_cl.w   H4  .H    c:\tmp\debug.txt        �      �4  �        �4       /   �4  �   ~     �4  [  .     �4     ,  &   �4  �   �      5     N  .   5  �   D      5     %     05  �   "     @5        $   P5  �   �     `5     �  $   p5  �   �     �5     �  $   �5  �   �     �5     �  $   �5  �   �     �5     o  $   �5  �   l     �5     J  $   �5  �   H      6     &  $   6  �   $      6       $   06  �   �     @6     �  -   P6  �   �     `6     �  ,   p6  k   �     �6  �  z      �6     `  +   �6  �  ]      �6     C  +   �6  �  @      �6     &  +   �6  �  #      �6     	  +    7  �        7     �  +    7  �  �      07     �  +   @7  �  �      P7     �  +   `7  �  �      p7     �  +   �7  �  �      �7     x  +   �7  �  u      �7     [  +   �7  �  X      �7     >  +   �7  �  ;      �7     !  +    8  �        8       +    8  �        08     �  +   @8  �  �      P8     �  +   `8  �  �      p8     �  +   �8  �  �      �8     �  +   �8  �  �      �8     s  +   �8  �  S      �8     1  $   �8  �  0      �8       $    9  k  �      9     �  $    9  j  �      09     �  $   @9  i  �      P9     �  $   `9  _  w      p9     Q  *   �9  ^  P      �9     *  *   �9  ]  )      �9       *   �9  \        �9     �  *   �9  [  �      �9     �  *    :  Z  �      :     �  *    :  Y  �      0:     g  *   @:  X  f      P:     @  *   `:  W  ?      p:       *   �:  V        �:     �  *   �:  U  �      �:     �  *   �:  T  �      �:     �  *   �:  S  �      �:     }  *    ;  R  |      ;     V  *    ;  Q  U      0;     /  *   @;  P  .      P;       *   `;  O        p;     �  *   �;  N  �      �;     �  *   �;  @  �      �;     �  $   �;    Y      �;     7  $   �;    4      �;       $    <  �   �      <     0  )    <  g         0<  a     !   @<     �  (   P<  _   �  !   `<     �  $   p<  ]   �  !   �<     t  $   �<  I   `  !   �<  �   W  "   �<     �  '   �<  �   �  "   �<     �  $   �<  �   �  "   �<     �  $    =  �   �  "   =     �  $    =  g   w  "   0=     X     @=  O   @  "   P=  �   �  #   `=     �  &   p=  �   �  #   �=     @  %   �=  �   5  #   �=       $   �=  �     #   �=     �  $   �=  �   �  #   �=     �  $   �=  �   �  #    >     �  $   >  �   �  #    >     t  $   0>  }   h  #   @>     F  $   P>     �  #   `>     |  "   p>     4  !   �>     �      �>     �     �>  �   y     �>  O   k     �>     Z     �>          �>  �   �     �>  �   �      ?  O   �     ?     �      ?     ]     0?  y   3     @?  �   )  
   P?  G        `?     	     p?     �
     �?  c   c
  
   �?  x   [
     �?  M   F
     �?     5
     �?     �	     �?  a   �	     �?  �  �	     �?     �	      @  �  _	     @  O   Q	      @     @	     0@     �     @@  �        P@     �     `@     C     p@  x   =     �@     $     �@     �     �@     �     �@     �     �@     |     �@  Q   l     �@          �@     �      A     �     A     �      A  ]   �  
   0A     �     @A     T  
   PA     F     `A     2  
   pA  Z        �A     ?  	   �A          �A     �     �A     �     �A  c   �     �A     �     �A     F     �A     2      B          B     �       B     &      0B           @B           