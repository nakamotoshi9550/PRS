	��V�[�[8<   �                                              �Y 3C3800EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dlevbas_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,betant integer 0 0,BildNr integer 1 0,BrukerID character 2 0,EDato date 3 0,ETid integer 4 0,koadr character 5 0,koland character 6 0,kommentar1 character 7 0,kommentar2 character 8 0,kommentar3 character 9 0,kommentar4 character 10 0,kopadr character 11 0,koponr character 12 0,kotel character 13 0,kotelefax character 14 0,kotelex character 15 0,levadr character 16 0,levkon character 17 0,levland character 18 0,levnamn character 19 0,levnr integer 20 0,levpadr character 21 0,levponr character 22 0,levsal decimal 23 0,levtel character 24 0,Lng character 25 0,Notat character 26 0,RegistrertAv character 27 0,RegistrertDato date 28 0,RegistrertTid integer 29 0,telefax character 30 0,telex character 31 0,valkod character 32 0,VisDivInfo1 logical 33 0,VisDivInfo2 logical 34 0,VisDivInfo3 logical 35 0,VisDivInfo4 logical 36 0,VisDivInfo5 logical 37 0,VisDivInfo6 logical 38 0,VisDivInfo7 logical 39 0,VisDivInfo8 logical 40 0,VisDivInfo9 logical 41 0,VisDivInfo10 logical 42 0,VisDivInfo11 logical 43 0,VisDivInfo12 logical 44 0,VisDivInfo13 logical 45 0,VisDivInfo14 logical 46 0,VisDivInfo15 logical 47 0,VisDivInfo16 logical 48 0,VisDivInfo17 logical 49 0,VisDivInfo18 logical 50 0,VisDivInfo19 logical 51 0,VisDivInfo20 logical 52 0,E_MailKontakt character 53 0,E_MailLev character 54 0,KjedeAvtale logical 55 0,ReklAdresse1 character 56 0,ReklAdresse2 character 57 0,ReklPostBoks character 58 0,ReklPostNr character 59 0,RowNum integer 60 0,RowIdent character 61 0,RowMod character 62 0,RowIdentIdx character 63 0,RowUserProp character 64 0,ChangedFields character 65 0       �L              �:             3 �L  �              ��              �F     +   d� �  W   � h  X   x� |  Y   ��   [   �   \   $� @  ]   d� $  ^   �� 4  `   ? �� w&  iso8859-1                                                                        $  @L    �                                      �                   ��               �L  h    �   Ã   ��              ��  �   �L      �L                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �        8  
        
                  $  �             �                                                                                                    
      t        �  
        
                  �  �             \                                                                                                    
      (  -      �  
        
                  �  \                                                                                                       -          
      �  ?      T  
        
                  @               �                                                                                          ?          
      �  T        
        
                  �  �  	           x                                                                                          T          
      D  j      �  
        
                  �  x  
           ,                                                                                          j          
      �  x      p                             \  ,             �                                                                                          x                �  �      $                              �             �                                                                                          �                `	  �      �  
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       z  H  l,  ]   �,  z  �      (-  A       z             �          �      �              �       �  X  |J  ^   �J  �  \�      8K  B       �         �    ,.          h3      �                 H�                                               L�          �  <  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                                 !  !  !  !                              !  (!  0!  H!  @!          L!             l!  x!  �!  �!              �!             �!  �!  �!  �!              �!             �!  �!  �!  "   "          "              "  ("  0"  H"                             L"  T"  \"  l"                             p"  |"  �"  �"                             �"  �"  �"  �"                             �"  �"  �"  �"                             �"  �"  �"  �"                              #  #  #  (#                             ,#  4#  <#  T#                             X#  `#  h#  �#                             �#  �#  �#  �#                             �#  �#  �#  �#                             �#  �#  �#  $                             $  $  $  ,$                             0$  8$  @$  T$                             X$  `$  h$  p$                             t$  |$  �$  �$                             �$  �$  �$  �$                             �$  �$  �$  �$                             �$  �$  %  %                             %   %  (%  D%                             H%  L%  T%  l%  `%                         p%  x%  �%  �%              �%             �%  �%  �%  �%  �%          �%             �%  &  &  (&   &          ,&             X&  h&  t&  �&              �&             �&  �&  �&  �&                             �&  �&  �&  '                             '  '  '  ('                             ,'  8'  @'  L'                             P'  \'  d'  p'                             t'  �'  �'  �'                             �'  �'  �'  �'                             �'  �'  �'  �'                             �'  �'  �'   (                             (  (  (  $(                             ((  4(  <(  H(                             L(  X(  `(  l(                             p(  �(  �(  �(                             �(  �(  �(  �(                             �(  �(  �(  �(                             �(  �(   )  )                             )   )  ()  4)                             8)  H)  P)  \)                             `)  p)  x)  �)                             �)  �)  �)  �)                             �)  �)  �)  �)                             �)  �)  �)  �)                              *  *  *  $*                             (*  8*  @*  P*              T*             �*  �*  �*  �*              �*             �*  �*  �*  �*              �*             (+  8+  @+  H+                             L+  \+  d+  l+                             p+  �+  �+  �+                             �+  �+  �+  �+              �+             �+  �+  �+  �+                             �+  �+  �+  ,                              ,  ,  ,   ,                             $,  0,  8,  D,                             H,  T,  \,  h,                                                                          betant  zz9 betant  0   BildNr  >>>>>>9 Billednummer    Bilde   0   Bildets unike nummer i systemet BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    koadr   x(40)   kontaktens postadress       koland  x(15)   kontaktens land     kommentar1  x(60)   kommentarer     kommentar2  x(60)   kommentarer     kommentar3  x(60)   kommentarer     kommentar4  x(60)   kommentarer     kopadr  x(20)   kontaktens postadress       koponr  x(6)    kontaktens postnummer       kotel   x(20)   kontaktens telefonnummer        kotelefax   x(15)   kontaktens telefax      kotelex x(15)   kontaktens telex        levadr  x(40)   leverant|rens adress        levkon  x(20)   kontaktman hos lev.     levland x(15)   leverant|rens land      levnamn x(30)   Navn        levnr   >>>>>9  LevNr   0   levpadr x(20)   leverant|rens postadress        levponr x(6)    leverant|rens postnummer        levsal  -ZZZZZ9.99  saldo hos lev.  0   levtel  x(20)   leverant|rens telefonnummer     Lng X(3)    Spr�kkode   Spr�kkode       Notat   X(30)   Notat       Notatfelt   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    telefax x(15)   leverant|rens telefax       telex   x(15)   leverant|rens telex     valkod  x(3)    valutakod       VisDivInfo1 yes/no  VisDivInfo  no  VisDivInfo2 yes/no  VisDivInfo  no  VisDivInfo3 yes/no  VisDivInfo  no  VisDivInfo4 yes/no  VisDivInfo  no  VisDivInfo5 yes/no  VisDivInfo  no  VisDivInfo6 yes/no  VisDivInfo  no  VisDivInfo7 yes/no  VisDivInfo  no  VisDivInfo8 yes/no  VisDivInfo  no  VisDivInfo9 yes/no  VisDivInfo  no  VisDivInfo10    yes/no  VisDivInfo  no  VisDivInfo11    yes/no  VisDivInfo  no  VisDivInfo12    yes/no  VisDivInfo  no  VisDivInfo13    yes/no  VisDivInfo  no  VisDivInfo14    yes/no  VisDivInfo  no  VisDivInfo15    yes/no  VisDivInfo  no  VisDivInfo16    yes/no  VisDivInfo  no  VisDivInfo17    yes/no  VisDivInfo  no  VisDivInfo18    yes/no  VisDivInfo  no  VisDivInfo19    yes/no  VisDivInfo  no  VisDivInfo20    yes/no  VisDivInfo  no  E_MailKontakt   X(40)   E-Mail kontakt      E-Mail adresse til kontaktperson hos leverand�r.    E_MailLev   X(40)   E-Mail leverad�r        E-Mail adresse til leverand�r.  KjedeAvtale yes/no  Kjedeavtale no  Leverand�r skal ha sentral bestilling fra kjede ReklAdresse1    X(30)   Adresse     ReklAdresse2    X(8)    Adresse     ReklPostBoks    X(30)   Postboks        ReklPostNr  X(10)   PostNr      Postnummer  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   / ? O�  ���B������   �                        �                                           %        %        %                �     i     i     i    > 	@ 	A 	    �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  #  	#  #  #   #  (#  /#  6#  >#  F#  L#  T#  \#  c#  j#  n#  t#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  $  $  $  ,$  9$  F$  S$  `$  m$  z$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  %  %  %  %  '%                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                                 �>  �>  �>   ?                             ?  ?  ?  ,?  $?          0?             P?  \?  d?  l?              p?             �?  �?  �?  �?              �?             �?  �?  �?  �?  �?          �?             @  @  @  ,@                             0@  8@  @@  P@                             T@  `@  h@  t@                             x@  �@  �@  �@                             �@  �@  �@  �@                             �@  �@  �@  �@                             �@  �@  �@  A                             A  A   A  8A                             <A  DA  LA  hA                             lA  xA  �A  �A                             �A  �A  �A  �A                             �A  �A  �A  �A                             �A  �A  �A  B                             B  B  $B  8B                             <B  DB  LB  TB                             XB  `B  hB  pB                             tB  |B  �B  �B                             �B  �B  �B  �B                             �B  �B  �B  �B                             �B  C  C  (C                             ,C  0C  8C  PC  DC                         TC  \C  dC  lC              pC             |C  �C  �C  �C  �C          �C             �C  �C  �C  D  D          D             <D  LD  XD  pD              tD             �D  �D  �D  �D                             �D  �D  �D  �D                             �D  �D   E  E                             E  E  $E  0E                             4E  @E  HE  TE                             XE  dE  lE  xE                             |E  �E  �E  �E                             �E  �E  �E  �E                             �E  �E  �E  �E                             �E  �E  �E  F                             F  F   F  ,F                             0F  <F  DF  PF                             TF  dF  lF  xF                             |F  �F  �F  �F                             �F  �F  �F  �F                             �F  �F  �F  �F                             �F  G  G  G                             G  ,G  4G  @G                             DG  TG  \G  hG                             lG  |G  �G  �G                             �G  �G  �G  �G                             �G  �G  �G  �G                             �G  �G  �G  H                             H  H  $H  4H              8H             lH  xH  �H  �H              �H             �H  �H  �H  �H              �H             I  I  $I  ,I                             0I  @I  HI  PI                             TI  dI  lI  xI                             |I  �I  �I  �I              �I             �I  �I  �I  �I                             �I  �I  �I  �I                              �I  �I  �I  J                             J  J  J  (J                             ,J  8J  @J  LJ                              PJ  `J  hJ  xJ                                                                          betant  zz9 betant  0   BildNr  >>>>>>9 Billednummer    Bilde   0   Bildets unike nummer i systemet BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    koadr   x(40)   kontaktens postadress       koland  x(15)   kontaktens land     kommentar1  x(60)   kommentarer     kommentar2  x(60)   kommentarer     kommentar3  x(60)   kommentarer     kommentar4  x(60)   kommentarer     kopadr  x(20)   kontaktens postadress       koponr  x(6)    kontaktens postnummer       kotel   x(20)   kontaktens telefonnummer        kotelefax   x(15)   kontaktens telefax      kotelex x(15)   kontaktens telex        levadr  x(40)   leverant|rens adress        levkon  x(20)   kontaktman hos lev.     levland x(15)   leverant|rens land      levnamn x(30)   Navn        levnr   >>>>>9  LevNr   0   levpadr x(20)   leverant|rens postadress        levponr x(6)    leverant|rens postnummer        levsal  -ZZZZZ9.99  saldo hos lev.  0   levtel  x(20)   leverant|rens telefonnummer     Lng X(3)    Spr�kkode   Spr�kkode       Notat   X(30)   Notat       Notatfelt   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    telefax x(15)   leverant|rens telefax       telex   x(15)   leverant|rens telex     valkod  x(3)    valutakod       VisDivInfo1 yes/no  VisDivInfo  no  VisDivInfo2 yes/no  VisDivInfo  no  VisDivInfo3 yes/no  VisDivInfo  no  VisDivInfo4 yes/no  VisDivInfo  no  VisDivInfo5 yes/no  VisDivInfo  no  VisDivInfo6 yes/no  VisDivInfo  no  VisDivInfo7 yes/no  VisDivInfo  no  VisDivInfo8 yes/no  VisDivInfo  no  VisDivInfo9 yes/no  VisDivInfo  no  VisDivInfo10    yes/no  VisDivInfo  no  VisDivInfo11    yes/no  VisDivInfo  no  VisDivInfo12    yes/no  VisDivInfo  no  VisDivInfo13    yes/no  VisDivInfo  no  VisDivInfo14    yes/no  VisDivInfo  no  VisDivInfo15    yes/no  VisDivInfo  no  VisDivInfo16    yes/no  VisDivInfo  no  VisDivInfo17    yes/no  VisDivInfo  no  VisDivInfo18    yes/no  VisDivInfo  no  VisDivInfo19    yes/no  VisDivInfo  no  VisDivInfo20    yes/no  VisDivInfo  no  E_MailKontakt   X(40)   E-Mail kontakt      E-Mail adresse til kontaktperson hos leverand�r.    E_MailLev   X(40)   E-Mail leverad�r        E-Mail adresse til leverand�r.  KjedeAvtale yes/no  Kjedeavtale no  Leverand�r skal ha sentral bestilling fra kjede ReklAdresse1    X(30)   Adresse     ReklAdresse2    X(8)    Adresse     ReklPostBoks    X(30)   Postboks        ReklPostNr  X(10)   PostNr      Postnummer  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   / ? O�  ���C������   �                        �                                           %        %        %                �     i     i     i    > 	@ 	A 	    �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  #  	#  #  #   #  (#  /#  6#  >#  F#  L#  T#  \#  c#  j#  n#  t#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  $  $  $  ,$  9$  F$  S$  `$  m$  z$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  %  %  %  %  '%  3%    ��                            ����                            l&    h�                    [    undefined                                                               �       l�  �   p   |�  ��                    �����               �'_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   ��_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X              l<_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              D=_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              pf^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              @�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              8X^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              x�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              $�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              4�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              $^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                L�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              ts^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                L�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               t�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �    �!              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                    
  �#              D�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                      �$               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                      �%              �+_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                      �'              � ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                      �(              `^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  !  %  H*              DZ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  '  *  �+              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  ,  /  ,-              �5_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  9  >  �.              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  @  A  ,0               D^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  C  F  81              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  H  I  �2              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  K  M  �3              X_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     R       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 Y       CHARACTER,  canNavigate t4      �4      �4    c       LOGICAL,    closeQuery  �4      �4      5   
 o       LOGICAL,    columnProps �4      5      <5    z       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9    �       LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	       LOGICAL,    prepareQuery    �9      �9      :    (      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    5      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 B      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 L      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 V      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    `      CHARACTER,  assignDBRow                             �<  �<      ��                  3  5  �<              �&^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  7  <  �=              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  >  ?  �?              �M^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  A  C  �@              �O^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  E  G  �A              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  I  J  C              H�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  L  M  D              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  O  P  E              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  R  S  F              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  U  V  G              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  X  Z  ,H              Э_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  \  ]  `I              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  _  a  hJ              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  c  d  �K              `�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  f  g  �L              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  i  l  �M              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q     	      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  '      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  6      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  E      CHARACTER,  getForeignValues    $S      PS      �S  %  T      CHARACTER,  getQueryPosition    dS      �S      �S  &  e      CHARACTER,  getQuerySort    �S      �S       T  '  v      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  "      LOGICAL,    removeQuerySelection    �X      �X      Y  3  3      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  H      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 V      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  a      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  p      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                      �\               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  	  
  �]              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                      �^              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                      �_              �X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                       a              |�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                      b              0}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                      c              �;�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                      Hd              l<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                    !  Pe              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	        CHARACTER,  getASInitializeOnRun    �f      (g      `g  B  
      LOGICAL,    getASUsePrompt  @g      lg      �g  C        LOGICAL,    getServerFileName   |g      �g      �g  D  .      CHARACTER,  getServerOperatingMode  �g      �g       h  E  @      CHARACTER,  runServerProcedure   h      ,h      `h  F  W      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  j      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  x      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              l<�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              �t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                      �s              xA�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                      �t              lB�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                      �u               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  
    �v              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                      �w              T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                      y              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                      z              $��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                      �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                     !  <}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  #  '  @~              u�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  )  ,  �              �^�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  .  0  �              |��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  2  5  P�              ({�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  7  9  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  ;  <  Є              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 7      LOGICAL,    assignLinkProperty  4�      `�      ��  P  B      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  U      CHARACTER,  getChildDataKey ��      (�      X�  R  c      CHARACTER,  getContainerHandle  8�      d�      ��  S  s      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z  �      CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \        CHARACTER,  getDataTargetEvents ��      ؈      �  ]  -      CHARACTER,  getDBAware  �      �      D�  ^ 
 A      LOGICAL,    getDesignDataObject $�      P�      ��  _  L      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  `      LOGICAL,    getInstanceProperties   ��      Љ      �  a  q      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i  �      CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  '      CHARACTER,  getPassThroughLinks `�      ��      ��  l  8      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  L      CHARACTER,  getPhysicalVersion  �      �      D�  n  b      CHARACTER,  getPropertyDialog   $�      P�      ��  o  u      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  '	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  5	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  B	      CHARACTER,  setChildDataKey ��      ��      �  }  Q	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  a	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    t	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  *
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  ;
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  Q
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  f
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  x
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 1      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  <      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  L      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 X      CHARACTER,INPUT pcName CHARACTER    Ԟ    R  �  ��      �       4   �����                 ��                      ��                  S  �                  $��                           S   �        T  ��  <�      �       4   �����                 L�                      ��                  U                    ���                           U  ̜  P�    l  h�  �      �       4   �����                 ��                      ��                  x  z                  ���                           x  x�         y                                  ,     
                    � ߱        |�  $  |  $�  ���                           $  ~  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  I	                  h��                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  p	  �	  0�              �O�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  `                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  E
                   �                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    u
  ȧ  H�      x      4   ����x                X�                      ��                  v
                    �k�                           v
  ا  l�  �   x
  �      ��  �   y
  T      ��  �   z
  �      ��  �   {
  D      ��  �   |
  �      Ш  �   }
  �      �  �   
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
  $0      ��    "  4�  ��      T0      4   ����T0                Ĭ                      ��                  #  �                  ���                           #  D�  ج  �   '  �0      �  �   (  (1       �  �   )  �1      �  �   *  2      (�  �   +  �2      <�  �   ,  3      P�  �   -  |3      d�  �   .  �3      x�  �   /  t4      ��  �   0  �4      ��  �   1  l5      ��  �   2  �5      ȭ  �   3  d6      ܭ  �   4  �6      �  �   5  L7      �  �   6  �7      �  �   7  <8      ,�  �   8  �8      @�  �   9  ,9      T�  �   :  �9      h�  �   ;  :      |�  �   <  X:      ��  �   =  �:      ��  �   >  H;      ��  �   ?  �;      ̮  �   @  8<      �  �   A  �<          �   B  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  c                  �_                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��      (�  8�      �K      4   �����K      /     d�     t�                          3   �����K            ��                      3   �����K  p�    "  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     #  �                  �-�                           #  в  d�  �   '  4L      ��  $  (  ��  ���                       `L     
                    � ߱        г  �   )  �L      (�  $   +  ��  ���                       �L  @         �L              � ߱        �  $  .  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   8  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  T  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   f  ��  ���                                      h�                      ��                  �  $                  �.�                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  e                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    <  ��  ��      lY      4   ����lY      /   =  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   W  4�  ���                       �Y                         � ߱        L�    g  |�  ��  ��  �Y      4   �����Y                p�                      ��                  h  l                  �A�                           h  ��  �Y                      Z                     Z                         � ߱            $  i  �  ���                             m  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  n  Ⱥ  ���                       `Z                         � ߱        x�  $  r   �  ���                       t�    u  ��  ��  ��  tZ      4   ����tZ      $  v  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    Y  м  �       ]      4   ���� ]      /   Z  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   f  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �      ��  �      Ha      4   ����Ha                �                      ��                                      T'�                             ��  ��  /     D�     T�                          3   ����Xa            t�                      3   ����xa      /     ��     ��                          3   �����a            �                      3   �����a  ��  /  w  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  8"  	                                   t�          �  �      ��                 O  h  4�              t?�                        O   ����    e�          O   ����    R�          O   ����    ��      B"                      L�          ��  p   Z  �y  ��      e   �  �     �y                                        ��                  [  w                  �i�                           [  ��  ��  ��     �y                                        ��                  x  �                  Xj�                           x  0�  @�  0�     �y                                        ��                  �  �                  ,k�                           �  ��  ��  ��     �y                                        ��                  �  �                   l�                           �  P�  `�  P�     �y                                        ��                  �  �                  �l�                           �  ��  ��  ��     z                                        ��                  �                    d��                           �  p�  ��  p�     z                                        ��                  	  %                  8��                           	   �  �   �     ,z                                        ��                  &  B                  ��                           &  ��  ��  ��     @z  	                                      ��             	     C  _                  ��                           C   �  0�   �     Tz  
                                      ��             
     `  |                  ���                           `  ��  ��  ��     hz                                        ��                  }  �                  ��                           }  @�  P�  @�     |z                                        ��                  �  �                  ���                           �  ��  ��  ��     �z                                        ��                  �  �                  ���                           �  `�  p�  `�     �z                                        ��                  �  �                  ���                           �  ��   �  ��     �z                                        ��                  �                    �W�                           �  ��  ��  ��     �z                                        ��                    *                  `X�                             �   �  �     �z                                        ��                  +  G                  4Y�                           +  ��      ��     �z                                        ��                  H  d                  Z�                           H  0�      O   g  ��  ��  {               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  T"                     ��    }  ��  t�      {      4   ����{                ��                      ��                  ~  �                  ��_                           ~  �  ��  /     ��     ��                          3   ����${            ��                      3   ����D{  \�  /   �  �     ,�                          3   ����\{            L�                      3   ����|{  ��  /   �  ��     ��                          3   �����{            ��                      3   �����{      /   �  ��     �                          3   �����{            $�                      3   �����{  |     
                �|                     �}  @        
 �}              � ߱        ��  V     4�  ���                        ��  $  2  ��  ���                       �}                         � ߱        ~     
                �~                     �  @        
 �              � ߱        ��  V   <  �  ���                        h�  $  V  ��  ���                       �     
                    � ߱        �     
                x�                     ȁ  @        
 ��              � ߱        ��  V   `  �  ���                        P�  $  {  ��  ���                       ԁ     
                    � ߱        �     
                d�                     ��  @        
 t�              � ߱        |�  V   �  ��  ���                        8�  $  �  ��  ���                       ̃                         � ߱        �     
                p�                     ��  @        
 ��              � ߱        d�  V   �  ��  ���                        x�  �   �  ؅      4�  $  �  ��  ���                       ��     
                    � ߱        �     
                ��                     ؇  @        
 ��              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       �     
                    � ߱        ��  �     ��      $�  $    ��  ���                       8�     
                    � ߱        8�  �   &  L�      ��  $   H  d�  ���                       ��                         � ߱              S  ��  ��      ��      4   ������      /   T  ��     ��                          3   ����Ȉ  (�     
   �                      3   �����  X�        H�                      3   ������  ��        x�                      3   �����            ��                      3   ���� �  pushRowObjUpdTable  |�  ��  �                   [      �                               �%                     pushTableAndValidate    ��  (�  �           �     \     �                          �  �%                     remoteCommit    @�  ��  �           t     ]                                �  4&                     serverCommit    ��  �  �           p     ^     �                          �  A&                                     ,�          ��  ��      ��                  w  �  �              D��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  P�    ��                            ����                            �  �      t�              _      D�                      
�     N&                     disable_UI  ��  ��                      `      �                               a&  
                    �  �    ����  �       ��       ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  ,�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  p�  |�      returnFocus ,INPUT hTarget HANDLE   `�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��   �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  T�  d�      removeAllLinks  ,   D�  x�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE h�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  l�  x�      hideObject  ,   \�  ��  ��      exitObject  ,   |�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��   �  0�      changeCursor    ,INPUT pcCursor CHARACTER   �  \�  h�      applyEntry  ,INPUT pcField CHARACTER    L�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  ��  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  `�  h�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  �      runServerObject ,INPUT phAppService HANDLE  ��  0�  D�      disconnectObject    ,    �  X�  h�      destroyObject   ,   H�  |�  ��      bindServer  ,   l�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��  ��      startFilter ,   ��  �   �      releaseDBRow    ,    �  4�  D�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   $�  p�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE `�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��   �  0�      compareDBRow    ,   �  D�  X�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   4�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  <�  P�      updateQueryPosition ,   ,�  d�  x�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    T�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   `�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  H�  \�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  8�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  $�  8�      startServerObject   ,   �  L�  \�      setPropertyList ,INPUT pcProperties CHARACTER   <�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    |�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  $�  4�      retrieveFilter  ,   �  H�  \�      restartServerObject ,   8�  p�  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   `�  x�  ��      refreshRow  ,   h�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  �  �      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  L�  d�      initializeServerObject  ,   <�  x�  ��      initializeObject    ,   h�  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  �      fetchPrev   ,   ��  �  $�      fetchNext   ,   �  8�  D�      fetchLast   ,   (�  X�  d�      fetchFirst  ,   H�  x�  ��      fetchBatch  ,INPUT plForwards LOGICAL   h�  ��  ��      endClientDataRequest    ,   ��  ��  ��      destroyServerObject ,   ��  �  �      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  `�  p�      dataAvailable   ,INPUT pcRelative CHARACTER P�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ��  �      commitTransaction   ,   ��  �  (�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    �  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    A   %               � 
"    
   %              h �P  \         (          
�                          
�            � b   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� r  
   � }   	%               o%   o           � �    
"   
   �           �    1� �     � }   	%               o%   o           � �   
"   
   �           �    1� �  
   � }   	%               o%   o           � �   
"   
   �           l    1� �     � }   	%               o%   o           � �    
"   
   �           �    1� �     � }   	%               o%   o           � �   
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � 	     
"   
   �               1�      � }   	%               o%   o           � #  
"   
   �           �    1� %     � }   	%               o%   o           � 4  S 
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
   �                1� �     � }   	%               o%   o           � �    
"   
   �          �    1� �     � 	     
"   
   �           �    1� �     � }   	%               o%   o           � �  t 
"   
   �          D	    1� t  
   � 	     
"   
   �           �	    1�      � }   	%               o%   o           � �  � 
"   
   �           �	    1�      � }   	%               o%   o           � �    
"   
   �           h
    1� 4  
   � ?   	%               o%   o           %               
"   
   �           �
    1� C     � �   	%               o%   o           %              
"   
   �           `    1� K     � }   	%               o%   o           � �    �
"   
   �           �    1� \     � }   	%               o%   o           o%   o           
"   
   �           P    1� l  
   � }   	%               o%   o           � �    �
"   
   �           �    1� w     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� !     � �  	   
"   
   �          L    1� .     � �  	   
"   
   �           �    1� <     � �   	o%   o           o%   o           %              
"   
   �              1� M     � �  	   
"   
   �          @    1� [  
   � f     
"   
   �          |    1� n     � �  	   
"   
   �          �    1� }     � �  	   
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
   �                1� �     � }   	%               o%   o           o%   o           
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
�            �� �     p�               �L
�    %              � 8          � $         �           
�    �      
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� !  
   � }   	%               o%   o           � �    �
"   
   �           <    1� ,  
   � }   	%               o%   o           o%   o           
"   
   �           �    1� 7     � 	   	%               o%   o           o%   o           
"   
   �           4    1� @     � �   	%               o%   o           %               
"   
   �           �    1� O     � �   	%               o%   o           %               
"   
   �           ,    1� \     � }   	%               o%   o           � �    �
"   
   �           �    1� c     � �   	%               o%   o           %              
"   
   �               1� u     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � }   	%               o%   o           o%   o           
"   
   �               1� �  	   � }   	%               o%   o           � �    �
"   
   �           �    1� �     � }   	%               o%   o           o%   o           
"   
   �               1� �     � }   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     � }   	%               o%   o           o%   o           
"   
   �           �    1� �     � }   	%               o%   o           � �    �
"   
   �           8    1� �     � }   	%               o%   o           o%   o           
"   
   �          �    1� 	     � 	     
"   
   �           �    1�      � }   	%               o%   o           � )  ! �
"   
   �           d    1� K     � }   	%               o%   o           � �    �
"   
   �           �    1� X     � }   	%               o%   o           � k   _
"   
   �          L    1� z     � �     
"   
   �          �    1� �     � 	     
"   
   �           �    1� �     � }   	%               o%   o           � �    �
"   
   �          8     1� �  
   � 	     
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     � }   	%               o%   o           � �    �
"   
   �           \"    1� �     � }   	%               o%   o           o%   o           
"   
   �           �"    1�       � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1�      � �   	%               o%   o           %               
"   
   �          L$    1� .     � 	     
"   
   �          �$    1� ;     � }     
"   
   �           �$    1� H     � ?   	%               o%   o           o%   o           
"   
   �           @%    1� T     � }   	%               o%   o           � �    �
"   
   �           �%    1� b     � }   	%               o%   o           o%   o           
"   
   �           0&    1� p     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � }   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � ?   	%               o%   o           o%   o           
"   
   �           (    1� �     � }     
"   
   �           \(    1� �     � }   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      � 	     
"   
   �           �)    1� '     � }   	%               o%   o           � �    �
"   
   �           �)    1� 5     � �   	%               o%   o           %              
"   
   �           x*    1� D     � }   	%               o%   o           � �    _
"   
   �           �*    1� Q     � }   	%               o%   o           � �    �
"   
   �           `+    1� _     � }   	%               o%   o           � �    �
"   
   �           �+    1� k     � �   	%               o%   o           %               
"   
   �           P,    1� z  	   � 	   	%               o%   o           o%   o           
"   
   �           �,    1� �     � }   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � ?   	%               o%   o           %       �       
"   
   �           �-    1� �     � }   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � }   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � }   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1�    	   � }   	%               o%   o           � �    �
"   
   �           2    1� *     � }   	%               o%   o           � �    �
"   
   �           �2    1� 8     � �   	%               o%   o           %               
"   
   �           �2    1� H     � }   	%               o%   o           � �    �
"   
   �           p3    1� [     � }   	%               o%   o           o%   o           
"   
   �           �3    1� c     � }   	%               o%   o           o%   o           
"   
   �           h4    1� p     � �   	%               o%   o           o%   o           
"   
   �           �4    1� ~     � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     � }   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � }   	%               o%   o           � �    �
"   
   �           �7    1� �     � }   	%               o%   o           o%   o           
"   
   �           08    1� �     � }   	%               o%   o           o%   o           
"   
   �           �8    1� �     � }   	%               o%   o           � �    �
"   
   �            9    1�      � }   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� #     � 	     
"   
   �           L:    1� /     � }   	%               o%   o           � �    �
"   
   �           �:    1� =     � }   	%               o%   o           o%   o           
"   
   �           <;    1� P     � �   	%               o%   o           o%   o           
"   
   �           �;    1� b  
   � }   	%               o%   o           � �    �
"   
   �           ,<    1� m     � }   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � }   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � 	   	%               o%   o           o%   o           
"   
   �           h>    1� �     � 	   	%               o%   o           o%   o           
"   
   �           �>    1� �     � 	   	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � }   	%               o%   o           � �  M �
"   
   �           P@    1� K     � �   	%               o%   o           %              
"   
   �           �@    1� \     � �   	%               o%   o           %               
"   
   �           HA    1� p     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     � 	   	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     � 	   	o%   o           o%   o           o%   o           
"   
   �           E    1�       � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      � 	   	o%   o           o%   o           o%   o           
"   
   �           F    1�      � �  	 	o%   o           o%   o           � -   _
"   
   �           �F    1� /     � �  	 	o%   o           o%   o           � >   �
"   
   �           �F    1� J     � �   	%               o%   o           %               
"   
   �           tG    1� ^     � �   	%               o%   o           %               
"   
   �          �G    1� r     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     � }   	%               o%   o           o%   o           
"   
   �           $I    1� �     � }   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � }   	%               o%   o           � �    _
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p -�P �L 
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
�       pN    �� �     p�               �L
�    %              � 8      |N    � $         �           
�    �    �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � '   �� )   	�     }        �A      |    "  	    � '   �%              (<   \ (    |    �     }        �A� +   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� +   �A"  
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
�       xQ    �� �     p�               �L
�    %              � 8      �Q    � $         �           
�    �    �
"   
   p� @  , 
�       �R    �� r  
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
�       PS    �� �     p�               �L
�    %              � 8      \S    � $         �           
�    �      
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
   � 8      �V    � $         �           
�    �    �
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
   p�    � T   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � �   �
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
�       L[    �� �     p�               �L
�    %              � 8      X[    � $         �           
�    �    �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
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
�       �]    �� �     p�               �L
�    %              � 8      �]    � $         �    �     
�    �    �
"   
   p� @  , 
�       �^    ��      p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
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
�       �_    �� �     p�               �L
�    %              � 8      �_    � $         �    �     
�    �    �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p -�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 * $   FOR EACH LevBas NO-LOCK INDEXED-REPOSITION �   � p     � r     � t     
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
�       �b    �� �     p�               �L
�    %              � 8      �b    � $         �           
�    �    �
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      � {    	
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
�       �d    �� �     p�               �L
�    %              � 8      �d    � $         �           
�    �    �
"   
   p� @  , 
�       �e    ��    	   p�               �L"      %h\X  rowObject.kommentar1 = LevBas.kommentar[1]  rowObject.kommentar2 = LevBas.kommentar[2]  rowObject.kommentar3 = LevBas.kommentar[3]  rowObject.kommentar4 = LevBas.kommentar[4]  rowObject.VisDivInfo1 = LevBas.VisDivInfo[1]  rowObject.VisDivInfo2 = LevBas.VisDivInfo[2]  rowObject.VisDivInfo3 = LevBas.VisDivInfo[3]  rowObject.VisDivInfo4 = LevBas.VisDivInfo[4]  rowObject.VisDivInfo5 = LevBas.VisDivInfo[5]  rowObject.VisDivInfo6 = LevBas.VisDivInfo[6]  rowObject.VisDivInfo7 = LevBas.VisDivInfo[7]  rowObject.VisDivInfo8 = LevBas.VisDivInfo[8]  rowObject.VisDivInfo9 = LevBas.VisDivInfo[9]  rowObject.VisDivInfo10 = LevBas.VisDivInfo[10]  rowObject.VisDivInfo11 = LevBas.VisDivInfo[11]  rowObject.VisDivInfo12 = LevBas.VisDivInfo[12]  rowObject.VisDivInfo13 = LevBas.VisDivInfo[13]  rowObject.VisDivInfo14 = LevBas.VisDivInfo[14]  rowObject.VisDivInfo15 = LevBas.VisDivInfo[15]  rowObject.VisDivInfo16 = LevBas.VisDivInfo[16]  rowObject.VisDivInfo17 = LevBas.VisDivInfo[17]  rowObject.VisDivInfo18 = LevBas.VisDivInfo[18]  rowObject.VisDivInfo19 = LevBas.VisDivInfo[19]  rowObject.VisDivInfo20 = LevBas.VisDivInfo[20] Obj�    "      � r         %              %                   "      %                  "      "      "      T(        "      %              "      � r   	"      �       "      �    "      � +   	� �      � +   ��    "      � +    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� p   �T ,  %              T   "      "      � r     � +   �� p   �T    �    "      � +   	"      � +   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �n    �� �   � P   �        �n    �@    
� @  , 
�       o    �� �     p�               �L
�    %              � 8      o    � $         �           
�    �    �
"   
   p� @  , 
�        p    ��   
   p�               �L"            "  
    �    � �  \�� r   	      "  	    �    � �  \	� r   ��   � p     � r     � �  \��   � p     � r   �� �  \��   � p     � r     � �  \  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �q    �� �   � P   �        �q    �@    
� @  , 
�       �q    �� �     p�               �L
�    %              � 8      �q    � $         �           
�    �      
"   
   p� @  , 
�       �r    �� �     p�               �L"      
"   
   p� @  , 
�       <s    �� m     p�               �L"      
"   
   p� @  , 
�       �s    �� H     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  \  � r         "  	    �     "      T    "      "      @ A,    �   � p   	� �     "      "       T      @   "      (        "      � �    �� �      � p   �"           "  	    %              D H   @ A,    �   � p   �� �     "      "      ,    S   "      � �  \�� r   	%                T      @   "      (        "      � �    �� �      � p   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �w    �� �   � P   �        �w    �@    
� @  , 
�       �w    �� �     p�               �L
�    %              � 8      �w    � $         �    �     
�    �    	
"   
   p� @  , 
�       �x    �� m     p�               �L"      
"   
   p� @  , 
�       <y    �� H     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        d|    �� �   � P   �        p|    �@    
� @  , 
�       ||    �� �     p�               �L
�    %              � 8      �|    � $         �    �     
�    �    �
"   
   p� @  , 
�       �}    �� �     p�               �L%               %     "dlevbas.i" 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \~    �� �   � P   �        h~    �@    
� @  , 
�       t~    �� �     p�               �L
�    %              � 8      �~    � $         �           
�    �    �
"   
   p� @  , 
�       �    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        H�    �� �   � P   �        T�    �@    
� @  , 
�       `�    �� �     p�               �L
�    %              � 8      l�    � $         �           
�    �    �
"   
   p� @  , 
�       |�    �� �  
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
   (�  L ( l       �        4�    �� �   � P   �        @�    �@    
� @  , 
�       L�    �� �     p�               �L
�    %              � 8      X�    � $         �           
�    �    �
"   
   p� @  , 
�       h�    �� z  	   p�               �L
"   
   
"   
        � u%  	   �        ��    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        @�    �� �   � P   �        L�    �@    
� @  , 
�       X�    �� �     p�               �L
�    %              � 8      d�    � $         �           
�    �    �
"   
   p� @  , 
�       t�    �� �     p�               �L"      
"   
   �       ̅    �"      
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
   (�  L ( l       �        X�    �� �   � P   �        d�    �@    
� @  , 
�       p�    �� �     p�               �L
�    %              � 8      |�    � $         �           
�    �    �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � %   �
�    
�             �Gp�,  8         $     
"   
           � �%   �
�    �    � �%     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � &     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 �  �  �               �t�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  d,�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  �,�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �    �               H.�                        O   ����    e�          O   ����    R�          O   ����    ��      u                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  4�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �      Y          O     ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  B  �               l(�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       (b                         � ߱        Tb     
                �b                      d  @        
 �c              � ߱        �  V     h  ���                        �        �      ,d      4   ����,d  Ld     
                �d                     f  @        
 �e              � ߱            V   )  $  ���                          $  N  �  ���                       $f                         � ߱        �  $  O  8  ���                       �j                         � ߱          �      <  @                      ��        0         Q  g                  ��      (k         �     Q  d      $  Q    ���                       �j                         � ߱        �  $  Q  h  ���                       �j                         � ߱            4   ����k  4k                     |k                     �k                     �k                     �k                         � ߱        l  $  R  �  ���                             _  �  �      l      4   ����l      $  `  �  ���                       @l          lm             � ߱        �  $  j    ���                       xm                         � ߱          �         �                      ��        0         l  q                  ��      n         D     l  H      $  l  �  ���                       �m                         � ߱        x  $  l  L  ���                       �m                         � ߱            4   �����m      $  n  �  ���                        n                         � ߱        �n     
                o                     lp  @        
 ,p              � ߱        �  V   |  �  ���                        xp       
       
       �p       	       	       �p                     q                         � ߱        	  $  �  p  ���                       
  $  g  H	  ���                       8q                         � ߱        dq     
                �q                     0s  @        
 �r          �s  @        
 Hs          �s  @        
 �s              � ߱        �
  V   s  t	  ���                          �
        �                      ��        0         �  �                  ���      lt         l     �  <
      $  �  �
  ���                       �s                         � ߱        l  $  �  @  ���                       t                         � ߱        |  4   ����Dt      4   �����t  �  $  �  �  ���                       �t                         � ߱            �     �      u      4   ����u                �                      ��                  �  �                  |=�                           �    Hu                     �u       	       	           � ߱            $  �  �  ���                             �     �      �u      4   �����u                �                      ��                  �  �                  >�                           �  0  lv                     �v       
       
           � ߱            $  �  �  ���                       �v                     0w                         � ߱          $  �  $  ���                       dw     
                �w                     0y  @        
 �x          �y  @        
 Hy              � ߱            V      �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               \ �                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  
  �               x�                        O   ����    e�          O   ����    R�          O   ����    ��      �%       �              �                  $                  h  /    (     8  X�                      3   ����<�            X                      3   ����`�      O     ��  ��  l�               �          �  �    �                                             ��                            ����                                            L          �   p       ��                    ?  �               4�                        O   ����    e�          O   ����    R�          O   ����    ��      �%       �              �                $                  &       0             �          &                      $         �  /  3  x     �  ��                      3   ����p�            �                      3   ������    /  5  �     �  ĉ                      3   ������  |          $                  3   ����̉      $   5  P  ���                                                   � ߱                  �  �                  3   ����؉      $   5  �  ���                                                   � ߱        \  $   9  0  ���                       �                         � ߱            O   =  ��  ��   �               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  I  j  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  &                    �          &                      �              /  g  P     `  0�                      3   �����  �        �  �                  3   ����8�      $   g  �  ���                                                   � ߱                                      3   ����D�      $   g  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  1  <  �               `��                        O   ����    e�          O   ����    R�          O   ����    ��            ;  �   �       d�      4   ����d�      �   ;  x�    ��                            ����                            TXS appSrvUtils C:\nsoft\polygon\prs\sdo\dlevbas.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dlevbas.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH LevBas NO-LOCK INDEXED-REPOSITION ,   LevBas  rowObject.kommentar1 = LevBas.kommentar[1]  rowObject.kommentar2 = LevBas.kommentar[2]  rowObject.kommentar3 = LevBas.kommentar[3]  rowObject.kommentar4 = LevBas.kommentar[4]  rowObject.VisDivInfo1 = LevBas.VisDivInfo[1]  rowObject.VisDivInfo2 = LevBas.VisDivInfo[2]  rowObject.VisDivInfo3 = LevBas.VisDivInfo[3]  rowObject.VisDivInfo4 = LevBas.VisDivInfo[4]  rowObject.VisDivInfo5 = LevBas.VisDivInfo[5]  rowObject.VisDivInfo6 = LevBas.VisDivInfo[6]  rowObject.VisDivInfo7 = LevBas.VisDivInfo[7]  rowObject.VisDivInfo8 = LevBas.VisDivInfo[8]  rowObject.VisDivInfo9 = LevBas.VisDivInfo[9]  rowObject.VisDivInfo10 = LevBas.VisDivInfo[10]  rowObject.VisDivInfo11 = LevBas.VisDivInfo[11]  rowObject.VisDivInfo12 = LevBas.VisDivInfo[12]  rowObject.VisDivInfo13 = LevBas.VisDivInfo[13]  rowObject.VisDivInfo14 = LevBas.VisDivInfo[14]  rowObject.VisDivInfo15 = LevBas.VisDivInfo[15]  rowObject.VisDivInfo16 = LevBas.VisDivInfo[16]  rowObject.VisDivInfo17 = LevBas.VisDivInfo[17]  rowObject.VisDivInfo18 = LevBas.VisDivInfo[18]  rowObject.VisDivInfo19 = LevBas.VisDivInfo[19]  rowObject.VisDivInfo20 = LevBas.VisDivInfo[20] ; betant BildNr BrukerID EDato ETid koadr koland kommentar1 kommentar2 kommentar3 kommentar4 kopadr koponr kotel kotelefax kotelex levadr levkon levland levnamn levnr levpadr levponr levsal levtel Lng Notat RegistrertAv RegistrertDato RegistrertTid telefax telex valkod VisDivInfo1 VisDivInfo2 VisDivInfo3 VisDivInfo4 VisDivInfo5 VisDivInfo6 VisDivInfo7 VisDivInfo8 VisDivInfo9 VisDivInfo10 VisDivInfo11 VisDivInfo12 VisDivInfo13 VisDivInfo14 VisDivInfo15 VisDivInfo16 VisDivInfo17 VisDivInfo18 VisDivInfo19 VisDivInfo20 E_MailKontakt E_MailLev KjedeAvtale ReklAdresse1 ReklAdresse2 ReklPostBoks ReklPostNr INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p betant BildNr BrukerID EDato ETid koadr koland kommentar1 kommentar2 kommentar3 kommentar4 kopadr koponr kotel kotelefax kotelex levadr levkon levland levnamn levnr levpadr levponr levsal levtel Lng Notat RegistrertAv RegistrertDato RegistrertTid telefax telex valkod VisDivInfo1 VisDivInfo2 VisDivInfo3 VisDivInfo4 VisDivInfo5 VisDivInfo6 VisDivInfo7 VisDivInfo8 VisDivInfo9 VisDivInfo10 VisDivInfo11 VisDivInfo12 VisDivInfo13 VisDivInfo14 VisDivInfo15 VisDivInfo16 VisDivInfo17 VisDivInfo18 VisDivInfo19 VisDivInfo20 E_MailKontakt E_MailLev KjedeAvtale ReklAdresse1 ReklAdresse2 ReklPostBoks ReklPostNr RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery x  �8  �  �F      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �                 �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �      )  N  O  Q  R  _  `  g  j  l  n  q  |  �  g  s  �  �  �  �  �  �  �  �  �  �  �  �     B            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  Z  [  w  x  �  �  �  �  �  �  �  �    	  %  &  B  C  _  `  |  }  �  �  �  �  �  �  �  �      *  +  G  H  d  e  g  h                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate        
  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    3  5  9  =  ?  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    g  j  �  ,     _                                 getRowObjUpdStatic  �  �  �  p     `               d                  disable_UI  ;  <  4  $)       �#      �(                      �  �  �  A   RowObject   �         �         �         �         �         �                                    $         0         <         D         L         T         `         h         p         x         �         �         �         �         �         �         �         �         �         �         �         �         �         �                                    (         4         @         L         X         d         p         �         �         �         �         �         �         �         �                                      0         <         H         X         h         x         �         �         �         �         �         betant  BildNr  BrukerID    EDato   ETid    koadr   koland  kommentar1  kommentar2  kommentar3  kommentar4  kopadr  koponr  kotel   kotelefax   kotelex levadr  levkon  levland levnamn levnr   levpadr levponr levsal  levtel  Lng Notat   RegistrertAv    RegistrertDato  RegistrertTid   telefax telex   valkod  VisDivInfo1 VisDivInfo2 VisDivInfo3 VisDivInfo4 VisDivInfo5 VisDivInfo6 VisDivInfo7 VisDivInfo8 VisDivInfo9 VisDivInfo10    VisDivInfo11    VisDivInfo12    VisDivInfo13    VisDivInfo14    VisDivInfo15    VisDivInfo16    VisDivInfo17    VisDivInfo18    VisDivInfo19    VisDivInfo20    E_MailKontakt   E_MailLev   KjedeAvtale ReklAdresse1    ReklAdresse2    ReklPostBoks    ReklPostNr  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �  B   RowObjUpd   �          �          �          !         !         !          !         (!         4!         @!         L!         X!         `!         h!         p!         |!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!         "         "         "          "         ,"         8"         D"         P"         \"         h"         t"         �"         �"         �"         �"         �"         �"         �"         �"         �"         #         #         ,#         <#         L#         X#         d#         t#         �#         �#         �#         �#         �#         �#         �#         �#         betant  BildNr  BrukerID    EDato   ETid    koadr   koland  kommentar1  kommentar2  kommentar3  kommentar4  kopadr  koponr  kotel   kotelefax   kotelex levadr  levkon  levland levnamn levnr   levpadr levponr levsal  levtel  Lng Notat   RegistrertAv    RegistrertDato  RegistrertTid   telefax telex   valkod  VisDivInfo1 VisDivInfo2 VisDivInfo3 VisDivInfo4 VisDivInfo5 VisDivInfo6 VisDivInfo7 VisDivInfo8 VisDivInfo9 VisDivInfo10    VisDivInfo11    VisDivInfo12    VisDivInfo13    VisDivInfo14    VisDivInfo15    VisDivInfo16    VisDivInfo17    VisDivInfo18    VisDivInfo19    VisDivInfo20    E_MailKontakt   E_MailLev   KjedeAvtale ReklAdresse1    ReklAdresse2    ReklPostBoks    ReklPostNr  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   $          �#  
   appSrvUtils ,$       $     xiRocketIndexLimit  T$        @$  
   gshAstraAppserver   |$        h$  
   gshSessionManager   �$        �$  
   gshRIManager    �$        �$  
   gshSecurityManager  �$        �$  
   gshProfileManager   %        %  
   gshRepositoryManager    H%  	 	     0%  
   gshTranslationManager   l%  
 
     \%  
   gshWebManager   �%        �%     gscSessionId    �%        �%     gsdSessionObj   �%        �%  
   gshFinManager   �%        �%  
   gshGenManager    &        &  
   gshAgnManager   D&        4&     gsdTempUniqueID d&        X&     gsdUserObj  �&        x&     gsdRenderTypeObj    �&        �&     gsdSessionScopeObj  �&       �&  
   ghProp  �&       �&  
   ghADMProps  '       '  
   ghADMPropsBuf   <'       ('     glADMLoadFromRepos  X'       P'     glADMOk x'       l'  
   ghContainer �'    	   �'     cObjectName �'    
   �'     iStart  �'       �'     cAppService �'       �'     cASDivision  (       (     cServerOperatingMode    D(       4(     cContainerType  h(       X(     cQueryString    �(       |(  
   hRowObject  �(       �(  
   hDataQuery  �(       �(     cColumns             �(     cDataFieldDefs  )    H  �(  RowObject         X  )  RowObjUpd          "   >   �   �   �   �   R  S  T  U  l  x  y  z  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  I	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  E
  u
  v
  x
  y
  z
  {
  |
  }
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
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
    "  #  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  c      "  #  '  (  )  +  .  8  T  f  �  �  �  $  <  =  W  g  h  i  l  m  n  r  u  v  �  �  �  Y  Z  f  �            w  }  ~    �  �  �  �    2  <  V  `  {  �  �  �  �  �  �  �      &  H  S  T      4�  C:\nsoft\polygon\prs\sdo\dlevbas.w   T-  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �-  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �-  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i     .  � , C:\nsoft\polygon\prs\sdo\dlevbas.i   <.  �:   #c:\progress10.2b\openedge\src\adm2\query.i   l.  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �.  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �.   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  /  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   \/  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �/  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   �/  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  0  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   d0  Ds & c:\progress10.2b\openedge\gui\fn �0  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �0  Q. $ c:\progress10.2b\openedge\gui\set    1  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    <1  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   x1  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �1  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i 2  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    @2  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �2   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �2  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  3  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  \3  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �3  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �3  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   ,4  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    t4  �j  c:\progress10.2b\openedge\gui\get    �4  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �4  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   (5  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    p5  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �5  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �5  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  ,6  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    t6  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �6  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �6  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  <7  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i �7  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �7  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    8  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   D8  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �8  �   C:\nsoft\polygon\prs\sdo\dlevbas_cl.w    �8  Ã    c:\tmp\debug.txt        Z      9  �   �     (9  [  <     89     :  &   H9  �   �     X9     \  .   h9  �   R     x9     3     �9  �   0     �9       $   �9  �        �9     �  $   �9  �   �     �9     �  $   �9  �   �     �9     �  $   :  �   �     :     }  $   (:  �   z     8:     X  $   H:  �   V     X:     4  $   h:  �   2     x:       $   �:  �        �:     �  -   �:  �   �     �:     �  ,   �:  k   p     �:  �  d      �:     J  +   �:  �  G      ;     -  +   ;  �  *      (;       +   8;  �        H;     �  +   X;  �  �      h;     �  +   x;  �  �      �;     �  +   �;  �  �      �;     �  +   �;  �  �      �;       +   �;  �  |      �;     b  +   �;  �  _      <     E  +   <  �  B      (<     (  +   8<  �  %      H<       +   X<  �        h<     �  +   x<  �  �      �<     �  +   �<  �  �      �<     �  +   �<  �  �      �<     �  +   �<  �  �      �<     z  +   �<  �  w      =     ]  +   =  �  =      (=       $   8=  �        H=     �  $   X=  k  �      h=     �  $   x=  j  �      �=     �  $   �=  i  �      �=     k  $   �=  _  a      �=     ;  *   �=  ^  :      �=       *   �=  ]        >     �  *   >  \  �      (>     �  *   8>  [  �      H>     �  *   X>  Z  �      h>     x  *   x>  Y  w      �>     Q  *   �>  X  P      �>     *  *   �>  W  )      �>       *   �>  V        �>     �  *   �>  U  �      ?     �  *   ?  T  �      (?     �  *   8?  S  �      H?     g  *   X?  R  f      h?     @  *   x?  Q  ?      �?       *   �?  P        �?     �  *   �?  O  �      �?     �  *   �?  N  �      �?     �  *   �?  @  �      @     t  $   @    C      (@     !  $   8@          H@     �  $   X@  �   s      h@       )   x@  g   �      �@  a   �  !   �@     �  (   �@  _   �  !   �@     �  $   �@  ]   �  !   �@     ^  $   �@  I   J  !   �@  �   A  "   A     �  '   A  �   �  "   (A     �  $   8A  �   �  "   HA     �  $   XA  �   �  "   hA     {  $   xA  g   a  "   �A     B     �A  O   *  "   �A  �   �  #   �A     �  &   �A  �   �  #   �A     *  %   �A  �     #   �A     �  $   B  �   �  #   B     �  $   (B  �   �  #   8B     �  $   HB  �   �  #   XB     �  $   hB  �   �  #   xB     ^  $   �B  }   R  #   �B     0  $   �B     �  #   �B     f  "   �B       !   �B     �      �B     l     �B  �   c     C  O   U     C     D     (C     �     8C  �   �     HC  �   �     XC  O   �     hC     �     xC     G     �C  y        �C  �     
   �C  G   �
     �C     �
     �C     �
     �C  c   M
  
   �C  x   E
     �C  M   0
     D     
     D     �	     (D  a   �	     8D  �  �	     HD     |	     XD  �  I	     hD  O   ;	     xD     *	     �D     �     �D  �        �D     �     �D     -     �D  x   '     �D          �D     �     �D     �     E          E     f     (E  Q   V     8E     �     HE     �     XE     �     hE     �     xE  ]   �  
   �E     �     �E     >  
   �E     0     �E       
   �E  Z   �     �E     )  	   �E     �     �E     �     F     �     F  c   �     (F     x     8F     0     HF          XF          hF     �      xF     &      �F           �F           