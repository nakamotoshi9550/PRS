	��V�[�[�:   �                                              2O 3ACC00F0utf-8 MAIN C:\nsoft\polygon\prs\sdo\dordre_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,BrukerID character 0 0,fuLevPostSted character 1 0,EDato date 2 0,EkstId character 3 0,ETid integer 4 0,LapTop logical 5 0,LevAdresse1 character 6 0,fStatusTxt character 7 0,LevAdresse2 character 8 0,LevKontakt character 9 0,LevMerknad character 10 0,LevNr integer 11 0,LevPostBoks character 12 0,LevPostNr character 13 0,LevTelefon character 14 0,Merknad character 15 0,Notat character 16 0,OrdreNr integer 17 0,OrdreStatus integer 18 0,RegistrertAv character 19 0,RegistrertDato date 20 0,fLevNamn character 21 0,RegistrertTid integer 22 0,SendtDato date 23 0,BekreftetAv character 24 0,BekreftetDato date 25 0,BekreftetOrdre logical 26 0,fraERP logical 27 0,HkOrdre logical 28 0,LeveringsDato date 29 0,VareBehNr decimal 30 0,CL integer 31 0,Hasteordre logical 32 0,sendtButikkDato date 33 0,sendtButikkFlagg logical 34 0,sendtButikkTid integer 35 0,ULevNr integer 36 0,OrdreMottaker character 37 0,Opphav character 38 0,RowNum integer 39 0,RowIdent character 40 0,RowMod character 41 0,RowIdentIdx character 42 0,RowUserProp character 43 0,ChangedFields character 44 0      �@              �.             J
 �@  l�              ��              �D  	   +   �� l     �� �  X   �� h  Y   � |  Z   ��   \   ��   ]   �� @  ^   �� $  _    � 4  a   ? T� �"  iso8859-1                                                                        $  �?    �                                      �                   P�  	             (@  h    �   7R   �              �  �   L@      X@                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �        T  
        
                  @    	           �                                                                                                    
      �  %        
        
                  �  �  
           x                                                                                          %          
      D  ;      �  
        
                  �  x             ,                                                                                          ;          
      �  I      p                             \  ,             �                                                                                          I                �  V      $                              �             �                                                                                          V                `	  d      �  
        
                  �  �	             H	                                                                                          d          
      
  r      �	  
        
                  x	  H
             �	                                                                                          r          
      �
  �      @
  
        
                  ,
  �
             �
                                                                                          �          
      |  �      �
                            �
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       K  H  �&  G    '  K  ��      \'  ,       K             �          $      �              �       y  X  �>  H   �>  y  @	      4?  -       y         �    (          �+      �                 ��                                               ��             P  P ��               ,             �         
             
             
                                         
                                                                                                               
             
                                          P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                                 �  �  �  �                            (  8  @  L                              P  X  d  l              p             |  �  �  �  �          �             �  �  �    �                         $  ,  0              4             h  t  |  �              �             �  �  �  �                              �  �  �  �              �                                  $             H  T  \  d              h             �  �  �  �              �      @      �  �  �  �              �             �                                 8  D  L  T              X             |  �  �  �              �             �  �  �  �              �                                              @      ,   8   <   D               H       @      d   t   |   �   �           �              �   �   �   �   �           �              $!  0!  8!  @!                              D!  T!  `!  x!              |!             �!  �!  �!  �!              �!             �!  �!  �!  "              "             @"  P"  \"  l"              p"             �"  �"  �"  �"              �"             �"  �"  �"  �"              �"             0#  8#  @#  L#              P#             l#  |#  �#  �#                             �#  �#  �#  �#              �#             �#  �#  �#  �#  �#                         �#  $  $  $              $             <$  L$  X$  h$              l$             �$  �$  �$  �$              �$             �$  �$  �$  �$               %             %  %   %  8%  ,%          <%             T%  d%  l%  |%              �%             �%  �%  �%  �%              �%             &  &  $&  ,&                             0&  <&  D&  P&                              T&  \&  d&  l&                             p&  |&  �&  �&                             �&  �&  �&  �&                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fuLevPostSted   x(30)   Poststed        EDato   99/99/9999  Endret  ?   Endret dato EkstId  X(15)   Ekstern ref EkstId      Kobllingsfelt for � koble ordre til en ekstern ordre.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    LapTop  Ja/Nei  LT  Nei Viser om posten er opprettet eller endret p� LapTop LevAdresse1 X(40)   Adresse     Adresse (Leveringsadresse)  fStatusTxt  x(8)    Statustekst     LevAdresse2 X(40)   Adresse     Adresse (Leveringsadresse)  LevKontakt  X(30)   Kontakt     Kontaktperson p� leveringsadressen  LevMerknad  X(50)   Merknad     Merknad til leveringsadressen   LevNr   zzzzz9  Leverand�r  0   Leverand�r  LevPostBoks X(40)   Postboks        Postboks til leveringsadresse   LevPostNr   X(10)   PostNr      Postnummer til leveringsadresse LevTelefon  X(15)   Telefon     Telefonnummer til leveringadresse   Merknad X(40)   Merknad     Kort merknad til bildet Notat   X(8)    Notat       Spesielle forhold som gjelder bildet og leverand�r. OrdreNr zzzzzzz9    OrdreNr 0   Ordrenummer OrdreStatus >9  Status  1   Ordrens behandlingsstatus   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  fLevNamn    x(40)   Levnavn     RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SendtDato   99/99/9999  Sendt dato  ?   Ordre sendt til leverand�r  BekreftetAv X(15)   Bekreftet av        Brukerid p� den som registrerte bekreftelsen.   BekreftetDato   99/99/99    Bekreftet dato  ?   Dato da ordre ble bekreftet.    BekreftetOrdre  yes/no  Bekreftet   no  Ordre er bekreftet fra leverand�r.  fraERP  yes/no  Fra ERP no  Ordre er opprettet i ERP system og importert derfra.    HkOrdre yes/no  HK ordre    no  Ordren er opprette p� HK    LeveringsDato   99/99/99    Leveringsdato   ?   VareBehNr   >>>>>>>>>>>>9   VareBehNr   0   Varebehnummer   CL  >>>>>9  Sentrallager    CL  0   Hasteordre  */  Hasteordre  no  Ordre for umiddelbar levering   sendtButikkDato 99/99/99    Sendt butikk    ?   Dato sendt til butikk   sendtButikkFlagg    yes/no  Sendt butikk    no  Bestilling er sendt til butikk  sendtButikkTid  ->,>>>,>>9  Sendt kl.   0   Sendt tidspunkt ULevNr  >>>>>9  Underlev.nr U.lev.nr    0   Underleverand�rnummer   OrdreMottaker   X(8)    OrdreMottaker       Identifiserer hvilket EDB system som skal ha ordren Opphav  X(8)    Opphav  HK  HK er HK, LHK eller butikk. ERP er eksternt ERP system (Import) RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   0�  ���-������  �                �  � �   �   �    HK          �!        �!        �!                �     i     i     i    ) 	+ 	, 	    �  �                 &   1   =   H   S   Y   e   o   z   �   �   �   �   �   �   �   �   �   �   �   !  	!  !  !  )!  ,!  7!  G!  X!  g!  n!  |!  �!  �!  �!  �!  �!                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                                 �3  �3  �3  �3              �3             �3  �3  �3  �3                              �3  4  4  4              4             (4  04  84  L4  D4          P4             �4  �4  �4  �4  �4          �4             �4  �4  �4  �4              �4             5   5  (5  05              45             P5  \5  d5  p5                              t5  �5  �5  �5              �5             �5  �5  �5  �5              �5             �5   6  6  6              6             46  <6  D6  P6              T6      @      `6  l6  t6  �6              �6             �6  �6  �6  �6              �6             �6  �6  �6   7              7             (7  07  87  @7              D7             \7  d7  l7  t7              x7             �7  �7  �7  �7              �7      @      �7  �7  �7  �7              �7      @      8   8  (8  @8  88          D8             l8  |8  �8  �8  �8          �8             �8  �8  �8  �8                              �8   9  9  $9              (9             P9  \9  h9  t9              x9             �9  �9  �9  �9              �9             �9  �9  :  :              :             <:  L:  T:  `:              d:             �:  �:  �:  �:              �:             �:  �:  �:  �:              �:             ;  (;  4;  D;                             H;  T;  d;  p;              t;             �;  �;  �;  �;  �;                         �;  �;  �;  �;              �;             �;  �;  <  <              <             0<  D<  L<  \<              `<             �<  �<  �<  �<              �<             �<  �<  �<  �<  �<          �<              =  =  =  (=              ,=             `=  h=  p=  x=              |=             �=  �=  �=  �=                             �=  �=  �=  �=                               >  >  >  >                             >  (>  0>  <>                             @>  L>  T>  `>                              d>  t>  |>  �>                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fuLevPostSted   x(30)   Poststed        EDato   99/99/9999  Endret  ?   Endret dato EkstId  X(15)   Ekstern ref EkstId      Kobllingsfelt for � koble ordre til en ekstern ordre.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    LapTop  Ja/Nei  LT  Nei Viser om posten er opprettet eller endret p� LapTop LevAdresse1 X(40)   Adresse     Adresse (Leveringsadresse)  fStatusTxt  x(8)    Statustekst     LevAdresse2 X(40)   Adresse     Adresse (Leveringsadresse)  LevKontakt  X(30)   Kontakt     Kontaktperson p� leveringsadressen  LevMerknad  X(50)   Merknad     Merknad til leveringsadressen   LevNr   zzzzz9  Leverand�r  0   Leverand�r  LevPostBoks X(40)   Postboks        Postboks til leveringsadresse   LevPostNr   X(10)   PostNr      Postnummer til leveringsadresse LevTelefon  X(15)   Telefon     Telefonnummer til leveringadresse   Merknad X(40)   Merknad     Kort merknad til bildet Notat   X(8)    Notat       Spesielle forhold som gjelder bildet og leverand�r. OrdreNr zzzzzzz9    OrdreNr 0   Ordrenummer OrdreStatus >9  Status  1   Ordrens behandlingsstatus   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  fLevNamn    x(40)   Levnavn     RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SendtDato   99/99/9999  Sendt dato  ?   Ordre sendt til leverand�r  BekreftetAv X(15)   Bekreftet av        Brukerid p� den som registrerte bekreftelsen.   BekreftetDato   99/99/99    Bekreftet dato  ?   Dato da ordre ble bekreftet.    BekreftetOrdre  yes/no  Bekreftet   no  Ordre er bekreftet fra leverand�r.  fraERP  yes/no  Fra ERP no  Ordre er opprettet i ERP system og importert derfra.    HkOrdre yes/no  HK ordre    no  Ordren er opprette p� HK    LeveringsDato   99/99/99    Leveringsdato   ?   VareBehNr   >>>>>>>>>>>>9   VareBehNr   0   Varebehnummer   CL  >>>>>9  Sentrallager    CL  0   Hasteordre  */  Hasteordre  no  Ordre for umiddelbar levering   sendtButikkDato 99/99/99    Sendt butikk    ?   Dato sendt til butikk   sendtButikkFlagg    yes/no  Sendt butikk    no  Bestilling er sendt til butikk  sendtButikkTid  ->,>>>,>>9  Sendt kl.   0   Sendt tidspunkt ULevNr  >>>>>9  Underlev.nr U.lev.nr    0   Underleverand�rnummer   OrdreMottaker   X(8)    OrdreMottaker       Identifiserer hvilket EDB system som skal ha ordren Opphav  X(8)    Opphav  HK  HK er HK, LHK eller butikk. ERP er eksternt ERP system (Import) RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   0�  ���.������  �                �  � �   �   �    HK          �!        �!        �!                �     i     i     i    ) 	+ 	, 	    �  �                 &   1   =   H   S   Y   e   o   z   �   �   �   �   �   �   �   �   �   �   �   !  	!  !  !  )!  ,!  7!  G!  X!  g!  n!  |!  �!  �!  �!  �!  �!  �!    ��                            ����                            �"    ��                    �2    undefined                                                               �       ��  �   p   ��  ��                    �����               �_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          X�    �   �  <      d       4   ����d                 L                      ��                  �   �                   ԡ^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   SokSdo      �  �                      ,                          (                       batchServices                               �  �      ��                  4  7  �              _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  9  ?                �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `             ,               ��   �             T               ��   �             |               ��   �             �               ��                  �           ��                            ����                            commitTransaction                               �  �      ��                  A  B  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  �      ��                  D  G  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8                            �� 
                 ,  
         ��                            ����                            dataAvailable                               ,	  	      ��                  I  K  D	              8�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \	           ��                            ����                            describeSchema                              \
  D
      ��                  M  P  t
              |_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             �
               �� 
          �       �
  
         ��                            ����                            destroyServerObject                             �  �      ��                  R  S  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  �      ��                  U  V  �              \�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  �      ��                  X  Z  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  \  ]                �2^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  _  `                p3^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                  �      ��                  b  c                4^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                                 �      ��                  e  f                �
^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                                �      ��                  h  j  $              H^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <           ��                            ����                            home                                4        ��                  l  m  L              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                @  (      ��                  o  p  X              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              P  8      ��                  r  s  h              d^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             X  @      ��                  u  w  p               ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            printToCrystal                              �  p      ��                  y  }  �              T�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                �               ��                             ��                            ����                            refreshRow                                �      ��                    �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                                �      ��                  �  �  $              (�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   p             <               ��   �             d               ��   �             �               ��   �             �               ��                �               ��   8                            �� 
  `      �       ,  
             ��                  T           ��                            ����                            restartServerObject                             X  @      ��                  �  �  p              h�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              `  H      ��                  �  �  x              `l^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              h  P      ��                  �  �  �               >_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            saveContextAndDestroy                               �   �       ��                  �  �  �               �)_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  �!      ��                  �  �  �!              P�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4"              "               ��   \"             ("               ��   �"             P"               ��   �"             x"               ��   �"             �"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  �#      ��                  �  �  �#              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       $  
         ��                            ����                            setPropertyList                             %  �$      ��                  �  �  %              Hb_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4%           ��                            ����                            serverSendRows                              4&  &      ��                  �  �  L&              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �&             d&               ��   �&             �&               ��   �&             �&               ��   '             �&               ��   8'             '               �� 
          �       ,'  
         ��                            ����                            startServerObject                               0(  (      ��                  �  �  H(              x�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                8)   )      ��                  �  �  P)              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �)             h)               ��                  �)           ��                            ����                            submitForeignKey                                �*  |*      ��                  �  �  �*              Le^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��    +             �*               ��                  +           ��                            ����                            submitValidation                                ,   ,      ��                  �  �  0,              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |,             H,               ��                  p,           ��                            ����                            synchronizeProperties                               x-  `-      ��                  �  �  �-              p_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             �-               ��                  �-           ��                            ����                            transferToExcel                             �.  �.      ��                  �  �  �.              H3_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4/              /               ��   \/             (/               ��   �/             P/               ��                  x/           ��                            ����                            undoTransaction                             x0  `0      ��                  �  �  �0              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             �1  l1      ��                  �  �  �1              p�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             �1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  �  �  �2              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  �  �  �3              T�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            addRow          |4      �4     #      CHARACTER,INPUT pcViewColList CHARACTER cancelRow   �4      �4      �4   	 *      CHARACTER,  canNavigate �4      5      05    4      LOGICAL,    closeQuery  5      <5      h5   
 @      LOGICAL,    columnProps H5      t5      �5    K      CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   �5      �5      6   	 W      CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      46      \6    a      CHARACTER,INPUT pcViewColList CHARACTER createRow   <6      �6      �6   	 i      LOGICAL,INPUT pcValueList CHARACTER deleteRow   �6      �6       7   	 s      LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      $7      P7  	  }      CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   07      �7      �7  
  �      CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow �7       8      (8    �      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    8      L8      |8    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds \8      �8       9    �      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      (9      `9    �      CHARACTER,  hasForeignKeyChanged    @9      l9      �9    �      LOGICAL,    openDataQuery   �9      �9      �9    �      LOGICAL,INPUT pcPosition CHARACTER  openQuery   �9      :      0:   	 �      LOGICAL,    prepareQuery    :      <:      l:    �      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    L:      �:      �:          LOGICAL,INPUT pcDirection CHARACTER rowValues   �:      �:      ;   	       CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      h;      �;   	       LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   t;      �;       <   	 '      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      @<      p<    1      CHARACTER,  assignDBRow                             =  �<      ��                  �  �  (=              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 @=  
         ��                            ����                            bufferCopyDBToRO                                D>  ,>      ��                  �  �  \>              <�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �>             t>  
             �� 
  �>             �>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  �  �  @              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  �  �  A              ,^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $A           ��                            ����                            dataAvailable                               $B  B      ��                  �  �  <B              d�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  TB           ��                            ����                            fetchDBRowForUpdate                             XC  @C      ��                  �  �  pC              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              \D  DD      ��                  �  �  tD              �	_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               `E  HE      ��                  �  �  xE              |U_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               dF  LF      ��                  �     |F              �V_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               hG  PG      ��                      �G              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              xH  `H      ��                      �H              hw^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �H  
         ��                            ����                            initializeObject                                �I  �I      ��                  	  
  �I              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                �J  �J      ��                      �J              �$_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                      �K              t�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                       M              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                      N              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   TN              N               ��                  HN           ��                            ����                            addQueryWhere   P<      �N      �N    R      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �N      4O      lO    `      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO LO      �O      �O    u      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      dP      �P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  xP      �P      Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      (Q      XQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    8Q      |Q      �Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable �Q      �Q      R    �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      (R      XR     �      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    8R      |R      �R  !  �      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  �R      �R      S  "  �      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      (S      XS  #        CHARACTER,INPUT iTable INTEGER  getDataColumns  8S      xS      �S  $        CHARACTER,  getForeignValues    �S      �S      �S  %  %      CHARACTER,  getQueryPosition    �S      �S      (T  &  6      CHARACTER,  getQuerySort    T      4T      dT  '  G      CHARACTER,  getQueryString  DT      pT      �T  (  T      CHARACTER,  getQueryWhere   �T      �T      �T  )  c      CHARACTER,  getTargetProcedure  �T      �T      U  *  q      HANDLE, indexInformation    �T      $U      XU  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    8U      �U      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U      @V      pV  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    PV       W      4W  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   W      �W      �W  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  �W       X      0X  0  �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident X      �X      �X  1  �      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    �X      �X      ,Y  2  �      LOGICAL,    removeQuerySelection    Y      8Y      pY  3        LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   PY      �Y      �Y  4        CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �Y      Z      0Z  5 
 '      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  Z      TZ      �Z  6  2      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    dZ      �Z      [  7  A      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      8[      h[  8  R      LOGICAL,INPUT pcSort CHARACTER  setQueryString  H[      �[      �[  9  _      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   �[      �[      \  :  n      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      0\      d\  ;  |      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              ]  ]      ��                  �  �  4]              4M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               $^  ^      ��                  �  �  <^              �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             0_  _      ��                  �  �  H_              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                <`  $`      ��                  �  �  T`              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              La  4a      ��                  �  �  da              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             Xb  @b      ��                  �  �  pb              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             `c  Hc      ��                  �  �  xc              \X�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �c  
         ��                            ����                            startServerObject                               �d  |d      ��                  �  �  �d              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                �e  �e      ��                  �  �  �e              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService   D\      4f      df  <  �      CHARACTER,  getASBound  Df      pf      �f  = 
 �      LOGICAL,    getAsDivision   |f      �f      �f  >  �      CHARACTER,  getASHandle �f      �f      g  ?  �      HANDLE, getASHasStarted �f      g      Hg  @  �      LOGICAL,    getASInfo   (g      Tg      �g  A 	 �      CHARACTER,  getASInitializeOnRun    `g      �g      �g  B  �      LOGICAL,    getASUsePrompt  �g      �g       h  C  �      LOGICAL,    getServerFileName   �g      h      @h  D  �      CHARACTER,  getServerOperatingMode   h      Lh      �h  E        CHARACTER,  runServerProcedure  dh      �h      �h  F  (      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   �h      i      8i  G  ;      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   i      `i      �i  H  I      LOGICAL,INPUT pcDivision CHARACTER  setASHandle pi      �i      �i  I  W      LOGICAL,INPUT phASHandle HANDLE setASInfo   �i       j      ,j  J 	 c      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    j      Lj      �j  K  m      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  dj      �j      �j  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   �j      �j      ,k  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  k      Pk      �k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             Hl  0l      ��                  �  �  `l              `��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �l             xl  
             ��   �l             �l               �� 
                 �l  
         ��                            ����                            addMessage                              �m  �m      ��                  �  �  �m              Tw�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (n             �m               ��   Pn             n               ��                  Dn           ��                            ����                            adjustTabOrder                              Do  ,o      ��                  �  �  \o              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �o             to  
             �� 
  �o             �o  
             ��                  �o           ��                            ����                            applyEntry                              �p  �p      ��                  �  �  �p              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  �  �  r              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   r           ��                            ����                            createControls                               s  s      ��                  �  �  8s              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               (t  t      ��                  �  �  @t              X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                0u  u      ��                  �  �  Hu              l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              @v  (v      ��                  �  �  Xv              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              Dw  ,w      ��                  �  �  \w              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              Hx  0x      ��                  �  �  `x              `;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                Ty  <y      ��                  �  �  ly              �;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              `z  Hz      ��                  �  �  xz              X��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             �z  
             ��   �z             �z               ��   {             �z               ��                  {           ��                            ����                            modifyUserLinks                             |  �{      ��                  �  �   |               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   l|             8|               ��   �|             `|               �� 
                 �|  
         ��                            ����                            removeAllLinks                              �}  p}      ��                  �  �  �}              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �~  t~      ��                  �  �  �~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             �~  
             ��                �~               �� 
                   
         ��                            ����                            repositionObject                                �  �      ��                  �  �  (�              c�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t�             @�               ��                  h�           ��                            ����                            returnFocus                             d�  L�      ��                  �  �  |�              �z�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ��  
         ��                            ����                            showMessageProcedure                                ��  ��      ��                  �  �  ��              Hy�                        O   ����    e�          O   ����    R�          O   ����    ��            ��    �             ̂               ��                  �           ��                            ����                            toggleData                              ��  ؃      ��                  �  �  �              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   �           ��                            ����                            viewObject                              �  �      ��                  �  �  4�              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  hk      ��      ��  O 
       LOGICAL,    assignLinkProperty  ��      ą      ��  P        LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ؅      P�      ��  Q  &      CHARACTER,  getChildDataKey `�      ��      ��  R  4      CHARACTER,  getContainerHandle  ��      Ȇ      ��  S  D      HANDLE, getContainerHidden  ܆      �      8�  T  W      LOGICAL,    getContainerSource  �      D�      x�  U  j      HANDLE, getContainerSourceEvents    X�      ��      ��  V  }      CHARACTER,  getContainerType    ��      ȇ      ��  W  �      CHARACTER,  getDataLinksEnabled ܇      �      <�  X  �      LOGICAL,    getDataSource   �      H�      x�  Y  �      HANDLE, getDataSourceEvents X�      ��      ��  Z  �      CHARACTER,  getDataSourceNames  ��      ��      �  [  �      CHARACTER,  getDataTarget   Ԉ       �      0�  \  �      CHARACTER,  getDataTargetEvents �      <�      p�  ]  �      CHARACTER,  getDBAware  P�      |�      ��  ^ 
       LOGICAL,    getDesignDataObject ��      ��      �  _        CHARACTER,  getDynamicObject    ȉ      �      (�  `  1      LOGICAL,    getInstanceProperties   �      4�      l�  a  B      CHARACTER,  getLogicalObjectName    L�      x�      ��  b  X      CHARACTER,  getLogicalVersion   ��      ��      ��  c  m      CHARACTER,  getObjectHidden Њ      ��      ,�  d        LOGICAL,    getObjectInitialized    �      8�      p�  e  �      LOGICAL,    getObjectName   P�      |�      ��  f  �      CHARACTER,  getObjectPage   ��      ��      �  g  �      INTEGER,    getObjectParent ȋ      �      $�  h  �      HANDLE, getObjectVersion    �      ,�      `�  i  �      CHARACTER,  getObjectVersionNumber  @�      l�      ��  j  �      CHARACTER,  getParentDataKey    ��      ��      �  k  �      CHARACTER,  getPassThroughLinks Č      ��      $�  l  		      CHARACTER,  getPhysicalObjectName   �      0�      h�  m  	      CHARACTER,  getPhysicalVersion  H�      t�      ��  n  3	      CHARACTER,  getPropertyDialog   ��      ��      �  o  F	      CHARACTER,  getQueryObject  ȍ      �      $�  p  X	      LOGICAL,    getRunAttribute �      0�      `�  q  g	      CHARACTER,  getSupportedLinks   @�      l�      ��  r  w	      CHARACTER,  getTranslatableProperties   ��      ��      �  s  �	      CHARACTER,  getUIBMode  Ȏ      �       �  t 
 �	      CHARACTER,  getUserProperty  �      ,�      \�  u  �	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    <�      ��      ��  v  �	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ��      �      �  w  �	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      4�      d�  x  �	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry D�      ��      ̐  y  �	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ��      8�      h�  z  �	      CHARACTER,INPUT piMessage INTEGER   propertyType    H�      ��      ��  {  
      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      �      �  |  
      CHARACTER,  setChildDataKey ��       �      P�  }  "
      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  0�      x�      ��  ~  2
      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ̒       �    E
      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��       �      \�  �  X
      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled <�      ��      ��  �  q
      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      ܓ      �  �  �
      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      ,�      `�  �  �
      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  @�      ��      ��  �  �
      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      �      �  �  �
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      8�      l�  �  �
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  L�      ��      ��  � 
 �
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      ܕ      �  �  �
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      8�      l�  �  �
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   L�      ��      ��  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ��      �      �  �  "      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      8�      l�  �  7      LOGICAL,INPUT cVersion CHARACTER    setObjectName   L�      ��      ��  �  I      LOGICAL,INPUT pcName CHARACTER  setObjectParent ��      ��      �  �  W      LOGICAL,INPUT phParent HANDLE   setObjectVersion    �      0�      d�  �  g      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    D�      ��      ��  �  x      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      �      �  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      <�      t�  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  T�      ��      ș  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      �      �  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      D�      x�  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   X�      ��      ؚ  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      ��      (�  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      H�      x�  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage X�      ��      �  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   ě      �      4�  � 	 )      CHARACTER,INPUT pcName CHARACTER    8�    �  t�  ��      �      4   �����                �                      ��                   	  -	                  �                            	  ��        	   �  ��            4   ����                ��                      ��                  	  ,	                  ��                           	  0�  ��    	  ̝  L�            4   ����                \�                      ��                  %	  '	                  �                           %	  ܝ         &	                                  �     
                    � ߱        ��  $  )	  ��  ���                           $  +	  �  ���                       �                         � ߱        L�    1	  T�  ԟ      �      4   �����                �                      ��                  2	  �	                  |A�                           2	  d�  �  o   5	      ,                                 p�  $   6	  D�  ���                       T  @         @              � ߱        ��  �   7	  t      ��  �   8	  �      ��  �   :	  \      ��  �   <	  �      Ԡ  �   >	  D      �  �   @	  �      ��  �   A	  4      �  �   B	  p      $�  �   E	  �      8�  �   G	  X	      L�  �   H	  �	      `�  �   J	  P
      t�  �   K	  �
      ��  �   L	        ��  �   M	  �      ��  �   N	  �      ġ  �   T	  4      ء  �   V	  �      �  �   \	  �       �  �   ^	  X      �  �   `	  �      (�  �   a	  H      <�  �   g	  �      P�  �   h	  8      d�  �   i	  �      x�  �   j	  (      ��  �   m	  �      ��  �   n	  �      ��  �   p	  L      Ȣ  �   q	  �      ܢ  �   s	  �      �  �   t	  8      �  �   u	  t      �  �   v	  �      ,�  �   w	  �      @�  �   x	  h      T�  �   y	  �      h�  �   {	  �      |�  �   |	        ��  �   }	  X      ��  �   	  �      ��  �   �	  �      ̣  �   �	        �  �   �	  H          �   �	  �                      �          |�  d�      ��                  
  K
  ��              �C�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                p                     �                         � ߱        <�  $ 1
  ��  ���                           O   I
  ��  ��  �               ��          ��  ��    ��                                             ��                            ����                            �  @<      ��      T�     W     ��                       ��  1                     �    k
  h�  �      �      4   �����                ��                      ��                  l
  �
                  �[�                           l
  x�  �  �   o
  ,       �  �   p
  �      4�  �   q
        H�  �   r
  �      \�  �   s
        p�  �   t
  �      ��  �   u
        ��  �   v
  �      ��  �   w
  �      ��  �   x
  x      ԧ  �   y
  �      �  �   z
  h      ��  �   {
  �          �   |
  `      |�    "  ,�  ��      �      4   �����                ��                      ��                  #  �                  d'�                           #  <�  Ш  �   %  0      �  �   &  �      ��  �   '  (       �  �   (  �        �  �   )  !      4�  �   *  T!      H�  �   ,  �!      \�  �   -  <"      p�  �   .  �"      ��  �   /  �"      ��  �   0  (#      ��  �   1  �#      ��  �   2  �#      ԩ  �   3  T$      �  �   4  �$      ��  �   5  L%      �  �   6  �%      $�  �   7  <&      8�  �   8  �&      L�  �   9  4'      `�  �   :  �'      t�  �   ;  �'      ��  �   <  ((      ��  �   =  �(      ��  �   >  )      Ī  �   ?  �)      ت  �   @  *      �  �   A  �*       �  �   B  +      �  �   C  �+      (�  �   D  �+      <�  �   F  4,      P�  �   G  �,      d�  �   H  �,      x�  �   I  `-      ��  �   J  �-      ��  �   K  P.      ��  �   L  �.      ȫ  �   M  8/      ܫ  �   N  �/      �  �   O  00      �  �   P  �0      �  �   Q   1      ,�  �   R  �1      @�  �   S  2      T�  �   T  �2      h�  �   U  3          �   V  |3      X�    �  ��  �      �3      4   �����3                (�                      ��                  �  a                  z�                           �  ��  <�  �   �  4      P�  �   �  �4      d�  �   �  �4      x�  �   �  p5      ��  �   �  �5      ��  �   �  `6      ��  �   �  �6      ȭ  �   �  P7      ܭ  �   �  �7      �  �   �  H8      �  �   �  �8      �  �   �  @9      ,�  �   �  �9      @�  �   �  0:      T�  �   �  �:      h�  �   �  ;      |�  �   �  �;      ��  �   �  <      ��  �   �  �<      ��  �   �  �<      ̮  �   �  t=      �  �   �  �=      ��  �   �  $>      �  �   �  �>      �  �   �  ?      0�  �   �  �?      D�  �   �  @          �   �  �@      p�    l  t�  ��      �@      4   �����@  	              �                      ��             	     m                    X|�                           m  ��  �  �   p  PA      ,�  �   q  �A      @�  �   r  HB      T�  �   s  �B      h�  �   t  @C      |�  �   v  �C      ��  �   w  0D      ��  �   x  �D      ��  �   y  (E      ̰  �   {  �E      �  �   |  F      ��  �   }  �F      �  �   ~  G      �  �     �G      0�  �   �   H      D�  �   �  |H      X�  �   �  �H      l�  �   �  tI      ��  �   �  �I      ��  �   �  \J      ��  �   �  �J      ��  �   �  TK      б  �   �  �K      �  �   �  L      ��  �   �  �L      �  �   �  M       �  �   �  �M      4�  �   �  �M          �   �  pN      getRowObjUpdStatic  deleteRecordStatic  �    �  ��  ��      �N      4   �����N      /   �  Ȳ     ز                          3   �����N            ��                      3   ����O  Ը    �  $�  ��  �  ,O      4   ����,O  
              ��                      ��             
     �  2                  ��                           �  4�  ȳ  �   �  �O       �  $  �  ��  ���                       �O     
                    � ߱        4�  �   �  �O      ��  $   �  `�  ���                        P  @         �O              � ߱        H�  $  �  ��  ���                       TP       
       
           � ߱        dQ     
                �Q                     0S  @        
 �R              � ߱        ص  V   �  �  ���                        <S       
       
       pS                     �S       
       
           � ߱        h�  $    t�  ���                       lT     
                �T                     8V  @        
 �U              � ߱            V     �  ���                                      ̷                      ��                  4  �                  ��                           4  ��  DV     
                �V                     X  @        
 �W          xX  @        
 8X          �X  @        
 �X          8Y  @        
 �X              � ߱            V   I  �  ���                        adm-clone-props �  ��              �     X     l                          h  5                     start-super-proc    �  d�  �           �     Y     (                          $  V                     l�    �  �   �      �\      4   �����\      /   �  ,�     <�                          3   �����\            \�                      3   �����\  Ĺ  $     ��  ���                       ]                         � ߱        ��      �  `�   �  0]      4   ����0]                Ժ                      ��                                      �%�                             �  D]                     X]                     l]                         � ߱            $    p�  ���                               �  X�      �]      4   �����]  �]                         � ߱            $    ,�  ���                       �]                         � ߱        ܻ  $    ��  ���                       ؼ    "  ��  �  `�  �]      4   �����]      $  #  4�  ���                       �]                         � ߱            �   @   ^      @^     
                �^                     `  @        
 �_              � ߱        �  V   T  t�  ���                        �  �   �  `      �      4�  D�      X`      4   ����X`      /     p�     ��                          3   ����h`            ��                      3   �����`  �`     
                $a                     tb  @        
 4b              � ߱        ��  V     ��  ���                        �b     
                <c                     �d  @        
 Ld              � ߱        о  V   7  @�  ���                        T�    �  �  l�      �d      4   �����d                |�                      ��                  �  �                  ���                           �  ��  �  /   �  ��     ��                          3   �����d            ؿ                      3   �����d      /   �  �     $�                          3   �����d            D�                      3   ����e  <�  /  $  ��         @e                      3   ����(e  initProps   x�  ��              D     Z     <                          8  {  	                                   ��          ��  h�      ��                 �    ��              h��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      ��          �  p     �x  ��        ��  t�     �x                                        ��                    $                  ܎�                             �  �  �     �x                                        ��                  %  A                  �<�                           %  ��  ��  ��     �x                                        ��                  B  ^                   =�                           B  $�  4�  $�     �x                                        ��                  _  {                  �=�                           _  ��  ��  ��     y                                        ��                  |  �                  �>�                           |  D�  T�  D�     $y                                        ��                  �  �                  X�                           �  ��  ��  ��     8y                                        ��                  �  �                  �X�                           �  d�  t�  d�     Ly                                        ��                  �  �                  �Y�                           �  ��  �  ��     `y  	                                      ��             	     �                    �Z�                           �  ��  ��  ��     ty  
                                      ��             
       )                  ���                             �  $�  �     �y                                        ��                  *  F                  h��                           *  ��  ��  ��     �y                                        ��                  G  c                  <��                           G  4�  D�  4�     �y                                        ��                  d  �                  ��                           d  ��  ��  ��     �y                                        ��                  �  �                  ���                           �  T�  d�  T�     �y                                        ��                  �  �                  <��                           �  ��  ��  ��     �y                                        ��                  �  �                  ��                           �  t�  ��  t�      z                                        ��                  �  �                  ��                           �  �      �     z                                        ��                  �                    ���                           �  ��      O     ��  ��  (z               ��          ��  ��   , `�                                                       �     ��                            ����                            ��  \�  ��  ��      ,�     [     ��                      � ��  �                     ��    *  X�  ��      4z      4   ����4z                ��                      ��                  +  ?                  ��_                           +  h�  T�  /   ,  �     $�                          3   ����Dz            D�                      3   ����dz  ��  /   -  ��     ��                          3   ����|z            ��                      3   �����z  ,�  /   2  ��     ��                          3   �����z            �                      3   �����z      /   8  X�     h�                          3   �����z            ��                      3   ����{  8{     
                �{                     }  @        
 �|              � ߱        (�  V   �  ��  ���                        ��  $  �  T�  ���                       }                         � ߱        0}     
                �}                     �~  @        
 �~              � ߱        �  V   �  ��  ���                        ��  $  �  <�  ���                            
                    � ߱             
                �                     �  @        
 ��              � ߱        ��  V   �  h�  ���                        ��  $    $�  ���                       �     
                    � ߱        �     
                ��                     Ԃ  @        
 ��              � ߱        ��  V     P�  ���                        ��  $  7  �  ���                       �                         � ߱        �     
                ��                     ��  @        
 ��              � ߱        ��  V   A  8�  ���                        ��  �   [  ��      ��  $  \  �  ���                       �     
                    � ߱        ,�     
                ��                     ��  @        
 ��              � ߱        ��  V   f  4�  ���                        �  $  �  ��  ���                       �     
                    � ߱        0�  �   �  �      ��  $  �  \�  ���                       X�     
                    � ߱        ��  �   �  l�      ��  $   �  ��  ���                       ��                         � ߱              �  �   �      ȇ      4   ����ȇ      /   �  L�     \�                          3   �����  ��     
   |�                      3   �����  ��        ��                      3   �����  ��        ��                      3   ����$�            �                      3   ����@�  pushRowObjUpdTable  ��  �  �                   \      �                               K"                     pushTableAndValidate    0�  ��  �           �     ]     �                          �  h"                     remoteCommit    ��   �  �           t     ^                                �  �"                     serverCommit    �  l�  �           p     _     �                          �  �"                                     ��          `�  H�      ��                      x�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  p�    ��                            ����                            |�  H�      ��              `      ��                      
�     �"                     disable_UI  ��  D�                      a      �                               �"  
                    �  �   , ����  �       ��     ��  8   ����    �  8   ����       8   ����       8   ����        �  ,�      viewObject  ,   �  @�  L�      toggleData  ,INPUT plEnabled LOGICAL    0�  x�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  h�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  X�  d�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE H�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  D�  X�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    4�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  �  (�      editInstanceProperties  ,    �  <�  L�      displayLinks    ,   ,�  `�  p�      createControls  ,   P�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   t�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  `�  l�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER P�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  0�      unbindServer    ,INPUT pcMode CHARACTER �  X�  h�      runServerObject ,INPUT phAppService HANDLE  H�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��   �  �      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  T�  `�      startFilter ,   D�  t�  ��      releaseDBRow    ,   d�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  �  0�      fetchDBRowForUpdate ,   �  D�  T�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL 4�  ��  ��      compareDBRow    ,   t�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  0�  <�      assignDBRow ,INPUT phRowObjUpd HANDLE    �  h�  t�      updateState ,INPUT pcState CHARACTER    X�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��   �  0�      undoTransaction ,   �  D�  T�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  4�  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  L�  `�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   <�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  4�  D�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  $�  ��  ��      startServerObject   ,   x�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  ��  �      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  @�  P�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    0�  �   �      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  L�  \�      rowObjectState  ,INPUT pcState CHARACTER    <�  ��  ��      retrieveFilter  ,   x�  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  �      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  `�  ��  ��      initializeServerObject  ,   ��  ��  ��      initializeObject    ,   ��  �  �      home    ,   ��   �  0�      genContextList  ,OUTPUT pcContext CHARACTER �  \�  h�      fetchPrev   ,   L�  |�  ��      fetchNext   ,   l�  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  �  ,�      endClientDataRequest    ,   �  @�  T�      destroyServerObject ,   0�  h�  x�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    X�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��   �  �      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  T�  h�      commitTransaction   ,   D�  |�  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    l�  $�  4�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� !   @   %               � �     ^� �   &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � �     � �     	�       T    "      "          "      � �     	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � �    	    "      � �     	p�t            $     "                      $     "                      $     "              � �    	    "      � �     	p�,            $     "              �    �p�     �   	 ^� 
" 	   
   %              h �P  \         (          
�                          
�            � 3   �
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        4    7%               
"   
   �           h    1� C  
   � N   	%               o%   o           � S    
"   
   �           �    1� T     � N   	%               o%   o           � b   
"   
   �           P    1� i  
   � N   	%               o%   o           � t   
"   
   �           �    1� �     � N   	%               o%   o           � S    
"   
   �           8    1� �     � N   	%               o%   o           � �   
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �          (    1� �     � �     
"   
   �           d    1� �     � N   	%               o%   o           � �  
"   
   �           �    1� �     � N   	%               o%   o           �   S 
"   
   �           L	    1� Y     � �   	%               o%   o           %               
"   
   �           �	    1� i     � �   	%               o%   o           %               
"   
   �           D
    1� {     � �   	%               o%   o           %              
"   
   �          �
    1� �     � �     
"   
   �           �
    1� �  
   � �   	%               o%   o           %               
"   
   �           x    1� �     � N   	%               o%   o           � S    
"   
   �          �    1� �     � �     
"   
   �           (    1� �     � N   	%               o%   o           � �  t 
"   
   �          �    1� E  
   � �     
"   
   �           �    1� P     � N   	%               o%   o           � a  � 
"   
   �           L    1� �     � N   	%               o%   o           � S    
"   
   �           �    1�   
   �    	%               o%   o           %               
"   
   �           <    1�      � �   	%               o%   o           %              
"   
   �           �    1�      � N   	%               o%   o           � S    �
"   
   �           ,    1� -     � N   	%               o%   o           o%   o           
"   
   �           �    1� =  
   � N   	%               o%   o           � S    �
"   
   �               1� H     � Y  	 	%               o%   o           � c  / �
"   
   �          �    1� �     � Y  	   
"   
   �           �    1� �     � Y  	 	o%   o           o%   o           � S    �
"   
   �          @    1� �     � Y  	   
"   
   �           |    1� �     � Y  	 	o%   o           o%   o           � S    �
"   
   �          �    1� �     � �     
"   
   �          ,    1� �     � Y  	   
"   
   �          h    1� �     � Y  	   
"   
   �          �    1� �     � Y  	   
"   
   �           �    1�      � �   	o%   o           o%   o           %              
"   
   �          \    1�      � Y  	   
"   
   �          �    1� ,  
   � 7     
"   
   �          �    1� ?     � Y  	   
"   
   �              1� N     � Y  	   
"   
   �          L    1� a     � Y  	   
"   
   �          �    1� v     � Y  	   
"   
   �          �    1� �  	   � Y  	   
"   
   �               1� �     � Y  	   
"   
   �          <    1� �     � Y  	   
"   
   �           x    1� �     � N   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        @    �� �   � P   �        L    �@    
� @  , 
�       X    �� �     p�               �L
�    %              � 8      d    � $         � �          
�    � �     
"   
   � @  , 
�       t    �� i  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �                1� �  
   � N   	%               o%   o           � S    �
"   
   �           �    1� �  
   � N   	%               o%   o           o%   o           
"   
   �               1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �               1�       � �   	%               o%   o           %               
"   
   �           �    1� -     � N   	%               o%   o           � S    �
"   
   �           �    1� 4     � �   	%               o%   o           %              
"   
   �           t    1� F     � �   	%               o%   o           o%   o           
"   
   �           �    1� R     � N   	%               o%   o           o%   o           
"   
   �           l    1� `  	   � N   	%               o%   o           � S    �
"   
   �           �    1� j     � N   	%               o%   o           o%   o           
"   
   �           \    1� ~     � N   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           T    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           $    1� �  
   � �   	%               o%   o           %              
"   
   �           �    1� �     � N   	%               o%   o           o%   o           
"   
   �                1� �     � N   	%               o%   o           � S    �
"   
   �           �     1� �     � N   	%               o%   o           o%   o           
"   
   �          !    1� �     � �     
"   
   �           H!    1� �     � N   	%               o%   o           � �  ! �
"   
   �           �!    1�      � N   	%               o%   o           � S    �
"   
   �           0"    1� )     � N   	%               o%   o           � <   ^
"   
   �          �"    1� K     � X     
"   
   �          �"    1� ^     � �     
"   
   �           #    1� r     � N   	%               o%   o           � S    �
"   
   �          �#    1� ~  
   � �     
"   
   �           �#    1� �     � �   	%               o%   o           o%   o           
"   
   �           H$    1� �     � �   	%               o%   o           %               
"   
   �           �$    1� �     � �   	%               o%   o           %               
"   
   �           @%    1� �     � N   	%               o%   o           � S    �
"   
   �           �%    1� �     � N   	%               o%   o           o%   o           
"   
   �           0&    1� �     � �   	%               o%   o           %              
"   
   �           �&    1� �     � �   	%               o%   o           %               
"   
   �           ('    1� �     � �   	%               o%   o           %               
"   
   �          �'    1� �     � �     
"   
   �          �'    1�      � N     
"   
   �           (    1�      �    	%               o%   o           o%   o           
"   
   �           �(    1� %     � N   	%               o%   o           � S    �
"   
   �           )    1� 3     � N   	%               o%   o           o%   o           
"   
   �           �)    1� A     � �   	o%   o           o%   o           o%   o           
"   
   �           *    1� V     � Y  	 	%               o%   o           o%   o           
"   
   �           �*    1� g     � N   	%               o%   o           o%   o           
"   
   �           �*    1� t  
   �    	%               o%   o           o%   o           
"   
   �          x+    1�      � N     
"   
   �           �+    1� �     � N   	%               o%   o           � �  4 �
"   
   �           (,    1� �  
   � �   	%               o%   o           %              
"   
   �          �,    1� �     � �     
"   
   �           �,    1� �     � N   	%               o%   o           � S    �
"   
   �           T-    1�      � �   	%               o%   o           %              
"   
   �           �-    1�      � N   	%               o%   o           � S    ^
"   
   �           D.    1� "     � N   	%               o%   o           � S    �
"   
   �           �.    1� 0     � N   	%               o%   o           � S    �
"   
   �           ,/    1� <     � �   	%               o%   o           %               
"   
   �           �/    1� K  	   � �   	%               o%   o           o%   o           
"   
   �           $0    1� U     � N   	%               o%   o           � d  	 �
"   
   �           �0    1� n     �    	%               o%   o           %       �       
"   
   �           1    1� z     � N   	%               o%   o           � S    �
"   
   �           �1    1� �     � �   	o%   o           o%   o           %              
"   
   �           2    1� �     � �   	%               o%   o           %               
"   
   �           �2    1� �     � N   	%               o%   o           o%   o           
"   
   �           �2    1� �     � Y  	 	%               o%   o           � S    �
"   
   �          p3    1� �     � Y  	   P �L 
�H T   %              �     }        �GG %              
"   
   �            4    1� �  
   � N   	%               o%   o           � S    �
"   
   �           t4    1� �     � �   	%               o%   o           %               
"   
   �           �4    1� �  	   � N   	%               o%   o           � S    �
"   
   �           d5    1� �     � N   	%               o%   o           � S    �
"   
   �           �5    1� 	     � �   	%               o%   o           %               
"   
   �           T6    1�      � N   	%               o%   o           � S    �
"   
   �           �6    1� ,     � N   	%               o%   o           o%   o           
"   
   �           D7    1� 4     � N   	%               o%   o           o%   o           
"   
   �           �7    1� A     � �   	%               o%   o           o%   o           
"   
   �           <8    1� O     � �   	%               o%   o           o%   o           
"   
   �           �8    1� _     � �   	%               o%   o           o%   o           
"   
   �           49    1� p     � N   	%               o%   o           o%   o           
"   
   �           �9    1�   	   � Y  	 	%               o%   o           � S    �
"   
   �           $:    1� �  
   � Y  	 	%               o%   o           � S    �
"   
   �           �:    1� �     � N   	%               o%   o           � S    �
"   
   �           ;    1� �     � N   	%               o%   o           o%   o           
"   
   �           �;    1� �     � N   	%               o%   o           o%   o           
"   
   �           <    1� �     � N   	%               o%   o           � S    �
"   
   �           x<    1� �     � N   	%               o%   o           � S    �
"   
   �           �<    1� �     � Y  	 	%               o%   o           o%   o           
"   
   �          h=    1� �     � �     
"   
   �           �=    1�       � N   	%               o%   o           � S    �
"   
   �           >    1�      � N   	%               o%   o           o%   o           
"   
   �           �>    1� !     � �   	%               o%   o           o%   o           
"   
   �           ?    1� 3  
   � N   	%               o%   o           � S    �
"   
   �           �?    1� >     � N   	%               o%   o           � S    �
"   
   �           �?    1� V     � �   	%               o%   o           %               
"   
   �           t@    1� g     � N   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           DA    1� y  	   � �   	%               o%   o           o%   o           
"   
   �           �A    1� �     � �   	%               o%   o           o%   o           
"   
   �           <B    1� �     � �   	%               o%   o           o%   o           
"   
   �           �B    1� �     � �   	%               o%   o           %              
"   
   �           4C    1� �     � N   	%               o%   o           � �  M �
"   
   �           �C    1�      � �   	%               o%   o           %              
"   
   �           $D    1� -     � �   	%               o%   o           %               
"   
   �           �D    1� A     � �   	%               o%   o           %               
"   
   �           E    1� X     � Y  	 	%               o%   o           � f  
 �
"   
   �           �E    1� q     � �   	%               o%   o           %               
"   
   �           F    1� �     � Y  	 	%               o%   o           o%   o           
"   
   �           �F    1� �     � �   	o%   o           o%   o           %              
"   
   �           G    1� �     � Y  	 	o%   o           o%   o           � S    �
"   
   �           xG    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           �G    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           pH    1� �     � Y  	 	o%   o           o%   o           o%   o           
"   
   �           �H    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           hI    1� �     � Y  	 	o%   o           o%   o           � �   ^
"   
   �           �I    1� �     � Y  	 	o%   o           o%   o           �    �
"   
   �           PJ    1�      � �   	%               o%   o           %               
"   
   �           �J    1� .     � �   	%               o%   o           %               
"   
   �          HK    1� B     � Y  	   
"   
   �           �K    1� V     � �   	%               o%   o           %               
"   
   �            L    1� b     � N   	%               o%   o           o%   o           
"   
   �           |L    1� v     � N   	%               o%   o           o%   o           
"   
   �           �L    1� �     � �   	%               o%   o           o%   o           
"   
   �           tM    1� �     � N   	%               o%   o           � S    ^
"   
   �           �M    1� �     � �   	%               o%   o           %               
"   
   �           dN    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �O    6� �     
"   
   
�        �O    8
"   
   �        �O    ��     }        �G 4              
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
   (�  L ( l       �        �Q    �� �   � P   �        �Q    �@    
� @  , 
�       �Q    �� �     p�               �L
�    %              � 8      �Q    � $         � �          
�    � �   �
"   
   p� @  , 
�       �R    �� �     p�               �L"  
    �   � �   �� �   	�     }        �A      |    "  
    � �   �%              (<   \ (    |    �     }        �A� �   �A"          "  
    "        < "  
    "      (    |    �     }        �A� �   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �T    �� �   � P   �        �T    �@    
� @  , 
�       �T    �� �     p�               �L
�    %              � 8      �T    � $         � �          
�    � �   �
"   
   p� @  , 
�       �U    �� C  
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
   (�  L ( l       �        �V    �� �   � P   �        �V    �@    
� @  , 
�       �V    �� �     p�               �L
�    %              � 8      �V    � $         � �          
�    � �     
"   
   p� @  , 
�       �W    �� i  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       ,X    �� �     p�               �L%               
"   
   p� @  , 
�       �X    �� �     p�               �L%               
"   
   p� @  , 
�       �X    �� �     p�               �L(        � S      � S      � S      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �Y    �� �   �
"   
   � 8      Z    � $         � �          
�    � �   �
"   
   �        pZ    �
"   
   �       �Z    /
"   
   
"   
   �       �Z    6� �     
"   
   
�        �Z    8
"   
   �        [    �
"   
   �       ([    �
"   
   p�    � $   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �[    �A"      
"   
   
�        8\    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/appserver.p D��    � �     
�    �     }        �%               %      Server  - �     }        �    "      � S    	%               %      Client      "      � S    	%      NONE    p�,  8         $     "              � �   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �^    �� �   � P   �        �^    �@    
� @  , 
�       �^    �� �     p�               �L
�    %              � 8      �^    � $         � �          
�    � �   �
"   
   p� @  , 
�       �_    �� j     p�               �L"      p�,  8         $     "              � �   �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �`    �� �   � P   �         a    �@    
� @  , 
�       a    �� �     p�               �L
�    %              � 8      a    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       (b    �� P     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        c    �� �   � P   �        c    �@    
� @  , 
�       $c    �� �     p�               �L
�    %              � 8      0c    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       @d    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %T I D   FOR EACH Ordre NO-LOCK     BY Ordre.OrdreNr DESCENDING INDEXED-REPOSITION   �   � _     � a     � c     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        f    �� �   � P   �        $f    �@    
� @  , 
�       0f    �� �     p�               �L
�    %              � 8      <f    � $         � �          
�    � �   �
"   
   p� @  , 
�       Lg    �� z     p�               �L"          "      � �     	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        h    �� �   � P   �        h    �@    
� @  , 
�       (h    �� �     p�               �L
�    %              � 8      4h    � $         � �          
�    � �   �
"   
   p� @  , 
�       Di    �� �  	   p�               �L"      %               �    "      � a         %              %                   "      %                  "      "      "      T(        "      %              "      � a   	"      �       "      �    "      � �   	� S      � �   ��    "      � �    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � S      � S    �� _   �T ,  %              T   "      "      � a     � �   �� _   �T    �    "      � �   	"      � �   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � S    	� i     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        n    �� �   � P   �        n    �@    
� @  , 
�       $n    �� �     p�               �L
�    %              � 8      0n    � $         � �          
�    � �   �
"   
   p� @  , 
�       @o    �� �  
   p�               �L"            "  
    �    � k  v�� a   	      "  	    �    � k  v	� a   ��   � _     � a     � k  v��   � _     � a   �� k  v��   � _     � a     � �  �  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �p    �� �   � P   �        �p    �@    
� @  , 
�       �p    �� �     p�               �L
�    %              � 8      �p    � $         � �          
�    � �     
"   
   p� @  , 
�       r    �� r     p�               �L"      
"   
   p� @  , 
�       \r    �� >     p�               �L"      
"   
   p� @  , 
�       �r    ��      p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � k  v  � a         "  	    �     "      T    "      "      @ A,    �   � _   	� i     "      "       T      @   "      (        "      � S    �� S      � _   �"           "  	    %              D H   @ A,    �   � _   �� i     "      "      ,    S   "      � k  v�� a   	%                T      @   "      (        "      � S    �� S      � _   �"           "  
    %                         "      � i     "                 "      � i   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �v    �� �   � P   �        �v    �@    
� @  , 
�       �v    �� �     p�               �L
�    %              � 8      �v    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       x    �� >     p�               �L"      
"   
   p� @  , 
�       \x    ��      p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� �   � P   �        �{    �@    
� @  , 
�       �{    �� �     p�               �L
�    %              � 8      �{    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �|    �� V     p�               �L%               % 
    "dordre.i" �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |}    �� �   � P   �        �}    �@    
� @  , 
�       �}    �� �     p�               �L
�    %              � 8      �}    � $         � �          
�    � �   �
"   
   p� @  , 
�       �~    �� X     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        h    �� �   � P   �        t    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �   �
"   
   p� @  , 
�       ��    �� ~  
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
   (�  L ( l       �        T�    �� �   � P   �        `�    �@    
� @  , 
�       l�    �� �     p�               �L
�    %              � 8      x�    � $         � �          
�    � �   �
"   
   p� @  , 
�       ��    �� K  	   p�               �L
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
   (�  L ( l       �        `�    �� �   � P   �        l�    �@    
� @  , 
�       x�    �� �     p�               �L
�    %              � 8      ��    � $         � �          
�    � �   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
"   
   �       �    �"      
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
   (�  L ( l       �        x�    �� �   � P   �        ��    �@    
� @  , 
�       ��    �� �     p�               �L
�    %              � 8      ��    � $         � �          
�    � �   �
"   
   p� @  , 
�       ��    �� y  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �!   �
�    
�             �Gp�,  8         $     
"   
           � "   �
�    �    � ""     
�        "      � S    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �"     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �          �   p       ��                 F  �  �               ԣ^                        O   ����    e�          O   ����    R�          O   ����    ��      b        �              �          i                     �          r        <                      y        d             0         �                       X         �                      �        	       	           � ߱        d  $  U  �  ���                         t      �  �                      ��        0         [  f                  �6_      4              [  �      $  [  �  ���                       �                          � ߱        $  $  [  �  ���                       �                          � ߱            4   ����                �                      ��                  ]  e                  P7_                           ]  4  H                         � ߱            $  ^  �  ���                       �    i  (  �      �      4   �����    �        x                      ��        0         j  n                  �7_      d                j  8      $  j  �  ���                       �                         � ߱        h  $  j  <  ���                                                � ߱            4   ����<      �   k  x      �    q  �  �      �      4   �����      �   r            x  �  �      �      4   �����      �   y  �          �   }  �                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                 A  e  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  P  �   ���                       �Y     
                    � ߱              Q  ,  �      �Y      4   �����Y                �                      ��                  R  d                  ���                           R  <  �  �  S  $Z            U  �  l      |Z      4   ����|Z                |                      ��                  V  c                  �?�                           V  �  �  o   W      ,                                 �  �   X  �Z      �  �   Y  �Z      0  $  Z    ���                       �Z     
                    � ߱        D  �   [  [      X  �   \  4[      l  �   _  T[          $   b  �  ���                       �[  @         p[              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               �@�                        O   ����    e�          O   ����    R�          O   ����    ��      E                      �          �  $  �    ���                       �[     
                    � ߱                  �  �                      ��                   �  �                  ���                          �  8      4   �����[      $  �  �  ���                       D\     
                    � ߱        �    �  <  L      X\      4   ����X\      /  �  x                               3   ����l\  �  �   �  x\          O   �  ��  ��  �\                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 0  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  P  �   ���                       He                         � ߱        �  $  Q  <  ���                       �e                         � ߱        �e     
                Hf                     �g  @        
 Xg              � ߱        �  V   �  h  ���                        �    �    �      �g      4   �����g  �g     
                @h                     �i  @        
 Pi              � ߱            V   �  $  ���                          $  �  �  ���                       �i                         � ߱        �  $  �  8  ���                       �i                         � ߱          �      <  @                      ��        0         �                    e�      Hj         �     �  d      $  �    ���                       �i                         � ߱        �  $  �  h  ���                        j                         � ߱            4   ����(j  Tj                     �j                     �j                     �j                     k                         � ߱        l  $  �  �  ���                               �  �      8k      4   ����8k      $    �  ���                       `k          �l             � ߱        �  $      ���                       �l                         � ߱          �         �                      ��        0                             0P�      ,m         D       H      $    �  ���                       �l                         � ߱        x  $    L  ���                       �l                         � ߱            4   ����m      $    �  ���                       @m                         � ߱        �m     
                <n                     �o  @        
 Lo              � ߱        �  V   )  �  ���                        �o       
       
       �o       	       	        p                     ,p                         � ߱        	  $  p  p  ���                       
  $    H	  ���                       Xp                         � ߱        �p     
                 q                     Pr  @        
 r          �r  @        
 hr           s  @        
 �r              � ߱        �
  V      t	  ���                          �
        �                      ��        0         �  �                  ��      �s         l     �  <
      $  �  �
  ���                       s                         � ߱        l  $  �  @  ���                       <s                         � ߱        |  4   ����ds      4   �����s  �  $  �  �  ���                       t                         � ߱            �     �      $t      4   ����$t                �                      ��                  �  �                  x��                           �    ht                     �t       	       	           � ߱            $  �  �  ���                             �     �      �t      4   �����t                �                      ��                  �  �                  ��                           �  0  �u                     �u       
       
           � ߱            $  �  �  ���                       v                     Pv                         � ߱          $  �  $  ���                       �v     
                 w                     Px  @        
 x          �x  @        
 hx              � ߱            V   �  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  ~  �  �               ,s�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               �V�                        O   ����    e�          O   ����    R�          O   ����    ��      ^"       �              �                  $                  h  /  �  (     8  x�                      3   ����\�            X                      3   ������      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      }"       �              �                $                  �"       0             �          �"                      $         �  /  �  x     �  ��                      3   ������            �                      3   ������    /  �  �     �  �                      3   ����Ȉ  |          $                  3   �����      $   �  P  ���                                                   � ߱                  �  �                  3   ������      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       �                         � ߱            O   �  ��  ��   �               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �    �               t8�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �"                    �          �"                      �              /  �  P     `  P�                      3   ����4�  �        �  �                  3   ����X�      $   �  �  ���                                                   � ߱                                      3   ����d�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               0V�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       ��      4   ������      �   �  ��    ��                            ����                            TXS appSrvUtils cOrdreStatList , C:\nsoft\polygon\prs\sdo\dordre.w should only be RUN PERSISTENT. pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper  =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dordre.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Ordre NO-LOCK     BY Ordre.OrdreNr DESCENDING INDEXED-REPOSITION ,   Ordre ; BrukerID EDato EkstId ETid LapTop LevAdresse1 LevAdresse2 LevKontakt LevMerknad LevNr LevPostBoks LevPostNr LevTelefon Merknad Notat OrdreNr OrdreStatus RegistrertAv RegistrertDato RegistrertTid SendtDato BekreftetAv BekreftetDato BekreftetOrdre fraERP HkOrdre LeveringsDato VareBehNr CL Hasteordre sendtButikkDato sendtButikkFlagg sendtButikkTid ULevNr OrdreMottaker Opphav BrukerID fuLevPostSted EDato EkstId ETid LapTop LevAdresse1 fStatusTxt LevAdresse2 LevKontakt LevMerknad LevNr LevPostBoks LevPostNr LevTelefon Merknad Notat OrdreNr OrdreStatus RegistrertAv RegistrertDato fLevNamn RegistrertTid SendtDato BekreftetAv BekreftetDato BekreftetOrdre fraERP HkOrdre LeveringsDato VareBehNr CL Hasteordre sendtButikkDato sendtButikkFlagg sendtButikkTid ULevNr OrdreMottaker Opphav INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p BrukerID fuLevPostSted EDato EkstId ETid LapTop LevAdresse1 fStatusTxt LevAdresse2 LevKontakt LevMerknad LevNr LevPostBoks LevPostNr LevTelefon Merknad Notat OrdreNr OrdreStatus RegistrertAv RegistrertDato fLevNamn RegistrertTid SendtDato BekreftetAv BekreftetDato BekreftetOrdre fraERP HkOrdre LeveringsDato VareBehNr CL Hasteordre sendtButikkDato sendtButikkFlagg sendtButikkTid ULevNr OrdreMottaker Opphav RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery    7  0  �D      1 �4         ,      piLoop1 X         H      pcRemoveFelt           	   l      pcRemoveOper    �         �         pcFelt  �         �         pcValues    �         �         pcSort          �         pcOperators                   pcFeltListe     `           |       X                  SokSdo  U  [  ]  ^  e  f  i  j  k  n  q  r  x  y  }  �  �  ��      �        pcServices      ��      �        pcServices    ��               piStartRow  0  ��      $        piStartRow  T  ��      H        piStartRow  x  ��      l        piStartRow      ��      �        piStartRow  �  ��      �        pcViewColList       ��      �       
 pcViewColList       ��              pcRelative  4  ��      (        pcSdoName       ��      L  �     
 pcSdoName       ��      p        plForwards      ��      �        pcContext       ��      �        plUpdate    �  ��      �        pcFieldList   ��               pcFieldList     ��      $        pcFieldList T  ��      H        piocContext x  ��      l        piocContext �  ��      �        piocContext �  ��      �        piocContext �  ��      �        piocContext   ��      �        piocContext ,  ��         �     
 piocContext     ��      D        piocContext     ��      h        pcState     ��      �        pcContext   �  ��      �        piStartRow  �  ��      �        piStartRow     ��      �        piStartRow  $  ��              piStartRow  H  ��      <        piStartRow      ��      `  �     
 piStartRow      ��      �  �     
 phRowObjUpd     ��      �        pcProperties    �  ��      �        piStartRow     ��      �        piStartRow  $  ��              piStartRow  H  ��      <        piStartRow  l  ��      `        piStartRow      ��      �  �     
 piStartRow  �  ��      �        pcRowIdent      ��      �        pcRowIdent  �  ��      �        pcRowIdent     ��              pcRowIdent      ��      8        pcRowIdent  h  ��      \        pcValueList     ��      �        pcValueList �  ��      �        pcPropertiesForServer       ��      �        pcPropertiesForServer   	  ��      	        pcFieldList 4	  ��      (	        pcFieldList X	  ��      L	        pcFieldList     ��      p	        pcFieldList �	  ��      �	        pcWhere     ��      �	        pcWhere     ��      �	        pcState     ��      �	       
 phRowObjUpd $
  ��      
       
 phRowObj    H
  ��      <
       
 phRowObj    l
  ��      `
        phRowObj        ��      �
        phRowObj        ��      �
        pioCancel       ��      �
        pcRelative      ��      �
       
 phFilterContainer       ��             
 phRowObjUpd L  ��      @        pcRowIdent      ��      d        pcRowIdent      ��      �       
 phAppService        ��      �        pcMode  �  ��      �       
 phSource       ��      �        phSource        ��             
 phSource    D  ��      <        pcText  d  ��      \        pcText      ��      |        pcText  �  ��      �       
 phObject    �  ��      �       
 phObject        ��      �        phObject        ��              pcField     ��      (        pcCursor    X  ��      L       
 phCaller    |  ��      p        phCaller    �  ��      �        phCaller        ��      �        phCaller    �  ��      �        pcMod     ��      �        pcMod       ��             
 pcMod   H  ��      <       
 phSource    l  ��      `        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��      �        pdRow       ��      �       
 hTarget   ��              pcMessage       ��      ,        pcMessage       ��      P        plEnabled             p     cType   (  �     W   \          �                  getObjectType   1
  I
  K
  �        �  
   hReposBuffer            �  
   hPropTable  $          
   hBuffer           8  
   hTable  x  �     X   �          p                  adm-clone-props P  Q  R  S  U  V  W  X  Y  Z  [  \  _  b  c  d  e            �  
   hProc             �        pcProcName  @  H  	   Y   �  �      4                  start-super-proc    �  �  �  �  �  �  �  �  �  �        �     cTable  �        �     iTable  �        �     cColumns    �        �     cDataCols           �     cUpdCols    $             cCalcData   D        8     cCalcUpd    d     	   X     iNumData    �     
   x     iNumUpd �        �     cBuffers    �        �     cKeyFields  �        �     cAssignList          �     iAssigns                 iPos    8        0     iEntry  T        L     iCount  p        h     cTables �       �     cTableAssign    �        �     cDbEntry    �        �     cField  �        �     cKeyTable                  cQueryString      P  "   Z   l          D                  initProps   P  Q  �  �  �  �  �  �  �                )  p       �  �  �  �  �  �  �  �  �  �  �  �  �  �            �     lRet                      piTableIndex      `  (   [   �  �      L                  deleteRecordStatic      $  %  A  B  ^  _  {  |  �  �  �  �  �  �  �  �      )  *  F  G  c  d  �  �  �  �  �  �  �  �  �  �                         !         \     \              H                  pushRowObjUpdTable  �  �        x        pcValType                  $         �     ]       `      �                  pushTableAndValidate    �  �  �                  pcContext   ,             $       P        D        pcMessages            h        pcUndoIds   �  �     ^       �      �                  remoteCommit    �  �  �  �  �  �             $               �        pcMessages                    pcUndoIds   t  h     _       �      X                  serverCommit    �    (  �     `               �                  getRowObjUpdStatic      p  �     a               �                  disable_UI  �  �  �  '       �!      �&                      \  @  L  ,   RowObject   \         h         x         �         �         �         �         �         �         �         �         �         �         �         �                                              $         4         D         P         `         l         x         �         �         �         �         �         �         �         �         �         �                                     (         0         <         D         P         BrukerID    fuLevPostSted   EDato   EkstId  ETid    LapTop  LevAdresse1 fStatusTxt  LevAdresse2 LevKontakt  LevMerknad  LevNr   LevPostBoks LevPostNr   LevTelefon  Merknad Notat   OrdreNr OrdreStatus RegistrertAv    RegistrertDato  fLevNamn    RegistrertTid   SendtDato   BekreftetAv BekreftetDato   BekreftetOrdre  fraERP  HkOrdre LeveringsDato   VareBehNr   CL  Hasteordre  sendtButikkDato sendtButikkFlagg    sendtButikkTid  ULevNr  OrdreMottaker   Opphav  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     l  x  -   RowObjUpd   �         �         �         �         �         �         �         �         �         �                                                   ,          8          @          H          P          \          l          |          �          �          �          �          �          �          �          �          �          �           !         !         !         0!         @!         H!         X!         `!         h!         t!         |!         �!         �!         BrukerID    fuLevPostSted   EDato   EkstId  ETid    LapTop  LevAdresse1 fStatusTxt  LevAdresse2 LevKontakt  LevMerknad  LevNr   LevPostBoks LevPostNr   LevTelefon  Merknad Notat   OrdreNr OrdreStatus RegistrertAv    RegistrertDato  fLevNamn    RegistrertTid   SendtDato   BekreftetAv BekreftetDato   BekreftetOrdre  fraERP  HkOrdre LeveringsDato   VareBehNr   CL  Hasteordre  sendtButikkDato sendtButikkFlagg    sendtButikkTid  ULevNr  OrdreMottaker   Opphav  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �!          �!  
   appSrvUtils �!       �!     cOrdreStatList  "       �!     xiRocketIndexLimit  8"        $"  
   gshAstraAppserver   `"        L"  
   gshSessionManager   �"        t"  
   gshRIManager    �"        �"  
   gshSecurityManager  �"        �"  
   gshProfileManager    #  	      �"  
   gshRepositoryManager    ,#  
 	     #  
   gshTranslationManager   P#   
     @#  
   gshWebManager   t#        d#     gscSessionId    �#        �#     gsdSessionObj   �#        �#  
   gshFinManager   �#        �#  
   gshGenManager   $        �#  
   gshAgnManager   ($        $     gsdTempUniqueID H$        <$     gsdUserObj  p$        \$     gsdRenderTypeObj    �$        �$     gsdSessionScopeObj  �$       �$  
   ghProp  �$       �$  
   ghADMProps  �$       �$  
   ghADMPropsBuf    %       %     glADMLoadFromRepos  <%       4%     glADMOk \%    	   P%  
   ghContainer |%    
   p%     cObjectName �%       �%     iStart  �%       �%     cAppService �%       �%     cASDivision &       �%     cServerOperatingMode    (&       &     cContainerType  L&       <&     cQueryString    l&       `&  
   hRowObject  �&       �&  
   hDataQuery  �&       �&     cColumns             �&     cDataFieldDefs  �&    H  �&  RowObject         X  �&  RowObjUpd          "   >   �   �   �   �   �   	  	  	  	  %	  &	  '	  )	  +	  ,	  -	  1	  2	  5	  6	  7	  8	  :	  <	  >	  @	  A	  B	  E	  G	  H	  J	  K	  L	  M	  N	  T	  V	  \	  ^	  `	  a	  g	  h	  i	  j	  m	  n	  p	  q	  s	  t	  u	  v	  w	  x	  y	  {	  |	  }	  	  �	  �	  �	  �	  �	  k
  l
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
  �
  "  #  %  &  '  (  )  *  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  a  l  m  p  q  r  s  t  v  w  x  y  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  �  �  �  �  �  �      2  4  I  �  �  �                  "  #  @  T  �        7  �  �  �  �  �  $  *  +  ,  -  2  8  ?  �  �  �  �  �      7  A  [  \  f  �  �  �  �  �  �  �      ��  C:\nsoft\polygon\prs\sdo\dordre.w    8+  ��  #c:\progress10.2b\openedge\src\adm2\data.i    h+  �) / *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �+  �� . #c:\progress10.2b\openedge\src\adm2\robjflds.i    �+  �2 - C:\nsoft\polygon\prs\sdo\dordre.i     ,  �: ! #c:\progress10.2b\openedge\src\adm2\query.i   P,  z , #c:\progress10.2b\openedge\src\adm2\delrecst.i    �,  `W + #c:\progress10.2b\openedge\src\adm2\tblprep.i �,   * *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �,  � " #c:\progress10.2b\openedge\src\adm2\dataquery.i   @-  �Z ) *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  |-  �< # #c:\progress10.2b\openedge\src\adm2\appserver.i   �-  �� ( *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i   .  I� $ #c:\progress10.2b\openedge\src\adm2\smart.i   H.  Ds ' c:\progress10.2b\openedge\gui\fn �.  tw & *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �.  Q. % c:\progress10.2b\openedge\gui\set    �.  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i     /  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   \/  ��   *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �/  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �/  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    $0  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    l0    #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �0  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �0  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  @1  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �1  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �1  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   2  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    X2  �j  c:\progress10.2b\openedge\gui\get    �2  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �2  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   3  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    T3  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �3  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �3  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  4  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    X4  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �4  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �4  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i   5  �� 
 #c:\progress10.2b\openedge\src\adm2\qryprto.i l5  � 	 *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �5  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �5  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   (6    C:\nsoft\polygon\prs\sdo\soksdo.i    p6  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �6  %   C:\nsoft\polygon\prs\sdo\dordre_cl.w �6  7R    c:\tmp\debug.txt        �      (7  �   $     87  [  �     H7     �  '   X7  �   J     h7     �  /   x7  �   �     �7     �     �7  �   �     �7     �  %   �7  �   �     �7     �  %   �7  �   �     �7     ^  %   �7  �   [     8     9  %   8  �   7     (8       %   88  �        H8     �  %   X8  �   �     h8     �  %   x8  �   �     �8     �  %   �8  �   �     �8     �  .   �8  �        �8     W  -   �8  k        �8  �    !   �8     �  ,   9  �  �  !   9     �  ,   (9  �  �  !   89     �  ,   H9  �  �  !   X9     �  ,   h9  �  �  !   x9     �  ,   �9  �  �  !   �9     f  ,   �9  �  c  !   �9     I  ,   �9  �  F  !   �9     ,  ,   �9  �  )  !   �9       ,   :  �    !   :     �  ,   (:  �  �  !   8:     �  ,   H:  �  �  !   X:     �  ,   h:  �  �  !   x:     �  ,   �:  �  �  !   �:     ~  ,   �:  �  {  !   �:     a  ,   �:  �  ^  !   �:     D  ,   �:  �  A  !   �:     '  ,   ;  �  $  !   ;     
  ,   (;  �  �  !   8;     �  %   H;  �  �  !   X;     �  %   h;  k  �  !   x;     ^  %   �;  j  ]  !   �;     ;  %   �;  i  :  !   �;       %   �;  _    !   �;     �  +   �;  ^  �  !   �;     �  +   <  ]  �  !   <     �  +   (<  \  �  !   8<     s  +   H<  [  r  !   X<     L  +   h<  Z  K  !   x<     %  +   �<  Y  $  !   �<     �  +   �<  X  �  !   �<     �  +   �<  W  �  !   �<     �  +   �<  V  �  !   �<     �  +   =  U  �  !   =     b  +   (=  T  a  !   8=     ;  +   H=  S  :  !   X=       +   h=  R    !   x=     �  +   �=  Q  �  !   �=     �  +   �=  P  �  !   �=     �  +   �=  O  �  !   �=     x  +   �=  N  w  !   �=     Q  +   >  @  C  !   >     !  %   (>    �  !   8>     �  %   H>    �  !   X>     �  %   h>  �      !   x>     �  *   �>  g   �  !   �>  a   �  "   �>     S  )   �>  _   Q  "   �>     /  %   �>  ]   -  "   �>       %   �>  I   �  "   ?  �   �  #   ?     �  (   (?  �   �  #   8?     o  %   H?  �   n  #   X?     L  %   h?  �   J  #   x?     (  %   �?  g     #   �?     �     �?  O   �  #   �?  �   a  $   �?     _  '   �?  �   /  $   �?     �  &   �?  �   �  $   @     �  %   @  �   �  $   (@     �  %   8@  �   �  $   H@     d  %   X@  �   c  $   h@     A  %   x@  �   -  $   �@       %   �@  }   �  $   �@     �  %   �@     a  $   �@       #   �@     �  "   �@     e  !   �@          A  �        A  O        (A     �      8A     �     HA  �   j     XA  �   a     hA  O   S     xA     B     �A     �     �A  y   �     �A  �   �     �A  G   �     �A     �     �A     Z     �A  c   �
     �A  x   �
     B  M   �
     B     �
     (B     �
     8B  a   i
     HB  �  H
     XB     )
     hB  �  �	     xB  O   �	     �B     �	     �B     �	     �B  �   �     �B     �     �B     �     �B  x   �     �B     �     �B     D     C     @     C     ,     (C          8C  Q        HC     �     XC     q     hC     ]     xC     C     �C  ]   =     �C     3     �C     �     �C     �     �C     �     �C  Z   �     �C     �  
   �C     �     D     �  	   D     i     (D  c   G     8D     %     HD     �     XD     �     hD     �     xD     �     �D  �   �     �D     �      �D     &      �D           �D           