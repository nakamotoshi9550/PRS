	��V�[�[�:  � �              +                                �m 3AC800F2utf-8 MAIN C:\nsoft\polygon\prs\sdo\dkunde.w,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION PostSted,character,INPUT pcPostNr CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Adresse1 character 0 0,fuPostSted character 1 0,Adresse2 character 2 0,BetType integer 3 0,BrukerID character 4 0,ButikkNr integer 5 0,BydelsNr character 6 0,EDato date 7 0,ePostAdresse character 8 0,ETid integer 9 0,GruppeId integer 10 0,KontE-Post character 11 0,KontMobilTlf character 12 0,KontNavn character 13 0,KontTelefaks character 14 0,KontTelefon character 15 0,KreditSperret logical 16 0,KundeNr decimal 17 0,Land character 18 0,LevAdresse1 character 19 0,LevAdresse2 character 20 0,LevLand character 21 0,LevPostNr character 22 0,MaksKredit decimal 23 0,MobilTlf character 24 0,Navn character 25 0,Opphort date 26 0,OrgNr character 27 0,PostNr character 28 0,RegistrertAv character 29 0,RegistrertDato date 30 0,RegistrertTid integer 31 0,Stilling character 32 0,Telefaks character 33 0,Telefon character 34 0,TypeId integer 35 0,RowNum integer 36 0,RowIdent character 37 0,RowMod character 38 0,RowIdentIdx character 39 0,RowUserProp character 40 0,ChangedFields character 41 0       �E              �7             �% �E  <�              h�              H  
   +   H� �  W   �� h  X   \� <  Y   ��   [   ��   \   �� @  ]   � $  ^   ,� l  `   �� P  a   �  4  b   ?  �#  iso8859-1                                                                        $  �D   " �                                      �                  ��  
             E  �    �   .H   ��  `E          ��  �   lE      xE          �                                             PROGRESS                         `	           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         �	        �                                �ˇU               ,�                              �  t                      |  �  �S     KUNDENRNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTYPEIDGRUPPEIDADRESSE1ADRESSE2POSTNRTELEFONTELEFAKSMOBILTLFKONTNAVNKONTTELEFONSTILLINGKONTTELEFAKSKONTMOBILTLFLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVLANDLANDMAKSKREDITKREDITSPERRETOPPHORTBUTIKKNRBYDELSNREPOSTADRESSEKONTE-POSTORGNRTOTALRABATT%BANKKONTOPOSTGIROBETBETETABLERTSAMLEFAKTURAPRIVATTLFKJONFODTDATOALDERFAKTADRESSE1FAKTADRESSE2FAKTPOSTNRFAKTTEKSTNRDERESREFPRIVATFAKTLANDVALKODBETTYPEKUNDESALDOFORSTEKJOPSISTEKJOPPURREGEBYRFAKTURAGEBYRWEBKUNDEAKTIVHOVEDKUNDEKOBLETTILKUNDEFAKTURERINGSPERIODEKILDETILGKILDEEKSTERNTKUNDENRMOMSKODBYNAVNAVDELINGTITTELHILSENEMAILFIRMATELEFONFIRMABANKNAVNBANKKODEWEBKANSETTEORDREKOMMENTARWEBKANSENDEEMAILURLFIRMAREGIONFAKTURADELTAJNIVAMVAFRIMOTTAEMAILUTSENDELSER                                                                       	          
                                                                                                                                                                                                                                       !          "          #          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          
  �      �	  
        
                  x	  H
             �	                                                                                          �          
      �
         @
  
        
                  ,
  �
             �
                                                                                                     
      |        �
  
        
                  �
  �             d                                                                                                    
      0        �  
        
                  �  d                                                                                                                 
      �  2      \  
        
                  H               �                                                                                          2          
      �  D        
        
                  �  �  	           �                                                                                          D          
      L  Y      �  
        
                  �  �  
           4                                                                                          Y          
         o      x  
        
                  d  4             �                                                                                          o          
      �  }      ,                               �             �                                                                                          }                h  �      �                            �  �             P                                                                                          �                  �      �  
        
                  �  P                                                                                                       �          
      �  �      H  
        
                  4               �                                                                                          �          
      �  �      �  
        
                  �  �             l                                                                                          �          
      8  �      �                            �  l                                                                                                        �                �  �      d                            P                �                                                                                          �                �  �                                    �             �                                                                                          �                    �      �                            �  T             <                                                                                          �                �         �         H  �-  A   .    _.      l.  )                    �                 �   $         �       �  X  �C  B   �C  �  �      0D  *       �         �    /          l2      �       !   �#  �      �#                         �ˇU            �#  Y�                              �  �                        �  ^      POSTNRKOMMNRBESKRIVELSEMERKNADFYLKESNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          
                                            0�                                               4�             l  L l                 �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                                 8$  D$  L$  T$              X$             h$  t$  |$  �$                              �$  �$  �$  �$              �$             �$  �$  �$  �$  �$          �$             �$  �$  %  %              %             8%  D%  L%  T%              X%             x%  �%  �%  �%  �%          �%             �%  �%  �%  �%              �%             �%  �%   &  &  &          &             ,&  4&  @&  T&  L&          X&             l&  x&  �&  �&              �&             �&  �&  �&  �&  �&          �&              '  '  '  ('              ,'             P'  \'  d'  t'              x'             �'  �'  �'  �'              �'             �'  �'  �'  �'              �'             (  ,(  4(  D(              H(             X(  `(  p(  �(  |(          �(             �(  �(  �(  �(              �(             �(  �(  �(  �(              �(              )  )  )  ()              ,)             H)  P)  X)  `)              d)             l)  x)  �)  �)              �)             �)  �)  �)  �)              �)             �)  �)   *  *              *             $*  ,*  4*  <*              @*             X*  `*  l*  t*              x*             �*  �*  �*  �*  �*          �*             �*  �*  �*  +              +             +  $+  ,+  D+  <+          H+             p+  �+  �+  �+  �+          �+             �+  �+  �+  ,              ,             4,  @,  H,  T,              X,             �,  �,  �,  �,              �,             �,  �,  �,  �,              �,             �,  �,  �,  �,              �,             $-  ,-  8-  @-                             D-  P-  X-  d-                              h-  p-  x-  �-                             �-  �-  �-  �-                             �-  �-  �-  �-                                                                          Adresse1    X(40)   Adresse     Kundens adresse fuPostSted  x(30)   Poststed        Adresse2    X(40)   Adresse     Kundens adresse BetType >9  Betalingstype   BT  0   Betalingstype   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNr    >>>>>9  Butikk  0   Butikk som rekrutterte kunden   BydelsNr    X(8)    Bydelsnummer    BydelsNr        Bydelsnummer.   EDato   99/99/9999  Endret  ?   Endret dato ePostAdresse    X(40)   E-Post adresse  E-Post      E-Post adresse  ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    GruppeId    zzz9    Kundegruppe 0   Kundegruppe (Bedriftskunde, privatkunde o.l.)   KontE-Post  X(40)   E-Post adresse  E-Post      E-Post adresse  KontMobilTlf    X(15)   Mobiltelefon        Kontaktpersonens mobiltelefonnummer KontNavn    X(40)   Kontaktperson       Navn p� kontaktperson   KontTelefaks    X(15)   Telefaks        Kontaktpersonens telefaksnummer KontTelefon X(15)   Telefon     Telefon direkte til kontaktperson   KreditSperret   yes/no  Kredit sperret  no  Kredit sperret  KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer Land    X(30)   Land        Land    LevAdresse1 X(30)   Leveringsadresse        Kundens leveringsadresse    LevAdresse2 X(30)   Leveringsadresse        Kundens leveringsadresse    LevLand X(30)   Land        Land    LevPostNr   X(10)   PostNr      Leveringsadressesn postnummer   MaksKredit  ->,>>>,>>9.99   Kreditgrense    0   Kreditgrense    MobilTlf    X(15)   Mobiltelefon        Mobiltelefon    Navn    X(40)   Navn        Navn eller firmanavn    Opphort 99/99/99    Opph�rt ?   Kunden er meldt ut av kunderegisteret   OrgNr   X(15)   Organisasjonsnummer OrgNr       Kundens organisasjonsnummer PostNr  X(10)   PostNr      Postnummer  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Stilling    X(30)   Stilling        Kontaktpersonens stillingsbetegnelse    Telefaks    X(15)   Telefaks        Telefaks    Telefon X(15)   Telefon     Telefon TypeId  zzz9    Kundetype   0   Kundetype (Internkunde - ansatt, eksternkunde)  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���*������       �                  �   �                 O!        _!        f!                �     i     i     i    & 	( 	) 	    �  �  
         $   -   6   <   I   N   W   b   o   x   �   �   �   �   �   �   �   �   �   �   �   �   �   �   !  !   !  .!  7!  @!  H!  O!  V!  _!  f!  r!                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                                 �9  �9  �9  �9              �9              :  :  :   :                              $:  0:  8:  @:              D:             T:  \:  `:  t:  p:          x:             �:  �:  �:  �:              �:             �:  �:  �:  �:              �:             ;  ;  $;  @;  4;          D;             T;  \;  h;  p;              t;             �;  �;  �;  �;  �;          �;             �;  �;  �;  �;  �;          �;             <  <  <  $<              (<             X<  d<  l<  �<  |<          �<             �<  �<  �<  �<              �<             �<  �<  �<  =              =             (=  8=  @=  L=              P=             p=  |=  �=  �=              �=             �=  �=  �=  �=              �=             �=  �=  >  >  >           >             ,>  4>  <>  D>              H>             P>  \>  d>  x>              |>             �>  �>  �>  �>              �>             �>  �>  �>  �>              �>             ?  ?  ?   ?              $?             D?  P?  `?  p?              t?             �?  �?  �?  �?              �?             �?  �?  �?  �?              �?             �?  �?  @  @              @             8@  @@  H@  d@  \@          h@             �@  �@  �@  �@              �@             �@  �@  �@  �@  �@          �@             A  A  $A  <A  4A          @A             lA  |A  �A  �A              �A             �A  �A  �A  �A              �A             B  $B  ,B  8B              <B             HB  PB  XB  `B              dB             lB  tB  |B  �B              �B             �B  �B  �B  �B                             �B  �B  �B  �B                               C  C  C  C                             C  (C  0C  <C                             @C  LC  TC  `C                              dC  tC  |C  �C                                                                          Adresse1    X(40)   Adresse     Kundens adresse fuPostSted  x(30)   Poststed        Adresse2    X(40)   Adresse     Kundens adresse BetType >9  Betalingstype   BT  0   Betalingstype   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNr    >>>>>9  Butikk  0   Butikk som rekrutterte kunden   BydelsNr    X(8)    Bydelsnummer    BydelsNr        Bydelsnummer.   EDato   99/99/9999  Endret  ?   Endret dato ePostAdresse    X(40)   E-Post adresse  E-Post      E-Post adresse  ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    GruppeId    zzz9    Kundegruppe 0   Kundegruppe (Bedriftskunde, privatkunde o.l.)   KontE-Post  X(40)   E-Post adresse  E-Post      E-Post adresse  KontMobilTlf    X(15)   Mobiltelefon        Kontaktpersonens mobiltelefonnummer KontNavn    X(40)   Kontaktperson       Navn p� kontaktperson   KontTelefaks    X(15)   Telefaks        Kontaktpersonens telefaksnummer KontTelefon X(15)   Telefon     Telefon direkte til kontaktperson   KreditSperret   yes/no  Kredit sperret  no  Kredit sperret  KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer Land    X(30)   Land        Land    LevAdresse1 X(30)   Leveringsadresse        Kundens leveringsadresse    LevAdresse2 X(30)   Leveringsadresse        Kundens leveringsadresse    LevLand X(30)   Land        Land    LevPostNr   X(10)   PostNr      Leveringsadressesn postnummer   MaksKredit  ->,>>>,>>9.99   Kreditgrense    0   Kreditgrense    MobilTlf    X(15)   Mobiltelefon        Mobiltelefon    Navn    X(40)   Navn        Navn eller firmanavn    Opphort 99/99/99    Opph�rt ?   Kunden er meldt ut av kunderegisteret   OrgNr   X(15)   Organisasjonsnummer OrgNr       Kundens organisasjonsnummer PostNr  X(10)   PostNr      Postnummer  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Stilling    X(30)   Stilling        Kontaktpersonens stillingsbetegnelse    Telefaks    X(15)   Telefaks        Telefaks    Telefon X(15)   Telefon     Telefon TypeId  zzz9    Kundetype   0   Kundetype (Internkunde - ansatt, eksternkunde)  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   /�  ���+������       �                  �   �                 O!        _!        f!                �     i     i     i    & 	( 	) 	    �  �  
         $   -   6   <   I   N   W   b   o   x   �   �   �   �   �   �   �   �   �   �   �   �   �   �   !  !   !  .!  7!  @!  H!  O!  V!  _!  f!  r!  ~!    ��                            ����                            |    T�                    -    �#   P�                    X    �   ! 6�    undefined                                                               �       X�  �   p   h�  ��x�                  �����               �_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          PostSted     �    �   �  H      d       4   ����d                 X                      ��                  �   �                   �l_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               L  4      ��                  h  k  d              4Y^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             |               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  m  s  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   0             �               ��   X             $               ��   �             L               ��                  t           ��                            ����                            commitTransaction                               x  `      ��                  u  v  �              �r^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             |  d      ��                  x  {  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  }    �              d�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
  �	      ��                  �  �  
              @M_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   h
             4
               �� 
          �       \
  
         ��                            ����                            destroyServerObject                             `  H      ��                  �  �  x              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                p  X      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              t  \      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              x�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �4_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �                 X5_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                6_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                                �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            printToCrystal                              0        ��                  �  �  H              \/^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              0^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   @                            ��   h             4               ��   �             \               ��   �             �               ��   �             �               �� 
        �       �  
             ��                  �           ��                            ����                            restartServerObject                                �      ��                  �  �                8�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                �      ��                  �  �                 :_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �  (              �'^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            saveContextAndDestroy                               H   0       ��                  �  �  `               �@_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x            ��                            ����                            serverSendRows                              x!  `!      ��                  �  �  �!              |w^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   ,"             �!               ��   T"              "               ��   |"             H"               �� 
          �       p"  
         ��                            ����                            serverFetchRowObjUpdTable                               |#  d#      ��                  �  �  �#               �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              �j^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @&             &               ��   h&             4&               ��   �&             \&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �     �(              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   D)             )               ��                  8)           ��                            ����                            submitForeignKey                                <*  $*      ��                      T*              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             l*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                      �+              ԧ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $,             �+               ��                  ,           ��                            ����                            synchronizeProperties                                -  -      ��                      8-              '_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             P-               ��                  x-           ��                            ����                            transferToExcel                             x.  `.      ��                      �.              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   ,/             �.               ��                   /           ��                            ����                            undoTransaction                              0  0      ��                  !  "  80              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             ,1  1      ��                  $  '  D1              �	_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             \1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  p2      ��                  )  *  �2              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  t3      ��                  ,  .  �3              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          $4      L4    W       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   ,4      t4      �4   	 ^       CHARACTER,  canNavigate �4      �4      �4    h       LOGICAL,    closeQuery  �4      �4      5   
 t       LOGICAL,    columnProps �4      5      H5           CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   (5      �5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      ,6      X6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   86      |6      �6  	 	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      �6  
  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      47      d7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow D7      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      $8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      |8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      9    �       CHARACTER,  hasForeignKeyChanged    �8      9      L9           LOGICAL,    openDataQuery   ,9      X9      �9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   h9      �9      �9   	 #      LOGICAL,    prepareQuery    �9      �9      :    -      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      4:      d:    :      LOGICAL,INPUT pcDirection CHARACTER rowValues   D:      �:      �:   	 G      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      <;   	 Q      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      |;      �;   	 [      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      �;      <    e      CHARACTER,  assignDBRow                             �<  �<      ��                      �<              h^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                      >              ,W_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  P>             >  
             �� 
  x>             D>  
             ��   �>             l>               ��                  �>           ��                            ����                            compareDBRow                                �?  |?      ��                       �?              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  "  $  �@              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  &  (  �A              ȋ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                              C  �B      ��                  *  +  C              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D  �C      ��                  -  .  D              T�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               E  �D      ��                  0  1   E              X�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               F  �E      ��                  3  4  $F              L�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  6  7  (G              � _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                               H  H      ��                  9  ;  8H              h!_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 PH  
         ��                            ����                            initializeObject                                TI  <I      ��                  =  >  lI              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                \J  DJ      ��                  @  B  tJ              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  tK      ��                  D  E  �K              <�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  xL      ��                  G  H  �L              @�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  J  M  �M              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      XN      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    hN      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      lO      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      P      @P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType   P      |P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P       Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      $Q      \Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable <Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q       R  !        CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      $R      XR  "        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  8R      �R      �R  #  ,      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R       S  $  ;      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R       S      PS  %  J      CHARACTER,  getForeignValues    0S      \S      �S  &  Y      CHARACTER,  getQueryPosition    pS      �S      �S  '  j      CHARACTER,  getQuerySort    �S      �S      T  (  {      CHARACTER,  getQueryString  �S      T      HT  )  �      CHARACTER,  getQueryWhere   (T      TT      �T  *  �      CHARACTER,  getTargetProcedure  dT      �T      �T  +  �      HANDLE, indexInformation    �T      �T       U  ,  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      \U      �U  -  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  pU      �U      V  .  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  /  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      TW      �W  0  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  dW      �W      �W  1        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      HX      xX  2        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    XX      �X      �X  3  '      LOGICAL,    removeQuerySelection    �X      �X      Y  4  8      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      XY      �Y  5  M      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  hY      �Y      �Y  6 
 [      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y      ,Z  7  f      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    Z      �Z      �Z  8  u      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  9  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      0[      `[  :  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   @[      �[      �[  ;  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      \  <  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              8F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              �F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              |G�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �  a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                              b  �a      ��                  �  �  b              p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             c  �b      ��                  �  �   c              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 8c  
         ��                            ����                            startServerObject                               <d  $d      ��                  �  �  Td              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                De  ,e      ��                       \e              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  te           ��                            ����                            getAppService   �[      �e      f  =  �      CHARACTER,  getASBound  �e      f      Df  > 
 �      LOGICAL,    getAsDivision   $f      Pf      �f  ?  �      CHARACTER,  getASHandle `f      �f      �f  @  �      HANDLE, getASHasStarted �f      �f      �f  A  �      LOGICAL,    getASInfo   �f      �f      (g  B 	       CHARACTER,  getASInitializeOnRun    g      4g      lg  C        LOGICAL,    getASUsePrompt  Lg      xg      �g  D  $      LOGICAL,    getServerFileName   �g      �g      �g  E  3      CHARACTER,  getServerOperatingMode  �g      �g      ,h  F  E      CHARACTER,  runServerProcedure  h      8h      lh  G  \      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   Lh      �h      �h  H  o      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      i      8i  I  }      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      \i      �i  J  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   hi      �i      �i  K 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i      ,j  L  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  j      Pj      �j  M  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   `j      �j      �j  N  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      0k  O  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  l              `��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tl              l  
             ��   |l             Hl               �� 
                 pl  
         ��                            ����                            addMessage                              lm  Tm      ��                  �  �  �m              \�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  o              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Po             o  
             �� 
  xo             Do  
             ��                  lo           ��                            ����                            applyEntry                              hp  Pp      ��                  �  �  �p               ]�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  �  �  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �   v              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  w              @+�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  x              �+�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              `,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              z  �y      ��                  �  �   z              ,d�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  lz             8z  
             ��   �z             `z               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              �d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   <|             |               �� 
                 0|  
         ��                            ����                            removeAllLinks                              0}  }      ��                      H}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              4~  ~      ��                      L~              D�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             d~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  
    �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                             �  �      ��                      $�              \'�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 <�  
         ��                            ����                            showMessageProcedure                                D�  ,�      ��                      \�              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             t�               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                      ��              <j�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ȃ           ��                            ����                            viewObject                              Ą  ��      ��                      ܄              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      4�      `�  P 
 <      LOGICAL,    assignLinkProperty  @�      l�      ��  Q  G      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      ��      (�  R  Z      CHARACTER,  getChildDataKey �      4�      d�  S  h      CHARACTER,  getContainerHandle  D�      p�      ��  T  x      HANDLE, getContainerHidden  ��      ��      ��  U  �      LOGICAL,    getContainerSource  ��      �       �  V  �      HANDLE, getContainerSourceEvents     �      (�      d�  W  �      CHARACTER,  getContainerType    D�      p�      ��  X  �      CHARACTER,  getDataLinksEnabled ��      ��      �  Y  �      LOGICAL,    getDataSource   ć      ��       �  Z  �      HANDLE, getDataSourceEvents  �      (�      \�  [  �      CHARACTER,  getDataSourceNames  <�      h�      ��  \        CHARACTER,  getDataTarget   |�      ��      ؈  ]  $      CHARACTER,  getDataTargetEvents ��      �      �  ^  2      CHARACTER,  getDBAware  ��      $�      P�  _ 
 F      LOGICAL,    getDesignDataObject 0�      \�      ��  `  Q      CHARACTER,  getDynamicObject    p�      ��      Љ  a  e      LOGICAL,    getInstanceProperties   ��      ܉      �  b  v      CHARACTER,  getLogicalObjectName    �       �      X�  c  �      CHARACTER,  getLogicalVersion   8�      d�      ��  d  �      CHARACTER,  getObjectHidden x�      ��      Ԋ  e  �      LOGICAL,    getObjectInitialized    ��      ��      �  f  �      LOGICAL,    getObjectName   ��      $�      T�  g  �      CHARACTER,  getObjectPage   4�      `�      ��  h  �      INTEGER,    getObjectParent p�      ��      ̋  i  �      HANDLE, getObjectVersion    ��      ԋ      �  j        CHARACTER,  getObjectVersionNumber  �      �      L�  k        CHARACTER,  getParentDataKey    ,�      X�      ��  l  ,      CHARACTER,  getPassThroughLinks l�      ��      ̌  m  =      CHARACTER,  getPhysicalObjectName   ��      ،      �  n  Q      CHARACTER,  getPhysicalVersion  ��      �      P�  o  g      CHARACTER,  getPropertyDialog   0�      \�      ��  p  z      CHARACTER,  getQueryObject  p�      ��      ̍  q  �      LOGICAL,    getRunAttribute ��      ؍      �  r  �      CHARACTER,  getSupportedLinks   �      �      H�  s  �      CHARACTER,  getTranslatableProperties   (�      T�      ��  t  �      CHARACTER,  getUIBMode  p�      ��      Ȏ  u 
 �      CHARACTER,  getUserProperty ��      Ԏ      �  v  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      ,�      d�  w  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles D�      ��      ��  x  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      ܏      �  y  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      H�      t�  z   	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   T�      ��      �  {  ,	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      4�      d�  |  :	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  D�      ��      ��  }  G	      CHARACTER,  setChildDataKey ��      ȑ      ��  ~  V	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ؑ       �      T�    f	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  4�      t�      ��  �  y	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      Ȓ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      (�      \�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   <�      ��      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ԓ      �  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      0�      d�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   D�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      8�      d�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject D�      ��      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      �  �  /
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      0�      h�  �  @
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    H�      ��      Ė  �  V
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      ��      �  �  k
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      8�      h�  �  }
      LOGICAL,INPUT pcName CHARACTER  setObjectParent H�      ��      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ؗ      �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      4�      h�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks H�      ��      Ę  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      �      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      <�      p�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute P�      ��      ę  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      �       �  �  
      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties    �      D�      ��  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  `�      ��      К  � 
 6      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �       �  �  A      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage  �      `�      ��  �  Q      LOGICAL,INPUT pcMessage CHARACTER   Signature   l�      ��      ܛ  � 	 ]      CHARACTER,INPUT pcName CHARACTER    ��    3  �  ��      �       4   �����                 ��                      ��                  4  a                  �q�                           4  ,�        5  Ȝ  H�      �       4   �����                 X�                      ��                  6  `                  Hr�                           6  ؜  \�    M  t�  ��      �       4   �����                 �                      ��                  Y  [                  �r�                           Y  ��         Z                                  ,     
                    � ߱        ��  $  ]  0�  ���                           $  _  ��  ���                       x                         � ߱        ��    e  ��  |�      �      4   �����                ��                      ��                  f  *	                  �s�                           f  �  ��  o   i      ,                                 �  $   j  �  ���                       �  @         �              � ߱        ,�  �   k        @�  �   l  �      T�  �   n        h�  �   p  x      |�  �   r  �      ��  �   t  `      ��  �   u  �      ��  �   v        ̠  �   y  �      �  �   {         ��  �   |  |      �  �   ~  �      �  �     t      0�  �   �  �      D�  �   �  ,      X�  �   �  �      l�  �   �  �      ��  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      С  �   �  �
      �  �   �  l      ��  �   �  �      �  �   �  \       �  �   �  �      4�  �   �  D      H�  �   �  �      \�  �   �  �      p�  �   �  0      ��  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ԣ  �   �  �      �  �   �        ��  �   �  L      �  �   �  �      $�  �   �  �      8�  �   �         L�  �   �  <      `�  �   �  x      t�  �   �  �      ��  �   �  �          �   �  ,                      ��          $�  �      ��                  Q	  	  <�              <��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ e	  T�  ���                           O   }	  ��  ��  h               P�          @�  H�    0�                                             ��                            ����                                �;      ��      ��     V     X�                       T�  e                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  &
                  h�                           �	   �  ��  �   �	  �      Ȧ  �   �	  H      ܦ  �   �	  �      �  �   �	  @      �  �   �	  �      �  �   �	  8      ,�  �   �	  �      @�  �   �	  (      T�  �   �	  �      h�  �   �	         |�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        $�    V
  ԧ  T�      x      4   ����x                d�                      ��                  W
  �
                  �[�                           W
  �  x�  �   Y
  �      ��  �   Z
  T      ��  �   [
  �      ��  �   \
  D      Ȩ  �   ]
  �      ܨ  �   ^
  �      �  �   `
  p      �  �   a
  �      �  �   b
  X      ,�  �   c
  �      @�  �   d
  �      T�  �   e
  D       h�  �   f
  �       |�  �   g
  �       ��  �   h
  x!      ��  �   i
  �!      ��  �   j
  h"      ̩  �   k
  �"      �  �   l
  `#      ��  �   m
  �#      �  �   n
  X$      �  �   o
  �$      0�  �   p
  �$      D�  �   q
  L%      X�  �   r
  �%      l�  �   s
  <&      ��  �   t
  �&      ��  �   u
  4'      ��  �   v
  �'      ��  �   w
  ,(      Ъ  �   x
  h(      �  �   z
  �(      ��  �   {
  X)      �  �   |
  �)       �  �   }
  *      4�  �   ~
  �*      H�  �   
  �*      \�  �   �
  l+      p�  �   �
  �+      ��  �   �
  \,      ��  �   �
  �,      ��  �   �
  L-      ��  �   �
  �-      ԫ  �   �
  <.      �  �   �
  �.      ��  �   �
  4/      �  �   �
  �/          �   �
  $0       �      @�  ��      T0      4   ����T0                Ь                      ��                    �                  p^�                             P�  �  �     �0      ��  �   	  (1      �  �   
  �1       �  �     2      4�  �     �2      H�  �     3      \�  �     |3      p�  �     �3      ��  �     t4      ��  �     �4      ��  �     l5      ��  �     �5      ԭ  �     d6      �  �     �6      ��  �     L7      �  �     �7      $�  �     <8      8�  �     �8      L�  �     ,9      `�  �     �9      t�  �     :      ��  �     X:      ��  �     �:      ��  �     H;      Į  �      �;      خ  �   !  8<      �  �   "  �<          �   #  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  D                  ���                           �  ,�  ��  �   �  �=      ԯ  �   �  t>      �  �   �  �>      ��  �   �  l?      �  �   �  �?      $�  �   �  \@      8�  �   �  �@      L�  �   �  TA      `�  �   �  �A      t�  �   �  DB      ��  �   �  �B      ��  �   �  <C      ��  �   �  �C      İ  �   �  ,D      ذ  �   �  �D      �  �   �  $E       �  �   �  �E      �  �   �  F      (�  �   �  �F      <�  �   �  G      P�  �   �  �G      d�  �   �  �G      x�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ȱ  �   �  (J      ܱ  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  4�  D�      �K      4   �����K      /   �  p�     ��                          3   �����K            ��                      3   �����K  |�      ̲  L�  ��  �K      4   �����K  
              \�                      ��             
       f                  L{�                             ܲ  p�  �     4L      ȳ  $  	  ��  ���                       `L     
                    � ߱        ܳ  �   
  �L      4�  $     �  ���                       �L  @         �L              � ߱        �  $    `�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V     ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  5  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   G  ��  ���                                      t�                      ��                  h                    �|�                           h  <�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   }  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  i                     start-super-proc    ��  �  �           �     X     (                          $  �                     �      ��  ��      lY      4   ����lY      /     Ը     �                          3   ����|Y            �                      3   �����Y  l�  $   8  @�  ���                       �Y                         � ߱        ,�    H  ��  �  ��  �Y      4   �����Y                |�                      ��                  I  M                  ��                           I  ��  �Y                      Z                     Z                         � ߱            $  J  �  ���                             N  ĺ   �      ,Z      4   ����,Z  LZ                         � ߱            $  O  Ժ  ���                       (�    V  H�  X�  ��  `Z      4   ����`Z      $  W  ��  ���                       �Z                         � ߱            �   t  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        T�  V   �  Ļ  ���                        h�  �   �  �\      d�    :  ��  ��      �\      4   �����\      /   ;  ��     м                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        ��  V   G   �  ���                        T_     
                �_                      a  @        
 �`              � ߱         �  V   k  ��  ���                        ��    �  <�  ��      4a      4   ����4a                ̾                      ��                  �  �                  ���                           �  L�  8�  /   �  ��     �                          3   ����Da            (�                      3   ����da      /   �  d�     t�                          3   �����a            ��                      3   �����a  ��  /  X  п         �a                      3   �����a  initProps    �  �              4     Y     �                       �  �  	                                   (�          ��  ��      ��                �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                       �          ��  p   �  �|  D�      �  D�  ��     �|                ��                      ��                  �  �                  �B�                           �  T�  ��  :  �                 $  �  �  ���                       �|                         � ߱        ��  ��     �|                                        ��                  �  �                  �C�                           �  T�  d�  T�     �|                                        ��                                       dD�                              ��  ��  ��     }                                        ��                    9                  l��                             t�  ��  t�     }                                        ��                  :  V                  8��                           :  �  �  �     ,}                                        ��                  W  s                  ��                           W  ��  ��  ��     @}                                        ��                  t  �                  ��                           t  $�  4�  $�     T}                                        ��                  �  �                  ���                           �  ��  ��  ��     h}  	                                      ��             	     �  �                  T��                           �  D�  T�  D�     |}  
                                      ��             
     �  �                  (��                           �  ��  ��  ��     �}                                        ��                  �                    ���                           �  d�  t�  d�     �}                                        ��                    !                  Њ�                             ��  �  ��     �}                                        ��                  "  >                  ��                           "  ��  ��  ��     �}                                        ��                  ?  [                  ���                           ?  �  $�  �     �}                                        ��                  \  x                  |��                           \  ��  ��  ��     �}                                        ��                  y  �                  P��                           y  4�  D�  4�     ~                                        ��                  �  �                  $��                           �  ��      ��     ~                                        ��                  �  �                  �G�                           �  T�      O   �  ��  ��  0~               X�          @�  L�   ,  �                                                       �     ��                            ����                            �  �  �  H�      ��     Z     `�                      � \�  �                     ��    �  �  ��      <~      4   ����<~                ��                      ��                  �  �                   I�                           �  (�  �  /   �  ��     ��                          3   ����L~            �                      3   ����l~  ��  /   �  @�     P�                          3   �����~            p�                      3   �����~  ��  /   �  ��     ��                          3   �����~            ��                      3   �����~      /   �  �     (�                          3   ����             H�                      3   ����   @     
                �                     �  @        
 ̀              � ߱        ��  V   k  X�  ���                        ��  $  �  �  ���                        �                         � ߱        8�     
                ��                     �  @        
 Ă              � ߱        ��  V   �  @�  ���                        ��  $  �  ��  ���                       �     
                    � ߱        $�     
                ��                     ��  @        
 ��              � ߱        ��  V   �  (�  ���                        t�  $  �  ��  ���                       ��     
                    � ߱        �     
                ��                     ܆  @        
 ��              � ߱        ��  V   �  �  ���                        \�  $  �  ��  ���                       �                         � ߱        �     
                ��                     �  @        
 ��              � ߱        ��  V   �  ��  ���                        ��  �      �      X�  $    ��  ���                        �     
                    � ߱        4�     
                ��                      �  @        
 ��              � ߱        ��  V   !  ��  ���                        ��  $  ;  ��  ���                       �     
                    � ߱        ��  �   U   �      H�  $  _  �  ���                       `�     
                    � ߱        \�  �   y  t�      ��  $   �  ��  ���                       ��                         � ߱              �  ��  ��      Ћ      4   ����Ћ      /   �  �     �                          3   ������  L�     
   <�                      3   �����  |�        l�                      3   �����  ��        ��                      3   ����,�            ��                      3   ����H�  pushRowObjUpdTable  ��  ��  �                   [      �                               "                     pushTableAndValidate    ��  L�  �           �     \     �                          �  4"                     remoteCommit    d�  ��  �           t     ]                                �  "                     serverCommit    ��  ,�  �           p     ^     �                          �  �"                                     P�           �  �      ��                  �  �  8�              T-�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  x�    ��                            ����                            <�  �      ��              _      h�                      
�     �"                     SokSdo  ��  �  �                 `     ,                          (  g#                     DATA.CALCULATE  �  h�                      a                                    n#                     disable_UI  x�  ��                      b      �                               }#  
                                   �          ��  ��      ����                    ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �#                       ��          ��  A         ! x�   ��         l�                                            ,�                 ��  ��           8�           @�         �            ��   ��            ��   �  �  H�      4   ����H�      O     ��  ��  P�      O     ��  ��  \�                ��          t�  |�    d�                                    �        ��                            ����                                !  ��  �   �  <�      0�      c     ��                        ��  �#                      �  �    ����  �       ��          ��  8   ����!   ��  8   ����!       !  ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  �  �      toggleData  ,INPUT plEnabled LOGICAL     �  H�  `�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  8�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  (�  4�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      removeAllLinks  ,   x�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  (�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  �  �      displayLinks    ,   ��  0�  @�      createControls  ,    �  T�  d�      changeCursor    ,INPUT pcCursor CHARACTER   D�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  0�  <�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER  �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��   �      unbindServer    ,INPUT pcMode CHARACTER ��  (�  8�      runServerObject ,INPUT phAppService HANDLE  �  d�  x�      disconnectObject    ,   T�  ��  ��      destroyObject   ,   |�  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  $�  0�      startFilter ,   �  D�  T�      releaseDBRow    ,   4�  h�  x�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   X�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  ��   �      fetchDBRowForUpdate ,   ��  �  $�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL �  T�  d�      compareDBRow    ,   D�  x�  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   h�   �  �      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  8�  D�      updateState ,INPUT pcState CHARACTER    (�  p�  ��      updateQueryPosition ,   `�  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  ��   �      undoTransaction ,   ��  �  $�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  �  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  �  0�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   �  |�  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  l�  �  �      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  X�  l�      startServerObject   ,   H�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   p�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  �   �      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject     �  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  �  ,�      rowObjectState  ,INPUT pcState CHARACTER    �  X�  h�      retrieveFilter  ,   H�  |�  ��      restartServerObject ,   l�  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  @�  P�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  0�  ��  ��      initializeServerObject  ,   p�  ��  ��      initializeObject    ,   ��  ��  ��      home    ,   ��  ��   �      genContextList  ,OUTPUT pcContext CHARACTER ��  ,�  8�      fetchPrev   ,   �  L�  X�      fetchNext   ,   <�  l�  x�      fetchLast   ,   \�  ��  ��      fetchFirst  ,   |�  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  ��  ��      endClientDataRequest    ,   ��  �  $�      destroyServerObject ,    �  8�  H�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    (�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  $�  8�      commitTransaction   ,   �  L�  \�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    <�  ��  �      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    @   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � g   �
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� w  
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
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     �      
"   
   �               1�      � �   	%               o%   o           � (  
"   
   �           �    1� *     � �   	%               o%   o           � 9  S 
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           p    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �          h    1� �     � �     
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� y  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� "     � �   	%               o%   o           � �    
"   
   �           h
    1� 9  
   � D   	%               o%   o           %               
"   
   �           �
    1� H     � �   	%               o%   o           %              
"   
   �           `    1� P     � �   	%               o%   o           � �    �
"   
   �           �    1� a     � �   	%               o%   o           o%   o           
"   
   �           P    1� q  
   � �   	%               o%   o           � �    �
"   
   �           �    1� |     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� &     � �  	   
"   
   �          L    1� 3     � �  	   
"   
   �           �    1� A     � �   	o%   o           o%   o           %              
"   
   �              1� R     � �  	   
"   
   �          @    1� `  
   � k     
"   
   �          |    1� s     � �  	   
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
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         � 	          
�    � #     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� &  
   � �   	%               o%   o           � �    �
"   
   �           <    1� 1  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� <     �    	%               o%   o           o%   o           
"   
   �           4    1� E     � �   	%               o%   o           %               
"   
   �           �    1� T     � �   	%               o%   o           %               
"   
   �           ,    1� a     � �   	%               o%   o           � �    �
"   
   �           �    1� h     � �   	%               o%   o           %              
"   
   �               1� z     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      � �   	%               o%   o           � .  ! �
"   
   �           d    1� P     � �   	%               o%   o           � �    �
"   
   �           �    1� ]     � �   	%               o%   o           � p   _
"   
   �          L    1�      � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1� �     � �   	%               o%   o           o%   o           
"   
   �           �"    1�      � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1� #     � �   	%               o%   o           %               
"   
   �          L$    1� 3     �      
"   
   �          �$    1� @     � �     
"   
   �           �$    1� M     � D   	%               o%   o           o%   o           
"   
   �           @%    1� Y     � �   	%               o%   o           � �    �
"   
   �           �%    1� g     � �   	%               o%   o           o%   o           
"   
   �           0&    1� u     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � D   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� ,     � �   	%               o%   o           � �    �
"   
   �           �)    1� :     � �   	%               o%   o           %              
"   
   �           x*    1� I     � �   	%               o%   o           � �    _
"   
   �           �*    1� V     � �   	%               o%   o           � �    �
"   
   �           `+    1� d     � �   	%               o%   o           � �    �
"   
   �           �+    1� p     � �   	%               o%   o           %               
"   
   �           P,    1�   	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � D   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1�       � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� %  	   � �   	%               o%   o           � �    �
"   
   �           2    1� /     � �   	%               o%   o           � �    �
"   
   �           �2    1� =     � �   	%               o%   o           %               
"   
   �           �2    1� M     � �   	%               o%   o           � �    �
"   
   �           p3    1� `     � �   	%               o%   o           o%   o           
"   
   �           �3    1� h     � �   	%               o%   o           o%   o           
"   
   �           h4    1� u     � �   	%               o%   o           o%   o           
"   
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
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
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� (     �      
"   
   �           L:    1� 4     � �   	%               o%   o           � �    �
"   
   �           �:    1� B     � �   	%               o%   o           o%   o           
"   
   �           <;    1� U     � �   	%               o%   o           o%   o           
"   
   �           �;    1� g  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� r     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� P     � �   	%               o%   o           %              
"   
   �           �@    1� a     � �   	%               o%   o           %               
"   
   �           HA    1� u     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �  
 �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      �    	o%   o           o%   o           o%   o           
"   
   �           F    1� #     � �  	 	o%   o           o%   o           � 1   _
"   
   �           �F    1� 3     � �  	 	o%   o           o%   o           � B   �
"   
   �           �F    1� N     � �   	%               o%   o           %               
"   
   �           tG    1� b     � �   	%               o%   o           %               
"   
   �          �G    1� v     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    _
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� �     
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
   (�  L ( l       �        XN    �� �   � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         � 	          
�    � #   �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � +   �� -   	�     }        �A      |    "  	    � +   �%              (<   \ (    |    �     }        �A� /   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� /   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� �   � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         � 	          
�    � #   �
"   
   p� @  , 
�       �R    �� w  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� �   � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         � 	          
�    � #     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    �� �     p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� �   �
"   
   � 8      �V    � $         � 	          
�    � #   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� �     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � X   �
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
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              � �   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    �� �   � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         � 	          
�    � #   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p &�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� �   � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         � 	   �     
�    � #   �
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
   (�  L ( l       �        �_    �� �   � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         � 	   �     
�    � #   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 ) $   FOR EACH Kunde NO-LOCK INDEXED-REPOSITION ��   � l     � n     �       
�     	         �G
"   
   �        Tb    �G
"   
   
"   
    x    (0 4      �        tb    �G%                   �        �b    �GG %              � R    �� S         %              %                   "      %              
"   
       "      �        pc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � l   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � l   ��        hd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        te    �A @   "       $         � "  (    � /   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� l     (        "  !    � �    ��        (f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,g    �� �   � P   �        8g    �@    
� @  , 
�       Dg    ��      p�               �L
�    %              � 8      Pg    � $         � 	          
�    � #     
"   
   p� @  , 
�       `h    �� �     p�               �L%               
"   
   p� @  , 
�       �h    �� �     p�               �L"      �,  8         $     "              � Z  
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
   (�  L ( l       �        �i    �� �   � P   �        �i    �@    
� @  , 
�       �i    ��      p�               �L
�    %              � 8      �i    � $         � 	   �     
�    � #     
"   
   p� @  , 
�       �j    �� (     p�               �L
"   
   
"   
   p� @  , 
�       0k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%L @ <   OPEN QUERY Query-Main FOR EACH Kunde NO-LOCK INDEXED-REPOSITION. �	    "      � �   ND((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      � n         %              %                   "      %                  "      "      "      T(        "      %              "      � n   	"      �       "      �    "      � /   	� �      � /   ��    "      � /    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� l   �T ,  %              T   "      "      � n     � /   �� l   �T    �    "      � /   	"      � /   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �q    �� �   � P   �        r    �@    
� @  , 
�       r    ��      p�               �L
�    %              � 8       r    � $         � 	          
�    � #   �
"   
   p� @  , 
�       0s    ��   
   p�               �L"            "  
    �    � �  M�� n   	      "  	    �    � �  M	� n   ��   � l     � n     � �  M��   � l     � n   �� �  M��   � l     � n     � #  X  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    �� �   � P   �        �t    �@    
� @  , 
�       �t    ��      p�               �L
�    %              � 8      �t    � $         � 	          
�    � #     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Lv    �� r     p�               �L"      
"   
   p� @  , 
�       �v    �� M     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  M  � n         "  	    �     "      T    "      "      @ A,    �   � l   	� �     "      "       T      @   "      (        "      � �    �� �      � l   �"           "  	    %              D H   @ A,    �   � l   �� �     "      "      ,    S   "      � �  M�� n   	%                T      @   "      (        "      � �    �� �      � l   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    �� �   � P   �        �z    �@    
� @  , 
�       �z    ��      p�               �L
�    %              � 8      �z    � $         � 	   �     
�    � #   	
"   
   p� @  , 
�       �{    �� r     p�               �L"      
"   
   p� @  , 
�       L|    �� M     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         � 	   �     
�    � #   �
"   
   p� @  , 
�       ��    �� �     p�               �L%               % 
    "dkunde.i" �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� �   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         � 	          
�    � #   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        p�    �� �   � P   �        |�    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         � 	          
�    � #   �
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
   (�  L ( l       �        \�    �� �   � P   �        h�    �@    
� @  , 
�       t�    ��      p�               �L
�    %              � 8      ��    � $         � 	          
�    � #   �
"   
   p� @  , 
�       ��    ��   	   p�               �L
"   
   
"   
        � �!  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        h�    �� �   � P   �        t�    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         � 	          
�    � #   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
"   
   �       �    �"      
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
   (�  L ( l       �        ��    �� �   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         � 	          
�    � #   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �!   �
�    
�             �Gp�,  8         $     
"   
           � �!   �
�    �    � �!     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � h"     
�    %               %     bufferCommit    
�    "      "      
�     
        �G� R    �� �"  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � R    �� R    	� $#     T    "      "          "      � R    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � &#   	    "      � R    	p�t            $     "                      $     "                      $     "              � ;#   	    "      � R    	p�,            $     "              � P#   �p�     � ]#  	 ��             $     "              �     }        �
�    "       &    &    * !   " !     � R                      �           �   p       ��                 u  �  �               9�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  4��                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               �U�                        O   ����    e�          O   ����    R�          O   ����    ��      y                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  ���                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     d  �  �               к�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        @b     
                �b  @         `b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  y�      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Hc                         � ߱            4   ����|c  �c     
                �c                     td                         � ߱          $  �    ���                                     ,                      ��                  �  �                  �R�                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  \��     ( pe                �  �      $  �  0  ���                        e       (       (           � ߱        �  $  �  �  ���                       0e       (       (           � ߱            4   ����Xe        �  �  `      �e      4   �����e                p                      ��                  �  �                  �c�                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       4f                         � ߱        �f     
                \g                     �h  @        
 lh          i  @        
 �h          i                     Xi     
                �i                     $k  @        
 �j          |k  @        
 <k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k   l                     Pl                     pl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Lm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  `f�      8n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ����n  Dn                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      (o      4   ����(o      $  �  �  ���                       Po          |p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  �M�      q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   �����p      $  �  �  ���                       0q                         � ߱        �q     
                ,r                     |s  @        
 <s              � ߱        �  V   �  �  ���                        �s       
       
       �s       	       	       �s                     t                         � ߱          $  .  `  ���                          $  �  8  ���                       Ht                         � ߱        tt     
                �t                     @v  @        
  v          �v  @        
 Xv          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     B  W                  p~�      |w         \     B  ,      $  B  �  ���                       �v                         � ߱        \  $  B  0  ���                       ,w                         � ߱        l  4   ����Tw      4   �����w  �  $  G  �  ���                       �w                         � ߱        �    I  �  p      x      4   ����x                �                      ��                  J  N                  �~�                           J     Xx                     �x       	       	           � ߱            $  K  �  ���                             P    �      �x      4   �����x  	              �                      ��             	     R  V                  ��                           R     |y                     �y       
       
           � ߱            $  S  �  ���                       z                     @z                         � ߱          $  ]    ���                       tz     
                �z                     @|  @        
  |          �|  @        
 X|              � ߱            V   k  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            |                          -                                �   p       ��                  9  D  �               k�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  N  ]  �               �8�                        O   ����    e�          O   ����    R�          O   ����    ��      *"       �              �                  $                  h  /  Z  (     8  ��                      3   ����d�            X                      3   ������      O   [  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  g  �  �               k�                        O   ����    e�          O   ����    R�          O   ����    ��      I"       �              �                $                  S"       0             �          ^"                      $         �  /  �  x     �  ��                      3   ������            �                      3   ����Č    /  �  �     �  �                      3   ����Ќ  |          $                  3   �����      $   �  P  ���                                                   � ߱                  �  �                  3   ���� �      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       �                         � ߱            O   �  ��  ��  (�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  S"                    �          ^"                      �              /  �  P     `  X�                      3   ����<�  �        �  �                  3   ����`�      $   �  �  ���                                                   � ߱                                      3   ����l�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 )  m  �               �0�                        O   ����    e�          O   ����    R�          O   ����    ��      �"       �              �          �"                    �          �"       <                      �"       d             0         �"                      X         ��                     ��       	       	           � ߱        d  $  8  �  ���                         t      �  �                      ��        0         >  I                  T(�      $�              >  �      $  >  �  ���                       ��                         � ߱        $  $  >  �  ���                       ԍ                         � ߱            4   ������                �                      ��                  @  H                  �(�                           @  4  8�                         � ߱            $  A  �  ���                       �    L  (  �      ��      4   ������    �        x                      ��        0         M  Q                  )�      T�                M  8      $  M  �  ���                       Ԏ                         � ߱        h  $  M  <  ���                       �                         � ߱            4   ����,�      �   N  h�      �    T  �  �      ؏      4   ����؏      �   U  ��          [  �  �      x�      4   ����x�      �   \  ��          �   `  А                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                  �  �  �               �*�                        O   ����    e�          O   ����    R�          O   ����    ��      �                         � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                  �    �               `�^                        O   ����    e�          O   ����    R�          O   ����    ��              �   �       �      4   �����      �     $�    ��                            ����                            TXS appSrvUtils Kunde C:\nsoft\polygon\prs\sdo\dkunde.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dkunde.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Kunde NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH Kunde NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; Adresse1 Adresse2 BetType BrukerID ButikkNr BydelsNr EDato ePostAdresse ETid GruppeId KontE-Post KontMobilTlf KontNavn KontTelefaks KontTelefon KreditSperret KundeNr Land LevAdresse1 LevAdresse2 LevLand LevPostNr MaksKredit MobilTlf Navn Opphort OrgNr PostNr RegistrertAv RegistrertDato RegistrertTid Stilling Telefaks Telefon TypeId Adresse1 fuPostSted Adresse2 BetType BrukerID ButikkNr BydelsNr EDato ePostAdresse ETid GruppeId KontE-Post KontMobilTlf KontNavn KontTelefaks KontTelefon KreditSperret KundeNr Land LevAdresse1 LevAdresse2 LevLand LevPostNr MaksKredit MobilTlf Navn Opphort OrgNr PostNr RegistrertAv RegistrertDato RegistrertTid Stilling Telefaks Telefon TypeId Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Adresse1 fuPostSted Adresse2 BetType BrukerID ButikkNr BydelsNr EDato ePostAdresse ETid GruppeId KontE-Post KontMobilTlf KontNavn KontTelefaks KontTelefon KreditSperret KundeNr Land LevAdresse1 LevAdresse2 LevLand LevPostNr MaksKredit MobilTlf Navn Opphort OrgNr PostNr RegistrertAv RegistrertDato RegistrertTid Stilling Telefaks Telefon TypeId RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DATA.CALCULATE DISABLE_UI pcPostNr Post POSTSTED qDataQuery T  �9  �  H      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   e	  }	  	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  .  �  �  B  G  I  J  K  N  P  R  S  V  W  ]  k  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �  �         9  :  V  W  s  t  �  �  �  �  �  �  �  �      !  "  >  ?  [  \  x  y  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable  D  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    Z  [  ]  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �        �     piLoop1         �     pcRemoveFelt           	         pcRemoveOper    P        H        pcFelt  t        h        pcValues    �        �        pcSort  �        �        pcOperators           �        pcFeltListe �       `   �  0                        SokSdo  8  >  @  A  H  I  L  M  N  Q  T  U  [  \  `  m  �  �     a               �                  DATA.CALCULATE  �  �  T  �     b               �                  disable_UI                 �        pcPostNr    �  @     c       �      4                  PostSted                �)       P$      X)                      \   �  �  )   RowObject   �         �         �         �         �         �         �         �         �         �         �                           $         0         @         L         \         d         l         x         �         �         �         �         �         �         �         �         �         �         �                                                   (          0          <          D          P          Adresse1    fuPostSted  Adresse2    BetType BrukerID    ButikkNr    BydelsNr    EDato   ePostAdresse    ETid    GruppeId    KontE-Post  KontMobilTlf    KontNavn    KontTelefaks    KontTelefon KreditSperret   KundeNr Land    LevAdresse1 LevAdresse2 LevLand LevPostNr   MaksKredit  MobilTlf    Navn    Opphort OrgNr   PostNr  RegistrertAv    RegistrertDato  RegistrertTid   Stilling    Telefaks    Telefon TypeId  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     l   x   *   RowObjUpd   p"         |"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         #         #         $#         0#         @#         H#         P#         \#         h#         p#         |#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         $         $         $          $         ($         4$         @$         Adresse1    fuPostSted  Adresse2    BetType BrukerID    ButikkNr    BydelsNr    EDato   ePostAdresse    ETid    GruppeId    KontE-Post  KontMobilTlf    KontNavn    KontTelefaks    KontTelefon KreditSperret   KundeNr Land    LevAdresse1 LevAdresse2 LevLand LevPostNr   MaksKredit  MobilTlf    Navn    Opphort OrgNr   PostNr  RegistrertAv    RegistrertDato  RegistrertTid   Stilling    Telefaks    Telefon TypeId  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   p$          d$  
   appSrvUtils �$       �$     xiRocketIndexLimit  �$        �$  
   gshAstraAppserver   �$        �$  
   gshSessionManager   %        �$  
   gshRIManager    4%         %  
   gshSecurityManager  \%        H%  
   gshProfileManager   �%  	 	     p%  
   gshRepositoryManager    �%  
 
     �%  
   gshTranslationManager   �%        �%  
   gshWebManager   �%        �%     gscSessionId     &        &     gsdSessionObj   D&        4&  
   gshFinManager   h&        X&  
   gshGenManager   �&        |&  
   gshAgnManager   �&        �&     gsdTempUniqueID �&        �&     gsdUserObj  �&        �&     gsdRenderTypeObj     '        '     gsdSessionScopeObj  <'       4'  
   ghProp  \'       P'  
   ghADMProps  �'       p'  
   ghADMPropsBuf   �'       �'     glADMLoadFromRepos  �'       �'     glADMOk �'       �'  
   ghContainer (    	   �'     cObjectName  (    
   (     iStart  @(       4(     cAppService `(       T(     cASDivision �(       t(     cServerOperatingMode    �(       �(     cContainerType  �(       �(     cQueryString    �(       �(  
   hRowObject  )       )  
   hDataQuery  4)       ()     cColumns             H)     cDataFieldDefs  p)       h)  Kunde   �)    H  �)  RowObject   �)    X  �)  RowObjUpd        !    �)  Post             9   �   �   �   �   3  4  5  6  M  Y  Z  [  ]  _  `  a  e  f  i  j  k  l  n  p  r  t  u  v  y  {  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  *	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  &
  V
  W
  Y
  Z
  [
  \
  ]
  ^
  `
  a
  b
  c
  d
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
  v
  w
  x
  z
  {
  |
  }
  ~
  
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        	  
                                               !  "  #  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  D  �  �        	  
        5  G  f  h  }        8  H  I  J  M  N  O  V  W  t  �  �  :  ;  G  k  �  �  �  �  �  X  �  �  �  �  �  �  �  k  �  �  �  �  �  �  �  �      !  ;  U  _  y  �  �  �       / C:\nsoft\polygon\prs\sdo\soksdo.i    �-  ��  #c:\progress10.2b\openedge\src\adm2\data.i    .  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   T.  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �.  �: , C:\nsoft\polygon\prs\sdo\dkunde.i    �.  �:  #c:\progress10.2b\openedge\src\adm2\query.i   /  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    </  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i x/  F� ) c:\progress10.2b\openedge\gui\fnarg  �/   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �/  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   $0  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  `0  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �0  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �0  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   ,1  Ds % c:\progress10.2b\openedge\gui\fn d1  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �1  Q. # c:\progress10.2b\openedge\gui\set    �1  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    2  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   @2  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �2  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �2  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    3  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    P3   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �3  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �3  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  $4  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    p4  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �4  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �4  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    <5  �j  c:\progress10.2b\openedge\gui\get    x5  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �5  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �5  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    86  Su  #c:\progress10.2b\openedge\src\adm2\globals.i t6  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �6  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �6  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    <7  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  x7  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �7  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  8  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i P8  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �8  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �8  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   9  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  T9  ��   C:\nsoft\polygon\prs\sdo\dkunde.w    �9  .H    c:\tmp\debug.txt     �   s      �9     �  /   �9  �   �      �9  [  �     :     �  %   :  �        ,:     �  .   <:  �   �     L:     �     \:  �   �     l:     a  #   |:  �   _     �:     =  #   �:  �   ;     �:       #   �:  �        �:     �  #   �:  �   �     �:     �  #   �:  �   �     ;     �  #   ;  �   �     ,;     �  #   <;  �   �     L;     c  #   \;  �   V     l;     >  -   |;  �   :     �;       ,   �;  k   �     �;  �  �     �;     �  +   �;  �  �     �;     �  +   �;  �  �     �;     {  +   <  �  x     <     ^  +   ,<  �  [     <<     A  +   L<  �  >     \<     $  +   l<  �  !     |<       +   �<  �       �<     �  +   �<  �  �     �<     �  +   �<  �  �     �<     �  +   �<  �  �     �<     �  +   =  �  �     =     v  +   ,=  �  s     <=     Y  +   L=  �  V     \=     <  +   l=  �  9     |=       +   �=  �       �=       +   �=  �  �     �=     �  +   �=  �  �     �=     �  +   �=  �  �     �=     �  #   >  �  �     >     c  #   ,>  k  >     <>       #   L>  j       \>     �  #   l>  i  �     |>     �  #   �>  _  �     �>     �  *   �>  ^  �     �>       *   �>  ]  ~     �>     X  *   �>  \  W     �>     1  *   ?  [  0     ?     
  *   ,?  Z  	     <?     �  *   L?  Y  �     \?     �  *   l?  X  �     |?     �  *   �?  W  �     �?     n  *   �?  V  m     �?     G  *   �?  U  F     �?        *   �?  T       �?     �  *   @  S  �     @     �  *   ,@  R  �     <@     �  *   L@  Q  �     \@     �  *   l@  P  �     |@     ]  *   �@  O  \     �@     6  *   �@  N  5     �@       *   �@  @       �@     �  #   �@  	  �     �@     �  )   A  �   �     A     s  #   ,A  �   r     <A     P  #   LA  �   O     \A     -  #   lA  �   ,     |A     
  #   �A  �   	     �A     �  #   �A  �   �     �A     �  #   �A  �   T     �A     �  (   �A  g   �     �A  a   �      B     �  '   B  _   �      ,B     c  #   <B  ]   a      LB     ?  #   \B  I   +      lB  �   "  !   |B     �  &   �B  �   �  !   �B     �  #   �B  �   �  !   �B     �  #   �B  �   ~  !   �B     \  #   �B  g   B  !   �B     #     C  O     !   C  �   �  "   ,C     �  %   <C  �   c  "   LC       $   \C  �      "   lC     �  #   |C  �   �  "   �C     �  #   �C  �   �  "   �C     �  #   �C  �   �  "   �C     u  #   �C  �   a  "   �C     ?  #   �C  }   3  "   D       #   D     �  "   ,D     G  !   <D     �      LD     �     \D     M     lD  �   D     |D  O   6     �D     %     �D     �     �D  �   �     �D  �   �     �D  O   �     �D     v     �D     (     �D  y   �
     E  �   �
  	   E  G   �
     ,E     �
     <E     �
     LE  c   .
  	   \E  x   &
     lE  M   
     |E      
     �E     �	     �E  a   �	     �E  �  |	     �E     ]	     �E  �  *	     �E  O   	     �E     	     �E     �     F  �   �     F     �     ,F          <F  x        LF     �     \F     x     lF     t     |F     `     �F     G     �F  Q   7     �F     �     �F     �     �F     �     �F     w     �F  ]   q  	   �F     g     G       	   G       
   ,G     �  	   <G  Z   �     LG     
     \G     �     lG     �     |G     �     �G  c   {     �G     Y     �G          �G     �      �G     �      �G     �      �G     !       �G           