	��V�[�[@:   �                                              �E 3A4000F0utf-8 MAIN C:\nsoft\polygon\prs\sdo\dkassereroppgj_cl.w,, PROCEDURE disable_UI,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,ButikkNr integer 0 0,Dato date 1 0,KassererNr integer 2 0,z_nummer integer 3 0,OpptaltInnVeksel decimal 4 0,OpptaltKontanter decimal 5 0,OpptaltSjekk decimal 6 0,OpptaltValuta decimal 7 0,OpptaltReserve decimal 8 0,OpptaltGavekort decimal 9 0,OpptaltGavekortAndre decimal 10 0,OpptaltGavekortUtlevert decimal 11 0,OpptaltTilgode decimal 12 0,OpptaltTilgodeAndre decimal 13 0,OpptaltTilgodeUtlevert decimal 14 0,OpptaltBilag decimal 15 0,OpptaltVeksel decimal 16 0,OpptaltLevertBank decimal 17 0,PoseNr character 18 0,fuEndretInfo character 19 0,RegistrertAv character 20 0,RegistrertDato date 21 0,RegistrertTid integer 22 0,BrukerID character 23 0,EDato date 24 0,ETid integer 25 0,fuValorer logical 26 0,fuBilag logical 27 0,fuValuta logical 28 0,OpptaltKupong decimal 29 0,RowNum integer 30 0,RowIdent character 31 0,RowMod character 32 0,RowIdentIdx character 33 0,RowUserProp character 34 0,ChangedFields character 35 0      48              �&             � 48  l�              ��              �C  	   +   0� �  W   ܴ h  X   D� |  Y   ��   [   ��   \   �� @  ]   0� $  ^   T� l  `   �� 4  a   ? �� �"  iso8859-1                                                                        $  �7    �                                      �                   P�  	             �7  h    �   ��   ��              �  �   �7      8                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
              �  
        
                  p  @             �                                                                                                    
      �        8  
        
                  $  �             �                                                                                                    
      t  !      �  
        
                  �  �             \                                                                                          !          
      (  4      �  
        
                  �  \                                                                                                       4          
      �  F      T  
        
                  @               �                                                                                          F          
      �  [        
        
                  �  �  	           x                                                                                          [          
      D  q      �  
        
                  �  x  
           ,                                                                                          q          
      �        p                             \  ,             �                                                                                                          �  �      $                              �             �                                                                                          �                `	  �      �  
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       �  H  �"  ;   �"  �  1      L#  #       �             �          X      �              �       �  X  p6  <   �6  �  �      7  $       �         �    �#          �&      �                 ��                                               ��          �  <  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                                 �  �  �  �  �          �      @      �  �  �  �              �                                   $             4  @  H  T                             X  l  x  �              �             �  �  �  �              �                    0              4             T  d  p  �              �             �  �  �  �              �             �  �                                L  d  p  �              �             �  �  �                             <  L  X  h              l             �  �  �  �              �                 (  D              H             t  �  �  �              �             �  �  �  �              �                     ,              0             <  D  L  X              \             l  |  �  �                              �  �  �  �  �          �             �        ,   $           0              \   l   x   �               �              �   �   �   �               �              !  !  !   !              $!             0!  8!  D!  X!  P!          \!             p!  |!  �!  �!                              �!  �!  �!  �!                              �!  �!  �!  �!                              �!  �!  �!  �!              �!             "  "   "  ("                             ,"  8"  @"  L"                              P"  X"  `"  h"                             l"  x"  �"  �"                             �"  �"  �"  �"                                                                          ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Kasserer oppgj�rsdato.  KassererNr  >>>>>9  KassererNr  0   Kasserernummer  z_nummer    >>>9    Z-nummer    0   OpptaltInnVeksel    ->>>>>>9.99 Opptalt veksel dagens start 0   Opptalte veksel ved dagens start    OpptaltKontanter    ->>>>>>9.99 Opptalt kontant 0   Opptalte kontanter  OpptaltSjekk    ->>>>>>9.99 Opptalt sjekk   0   Opptalt beholdning av sjekker   OpptaltValuta   ->>>>>>9.99 Opptalt valuta  0   Opptalt valuta  OpptaltReserve  ->>>>>>9.99 Opptalt reservel�sning  0   Opptalt reservel�sning  OpptaltGavekort ->>>>>>9.99 Opptalt gavekort    0   Opptalt beholdning gavekort (Inn - egne gavekort).  OpptaltGavekortAndre    ->>>>>>9.99 Opptalt gavekort andre  0   Opptalt beholdning gavekort (Inn - andres gavekort).    OpptaltGavekortUtlevert ->>>>>>9.99 Opptalt gavekort utlevert   0   Opptalt beholdning gavekort (UT - egne gavekort).   OpptaltTilgode  ->>>>>>9.99 Opptalt tilgode 0   Opptalt tilgode (Inn - egne tilgodelapper)  OpptaltTilgodeAndre ->>>>>>9.99 Opptalt tilgode andre   0   Opptalt tilgode (Inn - andres tilgodelapper)    OpptaltTilgodeUtlevert  ->>>>>>9.99 Opptalt tilgode utlevert    0   Opptalt tilgode (Ut - egne tilgodelapper)   OpptaltBilag    ->>>>>>9.99 Opptalt bilag   0   Opptalte bilag  OpptaltVeksel   ->>>>>>9.99 Opptalt veksel  0   Utg�ende vekselbeholdning   OpptaltLevertBank   ->>>>>>9.99 Levert bank 0   Levert bank PoseNr  X(20)   Posenummer      Posenummer bank fuEndretInfo    x(40)   Opprettet/endret        RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    fuValorer   yes/no  Val�rer no  fuBilag yes/no  Bilag   no  fuValuta    yes/no  Valuta  no  OpptaltKupong   ->>>>>>9.99 Opptalt kupong  0   Opptalte kupong RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���$������ �                   �  �               �         �         �                 �     i     i     i      	" 	# 	    �    	      .  ?  L  Z  i  y  �  �  �  �  �  �  �        !   .   =   K   T   Z   _   i   q   z   �   �   �   �   �                                                                                                                                      	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                                 -  $-  ,-  D-  <-          H-      @      X-  `-  l-  t-              x-             �-  �-  �-  �-              �-             �-  �-  �-  �-                             �-  �-  .  $.              (.             L.  `.  l.  |.              �.             �.  �.  �.  �.              �.             �.  �.   /  /              /             $/  4/  @/  X/              \/             t/  �/  �/  �/              �/             �/  �/   0  0              0             T0  l0  x0  �0              �0             �0  �0  �0  �0              �0             (1  <1  H1  `1              d1             �1  �1  �1  �1              �1             2  2   2  02              42             D2  T2  `2  p2              t2             �2  �2  �2  �2              �2             �2  �2  �2  �2              �2             �2  3  3  (3                              ,3  <3  D3  \3  T3          `3             �3  �3  �3  �3  �3          �3             �3  �3  4   4              $4             L4  X4  `4  h4              l4             �4  �4  �4  �4              �4             �4  �4  �4  �4  �4          �4              5  5  5  5                               5  (5  05  85                              <5  H5  P5  X5                              \5  l5  x5  �5              �5             �5  �5  �5  �5                             �5  �5  �5  �5                              �5  �5  �5  �5                             �5  6  6  6                              6  ,6  46  @6                              D6  T6  \6  l6                                                                          ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Kasserer oppgj�rsdato.  KassererNr  >>>>>9  KassererNr  0   Kasserernummer  z_nummer    >>>9    Z-nummer    0   OpptaltInnVeksel    ->>>>>>9.99 Opptalt veksel dagens start 0   Opptalte veksel ved dagens start    OpptaltKontanter    ->>>>>>9.99 Opptalt kontant 0   Opptalte kontanter  OpptaltSjekk    ->>>>>>9.99 Opptalt sjekk   0   Opptalt beholdning av sjekker   OpptaltValuta   ->>>>>>9.99 Opptalt valuta  0   Opptalt valuta  OpptaltReserve  ->>>>>>9.99 Opptalt reservel�sning  0   Opptalt reservel�sning  OpptaltGavekort ->>>>>>9.99 Opptalt gavekort    0   Opptalt beholdning gavekort (Inn - egne gavekort).  OpptaltGavekortAndre    ->>>>>>9.99 Opptalt gavekort andre  0   Opptalt beholdning gavekort (Inn - andres gavekort).    OpptaltGavekortUtlevert ->>>>>>9.99 Opptalt gavekort utlevert   0   Opptalt beholdning gavekort (UT - egne gavekort).   OpptaltTilgode  ->>>>>>9.99 Opptalt tilgode 0   Opptalt tilgode (Inn - egne tilgodelapper)  OpptaltTilgodeAndre ->>>>>>9.99 Opptalt tilgode andre   0   Opptalt tilgode (Inn - andres tilgodelapper)    OpptaltTilgodeUtlevert  ->>>>>>9.99 Opptalt tilgode utlevert    0   Opptalt tilgode (Ut - egne tilgodelapper)   OpptaltBilag    ->>>>>>9.99 Opptalt bilag   0   Opptalte bilag  OpptaltVeksel   ->>>>>>9.99 Opptalt veksel  0   Utg�ende vekselbeholdning   OpptaltLevertBank   ->>>>>>9.99 Levert bank 0   Levert bank PoseNr  X(20)   Posenummer      Posenummer bank fuEndretInfo    x(40)   Opprettet/endret        RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    fuValorer   yes/no  Val�rer no  fuBilag yes/no  Bilag   no  fuValuta    yes/no  Valuta  no  OpptaltKupong   ->>>>>>9.99 Opptalt kupong  0   Opptalte kupong RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   /�  ���%������ �                   �  �               �         �         �                 �     i     i     i      	" 	# 	    �    	      .  ?  L  Z  i  y  �  �  �  �  �  �  �        !   .   =   K   T   Z   _   i   q   z   �   �   �   �   �   �     ��                            ����                            �"    ��                    ��    undefined                                                               �       ��  �   p   ��  ��                    �����               �^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   ̝^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              �Z^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              t�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              P�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              (W^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              �W^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              pX^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              T�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �j_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              <Y_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �Y_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              G^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �G^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                                     N_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                                    pt^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                    	                �-_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                      T               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                      �!              �$_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                     "  �#              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  $  &  �$              t�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  (  /  �%              �T_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  1  2  �'              (^^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  4  7  �(              ԫ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  9  =  H*              <^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  ?  B  �+              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  D  G  ,-              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  Q  V  �.              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  X  Y  ,0              T�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  [  ^  81              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  `  a  �2              dj^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  c  e  �3              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     Y       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 `       CHARACTER,  canNavigate t4      �4      �4    j       LOGICAL,    closeQuery  �4      �4      5   
 v       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 %      LOGICAL,    prepareQuery    �9      �9      :    /      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    <      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 I      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 S      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 ]      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    g      CHARACTER,  assignDBRow                             �<  �<      ��                  K  M  �<              x3^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  O  T  �=              �	_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  V  W  �?              @�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  Y  [  �@              ؚ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  ]  _  �A              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  a  b  C              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  d  e  D              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  g  h  E              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  j  k  F              ,O^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  m  n  G              4P^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  p  r  ,H              tS^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  t  u  `I              T^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  w  y  hJ              T�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  {  |  �K              `�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  ~    �L              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  �  �  �M              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  .      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  =      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  L      CHARACTER,  getForeignValues    $S      PS      �S  %  [      CHARACTER,  getQueryPosition    dS      �S      �S  &  l      CHARACTER,  getQuerySort    �S      �S       T  '  }      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0  
      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  )      LOGICAL,    removeQuerySelection    �X      �X      Y  3  :      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  O      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 ]      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  h      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  w      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                      �\              e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  !  "  �]              �K�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  $  %  �^              HN�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  '  (  �_              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  *  +   a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  -  .  b              �K�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  0  2  c              �L�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  4  5  Hd               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  7  9  Pe              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  &      LOGICAL,    getServerFileName   |g      �g      �g  D  5      CHARACTER,  getServerOperatingMode  �g      �g       h  E  G      CHARACTER,  runServerProcedure   h      ,h      `h  F  ^      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  q      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H        LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �     �k              X�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                      xm              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                      �n              \�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                      tp              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                      �q              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                      �r              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                      �s              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                      �t              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                       �u              8f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  "  #  �v              �f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  %  &  �w              �o�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  (  )  y              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  +  0  z              $��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  2  6  �{              �m�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  8  9  <}              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  ;  ?  @~              4�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  A  D  �              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  F  H  �               O�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  J  M  P�              �O�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  O  Q  ��               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  S  T  Є              Dr�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 >      LOGICAL,    assignLinkProperty  4�      `�      ��  P  I      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  \      CHARACTER,  getChildDataKey ��      (�      X�  R  j      CHARACTER,  getContainerHandle  8�      d�      ��  S  z      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z  �      CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \  &      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  4      CHARACTER,  getDBAware  �      �      D�  ^ 
 H      LOGICAL,    getDesignDataObject $�      P�      ��  _  S      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  g      LOGICAL,    getInstanceProperties   ��      Љ      �  a  x      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i        CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  .      CHARACTER,  getPassThroughLinks `�      ��      ��  l  ?      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  S      CHARACTER,  getPhysicalVersion  �      �      D�  n  i      CHARACTER,  getPropertyDialog   $�      P�      ��  o  |      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  		      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  "	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  .	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  <	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  I	      CHARACTER,  setChildDataKey ��      ��      �  }  X	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  h	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    {	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  1
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  B
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  X
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  m
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 8      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  C      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  S      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 _      CHARACTER,INPUT pcName CHARACTER    Ԟ    j  �  ��      �       4   �����                 ��                      ��                  k  �                  ,��                           k   �        l  ��  <�      �       4   �����                 L�                      ��                  m  �                  �y�                           m  ̜  P�    �  h�  �      �       4   �����                 ��                      ��                  �  �                  pz�                           �  x�         �                                  ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  a	                  ${�                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  �	  �	  0�              l��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  g                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  ]
                  ��                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    �
  ȧ  H�      x      4   ����x                X�                      ��                  �
  ,                  4�                           �
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
  $0      ��    :  4�  ��      T0      4   ����T0                Ĭ                      ��                  ;  �                  $r�                           ;  D�  ج  �   ?  �0      �  �   @  (1       �  �   A  �1      �  �   B  2      (�  �   C  �2      <�  �   D  3      P�  �   E  |3      d�  �   F  �3      x�  �   G  t4      ��  �   H  �4      ��  �   I  l5      ��  �   J  �5      ȭ  �   K  d6      ܭ  �   L  �6      �  �   M  L7      �  �   N  �7      �  �   O  <8      ,�  �   P  �8      @�  �   Q  ,9      T�  �   R  �9      h�  �   S  :      |�  �   T  X:      ��  �   U  �:      ��  �   V  H;      ��  �   W  �;      ̮  �   X  8<      �  �   Y  �<          �   Z  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  {                  4��                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �     �G      l�  �     8H      ��  �     �H      ��  �     0I      ��  �     �I      ��  �     (J      б  �     �J          �   	  K      getRowObjUpdStatic  deleteRecordStatic  ��    0  (�  8�      �K      4   �����K      /   1  d�     t�                          3   �����K            ��                      3   �����K  p�    :  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     ;  �                  �B�                           ;  в  d�  �   ?  4L      ��  $  @  ��  ���                       `L     
                    � ߱        г  �   A  �L      (�  $   C  ��  ���                       �L  @         �L              � ߱        �  $  F  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   P  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  l  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   ~  ��  ���                                      h�                      ��                  �  <                  �C�                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  s                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    T  ��  ��      lY      4   ����lY      /   U  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   o  4�  ���                       �Y                         � ߱        L�      |�  ��  ��  �Y      4   �����Y                p�                      ��                  �  �                  $��                           �  ��  �Y                      Z                     Z                         � ߱            $  �  �  ���                             �  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  �  Ⱥ  ���                       `Z                         � ߱        x�  $  �   �  ���                       t�    �  ��  ��  ��  tZ      4   ����tZ      $  �  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    q  м  �       ]      4   ���� ]      /   r  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   ~  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �    $  ��  �      Ha      4   ����Ha                �                      ��                  %  -                  ���                           %  ��  ��  /   &  D�     T�                          3   ����Xa            t�                      3   ����xa      /   '  ��     ��                          3   �����a            �                      3   �����a  ��  /  �  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �  	                                   t�          �  �      ��                 g  �  4�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      L�          ��  p   r  Du  ��      }   �  �     Pu                                        ��                  s  �                  �O�                           s  ��  ��  ��     du                                        ��                  �  �                  �P�                           �  0�  @�  0�     xu                                        ��                  �  �                  �;�                           �  ��  ��  ��     �u                                        ��                  �  �                  `<�                           �  P�  `�  P�     �u                                        ��                  �                    4=�                           �  ��  ��  ��     �u                                        ��                                       >�                             p�  ��  p�     �u                                        ��                  !  =                  �>�                           !   �  �   �     �u                                        ��                  >  Z                  \��                           >  ��  ��  ��     �u  	                                      ��             	     [  w                  0��                           [   �  0�   �     v  
                                      ��             
     x  �                  ��                           x  ��  ��  ��     v                                        ��                  �  �                  ���                           �  @�  P�  @�     ,v                                        ��                  �  �                  ���                           �  ��  ��  ��     @v                                        ��                  �  �                  ���                           �  `�  p�  `�     Tv                                        ��                  �                    d��                           �  ��   �  ��     hv                                        ��                  	  %                  8��                           	  ��  ��  ��     |v                                        ��                  &  B                  ��                           &  �   �  �     �v                                        ��                  C  _                  ��                           C  ��      ��     �v                                        ��                  `  |                  ���                           `  0�      O     ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  �                     ��    �  ��  t�      �v      4   �����v                ��                      ��                  �  �                  D��                           �  �  ��  /   �  ��     ��                          3   �����v            ��                      3   �����v  \�  /   �  �     ,�                          3   ����w            L�                      3   ����,w  ��  /   �  ��     ��                          3   ����Hw            ��                      3   ����hw      /   �  ��     �                          3   �����w            $�                      3   �����w  �w     
                Dx                     �y  @        
 Ty              � ߱        ��  V     4�  ���                        ��  $  ,  ��  ���                       �y                         � ߱        �y     
                Dz                     �{  @        
 T{              � ߱        ��  V   6  �  ���                        h�  $  P  ��  ���                       �{     
                    � ߱        �{     
                0|                     �}  @        
 @}              � ߱        ��  V   Z  �  ���                        P�  $  u  ��  ���                       �}     
                    � ߱        �}     
                ~                     l  @        
 ,              � ߱        |�  V     ��  ���                        8�  $  �  ��  ���                       �                         � ߱        �     
                (�                     x�  @        
 8�              � ߱        d�  V   �  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ��     
                    � ߱        ā     
                @�                     ��  @        
 P�              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        ��  �   �  ��      $�  $    ��  ���                       ��     
                    � ߱        8�  �      �      ��  $   B  d�  ���                       D�                         � ߱              M  ��  ��      `�      4   ����`�      /   N  ��     ��                          3   ������  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����؄  pushRowObjUpdTable  |�  ��  �                   [      �                               P!                     pushTableAndValidate    ��  (�  �           �     \     �                          �  m!                     remoteCommit    @�  ��  �           t     ]                                �  �!                     serverCommit    ��  �  �           p     ^     �                          �  �!                                     ,�          ��  ��      ��                  q  ~  �              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��          O   |  ��  ��  �    ��                            ����                            �  �      t�              _      D�                      
�     �!                     SokSdo  ��  ��  �                 `     ,                          (  �"                     disable_UI  ��  D�                      a      �                               �"  
                    �  �    ����  �       ��       ��  8   ����    �  8   ����       8   ����       8   ����        �  ,�      viewObject  ,   �  @�  L�      toggleData  ,INPUT plEnabled LOGICAL    0�  x�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  h�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  X�  d�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE H�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  D�  X�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    4�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  �  (�      editInstanceProperties  ,    �  <�  L�      displayLinks    ,   ,�  `�  p�      createControls  ,   P�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   t�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  `�  l�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER P�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  0�      unbindServer    ,INPUT pcMode CHARACTER �  X�  h�      runServerObject ,INPUT phAppService HANDLE  H�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��   �  �      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  T�  `�      startFilter ,   D�  t�  ��      releaseDBRow    ,   d�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  �  0�      fetchDBRowForUpdate ,   �  D�  T�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL 4�  ��  ��      compareDBRow    ,   t�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  0�  <�      assignDBRow ,INPUT phRowObjUpd HANDLE    �  h�  t�      updateState ,INPUT pcState CHARACTER    X�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��   �  0�      undoTransaction ,   �  D�  T�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  4�  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  L�  `�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   <�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  4�  D�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  $�  ��  ��      startServerObject   ,   x�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  ��  �      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  @�  P�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    0�  �   �      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  L�  \�      rowObjectState  ,INPUT pcState CHARACTER    <�  ��  ��      retrieveFilter  ,   x�  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  �      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  `�  ��  ��      initializeServerObject  ,   ��  ��  ��      initializeObject    ,   ��  �  �      home    ,   ��   �  0�      genContextList  ,OUTPUT pcContext CHARACTER �  \�  h�      fetchPrev   ,   L�  |�  ��      fetchNext   ,   l�  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  �  ,�      endClientDataRequest    ,   �  @�  T�      destroyServerObject ,   0�  h�  x�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    X�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��   �  �      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  T�  h�      commitTransaction   ,   D�  |�  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    l�  $�  4�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    H   %               � 
"    
   %              h �P  \         (          
�                          
�            � i   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� y  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1�       �      
"   
   �               1�      � �   	%               o%   o           � *  
"   
   �           �    1� ,     � �   	%               o%   o           � ;  S 
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
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� {  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� $     � �   	%               o%   o           � �    
"   
   �           h
    1� ;  
   � F   	%               o%   o           %               
"   
   �           �
    1� J     � �   	%               o%   o           %              
"   
   �           `    1� R     � �   	%               o%   o           � �    �
"   
   �           �    1� c     � �   	%               o%   o           o%   o           
"   
   �           P    1� s  
   � �   	%               o%   o           � �    �
"   
   �           �    1� ~     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� (     � �  	   
"   
   �          L    1� 5     � �  	   
"   
   �           �    1� C     � �   	o%   o           o%   o           %              
"   
   �              1� T     � �  	   
"   
   �          @    1� b  
   � m     
"   
   �          |    1� u     � �  	   
"   
   �          �    1� �     � �  	   
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
   �                1� �     � �   	%               o%   o           o%   o           
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
�            ��      p�               �L
�    %              � 8          � $         �           
�    � %     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� (  
   � �   	%               o%   o           � �    �
"   
   �           <    1� 3  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� >     �    	%               o%   o           o%   o           
"   
   �           4    1� G     � �   	%               o%   o           %               
"   
   �           �    1� V     � �   	%               o%   o           %               
"   
   �           ,    1� c     � �   	%               o%   o           � �    �
"   
   �           �    1� j     � �   	%               o%   o           %              
"   
   �               1� |     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      � �   	%               o%   o           � 0  ! �
"   
   �           d    1� R     � �   	%               o%   o           � �    �
"   
   �           �    1� _     � �   	%               o%   o           � r   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1� �     � �   	%               o%   o           o%   o           
"   
   �           �"    1�      � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1� %     � �   	%               o%   o           %               
"   
   �          L$    1� 5     �      
"   
   �          �$    1� B     � �     
"   
   �           �$    1� O     � F   	%               o%   o           o%   o           
"   
   �           @%    1� [     � �   	%               o%   o           � �    �
"   
   �           �%    1� i     � �   	%               o%   o           o%   o           
"   
   �           0&    1� w     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � F   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� .     � �   	%               o%   o           � �    �
"   
   �           �)    1� <     � �   	%               o%   o           %              
"   
   �           x*    1� K     � �   	%               o%   o           � �    ^
"   
   �           �*    1� X     � �   	%               o%   o           � �    �
"   
   �           `+    1� f     � �   	%               o%   o           � �    �
"   
   �           �+    1� r     � �   	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � F   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� '  	   � �   	%               o%   o           � �    �
"   
   �           2    1� 1     � �   	%               o%   o           � �    �
"   
   �           �2    1� ?     � �   	%               o%   o           %               
"   
   �           �2    1� O     � �   	%               o%   o           � �    �
"   
   �           p3    1� b     � �   	%               o%   o           o%   o           
"   
   �           �3    1� j     � �   	%               o%   o           o%   o           
"   
   �           h4    1� w     � �   	%               o%   o           o%   o           
"   
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1� �     � �   	%               o%   o           � �    �
"   
   �            9    1� 	     � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� *     �      
"   
   �           L:    1� 6     � �   	%               o%   o           � �    �
"   
   �           �:    1� D     � �   	%               o%   o           o%   o           
"   
   �           <;    1� W     � �   	%               o%   o           o%   o           
"   
   �           �;    1� i  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� t     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� R     � �   	%               o%   o           %              
"   
   �           �@    1� c     � �   	%               o%   o           %               
"   
   �           HA    1� w     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      �    	o%   o           o%   o           o%   o           
"   
   �           F    1� -     � �  	 	o%   o           o%   o           � ;   ^
"   
   �           �F    1� =     � �  	 	o%   o           o%   o           � L   �
"   
   �           �F    1� X     � �   	%               o%   o           %               
"   
   �           tG    1� l     � �   	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p S�P �L 
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
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � %   �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � 5   �� 7   	�     }        �A      |    "  	    � 5   �%              (<   \ (    |    �     }        �A� 9   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� 9   �A"  
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
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � %   �
"   
   p� @  , 
�       �R    �� y  
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
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � %     
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
   � 8      �V    � $         �           
�    � %   �
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
   p�    � b   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p *��    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              �    �
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
�       L[    ��      p�               �L
�    %              � 8      X[    � $         �           
�    � %   �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p `�
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
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � %   �
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
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � %   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p S�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %< 1 ,   FOR EACH KassererOppgj NO-LOCK INDEXED-REPOSITION ��   � �     � �     � �     
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
�       �b    ��      p�               �L
�    %              � 8      �b    � $         �           
�    � %   �
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      � �    	
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
�       �d    ��      p�               �L
�    %              � 8      �d    � $         �           
�    � %   �
"   
   p� @  , 
�       �e    �� '  	   p�               �L"      %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � 9   	� �      � 9   ��    "      � 9    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � 9   �� �   �T    �    "      � 9   	"      � 9   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
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
�       �j    ��      p�               �L
�    %              � 8      �j    � $         �           
�    � %   �
"   
   p� @  , 
�       �k    ��   
   p�               �L"            "  
    �    � �  d�� �   	      "  	    �    � �  d	� �   ��   � �     � �     � �  d��   � �     � �   �� �  d��   � �     � �     � �  �  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `m    �� �   � P   �        lm    �@    
� @  , 
�       xm    ��      p�               �L
�    %              � 8      �m    � $         �           
�    � %     
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       �n    �� t     p�               �L"      
"   
   p� @  , 
�       Do    �� O     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  d  � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� �     "      "      ,    S   "      � �  d�� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `s    �� �   � P   �        ls    �@    
� @  , 
�       xs    ��      p�               �L
�    %              � 8      �s    � $         �    �     
�    � %   	
"   
   p� @  , 
�       �t    �� t     p�               �L"      
"   
   p� @  , 
�       �t    �� O     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x    �� �   � P   �         x    �@    
� @  , 
�       ,x    ��      p�               �L
�    %              � 8      8x    � $         �    �     
�    � %   �
"   
   p� @  , 
�       Hy    �� �     p�               �L%               %     "dkassereroppgj.i"  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    �� �   � P   �         z    �@    
� @  , 
�       ,z    ��      p�               �L
�    %              � 8      8z    � $         �           
�    � %   �
"   
   p� @  , 
�       H{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         |    �� �   � P   �        |    �@    
� @  , 
�       |    ��      p�               �L
�    %              � 8      $|    � $         �           
�    � %   �
"   
   p� @  , 
�       4}    �� �  
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
�       ~    ��      p�               �L
�    %              � 8      ~    � $         �           
�    � %   �
"   
   p� @  , 
�            �� �  	   p�               �L
"   
   
"   
        � �   	   �        x    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �           
�    � %   �
"   
   p� @  , 
�       ,�    �� �     p�               �L"      
"   
   �       ��    �"      
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
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       (�    ��      p�               �L
�    %              � 8      4�    � $         �           
�    � %   �
"   
   p� @  , 
�       D�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � !   �
�    
�             �Gp�,  8         $     
"   
           � !   �
�    �    � '!     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �!     
�    %               %     bufferCommit    
�    "      "      
�     
        �G� �    �� 6"  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � �    �� �    	� ]"     T    "      "          "      � �    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � _"   	    "      � �    	p�t            $     "                      $     "                      $     "              � t"   	    "      � �    	p�,            $     "              � �"   �p�     � �"  	 ��     }        �
�                    �           �   p       ��                 �  �  �               ğ�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  D�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  5  �               T+�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �X     
                    � ߱                  �  �                      ��                     	                  4[�                            8      4   �����X      $    �  ���                       �X     
                    � ߱        �    
  <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �   &   Y          O   3  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  Z  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       0b                         � ߱        \b     
                �b                     (d  @        
 �c              � ߱        �  V     h  ���                        �    7    �      4d      4   ����4d  Td     
                �d                      f  @        
 �e              � ߱            V   A  $  ���                          $  f  �  ���                       ,f                         � ߱        �  $  g  8  ���                       @f                         � ߱          �      <  @                      ��        0         i                    �v�      �f         �     i  d      $  i    ���                       `f                         � ߱        �  $  i  h  ���                       �f                         � ߱            4   �����f  �f                     ,g                     8g                     �g                     �g                         � ߱        l  $  j  �  ���                             w  �  �      �g      4   �����g      $  x  �  ���                       �g          i             � ߱        �  $  �    ���                       (i                         � ߱          �         �                      ��        0         �  �                  �.�      �i         D     �  H      $  �  �  ���                       <i                         � ߱        x  $  �  L  ���                       li                         � ߱            4   �����i      $  �  �  ���                       �i                         � ߱        Pj     
                �j                     l  @        
 �k              � ߱        �  V   �  �  ���                        (l       
       
       \l       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $    H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          8o  @        
 �n          �o  @        
 Po              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0         �                    P��      p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����0p  �  $  �  �  ���                       �p                         � ߱            �     �      �p      4   �����p                �                      ��                  �  �                  ܤ�                           �    �p                     `q       	       	           � ߱            $  �  �  ���                             �     �      �q      4   �����q                �                      ��                  �                    p��                           �  0  r                     �r       
       
           � ߱            $     �  ���                       �r                     �r                         � ߱          $  
  $  ���                       s     
                �s                     �t  @        
 �t          8u  @        
 �t              � ߱            V     �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �    �               Dy�                        O   ����    e�          O   ����    R�          O   ����    ��      c!       �              �                  $                  h  /    (     8  �                      3   �����            X                      3   �����      O     ��  ��  $�               �          �  �    �                                             ��                            ����                                            L          �   p       ��                    9  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �!       �              �                $                  �!       0             �          �!                      $         �  /  -  x     �  L�                      3   ����(�            �                      3   ����T�    /  /  �     �  |�                      3   ����`�  |          $                  3   ������      $   /  P  ���                                                   � ߱                  �  �                  3   ������      $   /  �  ���                                                   � ߱        \  $   3  0  ���                       ��                         � ߱            O   7  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  C  d  �               �q�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �!                    �          �!                      �              /  a  P     `  �                      3   ����̅  �        �  �                  3   ������      $   a  �  ���                                                   � ߱                                      3   ������      $   a  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 �    �               0��                        O   ����    e�          O   ����    R�          O   ����    ��      �!       �              �          �!                    �          �!       <                      �!       d             0         "                      X         �                     (�       	       	           � ߱        d  $  �  �  ���                         t      �  �                      ��        0         �  �                  |*�      ��              �  �      $  �  �  ���                       4�                         � ߱        $  $  �  �  ���                       d�                         � ߱            4   ������                �                      ��                  �  �                  d3�                           �  4  Ȇ                         � ߱            $  �  �  ���                       �    �  (  �      D�      4   ����D�    �        x                      ��        0         �  �                  �3�      �                �  8      $  �  �  ���                       d�                         � ߱        h  $  �  <  ���                       ��                         � ߱            4   ������      �   �  ��      �    �  �  �      h�      4   ����h�      �   �  ��            �  �      �      4   �����      �     (�          �     `�                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                  �  �  �               45�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       t�      4   ����t�      �   �  ��    ��                            ����                            TXS appSrvUtils C:\nsoft\polygon\prs\sdo\dkassereroppgj.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dkassereroppgj.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH KassererOppgj NO-LOCK INDEXED-REPOSITION ,   KassererOppgj  ; ButikkNr Dato KassererNr z_nummer OpptaltInnVeksel OpptaltKontanter OpptaltSjekk OpptaltValuta OpptaltReserve OpptaltGavekort OpptaltGavekortAndre OpptaltGavekortUtlevert OpptaltTilgode OpptaltTilgodeAndre OpptaltTilgodeUtlevert OpptaltBilag OpptaltVeksel OpptaltLevertBank PoseNr RegistrertAv RegistrertDato RegistrertTid BrukerID EDato ETid OpptaltKupong ButikkNr Dato KassererNr z_nummer OpptaltInnVeksel OpptaltKontanter OpptaltSjekk OpptaltValuta OpptaltReserve OpptaltGavekort OpptaltGavekortAndre OpptaltGavekortUtlevert OpptaltTilgode OpptaltTilgodeAndre OpptaltTilgodeUtlevert OpptaltBilag OpptaltVeksel OpptaltLevertBank PoseNr fuEndretInfo RegistrertAv RegistrertDato RegistrertTid BrukerID EDato ETid fuValorer fuBilag fuValuta OpptaltKupong INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p ButikkNr Dato KassererNr z_nummer OpptaltInnVeksel OpptaltKontanter OpptaltSjekk OpptaltValuta OpptaltReserve OpptaltGavekort OpptaltGavekortAndre OpptaltGavekortUtlevert OpptaltTilgode OpptaltTilgodeAndre OpptaltTilgodeUtlevert OpptaltBilag OpptaltVeksel OpptaltLevertBank PoseNr fuEndretInfo RegistrertAv RegistrertDato RegistrertTid BrukerID EDato ETid fuValorer fuBilag fuValuta OpptaltKupong RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DISABLE_UI qDataQuery     6  0  �C      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc          	  
    &  3  5           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �    7  A  f  g  i  j  w  x    �  �  �  �  �  �    �  �  �  �  �  �  �  �  �         
    Z            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  r  s  �  �  �  �  �  �  �  �         !  =  >  Z  [  w  x  �  �  �  �  �  �  �  �    	  %  &  B  C  _  `  |  }    �                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate          �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    -  /  3  7  9  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    a  d  �  ,     _                                 getRowObjUpdStatic  |  ~  P        H     piLoop1 t        d     pcRemoveFelt           	   �     pcRemoveOper    �        �        pcFelt  �        �        pcValues    �        �        pcSort                   pcOperators           8        pcFeltListe �  |     `   4  �      t                  SokSdo  �  �  �  �  �  �  �  �  �  �  �  �          D  �     a               �                  disable_UI  �  �  �  &       �       �%                      �  @  L  #   RowObject   �         �                                    0         D         T         d         t         �         �         �         �         �         �                            $         ,         <         L         \         l         x         �         �         �         �         �         �         �         �         �         �         ButikkNr    Dato    KassererNr  z_nummer    OpptaltInnVeksel    OpptaltKontanter    OpptaltSjekk    OpptaltValuta   OpptaltReserve  OpptaltGavekort OpptaltGavekortAndre    OpptaltGavekortUtlevert OpptaltTilgode  OpptaltTilgodeAndre OpptaltTilgodeUtlevert  OpptaltBilag    OpptaltVeksel   OpptaltLevertBank   PoseNr  fuEndretInfo    RegistrertAv    RegistrertDato  RegistrertTid   BrukerID    EDato   ETid    fuValorer   fuBilag fuValuta    OpptaltKupong   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �    $   RowObjUpd   �         �         �         �         �         �                           ,         <         L         d         |         �         �         �         �         �         �         �                             $          4          @          H          P          \          d          p          �          �          �          �          �          �          ButikkNr    Dato    KassererNr  z_nummer    OpptaltInnVeksel    OpptaltKontanter    OpptaltSjekk    OpptaltValuta   OpptaltReserve  OpptaltGavekort OpptaltGavekortAndre    OpptaltGavekortUtlevert OpptaltTilgode  OpptaltTilgodeAndre OpptaltTilgodeUtlevert  OpptaltBilag    OpptaltVeksel   OpptaltLevertBank   PoseNr  fuEndretInfo    RegistrertAv    RegistrertDato  RegistrertTid   BrukerID    EDato   ETid    fuValorer   fuBilag fuValuta    OpptaltKupong   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �           �   
   appSrvUtils !       �      xiRocketIndexLimit  4!         !  
   gshAstraAppserver   \!        H!  
   gshSessionManager   �!        p!  
   gshRIManager    �!        �!  
   gshSecurityManager  �!        �!  
   gshProfileManager   �!        �!  
   gshRepositoryManager    ("  	 	     "  
   gshTranslationManager   L"  
 
     <"  
   gshWebManager   p"        `"     gscSessionId    �"        �"     gsdSessionObj   �"        �"  
   gshFinManager   �"        �"  
   gshGenManager    #        �"  
   gshAgnManager   $#        #     gsdTempUniqueID D#        8#     gsdUserObj  l#        X#     gsdRenderTypeObj    �#        �#     gsdSessionScopeObj  �#       �#  
   ghProp  �#       �#  
   ghADMProps  �#       �#  
   ghADMPropsBuf   $       $     glADMLoadFromRepos  8$       0$     glADMOk X$       L$  
   ghContainer x$    	   l$     cObjectName �$    
   �$     iStart  �$       �$     cAppService �$       �$     cASDivision  %       �$     cServerOperatingMode    $%       %     cContainerType  H%       8%     cQueryString    h%       \%  
   hRowObject  �%       |%  
   hDataQuery  �%       �%     cColumns             �%     cDataFieldDefs  �%    H  �%  RowObject         X  �%  RowObjUpd          "   >   �   �   �   �   j  k  l  m  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  a	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  ]
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
  ,  :  ;  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                	  {  0  1  :  ;  ?  @  A  C  F  P  l  ~  �  �  �  <  T  U  o    �  �  �  �  �  �  �  �  �  �  �  q  r  ~  �  $  %  &  '  -  �  �  �  �  �  �  �  �    ,  6  P  Z  u    �  �  �  �  �  �  �       B  M  N      w  C:\nsoft\polygon\prs\sdo\dkassereroppgj.w    4*   / C:\nsoft\polygon\prs\sdo\soksdo.i    l*  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �*  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �*  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    +  �G , C:\nsoft\polygon\prs\sdo\dkassereroppgj.i    T+  �:   #c:\progress10.2b\openedge\src\adm2\query.i   �+  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �+  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i  ,   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  8,  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   |,  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �,  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i    -  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  <-  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �-  Ds & c:\progress10.2b\openedge\gui\fn �-  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �-  Q. $ c:\progress10.2b\openedge\gui\set    ,.  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    \.  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �.  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i (/  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    `/  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �/   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �/  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  00  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  |0  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �0  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   1  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   L1  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �1  �j  c:\progress10.2b\openedge\gui\get    �1  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i    2  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   H2  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �2  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �2  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    3  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  L3  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �3  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �3  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   4  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  \4  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i �4  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �4  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    (5  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   d5  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �5  c�   C:\nsoft\polygon\prs\sdo\dkassereroppgj_cl.w �5  ��    c:\tmp\debug.txt        G      <6  �        L6     �  /   \6  �   �     l6  [  6     |6     4  &   �6  �   �     �6     V  .   �6  �   L     �6     -     �6  �   *     �6       $   �6  �        �6     �  $   7  �   �     7     �  $   ,7  �   �     <7     �  $   L7  �   �     \7     w  $   l7  �   t     |7     R  $   �7  �   P     �7     .  $   �7  �   ,     �7     
  $   �7  �   �     �7     �  -   �7  �   �     �7     �  ,   8  k   �     8  �  |      ,8     b  +   <8  �  _      L8     E  +   \8  �  B      l8     (  +   |8  �  %      �8       +   �8  �        �8     �  +   �8  �  �      �8     �  +   �8  �  �      �8     �  +   �8  �  �      9     �  +   9  �  �      ,9     z  +   <9  �  w      L9     ]  +   \9  �  Z      l9     @  +   |9  �  =      �9     #  +   �9  �         �9       +   �9  �        �9     �  +   �9  �  �      �9     �  +   �9  �  �      :     �  +   :  �  �      ,:     �  +   <:  �  �      L:     u  +   \:  �  U      l:     3  $   |:  �  2      �:       $   �:  k  �      �:     �  $   �:  j  �      �:     �  $   �:  i  �      �:     �  $   �:  _  y      ;     S  *   ;  ^  R      ,;     ,  *   <;  ]  +      L;       *   \;  \        l;     �  *   |;  [  �      �;     �  *   �;  Z  �      �;     �  *   �;  Y  �      �;     i  *   �;  X  h      �;     B  *   �;  W  A      <       *   <  V        ,<     �  *   <<  U  �      L<     �  *   \<  T  �      l<     �  *   |<  S  �      �<       *   �<  R  ~      �<     X  *   �<  Q  W      �<     1  *   �<  P  0      �<     
  *   �<  O  	      =     �  *   =  N  �      ,=     �  *   <=  @  �      L=     �  $   \=    [      l=     9  $   |=    6      �=       $   �=  �   �      �=     2  )   �=  g         �=  a     !   �=     �  (   �=  _   �  !   �=     �  $   >  ]   �  !   >     v  $   ,>  I   b  !   <>  �   Y  "   L>       '   \>  �   �  "   l>     �  $   |>  �   �  "   �>     �  $   �>  �   �  "   �>     �  $   �>  g   y  "   �>     Z     �>  O   B  "   �>  �   �  #   �>     �  &   ?  �   �  #   ?     B  %   ,?  �   7  #   <?       $   L?  �     #   \?     �  $   l?  �   �  #   |?     �  $   �?  �   �  #   �?     �  $   �?  �   �  #   �?     v  $   �?  }   j  #   �?     H  $   �?     �  #   �?     ~  "   @     6  !   @     �      ,@     �     <@  �   {     L@  O   m     \@     \     l@          |@  �   �     �@  �   �     �@  O   �     �@     �     �@     _     �@  y   5     �@  �   +  
   �@  G        �@          A     �
     A  c   e
  
   ,A  x   ]
     <A  M   H
     LA     7
     \A     �	     lA  a   �	     |A  �  �	     �A     �	     �A  �  a	     �A  O   S	     �A     B	     �A     �     �A  �        �A     �     �A     E     B  x   ?     B     &     ,B     �     <B     �     LB     �     \B     ~     lB  Q   n     |B          �B     �     �B     �     �B     �     �B  ]   �  
   �B     �     �B     V  
   �B     H     �B     4  
   C  Z        C     A  	   ,C          <C     �     LC     �     \C  c   �     lC     �     |C     H     �C     4     �C          �C     �      �C     &      �C           �C           