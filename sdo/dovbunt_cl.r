	��V�[�[9  � �                                              �B 390800F0utf-8 MAIN C:\nsoft\polygon\prs\sdo\dovbunt_cl.w,, PROCEDURE PreTransactionValidate,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,BrukerID character 0 0,fuEKl character 1 0,BuntNr integer 2 0,DatoOppdatert date 3 0,EDato date 4 0,fuKlOppdatert character 5 0,ETid integer 6 0,Merknad character 7 0,OppdatertAv character 8 0,fuKlRegistrert character 9 0,RegistrertAv character 10 0,RegistrertDato date 11 0,RegistrertTid integer 12 0,fuEndretInfo character 13 0,TidOppdatert integer 14 0,BatchNr integer 15 0,BuntStatus integer 16 0,opphav integer 17 0,Faktura_Id decimal 18 0,FakturertAv character 19 0,FakturertDato date 20 0,FakturertTid integer 21 0,fuBatchOppdatert character 22 0,fuFakturaNr character 23 0,RowNum integer 24 0,RowIdent character 25 0,RowMod character 26 0,RowIdentIdx character 27 0,RowUserProp character 28 0,ChangedFields character 29 0      (8              �&               (8  ��              ��              �B  	   +   �� �  W   ,� h  X   �� |  Y   �   [   $�   \   @� @  ]   �� $  ^   �� 4  `   �� 4	  a   ? � !  iso8859-1                                                                        $  h7   ! �                                      �                  `�  	             �7  L    �   ��   ��  �7          l�  �   �7      �7          �                                             PROGRESS                                    
        
                    �              �                                                                                                     
      @         �       (   �  �     �  (   �4               (              �          �      �   �  `      8  
        
                  $  �             �                                                                                          `          
      t  r      �  
        
                  �  �             \                                                                                          r          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �  
        
                  �  x  	           ,                                                                                          �          
      �  �      p  
        
                  \  ,  
           �                                                                                          �          
      �  �      $  
        
                    �             �                                                                                          �          
      `  �      �                             �  �             H                                                                                          �                	  �      �                            x  H	             �                                                                                          �                �	  
      @	  
        
                  ,	  �	             �	                                                                                          
          
      |
        �	  
        
                  �	  �
             d
                                                                                                    
      0  &      �
  
        
                  �
  d                                                                                                       &          
      �  4      \                            H               �                                                                                          4                �  D                                  �  �             �                                                                                          D                L  O      �                            �  �             4                                                                                          O                    `      x                            d                �                                                                                          `                h         �       �  H  '  3   H'  �  ��      �'         �             8          �      �             �         X  `6  4   �6     �      �6                  �    (          �*      �                SkoTex                           PROGRESS                                   �                               �ˇU            �   	T                              �  �                      h  �  �      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBUNTNRMERKNADDATOOPPDATERTTIDOPPDATERTOPPDATERTAVBATCHNRBUNTSTATUSOPPHAVFAKTURERTDATOFAKTURERTTIDFAKTURERTAVFAKTURA_IDPLLISTEID                                                                       	          
                                                                                                                            ��                                               ��          �  H  T ��                                            �         
             
             
                                         
                                                                                                               
             
                                          T   d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �      T   d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �                                                                                                                                     	                  
                                                                                       �  �  �                                     ,             0             D  L  T  h  \          l             �  �  �  �                             �  �  �  �                             �  �  �  �                              �  �                                      (  0                              4  <  H  P                              T  \  d  l                             p  x  �  �                              �  �  �  �                                                                          ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   LopNr   ->>>>>9 LpNr    L�penummer  ?   L�penummer innenfor varegruppen FraBut  ->,>>>,>>9  FraBut  0   TilBut  ->,>>>,>>9  TilBut  0   FraStorl    x(8)    FraStorl        TilStorl    x(8)    TilStorl        Antall  ->,>>>,>>9  Antall  0   BuntNr  ->,>>>,>>9  BuntNr  0   OrdreNr x(8)    OrdreNr     Rab%    ->>,>>9.99  Rab%    0   Kode    x(8)    Kode        �  ���������  �                �                 �     i  i  i     	 	 	    3   >   A   G   N   U   ^   g   n   u   }   �                                                                                                                                      	                  
                                                                                                                                                                                                                                                                                                                                                                                                         �   �   �   �               �               !  !  !  !                               !  (!  4!  <!              @!             L!  \!  h!  �!  x!          �!             �!  �!  �!  �!              �!             �!  �!   "  "                              "  "  ("  <"  4"          @"             T"  \"  d"  l"                             p"  |"  �"  �"              �"             �"  �"  �"  �"                              �"  �"  �"  #  #          #             @#  P#  \#  p#  h#          t#             �#  �#  �#  �#              �#              $  $  $  ($                              ,$  <$  H$  \$                             `$  h$  t$  �$  �$          �$             �$  �$  �$  �$                             �$  �$  �$  �$                             �$  %  %  $%   %          (%      @      \%  h%  p%  �%              �%             �%  �%  �%  �%              �%             �%  �%  �%   &              &             &  ,&  4&  D&                              H&  T&  \&  h&                              l&  t&  �&  �&                             �&  �&  �&  �&                              �&  �&  �&  �&                             �&  �&  �&  �&                             �&  �&  '  '                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fuEKl   x(8)    Endret kl       BuntNr  ->,>>>,>>9  BuntNr  0   Buntnummer. DatoOppdatert   99/99/99    Oppdatert dato  Oppdatert   ?   Dato da bunten ble oppdatert mot overf�ringsordre   EDato   99/99/9999  Endret  ?   Endret dato fuKlOppdatert   x(8)    Oppdatert kl        ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Merknad X(30)   Merknad     OppdatertAv X(15)   Oppdatert av        Brukerid p� den som oppdaterte bunten   fuKlRegistrert  x(8)    Reg.kl      RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Reg.Dato    RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    fuEndretInfo    x(8)    fuEndretInfo        TidOppdatert    ->,>>>,>>9  Tidspunkt oppdatert 0   BatchNr zzzzzzzz9   BatchNummer Batch   0   Batch nummer som holder sammen transaksjoner    BuntStatus  ->,>>>,>>9  Status  0   opphav  >9  Opphav  0   Faktura_Id  >>>>>>>>>>>>9   Faktura Id  FId 0   Internt faktura id. Tildeles autmatisk av systemet. FakturertAv X(20)   Fakturert av        Brukerid p� den som fakturerte  FakturertDato   99/99/99    Fakturert   ?   Fakturert dato  FakturertTid    ->,>>>,>>9  Kl  0   Fakturert tidspunkt fuBatchOppdatert    x(25)   Batch oppdatert     fuFakturaNr x(10)   Fakturanr       RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������   ��      �        �             W        g        n                �     i     i     i     	 	 	    Q  Z  n   `  n  t  �  �  �  �  �  �  �  �  �  �  �          -  :  K  W  ^  g  n  z                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                           �/  �/  �/  �/              �/              0  (0  00  <0                              @0  H0  T0  \0              `0             l0  |0  �0  �0  �0          �0             �0  �0  �0  �0              �0             1  1   1  01                              41  <1  H1  \1  T1          `1             t1  |1  �1  �1                             �1  �1  �1  �1              �1             �1  �1  �1   2                              2  2  2  42  ,2          82             `2  p2  |2  �2  �2          �2             �2  �2  �2  �2              �2              3  03  83  H3                              L3  \3  h3  |3                             �3  �3  �3  �3  �3          �3             �3  �3  �3  �3                              4  4  4  4                             4  $4  44  D4  @4          H4      @      |4  �4  �4  �4              �4             �4  �4  �4  �4              �4              5  5  5   5              $5             85  L5  T5  d5                              h5  t5  |5  �5                              �5  �5  �5  �5                             �5  �5  �5  �5                              �5  �5  �5  �5                             �5  �5   6  6                             6  6  $6  06                              46  D6  L6  \6                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fuEKl   x(8)    Endret kl       BuntNr  ->,>>>,>>9  BuntNr  0   Buntnummer. DatoOppdatert   99/99/99    Oppdatert dato  Oppdatert   ?   Dato da bunten ble oppdatert mot overf�ringsordre   EDato   99/99/9999  Endret  ?   Endret dato fuKlOppdatert   x(8)    Oppdatert kl        ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Merknad X(30)   Merknad     OppdatertAv X(15)   Oppdatert av        Brukerid p� den som oppdaterte bunten   fuKlRegistrert  x(8)    Reg.kl      RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Reg.Dato    RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    fuEndretInfo    x(8)    fuEndretInfo        TidOppdatert    ->,>>>,>>9  Tidspunkt oppdatert 0   BatchNr zzzzzzzz9   BatchNummer Batch   0   Batch nummer som holder sammen transaksjoner    BuntStatus  ->,>>>,>>9  Status  0   opphav  >9  Opphav  0   Faktura_Id  >>>>>>>>>>>>9   Faktura Id  FId 0   Internt faktura id. Tildeles autmatisk av systemet. FakturertAv X(20)   Fakturert av        Brukerid p� den som fakturerte  FakturertDato   99/99/99    Fakturert   ?   Fakturert dato  FakturertTid    ->,>>>,>>9  Kl  0   Fakturert tidspunkt fuBatchOppdatert    x(25)   Batch oppdatert     fuFakturaNr x(10)   Fakturanr       RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  �  ���������   ��      �        �             W        g        n                �     i     i     i     	 	 	    Q  Z  n   `  n  t  �  �  �  �  �  �  �  �  �  �  �          -  :  K  W  ^  g  n  z  �    ��                            ����                            �     ��                    �    W         !    �    g         undefined                                                               �       ��  �   p   ��  �� �                  �����               @�_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    @  �  <      d       4   ����d                 L                      ��                  @  D                  �
_                           @  �  �  	  A  �                                        3   ����|       O   C  ��  ��  �   batchServices                               @  (      ��                  �  �  X              4�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �    �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                      �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  
    �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                      �              lY^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                      
              l-^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                      l              t^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                      |              �t^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                       �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  "  #  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  %  &  �              P�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  (  )  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  +  ,  �              D_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  .  0  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  2  3  �              �6^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  5  6  �              �7^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  8  9                L8^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  ;  =                ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  ?  C  <              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  E  F  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  Q  Z  �              �*^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  \  ]                X�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  _  `                �%_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  b  d                �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  f  h  T               0�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  r  y  �!              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  {  }  �#              d�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                    �  �$              Tk_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �  �(              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  �  �  H*              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+              ,_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  �  �  ,-              _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  �  �  �.              P�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  �  �  ,0              8�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  �  �  81              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  �  �  �2              (._                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  �  �  �3              �w^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     �       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 �       CHARACTER,  canNavigate t4      �4      �4    �       LOGICAL,    closeQuery  �4      �4      5   
 �       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5          CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  #      CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  ,      CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    :      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    B      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    O      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    [      CHARACTER,  hasForeignKeyChanged    �8      9      @9    r      LOGICAL,    openDataQuery    9      L9      |9    �      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 �      LOGICAL,    prepareQuery    �9      �9      :    �      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    �      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 �      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    �      CHARACTER,  assignDBRow                             �<  �<      ��                  �  �  �<              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  �  �  �=              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  �  �  �?              p^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  �  �  �@               ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  �  �  �A              l�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  �  �  C              4^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  �  �  D              ܧ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  �  �  E              ܨ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  �  �  F              l�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  �  �  G              t�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  �  �  ,H              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  �  �  `I              H�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  �  �  hJ              4�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  �  �  �K              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  �  �  �L               S^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  �  �  �M              �S^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O          LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O          LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    /      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    A      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    P      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    _      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    t      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q     �      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  �      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  �      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  �      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  �      CHARACTER,  getForeignValues    $S      PS      �S  %  �      CHARACTER,  getQueryPosition    dS      �S      �S  &  �      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  	      CHARACTER,  getTargetProcedure  XT      �T      �T  *        HANDLE, indexInformation    �T      �T      �T  +  *      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  ;      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  L      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  [      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  l      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0  z      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  �      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  �      LOGICAL,    removeQuerySelection    �X      �X      Y  3  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  �      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9        LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :        LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  "      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  y  z  �\              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  |  }  �]              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                    �  �^              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              $|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �   a              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  �  �  b              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  �  �  c              <��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  �  �  Hd              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  �  �  Pe              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  4      CHARACTER,  getASBound  �e      f      8f  = 
 B      LOGICAL,    getAsDivision   f      Df      tf  >  M      CHARACTER,  getASHandle Tf      �f      �f  ?  [      HANDLE, getASHasStarted �f      �f      �f  @  g      LOGICAL,    getASInfo   �f      �f      g  A 	 w      CHARACTER,  getASInitializeOnRun    �f      (g      `g  B  �      LOGICAL,    getASUsePrompt  @g      lg      �g  C  �      LOGICAL,    getServerFileName   |g      �g      �g  D  �      CHARACTER,  getServerOperatingMode  �g      �g       h  E  �      CHARACTER,  runServerProcedure   h      ,h      `h  F  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 	      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K        LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  (      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  7      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  I      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  W  [  �k               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  ]  a  xm               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  c  g  �n              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  i  k  tp              Hs�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  m  o  �q              �k�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  q  r  �r              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  t  u  �s              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  w  x  �t              �C�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  z  {  �u              DD�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  }  ~  �v              �[�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  �w              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              �\�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  �  �  z              4v�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              �v�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  �  �  <}              @y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  �  �  @~              `(�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  �  �  �              �q�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  �  �  P�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  �  �  ��              h�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  �  �  Є              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 �      LOGICAL,    assignLinkProperty  4�      `�      ��  P  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  �      CHARACTER,  getChildDataKey ��      (�      X�  R  �      CHARACTER,  getContainerHandle  8�      d�      ��  S  �      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U        HANDLE, getContainerSourceEvents    �      �      X�  V  #      CHARACTER,  getContainerType    8�      d�      ��  W  <      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  M      LOGICAL,    getDataSource   ��      �      �  Y  a      HANDLE, getDataSourceEvents �      �      P�  Z  o      CHARACTER,  getDataSourceNames  0�      \�      ��  [  �      CHARACTER,  getDataTarget   p�      ��      ̈  \  �      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  �      CHARACTER,  getDBAware  �      �      D�  ^ 
 �      LOGICAL,    getDesignDataObject $�      P�      ��  _  �      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  �      LOGICAL,    getInstanceProperties   ��      Љ      �  a  �      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c        CHARACTER,  getObjectHidden l�      ��      Ȋ  d  %      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  5      LOGICAL,    getObjectName   �      �      H�  f  J      CHARACTER,  getObjectPage   (�      T�      ��  g  X      INTEGER,    getObjectParent d�      ��      ��  h  f      HANDLE, getObjectVersion    ��      ȋ      ��  i  v      CHARACTER,  getObjectVersionNumber  ܋      �      @�  j  �      CHARACTER,  getParentDataKey     �      L�      ��  k  �      CHARACTER,  getPassThroughLinks `�      ��      ��  l  �      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  �      CHARACTER,  getPhysicalVersion  �      �      D�  n  �      CHARACTER,  getPropertyDialog   $�      P�      ��  o  �      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  	      CHARACTER,  getSupportedLinks   ܍      �      <�  r  	      CHARACTER,  getTranslatableProperties   �      H�      ��  s  /	      CHARACTER,  getUIBMode  d�      ��      ��  t 
 I	      CHARACTER,  getUserProperty ��      Ȏ      ��  u  T	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  d	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  y	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  �	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  �	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  �	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  �	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  �	      CHARACTER,  setChildDataKey ��      ��      �  }  �	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  �	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  
      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  +
      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  9
      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  M
      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  `
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  n
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 �
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  �
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  �
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  �
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  �
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  /      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  C      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  Y      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  l      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �  |      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 �      CHARACTER,INPUT pcName CHARACTER    Ԟ    �  �  ��      �       4   �����                 ��                      ��                  �  �                  ,��                           �   �        �  ��  <�      �       4   �����                 L�                      ��                  �  �                  ���                           �  ̜  P�    �  h�  �      �       4   �����                 ��                      ��                  �  �                  4��                           �  x�         �                                  ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  �	                  ^�                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �    	        \�  �   	  x      p�  �   	  �      ��  �   	  `      ��  �   	  �      ��  �   	        ��  �   	  �      Ԡ  �   	         �  �   	  |      ��  �   	  �      �  �   	  t      $�  �   	  �      8�  �   	  ,      L�  �   	  �      `�  �   	  �      t�  �   	  P	      ��  �   "	  �	      ��  �   $	   
      ��  �   &	  t
      ġ  �   '	  �
      ء  �   -	  l      �  �   .	  �       �  �   /	  \      �  �   0	  �      (�  �   3	  D      <�  �   4	  �      P�  �   6	  �      d�  �   7	  0      x�  �   9	  �      ��  �   :	  �      ��  �   ;	        ��  �   <	  X      Ȣ  �   =	  �      ܢ  �   >	        �  �   ?	  L      �  �   A	  �      �  �   B	  �      ,�  �   C	         @�  �   E	  <      T�  �   F	  x      h�  �   G	  �      |�  �   H	  �          �   I	  ,                      ��          �   �      ��                  �	  
  0�              �`�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                       	       	       (                         � ߱        ؤ  $ �	  H�  ���                           O   
  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  �                     ��    1
  �  ��      t      4   ����t                ��                      ��                  2
  �
                  `��                           2
  �  ��  �   5
  �      ��  �   6
  H      Ц  �   7
  �      �  �   8
  @      ��  �   9
  �      �  �   :
  8       �  �   ;
  �      4�  �   <
  (      H�  �   =
  �      \�  �   >
         p�  �   ?
  �      ��  �   @
        ��  �   A
  �          �   B
        �    �
  ȧ  H�      x      4   ����x                X�                      ��                  �
  �                  ���                           �
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
  �#      ��  �      X$      �  �     �$      $�  �     �$      8�  �     L%      L�  �     �%      `�  �     <&      t�  �     �&      ��  �     4'      ��  �     �'      ��  �   	  ,(      Ī  �   
  h(      ت  �     �(      �  �     X)       �  �     �)      �  �     *      (�  �     �*      <�  �     �*      P�  �     l+      d�  �     �+      x�  �     \,      ��  �     �,      ��  �     L-      ��  �     �-      ȫ  �     <.      ܫ  �     �.      �  �     4/      �  �     �/          �     $0      ��    �  4�  ��      T0      4   ����T0                Ĭ                      ��                  �  '                  ��                           �  D�  ج  �   �  �0      �  �   �  (1       �  �   �  �1      �  �   �  2      (�  �   �  �2      <�  �   �  3      P�  �   �  |3      d�  �   �  �3      x�  �   �  t4      ��  �   �  �4      ��  �   �  l5      ��  �   �  �5      ȭ  �   �  d6      ܭ  �   �  �6      �  �   �  L7      �  �   �  �7      �  �   �  <8      ,�  �   �  �8      @�  �   �  ,9      T�  �   �  �9      h�  �   �  :      |�  �   �  X:      ��  �   �  �:      ��  �   �  H;      ��  �   �  �;      ̮  �   �  8<      �  �   �  �<          �   �  (=      �    2  �  ��      �=      4   �����=  	              ��                      ��             	     3  �                  `��                           3   �  ��  �   6  �=      ȯ  �   7  t>      ܯ  �   8  �>      �  �   9  l?      �  �   :  �?      �  �   <  \@      ,�  �   =  �@      @�  �   >  TA      T�  �   ?  �A      h�  �   A  DB      |�  �   B  �B      ��  �   C  <C      ��  �   D  �C      ��  �   E  ,D      ̰  �   F  �D      �  �   G  $E      ��  �   H  �E      �  �   I  F      �  �   J  �F      0�  �   K  G      D�  �   L  �G      X�  �   ]  �G      l�  �   ^  8H      ��  �   _  �H      ��  �   `  0I      ��  �   a  �I      ��  �   b  (J      б  �   c  �J          �   d  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  (�  8�      �K      4   �����K      /   �  d�     t�                          3   �����K            ��                      3   �����K  p�    �  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     �  �                  l��                           �  в  d�  �   �  4L      ��  $  �  ��  ���                       `L     
                    � ߱        г  �   �  �L      (�  $   �  ��  ���                       �L  @         �L              � ߱        �  $  �  T�  ���                       �L                         � ߱        N     
                �N       	       	       �O  @        
 �O              � ߱        t�  V   �  ��  ���                        �O                     P                     TP                         � ߱        �  $  �  �  ���                       Q     
                �Q       	       	       �R  @        
 �R              � ߱            V   �  ��  ���                                      h�                      ��                  �  �                  <L�                           �  0�  �R     
                hS       	       	       �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V     ��  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    �  ��  ��      lY      4   ����lY      /   �  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   �  4�  ���                       �Y                         � ߱        L�    �  |�  ��  ��  �Y      4   �����Y                p�                      ��                  �  �                  ,��                           �  ��  �Y                      Z                     Z                         � ߱            $  �  �  ���                             �  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  �  Ⱥ  ���                       `Z                         � ߱        x�  $  �   �  ���                       t�    �  ��  ��  ��  tZ      4   ����tZ      $  �  л  ���                       �Z                         � ߱            �     �Z      �Z     
                d[       	       	       �\  @        
 t\              � ߱        ��  V     �  ���                        ��  �   M  �\      ��    �  м  �       ]      4   ���� ]      /   �  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]       	       	       _  @        
 �^              � ߱        @�  V   �  L�  ���                        h_     
                �_       	       	       4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �      ��  �      Ha      4   ����Ha                �                      ��                  �  �                  ���                           �  ��  ��  /   �  D�     T�                          3   ����Xa            t�                      3   ����xa      /   �  ��     ��                          3   �����a            �                      3   �����a  ��  /  �  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �  	                                   t�          �  �      ��                 �  �  4�              x��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      L�          ��  p   �  \u  ��      �   �  �     hu                                        ��                  �  �                  ���                           �  ��  ��  ��     |u                                        ��                  �                    ��                           �  0�  @�  0�     �u                                        ��                    $                  ��                             ��  ��  ��     �u                                        ��                  %  A                  ���                           %  P�  `�  P�     �u                                        ��                  B  ^                  ���                           B  ��  ��  ��     �u                                        ��                  _  {                  d��                           _  p�  ��  p�     �u                                        ��                  |  �                  ��                           |   �  �   �     �u                                        ��                  �  �                  x �                           �  ��  ��  ��     v  	                                      ��             	     �  �                  L!�                           �   �  0�   �     v  
                                      ��             
     �  �                   "�                           �  ��  ��  ��     0v                                        ��                  �                    ,�                           �  @�  P�  @�     Dv                                        ��                    )                  ��                             ��  ��  ��     Xv                                        ��                  *  F                  ��                           *  `�  p�  `�     lv                                        ��                  G  c                  ��                           G  ��   �  ��     �v                                        ��                  d  �                  l �                           d  ��  ��  ��     �v                                        ��                  �  �                  �/�                           �  �   �  �     �v                                        ��                  �  �                  x0�                           �  ��      ��     �v                                        ��                  �  �                  L1�                           �  0�      O   �  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  �                     ��    �  ��  t�      �v      4   �����v                ��                      ��                  �                    �2�                           �  �  ��  /   �  ��     ��                          3   �����v            ��                      3   ����w  \�  /   �  �     ,�                          3   ����$w            L�                      3   ����Dw  ��  /   �  ��     ��                          3   ����`w            ��                      3   �����w      /   �  ��     �                          3   �����w            $�                      3   �����w  �w     
                \x       	       	       �y  @        
 ly              � ߱        ��  V   g  4�  ���                        ��  $  �  ��  ���                       �y                         � ߱        �y     
                Tz       	       	       �{  @        
 d{              � ߱        ��  V   �  �  ���                        h�  $  �  ��  ���                       �{     
                    � ߱        �{     
                @|       	       	       �}  @        
 P}              � ߱        ��  V   �  �  ���                        P�  $  �  ��  ���                       �}     
                    � ߱        �}     
                ,~       	       	       |  @        
 <              � ߱        |�  V   �  ��  ���                        8�  $  �  ��  ���                       �                         � ߱        �     
                8�       	       	       ��  @        
 H�              � ߱        d�  V   �  ��  ���                        x�  �     ��      4�  $    ��  ���                       ��     
                    � ߱        ԁ     
                P�       	       	       ��  @        
 `�              � ߱        `�  V     ��  ���                        ��  $  7  ��  ���                       ��     
                    � ߱        ��  �   Q  ��      $�  $  [  ��  ���                        �     
                    � ߱        8�  �   u  �      ��  $   �  d�  ���                       T�                         � ߱              �  ��  ��      p�      4   ����p�      /   �  ��     ��                          3   ������  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ����̄            ��                      3   �����  pushRowObjUpdTable  |�  ��  �                   [      �                                                     pushTableAndValidate    ��  (�  �           �     \     �                          �  <                      remoteCommit    @�  ��  �           t     ]                                �  �                      serverCommit    ��  �  �           p     ^     �                          �  �                                      ,�          ��  ��      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �    ��                            ����                            �  �      t�              _      D�                      
�     �                      disable_UI  ��  ��                      `      �                               �   
                   PreTransactionValidate  ��  H�              P     a     �                          �  �                       �  �      ����  �       ��      �  8   ����   �  8   ����   (�  8   ����    8�  8   ����           H�  8   ����   X�  8   ����       8   ����       8   ����       x�  ��      viewObject  ,   h�  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ,�  8�      returnFocus ,INPUT hTarget HANDLE   �  `�  t�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    P�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �   �      removeAllLinks  ,    �  4�  D�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE $�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  (�  4�      hideObject  ,   �  H�  T�      exitObject  ,   8�  h�  ��      editInstanceProperties  ,   X�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  $�      applyEntry  ,INPUT pcField CHARACTER    �  P�  `�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER @�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  $�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  x�  ��      unbindServer    ,INPUT pcMode CHARACTER h�  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  ��   �      disconnectObject    ,   ��  �  $�      destroyObject   ,   �  8�  D�      bindServer  ,   (�  X�  h�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  H�  ��  ��      startFilter ,   ��  ��  ��      releaseDBRow    ,   ��  ��   �      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ,�  D�      filterContainerHandler  ,INPUT phFilterContainer HANDLE �  t�  ��      fetchDBRowForUpdate ,   d�  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  ��  ��      compareDBRow    ,   ��   �  �      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   x�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  �      updateQueryPosition ,   ��   �  4�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    �  x�  ��      undoTransaction ,   h�  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  ,�  D�      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   �  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  �  �      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  |�  ��  ��      startServerObject   ,   ��  �  �      setPropertyList ,INPUT pcProperties CHARACTER   ��  H�  d�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    8�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  `�  x�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER P�  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  ��  ��      retrieveFilter  ,   ��  �  �      restartServerObject ,   ��  ,�  <�      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   �  4�  @�      refreshRow  ,   $�  T�  d�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  D�  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  �   �      initializeServerObject  ,   ��  4�  H�      initializeObject    ,   $�  \�  d�      home    ,   L�  x�  ��      genContextList  ,OUTPUT pcContext CHARACTER h�  ��  ��      fetchPrev   ,   ��  ��  ��      fetchNext   ,   ��  ��   �      fetchLast   ,   ��  �   �      fetchFirst  ,   �  4�  @�      fetchBatch  ,INPUT plForwards LOGICAL   $�  l�  ��      endClientDataRequest    ,   \�  ��  ��      destroyServerObject ,   ��  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  �  ,�      dataAvailable   ,INPUT pcRelative CHARACTER �  X�  d�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE H�  ��  ��      commitTransaction   ,   ��  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  |�  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� �   A   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � �   �
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           �    
"   
   �           �    1�   
   � �   	%               o%   o           �    
"   
   �           l    1� *     � �   	%               o%   o           � �    
"   
   �           �    1� 8     � �   	%               o%   o           � G   
"   
   �           T    1� \     � h   	%               o%   o           %               
"   
   �          �    1� p     � �     
"   
   �               1� �     � �   	%               o%   o           � �  
"   
   �           �    1� �     � �   	%               o%   o           � �  S 
"   
   �           �    1� �     � h   	%               o%   o           %               
"   
   �           p    1�      � h   	%               o%   o           %               
"   
   �           �    1� !     � h   	%               o%   o           %              
"   
   �          h    1� .     � h     
"   
   �           �    1� =  
   � h   	%               o%   o           %               
"   
   �                1� H     � �   	%               o%   o           � �    
"   
   �          �    1� P     � �     
"   
   �           �    1� `     � �   	%               o%   o           � v  t 
"   
   �          D	    1� �  
   � �     
"   
   �           �	    1� �     � �   	%               o%   o           �   � 
"   
   �           �	    1� �     � �   	%               o%   o           � �    
"   
   �           h
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � h   	%               o%   o           %              
"   
   �           `    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � 	  / �
"   
   �          8    1� 9     � �  	   
"   
   �           t    1� K     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� ^     � �  	   
"   
   �           $    1� m     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� }     � h     
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          L    1� �     � �  	   
"   
   �           �    1� �     � h   	o%   o           o%   o           %              
"   
   �              1� �     � �  	   
"   
   �          @    1� �  
   � �     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1�      � �  	   
"   
   �          0    1�      � �  	   
"   
   �          l    1� +  	   � �  	   
"   
   �          �    1� 5     � �  	   
"   
   �          �    1� H     � �  	   
"   
   �                1� _     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� k   � P   �        �    �@    
� @  , 
�            �� t     p�               �L
�    %              � 8          � $         � {          
�    � �     
"   
   � @  , 
�           ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   
   �           <    1� �  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           4    1� �     � h   	%               o%   o           %               
"   
   �           �    1� �     � h   	%               o%   o           %               
"   
   �           ,    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � h   	%               o%   o           %              
"   
   �               1� �     � h   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1�   	   � �   	%               o%   o           � �    �
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �               1� $     � �   	%               o%   o           o%   o           
"   
   �           �    1� 3     � h   	%               o%   o           %               
"   
   �           �    1� C     � h   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� O  
   � h   	%               o%   o           %              
"   
   �           H    1� Z     � �   	%               o%   o           o%   o           
"   
   �           �    1� f     � �   	%               o%   o           � �    �
"   
   �           8    1� t     � �   	%               o%   o           o%   o           
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � �   	%               o%   o           � �  ! �
"   
   �           d    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   _
"   
   �          L    1� �     � �     
"   
   �          �    1�      � �     
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �          8     1� $  
   � �     
"   
   �           t     1� /     � h   	%               o%   o           o%   o           
"   
   �           �     1� =     � h   	%               o%   o           %               
"   
   �           l!    1� J     � h   	%               o%   o           %               
"   
   �           �!    1� [     � �   	%               o%   o           � �    �
"   
   �           \"    1� k     � �   	%               o%   o           o%   o           
"   
   �           �"    1� w     � h   	%               o%   o           %              
"   
   �           T#    1� �     � h   	%               o%   o           %               
"   
   �           �#    1� �     � h   	%               o%   o           %               
"   
   �          L$    1� �     � �     
"   
   �          �$    1� �     � �     
"   
   �           �$    1� �     � �   	%               o%   o           o%   o           
"   
   �           @%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     � h   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1�      � �   	%               o%   o           o%   o           
"   
   �           �'    1�   
   � �   	%               o%   o           o%   o           
"   
   �           (    1� %     � �     
"   
   �           \(    1� 6     � �   	%               o%   o           � M  4 �
"   
   �           �(    1� �  
   � h   	%               o%   o           %              
"   
   �          L)    1� �     � �     
"   
   �           �)    1� �     � �   	%               o%   o           � �    �
"   
   �           �)    1� �     � h   	%               o%   o           %              
"   
   �           x*    1� �     � �   	%               o%   o           � �    _
"   
   �           �*    1� �     � �   	%               o%   o           � �    �
"   
   �           `+    1� �     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     � h   	%               o%   o           %               
"   
   �           P,    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � 
  	 �
"   
   �           @-    1�      � �   	%               o%   o           %       �       
"   
   �           �-    1�       � �   	%               o%   o           � �    �
"   
   �           0.    1� '     � h   	o%   o           o%   o           %              
"   
   �           �.    1� 9     � h   	%               o%   o           %               
"   
   �           (/    1� P     � �   	%               o%   o           o%   o           
"   
   �           �/    1� a     � �  	 	%               o%   o           � �    �
"   
   �          0    1� r     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1� �     � h   	%               o%   o           %               
"   
   �           �1    1� �  	   � �   	%               o%   o           � �    �
"   
   �           2    1� �     � �   	%               o%   o           � �    �
"   
   �           �2    1� �     � h   	%               o%   o           %               
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           p3    1� �     � �   	%               o%   o           o%   o           
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     � h   	%               o%   o           o%   o           
"   
   �           �4    1� �     � h   	%               o%   o           o%   o           
"   
   �           `5    1�      � h   	%               o%   o           o%   o           
"   
   �           �5    1�      � �   	%               o%   o           o%   o           
"   
   �           X6    1� %  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� /  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� :     � �   	%               o%   o           � �    �
"   
   �           �7    1� I     � �   	%               o%   o           o%   o           
"   
   �           08    1� W     � �   	%               o%   o           o%   o           
"   
   �           �8    1� d     � �   	%               o%   o           � �    �
"   
   �            9    1� y     � �   	%               o%   o           � �    �
"   
   �           �9    1� �     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� �     � �     
"   
   �           L:    1� �     � �   	%               o%   o           � �    �
"   
   �           �:    1� �     � �   	%               o%   o           o%   o           
"   
   �           <;    1� �     � h   	%               o%   o           o%   o           
"   
   �           �;    1� �  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � h   	%               o%   o           %               
"   
   �           =    1�      � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1�   	   � �   	%               o%   o           o%   o           
"   
   �           h>    1� )     � �   	%               o%   o           o%   o           
"   
   �           �>    1� 8     � �   	%               o%   o           o%   o           
"   
   �           `?    1� G     � h   	%               o%   o           %              
"   
   �           �?    1� [     � �   	%               o%   o           � t  M �
"   
   �           P@    1� �     � h   	%               o%   o           %              
"   
   �           �@    1� �     � h   	%               o%   o           %               
"   
   �           HA    1� �     � h   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           �    �
"   
   �           8B    1�      � h   	%               o%   o           %               
"   
   �           �B    1� '     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� 4     � h   	o%   o           o%   o           %              
"   
   �           �C    1� D     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� W     � �   	o%   o           o%   o           o%   o           
"   
   �           �D    1� g     � �   	o%   o           o%   o           o%   o           
"   
   �           E    1� w     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           F    1� �     � �  	 	o%   o           o%   o           � �   _
"   
   �           �F    1� �     � �  	 	o%   o           o%   o           � �   �
"   
   �           �F    1� �     � h   	%               o%   o           %               
"   
   �           tG    1� �     � h   	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     � h   	%               o%   o           %               
"   
   �           �H    1� 	     � �   	%               o%   o           o%   o           
"   
   �           $I    1�      � �   	%               o%   o           o%   o           
"   
   �           �I    1� 1     � h   	%               o%   o           o%   o           
"   
   �           J    1� C     � �   	%               o%   o           � �    _
"   
   �           �J    1� R     � `   	%               o%   o           %               
"   
   �           K    1� h  	   � h   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� k     
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    �� k   � P   �        dN    �@    
� @  , 
�       pN    �� t     p�               �L
�    %              � 8      |N    � $         � {          
�    � �   �
"   
   p� @  , 
�       �O    �� �     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"          "      "        < "      "      (    |    �     }        �A� �   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� k   � P   �        lQ    �@    
� @  , 
�       xQ    �� t     p�               �L
�    %              � 8      �Q    � $         � {          
�    � �   �
"   
   p� @  , 
�       �R    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� k   � P   �        DS    �@    
� @  , 
�       PS    �� t     p�               �L
�    %              � 8      \S    � $         � {          
�    � �     
"   
   p� @  , 
�       lT    ��   
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� *     p�               �L%               
"   
   p� @  , 
�       4U    �� m     p�               �L%               
"   
   p� @  , 
�       �U    �� K     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� k   �
"   
   � 8      �V    � $         � {          
�    � �   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� k     
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p Z��    � L     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � m   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4[    �� k   � P   �        @[    �@    
� @  , 
�       L[    �� t     p�               �L
�    %              � 8      X[    � $         � {          
�    � �   �
"   
   p� @  , 
�       h\    ��      p�               �L"      p�,  8         $     "              � {   �
�     "      %     start-super-proc �	%     adm2/dataquery.p J�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� k   � P   �        �]    �@    
� @  , 
�       �]    �� t     p�               �L
�    %              � 8      �]    � $         � {   �     
�    � �   �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� k   � P   �        �_    �@    
� @  , 
�       �_    �� t     p�               �L
�    %              � 8      �_    � $         � {   �     
�    � �   �
"   
   p� @  , 
�       �`    �� \     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %T J D   FOR EACH OvBunt NO-LOCK     BY OvBunt.BuntNr DESCENDING INDEXED-REPOSITION  �   �      � 	     �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    �� k   � P   �        �b    �@    
� @  , 
�       �b    �� t     p�               �L
�    %              � 8      �b    � $         � {          
�    � �   �
"   
   p� @  , 
�       �c    ��       p�               �L"          "      �     	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� k   � P   �        �d    �@    
� @  , 
�       �d    �� t     p�               �L
�    %              � 8      �d    � $         � {          
�    � �   �
"   
   p� @  , 
�       �e    �� �  	   p�               �L"      %               �    "      � 	         %              %                   "      %                  "      "      "      T(        "      %              "      � 	   	"      �       "      �    "      � �   	� �      � �   ��    "      � �    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    ��    �T ,  %              T   "      "      � 	     � �   ��    �T    �    "      � �   	"      � �   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	�      4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� k   � P   �        �j    �@    
� @  , 
�       �j    �� t     p�               �L
�    %              � 8      �j    � $         � {          
�    � �   �
"   
   p� @  , 
�       �k    ��   
   p�               �L"            "  
    �    �   � �� 	   	      "  	    �    �   � 	� 	   ��   �      � 	     �   � ��   �      � 	   ��   � ��   �      � 	     � �    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xm    �� k   � P   �        �m    �@    
� @  , 
�       �m    �� t     p�               �L
�    %              � 8      �m    � $         � {          
�    � �     
"   
   p� @  , 
�       �n    ��      p�               �L"      
"   
   p� @  , 
�       o    �� �     p�               �L"      
"   
   p� @  , 
�       \o    �� �     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    �   �   � 	         "  	    �     "      T    "      "      @ A,    �   �    	�      "      "       T      @   "      (        "      � �    �� �      �    �"           "  	    %              D H   @ A,    �   �    ��      "      "      ,    S   "      �   � �� 	   	%                T      @   "      (        "      � �    �� �      �    �"           "  
    %                         "      �      "                 "      �    �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xs    �� k   � P   �        �s    �@    
� @  , 
�       �s    �� t     p�               �L
�    %              � 8      �s    � $         � {   �     
�    � �   	
"   
   p� @  , 
�       �t    �� �     p�               �L"      
"   
   p� @  , 
�       u    �� �     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,x    �� k   � P   �        8x    �@    
� @  , 
�       Dx    �� t     p�               �L
�    %              � 8      Px    � $         � {   �     
�    � �   �
"   
   p� @  , 
�       `y    �� �     p�               �L%               %     "dovbunt.i" 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        $z    �� k   � P   �        0z    �@    
� @  , 
�       <z    �� t     p�               �L
�    %              � 8      Hz    � $         � {          
�    � �   �
"   
   p� @  , 
�       X{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |    �� k   � P   �        |    �@    
� @  , 
�       (|    �� t     p�               �L
�    %              � 8      4|    � $         � {          
�    � �   �
"   
   p� @  , 
�       D}    �� $  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �}    �� k   � P   �        ~    �@    
� @  , 
�       ~    �� t     p�               �L
�    %              � 8       ~    � $         � {          
�    � �   �
"   
   p� @  , 
�       0    �� �  	   p�               �L
"   
   
"   
        � �  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� k   � P   �        �    �@    
� @  , 
�        �    �� t     p�               �L
�    %              � 8      ,�    � $         � {          
�    � �   �
"   
   p� @  , 
�       <�    �� [     p�               �L"      
"   
   �       ��    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         �    �� k   � P   �        ,�    �@    
� @  , 
�       8�    �� t     p�               �L
�    %              � 8      D�    � $         � {          
�    � �   �
"   
   p� @  , 
�       T�    ��   	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �   �
�    
�             �Gp�,  8         $     
"   
           � �   �
�    �    � �     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � p      
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�    � �    �A    &    "      *          "       %              %              "      %              �     �� �    ^&    &        "      %               T      @   "      (        "      �       �       � �           "                      �           �   p       ��                   +  �               �                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       (V     
                    � ߱                ,  �      �V      4   �����V                �                      ��                    *                  �                             <  �  �    �V              �  l      $W      4   ����$W                |                      ��                    )                  ��                             �  �  o         ,                                 �  �     DW      �  �     pW      0  $       ���                       �W     
                    � ߱        D  �   !  �W      X  �   "  �W      l  �   %  �W          $   (  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 O  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  a    ���                       �X     
                    � ߱                  �  �                      ��                   b  d                  �                          b  8      4   �����X      $  c  �  ���                       �X     
                    � ߱        �    e  <  L       Y      4   ���� Y      /  f  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       �a                         � ߱        �  $    <  ���                       Hb                         � ߱        tb     
                �b       	       	       @d  @        
  d              � ߱        �  V   w  h  ���                        �    �    �      Ld      4   ����Ld  ld     
                �d       	       	       8f  @        
 �e              � ߱            V   �  $  ���                          $  �  �  ���                       Df                         � ߱        �  $  �  8  ���                       Xf                         � ߱          �      <  @                      ��        0         �  �                  j�      �f         �     �  d      $  �    ���                       xf                         � ߱        �  $  �  h  ���                       �f                         � ߱            4   �����f  �f                     Dg                     Pg                     �g                     �g                         � ߱        l  $  �  �  ���                             �  �  �      �g      4   �����g      $  �  �  ���                       h          4i             � ߱        �  $  �    ���                       @i                         � ߱          �         �                      ��        0         �  �                  k�      �i         D     �  H      $  �  �  ���                       Ti                         � ߱        x  $  �  L  ���                       �i                         � ߱            4   �����i      $  �  �  ���                       �i                         � ߱        hj     
                �j       	       	       4l  @        
 �k              � ߱        �  V   �  �  ���                        @l       
       
       tl       	       	       �l                     �l                         � ߱        	  $  6  p  ���                       
  $  �  H	  ���                        m                         � ߱        ,m     
                �m       	       	       �n  @        
 �n          Po  @        
 o          �o  @        
 ho              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0         J  _                  H��      4p         l     J  <
      $  J  �
  ���                       �o                         � ߱        l  $  J  @  ���                       �o                         � ߱        |  4   ����p      4   ����Hp  �  $  O  �  ���                       �p                         � ߱            Q     �      �p      4   �����p                �                      ��                  R  V                  Կ�                           R    q                     xq       	       	           � ߱            $  S  �  ���                             X     �      �q      4   �����q                �                      ��                  Z  ^                  ��                           Z  0  4r                     �r       
       
           � ߱            $  [  �  ���                       �r                     �r                         � ߱          $  e  $  ���                       ,s     
                �s       	       	       �t  @        
 �t          Pu  @        
 u              � ߱            V   s  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  5  @  �               t��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  J  Y  �               D��                        O   ����    e�          O   ����    R�          O   ����    ��      2        �              �                  $                  h  /  V  (     8   �                      3   �����            X                      3   ����(�      O   W  ��  ��  4�               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  c  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      Q        �              �                $                  [        0             �          f                       $         �  /  �  x     �  \�                      3   ����8�            �                      3   ����d�    /  �  �     �  ��                      3   ����p�  |          $                  3   ������      $   �  P  ���                                                   � ߱                  �  �                  3   ������      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       ��                         � ߱            O   �  ��  ��  ȅ               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  [                     �          f                       �              /  �  P     `  ��                      3   ����܅  �        �  �                  3   ���� �      $   �  �  ���                                                   � ߱                                      3   �����      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  }  �  �               �Y�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       ,�      4   ����,�      �   �  @�    ��                            ����                                            (          �   p       ��,	               �  �  �               <Z�                        O   ����    e�          O   ����    R�          O   ����    ��            8      �          �  �      ��                  �  �  �              Xh^                          �  �       d  �       ��                            7   ����         ��               T�    �                              6   �       4   ��         (  T�    �                                                                    H�                 |  p                                   @            P   `        O   ����  e�          O   ����  R�          O   ����  ��      �  B  �        (   ��                                                                 p  d                                   @            D   T    �    �  �  �    p�      4   ����p�      $  �  �  ���                       x�                         � ߱            $  �  4  ���                       ��                         � ߱        ��                     ��                         � ߱            $  �  `  ���                       Ԇ                         � ߱        �  $  �  �  ���                             �      L                  ��                  �  �  4              x��                           �  ,      �  (       ��                            7   ����         ��                     �            x                  6   �       �   ��         �        �            x                                                        ��                 �  �           �           �         �            �   �        O   ����  e�          O   ����  R�          O   ����  ��            �  h  �      ��      4   ������                $                      ��                  �  �                  (��                           �  x  $�                         � ߱            $  �  �  ���                                    �          �  �    �                                             ��                             ��                             ��                            ����                                   TXS appSrvUtils cBuntListe cOppdatertAv tmpOverfor ArtikkelNr Vg LopNr FraBut TilBut FraStorl TilStorl Antall BuntNr OrdreNr Rab% Kode C:\nsoft\polygon\prs\sdo\dovbunt.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dovbunt.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH OvBunt NO-LOCK     BY OvBunt.BuntNr DESCENDING INDEXED-REPOSITION ,   OvBunt  ; BrukerID BuntNr DatoOppdatert EDato ETid Merknad OppdatertAv RegistrertAv RegistrertDato RegistrertTid TidOppdatert BatchNr BuntStatus opphav Faktura_Id FakturertAv FakturertDato FakturertTid BrukerID fuEKl BuntNr DatoOppdatert EDato fuKlOppdatert ETid Merknad OppdatertAv fuKlRegistrert RegistrertAv RegistrertDato RegistrertTid fuEndretInfo TidOppdatert BatchNr BuntStatus opphav Faktura_Id FakturertAv FakturertDato FakturertTid fuBatchOppdatert fuFakturaNr INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p BrukerID fuEKl DatoOppdatert EDato fuKlOppdatert ETid Merknad OppdatertAv fuKlRegistrert RegistrertAv RegistrertDato RegistrertTid fuEndretInfo TidOppdatert BatchNr BuntStatus opphav Faktura_Id FakturertAv FakturertDato FakturertTid fuBatchOppdatert fuFakturaNr RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI piBuntNr A,C OvBunt U , PRETRANSACTIONVALIDATE idxOverfor qDataQuery BuntNR    5  L  �B      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   �	  
  
  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props                      !  "  %  (  )  *  +            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    a  b  c  d  e  f  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps       w  �  �  �  �  �  �  �  �  �  �  �  �  �  �  6  �  �  J  O  Q  R  S  V  X  Z  [  ^  _  e  s  �            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  �  �  �  �      $  %  A  B  ^  _  {  |  �  �  �  �  �  �  �  �      )  *  F  G  c  d  �  �  �  �  �  �  �  �  �  �                 !       �  �     [       x      �                  pushRowObjUpdTable  @  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    V  W  Y  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    �  �  �  �  �  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    �  �  �  ,     _                                 getRowObjUpdStatic  �  �  �  p     `               d                  disable_UI  �  �            �     piBuntNr    4  �     a   x          �                  PreTransactionValidate  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �$       <      �$                      `  \  h     tmpOverfor  �                                                       ,         8         @         H         P         X         ArtikkelNr  Vg  LopNr   FraBut  TilBut  FraStorl    TilStorl    Antall  BuntNr  OrdreNr Rab%    Kode    @  p  |     RowObject   �         �         �         �                                    $         ,         8         H         X         h         x         �         �         �         �         �         �         �         �         �                                               (         4         BrukerID    fuEKl   BuntNr  DatoOppdatert   EDato   fuKlOppdatert   ETid    Merknad OppdatertAv fuKlRegistrert  RegistrertAv    RegistrertDato  RegistrertTid   fuEndretInfo    TidOppdatert    BatchNr BuntStatus  opphav  Faktura_Id  FakturertAv FakturertDato   FakturertTid    fuBatchOppdatert    fuFakturaNr RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     P  \     RowObjUpd   �         �         �         �         �         �                                    $         4         D         T         d         t         �         �         �         �         �         �         �         �         �         �                                               ,         BrukerID    fuEKl   BuntNr  DatoOppdatert   EDato   fuKlOppdatert   ETid    Merknad OppdatertAv fuKlRegistrert  RegistrertAv    RegistrertDato  RegistrertTid   fuEndretInfo    TidOppdatert    BatchNr BuntStatus  opphav  Faktura_Id  FakturertAv FakturertDato   FakturertTid    fuBatchOppdatert    fuFakturaNr RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   \          P  
   appSrvUtils |       p     cBuntListe  �       �     cOppdatertAv    �       �     xiRocketIndexLimit  �        �  
   gshAstraAppserver               
   gshSessionManager   <         ,   
   gshRIManager    d         P   
   gshSecurityManager  �         x   
   gshProfileManager   �   	 	     �   
   gshRepositoryManager    �   
 
     �   
   gshTranslationManager   !        �   
   gshWebManager   ,!        !     gscSessionId    P!        @!     gsdSessionObj   t!        d!  
   gshFinManager   �!        �!  
   gshGenManager   �!        �!  
   gshAgnManager   �!        �!     gsdTempUniqueID  "        �!     gsdUserObj  ("        "     gsdRenderTypeObj    P"        <"     gsdSessionScopeObj  l"       d"  
   ghProp  �"       �"  
   ghADMProps  �"       �"  
   ghADMPropsBuf   �"       �"     glADMLoadFromRepos  �"    	   �"     glADMOk #    
   #  
   ghContainer 4#       (#     cObjectName P#       H#     iStart  p#       d#     cAppService �#       �#     cASDivision �#       �#     cServerOperatingMode    �#       �#     cContainerType  $       �#     cQueryString    $$       $  
   hRowObject  D$       8$  
   hDataQuery  d$       X$     cColumns             x$     cDataFieldDefs  �$    �  �$  tmpOverfor  �$    H  �$  RowObject   �$    X  �$  RowObjUpd             �$  OvBunt         "   >   @  A  C  D  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  "	  $	  &	  '	  -	  .	  /	  0	  3	  4	  6	  7	  9	  :	  ;	  <	  =	  >	  ?	  A	  B	  C	  E	  F	  G	  H	  I	  �	  1
  2
  5
  6
  7
  8
  9
  :
  ;
  <
  =
  >
  ?
  @
  A
  B
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
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
                                    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  '  2  3  6  7  8  9  :  <  =  >  ?  A  B  C  D  E  F  G  H  I  J  K  L  ]  ^  _  `  a  b  c  d  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  �  �  �  �  �  �  �  �  �      M  �  �  �  �    �  �  �  �  �  �  �  �  �  �  �    g  �  �  �  �  �  �  �  �        7  Q  [  u  �  �  �      �B  C:\nsoft\polygon\prs\sdo\dovbunt.w   $)  ��  #c:\progress10.2b\openedge\src\adm2\data.i    T)  �) / *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �)  �� . #c:\progress10.2b\openedge\src\adm2\robjflds.i    �)  G� - C:\nsoft\polygon\prs\sdo\dovbunt.i   *  �: ! #c:\progress10.2b\openedge\src\adm2\query.i   <*  z , #c:\progress10.2b\openedge\src\adm2\delrecst.i    t*  `W + #c:\progress10.2b\openedge\src\adm2\tblprep.i �*   * *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �*  � " #c:\progress10.2b\openedge\src\adm2\dataquery.i   ,+  �Z ) *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  h+  �< # #c:\progress10.2b\openedge\src\adm2\appserver.i   �+  �� ( *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �+  I� $ #c:\progress10.2b\openedge\src\adm2\smart.i   4,  Ds ' c:\progress10.2b\openedge\gui\fn l,  tw & *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �,  Q. % c:\progress10.2b\openedge\gui\set    �,  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    -  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   H-  ��   *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �-  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �-  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    .  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    X.    #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �.  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  ,/  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    x/  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �/  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �/  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    D0  �j  c:\progress10.2b\openedge\gui\get    �0  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �0  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �0  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    @1  Su  #c:\progress10.2b\openedge\src\adm2\globals.i |1  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �1  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �1  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    D2  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �2  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �2  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  3  �� 
 #c:\progress10.2b\openedge\src\adm2\qryprto.i X3  � 	 *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �3  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �3  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   4  ��  C:\nsoft\polygon\prs\prg\overforing.i    \4  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �4  $R   C:\nsoft\polygon\prs\sdo\dovbunt_cl.w    �4  ��    c:\tmp\debug.txt        �      5  �   �     ,5  [  �     <5     �  '   L5  �        \5     �  /   l5  �   �     |5     �     �5  �        �5     ]  %   �5  �   [     �5     9  %   �5  �   7     �5       %   �5  �        �5     �  %   6  �   �     6     �  %   ,6  �   �     <6     �  %   L6  �   �     \6     �  %   l6  �   �     |6     _  %   �6  �   R     �6     :  .   �6  �   6     �6       -   �6  k   �     �6  �  �  !   �6     �  ,   �6  �  �  !   7     �  ,   7  �  �  !   ,7     �  ,   <7  �  �  !   L7     f  ,   \7  �  c  !   l7     I  ,   |7  �  F  !   �7     ,  ,   �7  �  )  !   �7       ,   �7  �    !   �7     �  ,   �7  �  �  !   �7     �  ,   �7  �  �  !   8     �  ,   8  �  �  !   ,8     �  ,   <8  �  �  !   L8     ~  ,   \8  �  {  !   l8     a  ,   |8  �  ^  !   �8     D  ,   �8  �  A  !   �8     '  ,   �8  �  $  !   �8     
  ,   �8  �    !   �8     �  ,   �8  �  �  !   9     �  ,   9  �  �  !   ,9     �  %   <9  �  �  !   L9     k  %   \9  k  F  !   l9     $  %   |9  j  #  !   �9       %   �9  i     !   �9     �  %   �9  _  �  !   �9     �  +   �9  ^  �  !   �9     �  +   �9  ]  �  !   :     `  +   :  \  _  !   ,:     9  +   <:  [  8  !   L:       +   \:  Z    !   l:     �  +   |:  Y  �  !   �:     �  +   �:  X  �  !   �:     �  +   �:  W  �  !   �:     v  +   �:  V  u  !   �:     O  +   �:  U  N  !   ;     (  +   ;  T  '  !   ,;       +   <;  S     !   L;     �  +   \;  R  �  !   l;     �  +   |;  Q  �  !   �;     �  +   �;  P  �  !   �;     e  +   �;  O  d  !   �;     >  +   �;  N  =  !   �;       +   �;  @  	  !   <     �  %   <    �  !   ,<     �  %   <<    �  !   L<     o  %   \<  �   �  !   l<     �  *   |<  g   q  !   �<  a   i  "   �<       )   �<  _     "   �<     �  %   �<  ]   �  "   �<     �  %   �<  I   �  "   �<  �   �  #   =     \  (   =  �   W  #   ,=     5  %   <=  �   4  #   L=       %   \=  �     #   l=     �  %   |=  g   �  #   �=     �     �=  O   �  #   �=  �   '  $   �=     %  '   �=  �   �  $   �=     �  &   �=  �   �  $   �=     p  %   >  �   o  $   >     M  %   ,>  �   L  $   <>     *  %   L>  �   )  $   \>       %   l>  �   �  $   |>     �  %   �>  }   �  $   �>     �  %   �>     '  $   �>     �  #   �>     �  "   �>     +  !   �>     �     �>  �   �     ?  O   �     ?     �      ,?     i     <?  �   0     L?  �   '     \?  O        l?          |?     �     �?  y   �     �?  �   �     �?  G   q     �?     f     �?           �?  c   �
     �?  x   �
     �?  M   �
     @     �
     @     F
     ,@  a   /
     <@  �  
     L@     �	     \@  �  �	     l@  O   �	     |@     �	     �@     O	     �@  �   y     �@     K     �@     �     �@  x   �     �@     �     �@     
     �@          A     �     A     �     ,A  Q   �     <A     m     LA     7     \A     #     lA     	     |A  ]        �A     �     �A     �     �A     �     �A     �     �A  Z   p     �A     �  
   �A     _     �A     K  	   B     /     B  c        ,B     �     <B     �     LB     �     \B     u     lB     W     |B  -   �      �B     H      �B     &      �B           �B           