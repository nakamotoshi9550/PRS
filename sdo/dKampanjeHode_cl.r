	��V�[�[9   �                                              (4 390C00EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dKampanjeHode_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Aktivert logical 0 0,Beskrivelse character 1 0,KampanjeId integer 2 0,Notat character 3 0,SluttDato date 4 0,StartDato date 5 0,RegistrertDato date 6 0,RegistrertTid integer 7 0,EDato date 8 0,ETid integer 9 0,BrukerID character 10 0,RegistrertAv character 11 0,KannAktiveres character 12 0,ProfilNr integer 13 0,AktiveresTid integer 14 0,GyldigTilTid integer 15 0,Komplett logical 16 0,NormalPris logical 17 0,Kamp% decimal 18 0,KampanjePris decimal 19 0,AvslagType integer 20 0,setAnnonse logical 21 0,fAktiveresTid character 22 0,fGyldigTidTil character 23 0,LeverandorKampanje logical 24 0,KampId decimal 25 0,RowNum integer 26 0,RowIdent character 27 0,RowMod character 28 0,RowIdentIdx character 29 0,RowUserProp character 30 0,ChangedFields character 31 0      �1              `"             4� �1  ��              `�              �A     +   �� �  W   l� h  X   Ա |  Y   P�   [   d�   \   �� @  ]   �� $  ^   �� 4  `   ? � !  iso8859-1                                                                        $  �0    �                                      �                   ��               41  h    �   v�   t�              x�  �   X1      d1                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  A      �  
        
                  �  �             @                                                                                          A          
        S      �  
        
                  p  @             �                                                                                          S          
      �  e      8  
        
                  $  �             �                                                                                          e          
      t  r      �  
        
                  �  �             \                                                                                          r          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �  	           x                                                                                          �          
      D  �      �  
        
                  �  x  
           ,                                                                                          �          
      �  �      p                             \  ,             �                                                                                          �                �  �      $                              �             �                                                                                          �                `	  �      �  
        
                  �  �	             H	                                                                                          �          
      
  �      �	  
        
                  x	  H
             �	                                                                                          �          
      �
        @
  
        
                  ,
  �
             �
                                                                                                    
      |        �
                            �
  �             d                                                                                                          0  %      �                            �  d                                                                                                       %                �  0      \                            H               �                                                                                          0                    A                                  �  �             �                                                                                          A                          �       �  H  �  8   �  �  =      8          �             �          h      �              �          X  �/  9   0     K�      t0                    �    �           H#      �                 �                                               �          0  �  \ ��                                                                        �         
             
             
                                         
                                                                                                               
             
                                          \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \  l  |  �  �  �      \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \  l  |  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                                              �  �  �                               $  ,  D  8                         H  T  `  x  l                         |  �  �  �  �                         �  �  �  �  �                         �  �  �    �                             $  <  4          @             l  |  �  �              �             �  �  �  �  �                         �                                   $  0  8  @              D             l  |  �  �  �          �             �  �  �  �                              �                                  $  4  @  L              P             t  �  �  �              �             �  �  �  �  �                         �                                  L  T  \  d              h             �  �  �  �                             �  �  �  �                             �  �  �                                      $                              (  8  @  H                              L  `  h  |              �             �  �  �  �              �             �                                     (  0  <                              @  H  P  X                             \  h  p  |                             �  �  �  �                                                                          Aktivert    yes/no  Aktivert    Aktivert    no  Beskrivelse X(40)   Beskrivelse Beskrivelse     KampanjeId  ->,>>>,>>9  Kampanjeid  Kampanjeid  0   Notat   X(256)  Notat   Notat       SluttDato   99/99/99    Sluttdato   Sluttdato   ?   StartDato   99/99/99    Startdato   Startdato   ?   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   KannAktiveres   x(8)    KannAktiveres       ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  AktiveresTid    ->,>>>,>>9  Tidspunkt   0   Tidspunkt da prisenskal aktiveres.  GyldigTilTid    ->,>>>,>>9  Gyldig til tidspunkt    0   Gyldig til tidspunkt.   Komplett    yes/no  Komplett    Komplett    no  NormalPris  yes/no  NormalPris  no  Feltet krysses for hvis det er normalprisendring.   Kamp%   ->9.9   Kamp%   0   Kampanje/prisendringsprosent    KampanjePris    ->>>,>>9.99 Kampanjepris    0   AvslagType  >9  Avslagtype  1   setAnnonse  yes/no  Sett annonseflagg   no  fAktiveresTid   x(5)    Fra tid     fGyldigTidTil   x(5)    Til tid     LeverandorKampanje  yes/no  Leverand�rkampanje  no  Leverand�rkampanje. Bare innpris endres i tilbudet. KampId  >>>>>>>>>>>>9   Kampanjeid  0   Referanse til KampanjeMixMatch. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   0�  ��� ������    ��� �                         �        �        �                �     i     i     i     	 	 	    �  �  �  �  �  �  �  �  �  �  �  �        )  6  ?  J  P  ]  h  s  �  �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                                 �(   )  )   )  )                         $)  0)  8)  P)  D)                         T)  `)  l)  �)  x)                         �)  �)  �)  �)  �)                         �)  �)  �)  �)  �)                         �)  �)  �)  *  *                         *  $*  0*  H*  @*          L*             x*  �*  �*  �*              �*             �*  �*  �*   +  �*                         +  +  +  ,+  $+                         0+  <+  D+  L+              P+             x+  �+  �+  �+  �+          �+             �+  �+  �+  �+                               ,  ,  ,   ,              $,             0,  @,  L,  X,              \,             �,  �,  �,  �,              �,             �,  �,  �,  �,  �,                          -  -  -   -              $-             X-  `-  h-  p-              t-             �-  �-  �-  �-                             �-  �-  �-  �-                             �-  �-  �-  .                             .   .  (.  0.                              4.  D.  L.  T.                              X.  l.  t.  �.              �.             �.  �.  �.  �.              �.             /  /  /  $/                             (/  4/  </  H/                              L/  T/  \/  d/                             h/  t/  |/  �/                             �/  �/  �/  �/                              �/  �/  �/  �/                                                                          Aktivert    yes/no  Aktivert    Aktivert    no  Beskrivelse X(40)   Beskrivelse Beskrivelse     KampanjeId  ->,>>>,>>9  Kampanjeid  Kampanjeid  0   Notat   X(256)  Notat   Notat       SluttDato   99/99/99    Sluttdato   Sluttdato   ?   StartDato   99/99/99    Startdato   Startdato   ?   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   KannAktiveres   x(8)    KannAktiveres       ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  AktiveresTid    ->,>>>,>>9  Tidspunkt   0   Tidspunkt da prisenskal aktiveres.  GyldigTilTid    ->,>>>,>>9  Gyldig til tidspunkt    0   Gyldig til tidspunkt.   Komplett    yes/no  Komplett    Komplett    no  NormalPris  yes/no  NormalPris  no  Feltet krysses for hvis det er normalprisendring.   Kamp%   ->9.9   Kamp%   0   Kampanje/prisendringsprosent    KampanjePris    ->>>,>>9.99 Kampanjepris    0   AvslagType  >9  Avslagtype  1   setAnnonse  yes/no  Sett annonseflagg   no  fAktiveresTid   x(5)    Fra tid     fGyldigTidTil   x(5)    Til tid     LeverandorKampanje  yes/no  Leverand�rkampanje  no  Leverand�rkampanje. Bare innpris endres i tilbudet. KampId  >>>>>>>>>>>>9   Kampanjeid  0   Referanse til KampanjeMixMatch. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   0�  ���!������    ��� �                             �        �        �                �     i     i     i     	 	 	    �  �  �  �  �  �  �  �  �  �  �  �        )  6  ?  J  P  ]  h  s  �  �  �  �  �  �  �  �  �    ��                            ����                            !    0�                    �!    undefined                                                               �       4�  �   p   D�  ��                    �����               �	^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          d      
                    � ߱        h  $  �   �  ���                                 x  �                      ��                   �   �                   �r^                    $     �   �      4   ����x   �    �   �  �      �       4   �����       O   �   �� ��           
                    � ߱            $  �   �  ���                       d    �   @  �            4   ����                �                      ��                  �   �                   xs^                           �   P  8  /  �   �                               3   ����,  X  @         D              � ߱            $   �     ���                       ��      �         d      4   ����d                                      ��                    !                  \e^                             �  T  	    D                                        3   ����|      O      ��  ��  �  batchServices                                 �      ��                  �  �                <�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   h             4               ��                  \           ��                            ����                            clientSendRows                              \  D      ��                  �  �  t              t�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   �             �               ��                �               ��   8                            ��                  ,           ��                            ����                            commitTransaction                               0	  	      ��                  �  �  H	              �x^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             4
  
      ��                  �  �  L
               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             d
               �� 
                 �
  
         ��                            ����                            dataAvailable                               �  t      ��                  �  �  �              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               �� 
          �         
         ��                            ����                            destroyServerObject                                      ��                  �  �  0              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                (        ��                  �  �  @              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              ,        ��                  �  �  D              tm_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \           ��                            ����                            fetchFirst                              X  @      ��                  �     p              �C^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               \  D      ��                      t              0D^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               `  H      ��                      x              La_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               d  L      ��                    	  |              �a_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              l  T      ��                      �              �b_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  |      ��                      �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                      �              H_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                      �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                      �              1_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            printToCrystal                              �  �      ��                                      �O^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   L                            ��   t             @               ��                  h           ��                            ����                            refreshRow                              d  L      ��                  "  #  |              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              l  T      ��                  .  7  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   �             �               ��                 �               ��   H                            ��   p             <               ��   �             d               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  9  :  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �   �       ��                  <  =  �                N_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              �!  �!      ��                  ?  A  �!              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            saveContextAndDestroy                                #  �"      ��                  C  E  #              @�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0#           ��                            ����                            serverSendRows                              0$  $      ��                  O  V  H$              pU_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �$             `$               ��   �$             �$               ��   �$             �$               ��   %             �$               ��   4%              %               �� 
          �       (%  
         ��                            ����                            serverFetchRowObjUpdTable                               4&  &      ��                  X  Z  L&              @�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       d&  
         ��                            ����                            setPropertyList                             d'  L'      ��                  \  ^  |'              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �'           ��                            ����                            serverSendRows                              �(  |(      ��                  `  g  �(              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �(             �(               ��    )             �(               ��   H)             )               ��   p)             <)               ��   �)             d)               �� 
          �       �)  
         ��                            ����                            startServerObject                               �*  x*      ��                  i  j  �*              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �+  �+      ��                  l  o  �+              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �+             �+               ��                  �+           ��                            ����                            submitForeignKey                                �,  �,      ��                  q  u  -              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X-             $-               ��   �-             L-               ��                  t-           ��                            ����                            submitValidation                                x.  `.      ��                  w  z  �.              _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��                  �.           ��                            ����                            synchronizeProperties                               �/  �/      ��                  |    �/              ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <0             0               ��                  00           ��                            ����                            transferToExcel                             01  1      ��                  �  �  H1              L�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             `1               ��   �1             �1               ��   �1             �1               ��                  �1           ��                            ����                            undoTransaction                             �2  �2      ��                  �  �  �2              4^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             �3  �3      ��                  �  �  �3              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               ��                  <4           ��                            ����                            updateQueryPosition                             @5  (5      ��                  �  �  X5              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             D6  ,6      ��                  �  �  \6              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t6           ��                            ����                            addRow          �6      7     �       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   �6      ,7      X7   	 �       CHARACTER,  canNavigate 87      d7      �7    �       LOGICAL,    closeQuery  p7      �7      �7   
 �       LOGICAL,    columnProps �7      �7       8    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   �7      @8      l8   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow L8      �8      �8    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �8      �8      9   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   �8      49      `9   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    @9      �9      �9  	        CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �9      �9      :  
        CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow �9      `:      �:          LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    h:      �:      �:    #      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �:      4;      `;    0      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  @;      �;      �;    <      CHARACTER,  hasForeignKeyChanged    �;      �;      <    S      LOGICAL,    openDataQuery   �;      <      @<    h      LOGICAL,INPUT pcPosition CHARACTER  openQuery    <      d<      �<   	 v      LOGICAL,    prepareQuery    p<      �<      �<    �      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �<      �<      =    �      LOGICAL,INPUT pcDirection CHARACTER rowValues   �<      @=      l=   	 �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   L=      �=      �=   	 �      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   �=      4>      `>   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   @>      �>      �>    �      CHARACTER,  assignDBRow                             p?  X?      ��                  �  �  �?              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �?  
         ��                            ����                            bufferCopyDBToRO                                �@  �@      ��                  �  �  �@              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  A             �@  
             �� 
  0A             �@  
             ��   XA             $A               ��                  LA           ��                            ����                            compareDBRow                                LB  4B      ��                  �  �  dB              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             TC  <C      ��                  �  �  lC              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �C           ��                            ����                            dataAvailable                               �D  lD      ��                  �  �  �D              � _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            fetchDBRowForUpdate                             �E  �E      ��                  �  �  �E              �-_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �F  �F      ��                  �  �  �F              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �G  �G      ��                  �  �  �G              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �H  �H      ��                  �  �  �H              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �I  �I      ��                  �  �  �I              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              �J  �J      ��                  �  �  �J              |�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 K  
         ��                            ����                            initializeObject                                L  �K      ��                  �  �  $L              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                M  �L      ��                  �  �  ,M              |[^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DM  
         ��                            ����                            releaseDBRow                                DN  ,N      ��                  �  �  \N              �[^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             HO  0O      ��                  �  �  `O              �\^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               PP  8P      ��                  �  �  hP              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             �P               ��                  �P           ��                            ����                            addQueryWhere   �>      Q      @Q    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection     Q      �Q      �Q    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �Q      $R      XR    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   8R      �R      �R          CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  �R      4S      dS    "      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  DS      �S      �S    1      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �S      �S      T    @      CHARACTER,INPUT pcColumn CHARACTER  columnTable �S      8T      dT    U      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    DT      �T      �T     a      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �T      �T      U  !  n      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  �T      8U      hU  "        HANDLE,INPUT pcColumn CHARACTER excludeColumns  HU      �U      �U  #  �      CHARACTER,INPUT iTable INTEGER  getDataColumns  �U      �U      V  $  �      CHARACTER,  getForeignValues    �U      V      HV  %  �      CHARACTER,  getQueryPosition    (V      TV      �V  &  �      CHARACTER,  getQuerySort    hV      �V      �V  '  �      CHARACTER,  getQueryString  �V      �V       W  (  �      CHARACTER,  getQueryWhere   �V      W      <W  )  �      CHARACTER,  getTargetProcedure  W      HW      |W  *  �      HANDLE, indexInformation    \W      �W      �W  +        CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �W      X      HX  ,        CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  (X      �X      �X  -  -      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �X      `Y      �Y  .  <      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   tY      Z      <Z  /  M      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  Z      `Z      �Z  0  [      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident pZ       [      0[  1  j      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    [      X[      �[  2  z      LOGICAL,    removeQuerySelection    l[      �[      �[  3  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �[      \      @\  4  �      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere   \      d\      �\  5 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  p\      �\      �\  6  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    �\      @]      t]  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    T]      �]      �]  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �]      �]      ^  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   �]      @^      p^  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   P^      �^      �^  ;        CHARACTER,INPUT pcWhere CHARACTER   bindServer                              |_  d_      ��                  V  W  �_               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �`  l`      ��                  Y  Z  �`              �9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �a  xa      ��                  \  ]  �a              @:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �b  �b      ��                  _  `  �b              �C�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �c  �c      ��                  b  c  �c              LD�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �d  �d      ��                  e  f  �d              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �e  �e      ��                  h  j  �e              l��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �e  
         ��                            ����                            startServerObject                               �f  �f      ��                  l  m  g              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                �g  �g      ��                  o  q  h               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,h           ��                            ����                            getAppService   �^      �h      �h  <        CHARACTER,  getASBound  �h      �h      �h  = 
 #      LOGICAL,    getAsDivision   �h      i      8i  >  .      CHARACTER,  getASHandle i      Di      pi  ?  <      HANDLE, getASHasStarted Pi      xi      �i  @  H      LOGICAL,    getASInfo   �i      �i      �i  A 	 X      CHARACTER,  getASInitializeOnRun    �i      �i      $j  B  b      LOGICAL,    getASUsePrompt  j      0j      `j  C  w      LOGICAL,    getServerFileName   @j      lj      �j  D  �      CHARACTER,  getServerOperatingMode  �j      �j      �j  E  �      CHARACTER,  runServerProcedure  �j      �j      $k  F  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   k      hk      �k  G  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   xk      �k      �k  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle �k      l      @l  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo    l      `l      �l  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    ll      �l      �l  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  �l      m      8m  L  	      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   m      Xm      �m  M        LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  lm      �m      �m  N  *      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �n  �n      ��                  4  8  �n              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  o             �n  
             ��   4o              o               �� 
                 (o  
         ��                            ����                            addMessage                              $p  p      ��                  :  >  <p              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �p             Tp               ��   �p             |p               ��                  �p           ��                            ����                            adjustTabOrder                              �q  �q      ��                  @  D  �q              ̏�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  r             �q  
             �� 
  0r             �q  
             ��                  $r           ��                            ����                            applyEntry                               s  s      ��                  F  H  8s              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ps           ��                            ����                            changeCursor                                Pt  8t      ��                  J  L  ht              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �t           ��                            ����                            createControls                              �u  hu      ��                  N  O  �u              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �v  pv      ��                  Q  R  �v              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �w  xw      ��                  T  U  �w              �G�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �x  �x      ��                  W  X  �x              <H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �y  �y      ��                  Z  [  �y              �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �z  �z      ��                  ]  ^  �z              �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �{  �{      ��                  `  a  �{              �N�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �|  �|      ��                  c  h  �|              p�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  $}             �|  
             ��   L}             }               ��   t}             @}               ��                  h}           ��                            ����                            modifyUserLinks                             h~  P~      ��                  j  n  �~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �~             �~               ��   �~             �~               �� 
                 �~  
         ��                            ����                            removeAllLinks                              �  �      ��                  p  q   �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �  Ԁ      ��                  s  w  �              H��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  P�             �  
             ��   x�             D�               �� 
                 l�  
         ��                            ����                            repositionObject                                p�  X�      ��                  y  |  ��              �k�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Ԃ             ��               ��                  Ȃ           ��                            ����                            returnFocus                             ă  ��      ��                  ~  �  ܃              D%�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �  
         ��                            ����                            showMessageProcedure                                ��  �      ��                  �  �  �              l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `�             ,�               ��                  T�           ��                            ����                            toggleData                              P�  8�      ��                  �  �  h�               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              |�  d�      ��                  �  �  ��              B�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �m      �      �  O 
 �      LOGICAL,    assignLinkProperty  ��      $�      X�  P  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   8�      ��      ��  Q  �      CHARACTER,  getChildDataKey ��      �      �  R  �      CHARACTER,  getContainerHandle  ��      (�      \�  S  �      HANDLE, getContainerHidden  <�      d�      ��  T  �      LOGICAL,    getContainerSource  x�      ��      ؉  U  �      HANDLE, getContainerSourceEvents    ��      ��      �  V        CHARACTER,  getContainerType    ��      (�      \�  W        CHARACTER,  getDataLinksEnabled <�      h�      ��  X  .      LOGICAL,    getDataSource   |�      ��      ؊  Y  B      HANDLE, getDataSourceEvents ��      ��      �  Z  P      CHARACTER,  getDataSourceNames  �       �      T�  [  d      CHARACTER,  getDataTarget   4�      `�      ��  \  w      CHARACTER,  getDataTargetEvents p�      ��      Ћ  ]  �      CHARACTER,  getDBAware  ��      ܋      �  ^ 
 �      LOGICAL,    getDesignDataObject �      �      H�  _  �      CHARACTER,  getDynamicObject    (�      T�      ��  `  �      LOGICAL,    getInstanceProperties   h�      ��      ̌  a  �      CHARACTER,  getLogicalObjectName    ��      ،      �  b  �      CHARACTER,  getLogicalVersion   ��      �      P�  c  �      CHARACTER,  getObjectHidden 0�      \�      ��  d        LOGICAL,    getObjectInitialized    l�      ��      Ѝ  e        LOGICAL,    getObjectName   ��      ܍      �  f  +      CHARACTER,  getObjectPage   �      �      H�  g  9      INTEGER,    getObjectParent (�      T�      ��  h  G      HANDLE, getObjectVersion    d�      ��      ��  i  W      CHARACTER,  getObjectVersionNumber  ��      ̎      �  j  h      CHARACTER,  getParentDataKey    �      �      D�  k        CHARACTER,  getPassThroughLinks $�      P�      ��  l  �      CHARACTER,  getPhysicalObjectName   d�      ��      ȏ  m  �      CHARACTER,  getPhysicalVersion  ��      ԏ      �  n  �      CHARACTER,  getPropertyDialog   �      �      H�  o  �      CHARACTER,  getQueryObject  (�      T�      ��  p  �      LOGICAL,    getRunAttribute d�      ��      ��  q  �      CHARACTER,  getSupportedLinks   ��      ̐       �  r  �      CHARACTER,  getTranslatableProperties   ��      �      H�  s  	      CHARACTER,  getUIBMode  (�      T�      ��  t 
 *	      CHARACTER,  getUserProperty `�      ��      ��  u  5	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ��      �      �  v  E	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ��      D�      p�  w  Z	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    P�      ��      Ē  x  f	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��       �      ,�  y  s	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      ��      ȓ  z  	      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      �      �  {  �	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      D�      t�  |  �	      CHARACTER,  setChildDataKey T�      ��      ��  }  �	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      ؔ      �  ~  �	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �      ,�      `�    �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    @�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      ��      �  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      <�      l�  �  
      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents L�      ��      ��  �  
      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      �      �  �  .
      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      D�      t�  �  A
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents T�      ��      ̗  �  O
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      �      �  � 
 c
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      <�      p�  �  n
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    P�      ��      ̘  �  �
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      �       �  �  �
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName     �      D�      |�  �  �
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   \�      ��      ̙  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      �       �  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent  �      @�      p�  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    P�      ��      Ě  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      �       �  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks  �      H�      |�  �        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   \�      ��      ԛ  �  $      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      ��      (�  �  :      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      L�      |�  �  M      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   \�      ��      ؜  �  ]      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      ��      8�  �  o      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �      \�      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty h�      ��      ؝  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      �      D�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   $�      h�      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    �  Ԟ  T�      �      4   �����                d�                      ��                  �  �                  <��                           �  �        �  ��   �      �      4   �����                �                      ��                  �  �                  ���                           �  ��  �    �  ,�  ��      �      4   �����                ��                      ��                  �  �                  D��                           �  <�         �                                  ,     
  	       	           � ߱        @�  $  �  �  ���                           $  �  l�  ���                       x       
       
           � ߱        ��    �  ��  4�      �      4   �����                D�                      ��                  �  �	                  �W�                           �  ġ  x�  o   �      ,                                 Т  $   �  ��  ���                       �  @         �              � ߱        �  �   �        ��  �   �  �      �  �   �         �  �   �  x      4�  �   �  �      H�  �   �  `      \�  �   �  �      p�  �   �        ��  �   �  �      ��  �   �         ��  �   �  |      ��  �   �  �      ԣ  �   �  t      �  �   �  �      ��  �   �  ,	      �  �   �  �	      $�  �   �  �	      8�  �   �  P
      L�  �   �  �
      `�  �   	         t�  �   	  t      ��  �   	  �      ��  �   
	  l      ��  �   	  �      Ĥ  �   	  \      ؤ  �   	  �      �  �   	  D       �  �   	  �      �  �   	  �      (�  �   	  0      <�  �   	  �      P�  �   	  �      d�  �   	        x�  �   	  X      ��  �   	  �      ��  �   	        ��  �   	  L      ȥ  �   	  �      ܥ  �   	  �      �  �    	         �  �   "	  <      �  �   #	  x      ,�  �   $	  �      @�  �   %	  �          �   &	  ,                      p�          ܦ  Ħ      ��                  �	  �	  ��              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ��  $ �	  �  ���                           O   �	  ��  ��  h               �          ��   �    �                                             ��                            ����                                �>      T�      ��     V     �                       �  �                     p�    
  Ȩ  H�      t      4   ����t                X�                      ��                  
  �
                  x��                           
  ب  l�  �   
  �      ��  �   
  H      ��  �   
  �      ��  �   
  @      ��  �   
  �      Щ  �   
  8      �  �   
  �      ��  �   
  (      �  �   
  �       �  �   
         4�  �   
  �      H�  �   
        \�  �   
  �          �   
        ܮ    �
  ��  �      x      4   ����x  	              �                      ��             	     �
  d                  D�                           �
  ��  0�  �   �
  �      D�  �   �
  T      X�  �   �
  �      l�  �   �
  D      ��  �   �
  �      ��  �   �
  �      ��  �   �
  p      ��  �   �
  �      Ы  �   �
  X       �  �   �
  �       ��  �   �
  �       �  �   �
  D!       �  �   �
  �!      4�  �   �
  �!      H�  �   �
  x"      \�  �   �
  �"      p�  �   �
  h#      ��  �   �
  �#      ��  �   �
  `$      ��  �   �
  �$      ��  �   �
  X%      Ԭ  �   �
  �%      �  �   �
  �%      ��  �   �
  L&      �  �   �
  �&      $�  �   �
  <'      8�  �   �
  �'      L�  �   �
  4(      `�  �   �
  �(      t�  �   �
  ,)      ��  �   �
  h)      ��  �   �
  �)      ��  �   �
  X*      ĭ  �   �
  �*      ح  �   �
  +      �  �   �
  �+       �  �   �
  �+      �  �   �
  l,      (�  �   �
  �,      <�  �   �
  \-      P�  �   �
  �-      d�  �   �
  L.      x�  �   �
  �.      ��  �   �
  </      ��  �   �
  �/      ��  �   �
  40      Ȯ  �   �
  �0          �   �
  $1      ��    r  ��  x�      T1      4   ����T1  
              ��                      ��             
     s                    ���                           s  �  ��  �   w  �1      ��  �   x  (2      į  �   y  �2      د  �   z  3      �  �   {  �3       �  �   |  4      �  �   }  |4      (�  �   ~  �4      <�  �     t5      P�  �   �  �5      d�  �   �  l6      x�  �   �  �6      ��  �   �  d7      ��  �   �  �7      ��  �   �  L8      Ȱ  �   �  �8      ܰ  �   �  <9      �  �   �  �9      �  �   �  ,:      �  �   �  �:      ,�  �   �  ;      @�  �   �  X;      T�  �   �  �;      h�  �   �  H<      |�  �   �  �<      ��  �   �  8=      ��  �   �  �=          �   �  (>      д      Ա  T�      �>      4   �����>                d�                      ��                    �                  ��                             �  x�  �     �>      ��  �     t?      ��  �     �?      ��  �     l@      Ȳ  �     �@      ܲ  �     \A      �  �     �A      �  �     TB      �  �     �B      ,�  �     DC      @�  �     �C      T�  �      <D      h�  �   !  �D      |�  �   "  ,E      ��  �   #  �E      ��  �   $  $F      ��  �   %  �F      ̳  �   &  G      �  �   '  �G      ��  �   (  H      �  �   )  �H      �  �   :  �H      0�  �   ;  8I      D�  �   <  �I      X�  �   =  0J      l�  �   >  �J      ��  �   ?  (K      ��  �   @  �K          �   A  L      getRowObjUpdStatic  deleteRecordStatic  h�    h  �  ��      �L      4   �����L      /   i  (�     8�                          3   �����L            X�                      3   �����L  4�    r  ��  �  d�  �L      4   �����L                �                      ��                  s  �                  ��                           s  ��  (�  �   w  4M      ��  $  x  T�  ���                       `M     
  	       	           � ߱        ��  �   y  �M      �  $   {  ��  ���                       �M  @         �M              � ߱        ��  $  ~  �  ���                       �M                         � ߱        O     
                �O                     �P  @        
 �P              � ߱        8�  V   �  D�  ���                        �P                     Q                     TQ                         � ߱        ȸ  $  �  Է  ���                       R     
                �R                     �S  @        
 �S              � ߱            V   �  d�  ���                                      ,�                      ��                  �  t                  h��                           �  ��  �S     
                hT                     �U  @        
 xU           V  @        
 �U          �V  @        
 @V          �V  @        
 �V              � ߱            V   �  t�  ���                        adm-clone-props P�  X�              �     W     l                          h  �                     start-super-proc    h�  ĺ  �           �     X     (                          $  �                     ̻    �  P�  `�      lZ      4   ����lZ      /   �  ��     ��                          3   ����|Z            ��                      3   �����Z  $�  $   �  ��  ���                       �Z                         � ߱        �    �  @�  ��  `�  �Z      4   �����Z                4�                      ��                  �  �                  t��                           �  P�  �Z                      [                     [                         � ߱            $  �  м  ���                             �  |�  ��      ,[      4   ����,[  L[                         � ߱            $  �  ��  ���                       `[                         � ߱        <�  $  �  �  ���                       8�    �  X�  h�  ��  t[      4   ����t[      $  �  ��  ���                       �[                         � ߱            �   �  �[      �[     
                d\                     �]  @        
 t]              � ߱        d�  V   �  Ծ  ���                        x�  �   *  �]      t�    �  ��  ��       ^      4   ���� ^      /   �  п     �                          3   ����^             �                      3   ����0^  P^     
                �^                     `  @        
 �_              � ߱        �  V   �  �  ���                        h`     
                �`                     4b  @        
 �a              � ߱        0�  V   �  ��  ���                        ��    \  L�  ��      Hb      4   ����Hb                ��                      ��                  ]  e                  ���                           ]  \�  H�  /   ^  �     �                          3   ����Xb            8�                      3   ����xb      /   _  t�     ��                          3   �����b            ��                      3   �����b  ��  /  �  ��         �b                      3   �����b  initProps   غ  ��              D     Y     <                          8    	                                   8�          ��  ��      ��                 �  �  ��              <3�                        O   ����    e�          O   ����    R�          O   ����    ��      (                      �          t�  p   �  lv  T�      �  ��  ��     xv                                        ��                  �  �                  �4�                           �  d�  t�  d�     �v                                        ��                  �  �                  ̲�                           �  ��  �  ��     �v                                        ��                  �                    ���                           �  ��  ��  ��     �v                                        ��                                      t��                             �  $�  �     �v                                        ��                    ;                  H��                             ��  ��  ��     �v                                        ��                  <  X                  ��                           <  4�  D�  4�     �v                                        ��                  Y  u                  Ȇ�                           Y  ��  ��  ��     w                                        ��                  v  �                  ���                           v  T�  d�  T�     w  	                                      ��             	     �  �                  p��                           �  ��  ��  ��     ,w  
                                      ��             
     �  �                  D��                           �  t�  ��  t�     @w                                        ��                  �  �                  �)�                           �  �  �  �     Tw                                        ��                  �                    X*�                           �  ��  ��  ��     hw                                        ��                    #                  ,+�                             $�  4�  $�     |w                                        ��                  $  @                   ,�                           $  ��  ��  ��     �w                                        ��                  A  ]                  ,��                           A  D�  T�  D�     �w                                        ��                  ^  z                  ���                           ^  ��  ��  ��     �w                                        ��                  {  �                  ���                           {  d�      d�     �w                                        ��                  �  �                  h��                           �  ��      O   �  ��  ��  �w               ��          ��  ��   , ��                                                       �     ��                            ����                            ��  ��  �  X�      ��     Z      �                      � ��  :                     \�    �  ��  8�      �w      4   �����w                H�                      ��                  �  �                  ,U^                           �  ��  ��  /   �  t�     ��                          3   �����w            ��                      3   ����x   �  /   �  ��     ��                          3   ����4x            �                      3   ����Tx  ��  /   �  L�     \�                          3   ����px            |�                      3   �����x      /   �  ��     ��                          3   �����x            ��                      3   �����x  �x     
                ly                     �z  @        
 |z              � ߱        ��  V   F  ��  ���                        D�  $  `  ��  ���                       �z                         � ߱        �z     
                l{                     �|  @        
 ||              � ߱        p�  V   j  ��  ���                        ,�  $  �  ��  ���                       �|     
                    � ߱        �|     
                X}                     �~  @        
 h~              � ߱        X�  V   �  ��  ���                        �  $  �  ��  ���                       �~     
                    � ߱        �~     
                D                     ��  @        
 T�              � ߱        @�  V   �  ��  ���                        ��  $  �  l�  ���                       ��                         � ߱        Ԁ     
                P�                     ��  @        
 `�              � ߱        (�  V   �  ��  ���                        <�  �   �  ��      ��  $  �  h�  ���                       ؂     
                    � ߱        �     
                h�                     ��  @        
 x�              � ߱        $�  V   �  ��  ���                        |�  $    P�  ���                       Ą     
                    � ߱        ��  �   0  ؄      ��  $  :  ��  ���                       �     
                    � ߱        ��  �   T  ,�      T�  $   v  (�  ���                       l�                         � ߱              �  p�  ��      ��      4   ������      /   �  ��     ��                          3   ������  ��     
   ��                      3   ����ȅ  �        �                      3   ����Ѕ  L�        <�                      3   �����            l�                      3   ���� �  pushRowObjUpdTable  @�  |�  �                   [      �                               q                      pushTableAndValidate    ��  ��  �           �     \     �                          �  �                      remoteCommit    �  `�  �           t     ]                                �  �                      serverCommit    p�  ��  �           p     ^     �                          �  �                                      ��          ��  ��      ��                  �  �  ��              �b�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  0�    ��                            ����                            ��  ��      8�              _      �                      
�     �                      disable_UI  H�  ��                      `      �                               !  
                    �� �        ����  �       ��       T�  8   ����   d�  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   t�  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  8�  D�      returnFocus ,INPUT hTarget HANDLE   (�  l�  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    \�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  ,�      removeAllLinks  ,   �  @�  P�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE 0�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  4�  @�      hideObject  ,   $�  T�  `�      exitObject  ,   D�  t�  ��      editInstanceProperties  ,   d�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  $�  0�      applyEntry  ,INPUT pcField CHARACTER    �  \�  l�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER L�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  (�  0�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      unbindServer    ,INPUT pcMode CHARACTER t�  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  ��  �      disconnectObject    ,   ��   �  0�      destroyObject   ,   �  D�  P�      bindServer  ,   4�  d�  t�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  T�  ��  ��      startFilter ,   ��  ��  ��      releaseDBRow    ,   ��  ��  �      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  8�  P�      filterContainerHandler  ,INPUT phFilterContainer HANDLE (�  ��  ��      fetchDBRowForUpdate ,   p�  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  ��  ��      compareDBRow    ,   ��  �   �      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  �  �      updateQueryPosition ,   ��  ,�  @�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    �  ��  ��      undoTransaction ,   t�  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  8�  P�      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   (�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  �  $�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER   �  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  ��   �      startServerObject   ,   ��  �  $�      setPropertyList ,INPUT pcProperties CHARACTER   �  T�  p�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    D�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  l�  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER \�  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  ��  ��      retrieveFilter  ,   ��  �  $�      restartServerObject ,    �  8�  H�      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   (�  @�  L�      refreshRow  ,   0�  `�  p�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  P�  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  �  ,�      initializeServerObject  ,   �  @�  T�      initializeObject    ,   0�  h�  p�      home    ,   X�  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER t�  ��  ��      fetchPrev   ,   ��  ��  ��      fetchNext   ,   ��   �  �      fetchLast   ,   ��   �  ,�      fetchFirst  ,   �  @�  L�      fetchBatch  ,INPUT plForwards LOGICAL   0�  x�  ��      endClientDataRequest    ,   h�  ��  ��      destroyServerObject ,   ��  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  (�  8�      dataAvailable   ,INPUT pcRelative CHARACTER �  d�  p�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE T�  ��  ��      commitTransaction   ,   ��  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
   
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �     �A� P   	 �A    �        �     �@� Z    �@
"   
   
�        �     �@ � 
"   
   � P   	   
"   
   �        8    �@� Z       �     }        �� b   G   %               � 
"    
   %              h �P  \         (          
�                          
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"  	 
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1�      � �   	%               o%   o           � �    
"   
   �           �    1�      � �   	%               o%   o           � (   
"   
   �           T    1� =     � I   	%               o%   o           %               
"   
   �          �    1� Q     � a     
"   
   �               1� h     � �   	%               o%   o           � {  
"   
   �           �    1� }     � �   	%               o%   o           � �  S 
"   
   �           �    1� �     � I   	%               o%   o           %               
"   
   �           p    1� �     � I   	%               o%   o           %               
"   
   �           �    1�      � I   	%               o%   o           %              
"   
   �          h    1�      � I     
"   
   �           �    1�   
   � I   	%               o%   o           %               
"   
   �            	    1� )     � �   	%               o%   o           � �    
"   
   �          �	    1� 1     � a     
"   
   �           �	    1� A     � �   	%               o%   o           � W  t 
"   
   �          D
    1� �  
   � a     
"   
   �           �
    1� �     � �   	%               o%   o           � �  � 
"   
   �           �
    1� u     � �   	%               o%   o           � �    
"   
   �           h    1� �  
   � �   	%               o%   o           %               
"   
   �           �    1� �     � I   	%               o%   o           %              
"   
   �           `    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1�      � �  	   
"   
   �           t    1� ,     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� ?     � �  	   
"   
   �           $    1� N     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� ^     � I     
"   
   �          �    1� l     � �  	   
"   
   �              1� y     � �  	   
"   
   �          L    1� �     � �  	   
"   
   �           �    1� �     � I   	o%   o           o%   o           %              
"   
   �              1� �     � �  	   
"   
   �          @    1� �  
   � �     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1�   	   � �  	   
"   
   �          �    1�      � �  	   
"   
   �          �    1� )     � �  	   
"   
   �                1� @     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� L   � P   �        �    �@    
� @  , 
�            �� U     p�               �L
�    %              � 8          � $         � \          
�    � v     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� y  
   � �   	%               o%   o           � �    �
"   
   �           <    1� �  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � a   	%               o%   o           o%   o           
"   
   �           4    1� �     � I   	%               o%   o           %               
"   
   �           �    1� �     � I   	%               o%   o           %               
"   
   �           ,    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � I   	%               o%   o           %              
"   
   �               1� �     � I   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � I   	%               o%   o           %               
"   
   �           �    1� $     � I   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� 0  
   � I   	%               o%   o           %              
"   
   �           H    1� ;     � �   	%               o%   o           o%   o           
"   
   �           �    1� G     � �   	%               o%   o           � �    �
"   
   �           8    1� U     � �   	%               o%   o           o%   o           
"   
   �          �    1� a     � a     
"   
   �           �    1� n     � �   	%               o%   o           � �  ! �
"   
   �           d    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   _
"   
   �          L     1� �     � �     
"   
   �          �     1� �     � a     
"   
   �           �     1� �     � �   	%               o%   o           � �    �
"   
   �          8!    1�   
   � a     
"   
   �           t!    1�      � I   	%               o%   o           o%   o           
"   
   �           �!    1�      � I   	%               o%   o           %               
"   
   �           l"    1� +     � I   	%               o%   o           %               
"   
   �           �"    1� <     � �   	%               o%   o           � �    �
"   
   �           \#    1� L     � �   	%               o%   o           o%   o           
"   
   �           �#    1� X     � I   	%               o%   o           %              
"   
   �           T$    1� i     � I   	%               o%   o           %               
"   
   �           �$    1� v     � I   	%               o%   o           %               
"   
   �          L%    1� �     � a     
"   
   �          �%    1� �     � �     
"   
   �           �%    1� �     � �   	%               o%   o           o%   o           
"   
   �           @&    1� �     � �   	%               o%   o           � �    �
"   
   �           �&    1� �     � �   	%               o%   o           o%   o           
"   
   �           0'    1� �     � I   	o%   o           o%   o           o%   o           
"   
   �           �'    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ((    1� �     � �   	%               o%   o           o%   o           
"   
   �           �(    1� �  
   � �   	%               o%   o           o%   o           
"   
   �           )    1�      � �     
"   
   �           \)    1�      � �   	%               o%   o           � .  4 �
"   
   �           �)    1� c  
   � I   	%               o%   o           %              
"   
   �          L*    1� n     � a     
"   
   �           �*    1�      � �   	%               o%   o           � �    �
"   
   �           �*    1� �     � I   	%               o%   o           %              
"   
   �           x+    1� �     � �   	%               o%   o           � �    _
"   
   �           �+    1� �     � �   	%               o%   o           � �    �
"   
   �           `,    1� �     � �   	%               o%   o           � �    �
"   
   �           �,    1� �     � I   	%               o%   o           %               
"   
   �           P-    1� �  	   � a   	%               o%   o           o%   o           
"   
   �           �-    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @.    1� �     � �   	%               o%   o           %       �       
"   
   �           �.    1�      � �   	%               o%   o           � �    �
"   
   �           0/    1�      � I   	o%   o           o%   o           %              
"   
   �           �/    1�      � I   	%               o%   o           %               
"   
   �           (0    1� 1     � �   	%               o%   o           o%   o           
"   
   �           �0    1� B     � �  	 	%               o%   o           � �    �
"   
   �          1    1� S     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �1    1� `  
   � �   	%               o%   o           � �    �
"   
   �           2    1� k     � I   	%               o%   o           %               
"   
   �           �2    1� x  	   � �   	%               o%   o           � �    �
"   
   �           3    1� �     � �   	%               o%   o           � �    �
"   
   �           �3    1� �     � I   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �           p4    1� �     � �   	%               o%   o           o%   o           
"   
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   
   �           h5    1� �     � I   	%               o%   o           o%   o           
"   
   �           �5    1� �     � I   	%               o%   o           o%   o           
"   
   �           `6    1� �     � I   	%               o%   o           o%   o           
"   
   �           �6    1� �     � �   	%               o%   o           o%   o           
"   
   �           X7    1�   	   � �  	 	%               o%   o           � �    �
"   
   �           �7    1�   
   � �  	 	%               o%   o           � �    �
"   
   �           @8    1�      � �   	%               o%   o           � �    �
"   
   �           �8    1� *     � �   	%               o%   o           o%   o           
"   
   �           09    1� 8     � �   	%               o%   o           o%   o           
"   
   �           �9    1� E     � �   	%               o%   o           � �    �
"   
   �            :    1� Z     � �   	%               o%   o           � �    �
"   
   �           �:    1� i     � �  	 	%               o%   o           o%   o           
"   
   �          ;    1� {     � a     
"   
   �           L;    1� �     � �   	%               o%   o           � �    �
"   
   �           �;    1� �     � �   	%               o%   o           o%   o           
"   
   �           <<    1� �     � I   	%               o%   o           o%   o           
"   
   �           �<    1� �  
   � �   	%               o%   o           � �    �
"   
   �           ,=    1� �     � �   	%               o%   o           � �    �
"   
   �           �=    1� �     � I   	%               o%   o           %               
"   
   �           >    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �>    1�    	   � a   	%               o%   o           o%   o           
"   
   �           h?    1� 
     � a   	%               o%   o           o%   o           
"   
   �           �?    1�      � a   	%               o%   o           o%   o           
"   
   �           `@    1� (     � I   	%               o%   o           %              
"   
   �           �@    1� <     � �   	%               o%   o           � U  M �
"   
   �           PA    1� �     � I   	%               o%   o           %              
"   
   �           �A    1� �     � I   	%               o%   o           %               
"   
   �           HB    1� �     � I   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8C    1� �     � I   	%               o%   o           %               
"   
   �           �C    1�      � �  	 	%               o%   o           o%   o           
"   
   �           0D    1�      � I   	o%   o           o%   o           %              
"   
   �           �D    1� +     � �  	 	o%   o           o%   o           � �    �
"   
   �            E    1� >     � a   	o%   o           o%   o           o%   o           
"   
   �           �E    1� N     � a   	o%   o           o%   o           o%   o           
"   
   �           F    1� ^     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �F    1� n     � a   	o%   o           o%   o           o%   o           
"   
   �           G    1� }     � �  	 	o%   o           o%   o           � �   _
"   
   �           �G    1� �     � �  	 	o%   o           o%   o           � �   �
"   
   �           �G    1� �     � I   	%               o%   o           %               
"   
   �           tH    1� �     � I   	%               o%   o           %               
"   
   �          �H    1� �     � �  	   
"   
   �           ,I    1� �     � I   	%               o%   o           %               
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           $J    1�      � �   	%               o%   o           o%   o           
"   
   �           �J    1�      � I   	%               o%   o           o%   o           
"   
   �           K    1� *     � �   	%               o%   o           � �    _
"   
   �           �K    1� 9     � G   	%               o%   o           %               
"   
   �           L    1� O  	   � I   	%               o%   o           %                "  
    %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (M    6� L     
"   
   
�        TM    8
"  	 
   �        tM    ��     }        �G 4              
"  	 
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� L   � P   �        dO    �@    
� @  , 
�       pO    �� U     p�               �L
�    %              � 8      |O    � $         � \          
�    � v   �
"   
   p� @  , 
�       �P    �� h     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"          "      "        < "      "      (    |    �     }        �A� �   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `R    �� L   � P   �        lR    �@    
� @  , 
�       xR    �� U     p�               �L
�    %              � 8      �R    � $         � \          
�    � v   �
"   
   p� @  , 
�       �S    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8T    �� L   � P   �        DT    �@    
� @  , 
�       PT    �� U     p�               �L
�    %              � 8      \T    � $         � \          
�    � v     
"   
   p� @  , 
�       lU    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �U    ��      p�               �L%               
"   
   p� @  , 
�       4V    �� N     p�               �L%               
"   
   p� @  , 
�       �V    �� ,     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tW    �� L   �
"   
   � 8      �W    � $         � \          
�    � v   �
"   
   �        X    �
"   
   �       8X    /
"   
   
"   
   �       dX    6� L     
"   
   
�        �X    8
"   
   �        �X    �
"   
   �       �X    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �Y    �A"      
"   
   
�        �Y    �@ � 
"   
   "      �       }        �
"   
   %              %                "  
    %     start-super-proc �	%     adm2/appserver.p ���    � 3     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � T   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4\    �� L   � P   �        @\    �@    
� @  , 
�       L\    �� U     p�               �L
�    %              � 8      X\    � $         � \          
�    � v   �
"   
   p� @  , 
�       h]    �� �     p�               �L"      p�,  8         $     "              � b   �
�     "  
    %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �^    �� L   � P   �        �^    �@    
� @  , 
�       �^    �� U     p�               �L
�    %              � 8      �^    � $         � \   �     
�    � v   �
"   
   p� @  , 
�       �_    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �`    �� L   � P   �        �`    �@    
� @  , 
�       �`    �� U     p�               �L
�    %              � 8      �`    � $         � \   �     
�    � v   �
"   
   p� @  , 
�       �a    �� =     p�               �L%               "  
    %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %d X T   FOR EACH KampanjeHode NO-LOCK   BY KampanjeHode.KampanjeId DESCENDING INDEXED-REPOSITION    �   � �     � �     �       
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �c    �� L   � P   �        �c    �@    
� @  , 
�       �c    �� U     p�               �L
�    %              � 8      �c    � $         � \          
�    � v   �
"   
   p� @  , 
�       e    ��      p�               �L"          "      �     	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �e    �� L   � P   �        �e    �@    
� @  , 
�       �e    �� U     p�               �L
�    %              � 8      �e    � $         � \          
�    � v   �
"   
   p� @  , 
�       �f    �� x  	   p�               �L"      %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � �   	� �      � �   ��    "      � �    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � �   �� �   �T    �    "      � �   	"      � �   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	�      4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �k    �� L   � P   �        �k    �@    
� @  , 
�       �k    �� U     p�               �L
�    %              � 8      �k    � $         � \          
�    � v   �
"   
   p� @  , 
�       �l    �� `  
   p�               �L"            "  
    �    �   � �� �   	      "  	    �    �   � 	� �   ��   � �     � �     �   � ��   � �     � �   ��   � ��   � �     � �     �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �n    �� L   � P   �        �n    �@    
� @  , 
�       �n    �� U     p�               �L
�    %              � 8      �n    � $         � \          
�    � v     
"   
   p� @  , 
�       �o    �� �     p�               �L"      
"   
   p� @  , 
�       p    �� �     p�               �L"      
"   
   p� @  , 
�       lp    �� �     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    �   �   � �         "  	    �     "      T    "      "      @ A,    �   � �   	�      "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   ��      "      "      ,    S   "      �   � �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      �      "                 "      �    �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    �� L   � P   �        �t    �@    
� @  , 
�       �t    �� U     p�               �L
�    %              � 8      �t    � $         � \   �     
�    � v   	
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       v    �� �     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "  
    %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <y    �� L   � P   �        Hy    �@    
� @  , 
�       Ty    �� U     p�               �L
�    %              � 8      `y    � $         � \   �     
�    � v   �
"   
   p� @  , 
�       pz    �� �     p�               �L%               %     "dKampanjeHode.i"   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <{    �� L   � P   �        H{    �@    
� @  , 
�       T{    �� U     p�               �L
�    %              � 8      `{    � $         � \          
�    � v   �
"   
   p� @  , 
�       p|    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        (}    �� L   � P   �        4}    �@    
� @  , 
�       @}    �� U     p�               �L
�    %              � 8      L}    � $         � \          
�    � v   �
"   
   p� @  , 
�       \~    ��   
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �            �� L   � P   �             �@    
� @  , 
�       ,    �� U     p�               �L
�    %              � 8      8    � $         � \          
�    � v   �
"   
   p� @  , 
�       H�    �� �  	   p�               �L
"   
   
"   
        �    	   �        ��    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         �    �� L   � P   �        ,�    �@    
� @  , 
�       8�    �� U     p�               �L
�    %              � 8      D�    � $         � \          
�    � v   �
"   
   p� @  , 
�       T�    �� <     p�               �L"      
"   
   �       ��    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8�    �� L   � P   �        D�    �@    
� @  , 
�       P�    �� U     p�               �L
�    %              � 8      \�    � $         � \          
�    � v   �
"   
   p� @  , 
�       l�    ��    	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � $    �
�    
�             �Gp�,  8         $     
"   
           � 6    �
�    �    � H      
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �      
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 �    �               �                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (W     
                    � ߱              �  ,  �      �W      4   �����W                �                      ��                  �                    |��                           �  <  �  �  �  �W            �  �  l      $X      4   ����$X                |                      ��                  �                    ��                           �  �  �  o   �      ,                                 �  �   �  DX      �  �   �  pX      0  $  �    ���                       �X     
                    � ߱        D  �   �  �X      X  �   �  �X      l  �     �X          $     �  ���                       ,Y  @         Y              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 ,  m  �               `��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  >    ���                       �Y     
                    � ߱                  �  �                      ��                   ?  A                  �                          ?  8      4   �����Y      $  @  �  ���                       �Y     
                    � ߱        �    B  <  L       Z      4   ���� Z      /  C  x                               3   ����Z  �  �   ^   Z          O   k  ��  ��  XZ                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �b                         � ߱        �  $  �  <  ���                       Xc                         � ߱        �c     
                 d                     Pe  @        
 e              � ߱        �  V   T  h  ���                        �    o    �      \e      4   ����\e  |e     
                �e                     Hg  @        
 g              � ߱            V   y  $  ���                          $  �  �  ���                       Tg                         � ߱        �  $  �  8  ���                       hg                         � ߱          �      <  @                      ��        0         �  �                  f�       h         �     �  d      $  �    ���                       �g                         � ߱        �  $  �  h  ���                       �g                         � ߱            4   �����g  h                     Th                     `h                     �h                     �h                         � ߱        l  $  �  �  ���                             �  �  �      �h      4   �����h      $  �  �  ���                       i          Dj             � ߱        �  $  �    ���                       Pj                         � ߱          �         �                      ��        0         �  �                  �f�      �j         D     �  H      $  �  �  ���                       dj                         � ߱        x  $  �  L  ���                       �j                         � ߱            4   �����j      $  �  �  ���                       �j                         � ߱        xk     
                �k                     Dm  @        
 m              � ߱        �  V   �  �  ���                        Pm       
       
       �m       	       	       �m                     �m                         � ߱        	  $    p  ���                       
  $  �  H	  ���                       n                         � ߱        <n     
                �n                     p  @        
 �o          `p  @        
  p          �p  @        
 xp              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0         '  <                  H�      Dq         l     '  <
      $  '  �
  ���                       �p                         � ߱        l  $  '  @  ���                       �p                         � ߱        |  4   ����q      4   ����Xq  �  $  ,  �  ���                       �q                         � ߱            .     �      �q      4   �����q                �                      ��                  /  3                  T1�                           /     r                     �r       	       	           � ߱            $  0  �  ���                             5     �      �r      4   �����r                �                      ��                  7  ;                  �1�                           7  0  Ds                     �s       
       
           � ߱            $  8  �  ���                       �s                     t                         � ߱          $  B  $  ���                       <t     
                �t                     v  @        
 �u          `v  @        
  v              � ߱            V   P  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                      �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  )  8  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �                  $                  h  /  5  (     8  8�                      3   �����            X                      3   ����@�      O   6  ��  ��  L�               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  B  m  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �                $                  �        0             �          �                       $         �  /  a  x     �  t�                      3   ����P�            �                      3   ����|�    /  c  �     �  ��                      3   ������  |          $                  3   ������      $   c  P  ���                                                   � ߱                  �  �                  3   ������      $   c  �  ���                                                   � ߱        \  $   g  0  ���                       Ć                         � ߱            O   k  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  w  �  �               X��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                     �          �                       �              /  �  P     `  �                      3   �����  �        �  �                  3   �����      $   �  �  ���                                                   � ߱                                      3   ����$�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  x  �  �               �z�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       D�      4   ����D�      �   �  X�    ��                            ����                            TXS appSrvUtils iCentralLager iInitProfilNr iProfilNr cOptProfilbutik h_proclib proclib.p PROCLIB C:\nsoft\polygon\prs\sdo\dKampanjeHode.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dKampanjeHode.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH KampanjeHode NO-LOCK   BY KampanjeHode.KampanjeId DESCENDING INDEXED-REPOSITION ,   KampanjeHode  ; Aktivert Beskrivelse KampanjeId Notat SluttDato StartDato RegistrertDato RegistrertTid EDato ETid BrukerID RegistrertAv ProfilNr AktiveresTid GyldigTilTid Komplett NormalPris Kamp% KampanjePris AvslagType setAnnonse LeverandorKampanje KampId Aktivert Beskrivelse KampanjeId Notat SluttDato StartDato RegistrertDato RegistrertTid EDato ETid BrukerID RegistrertAv KannAktiveres ProfilNr AktiveresTid GyldigTilTid Komplett NormalPris Kamp% KampanjePris AvslagType setAnnonse fAktiveresTid fGyldigTidTil LeverandorKampanje KampId INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Aktivert Beskrivelse KampanjeId Notat SluttDato StartDato RegistrertDato RegistrertTid EDato ETid BrukerID RegistrertAv KannAktiveres ProfilNr AktiveresTid GyldigTilTid Komplett NormalPris Kamp% KampanjePris AvslagType setAnnonse fAktiveresTid fGyldigTidTil LeverandorKampanje KampId RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery x  4  �  �A      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �                      P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    >  ?  @  A  B  C  ^  k  m           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �  T  o  y  �  �  �  �  �  �  �  �  �  �  �  �    �  �  '  ,  .  /  0  3  5  7  8  ;  <  B  P  �            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  �  �  �  �  �  �          ;  <  X  Y  u  v  �  �  �  �  �  �  �  �      #  $  @  A  ]  ^  z  {  �  �  �  �  �  �                 !       �  �     [       x      �                  pushRowObjUpdTable    �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    5  6  8  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    a  c  g  k  m  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    �  �  �  ,     _                                 getRowObjUpdStatic  �  �  �  p     `               d                  disable_UI  �  �  4  �#       �      �#                      �  �  �     RowObject   8         D         P         \         d         p         |         �         �         �         �         �         �         �         �         �                                    $         4         @         L         \         l         �         �         �         �         �         �         Aktivert    Beskrivelse KampanjeId  Notat   SluttDato   StartDato   RegistrertDato  RegistrertTid   EDato   ETid    BrukerID    RegistrertAv    KannAktiveres   ProfilNr    AktiveresTid    GyldigTilTid    Komplett    NormalPris  Kamp%   KampanjePris    AvslagType  setAnnonse  fAktiveresTid   fGyldigTidTil   LeverandorKampanje  KampId  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �      RowObjUpd   X         d         p         |         �         �         �         �         �         �         �         �         �         �                           $         0         <         D         T         `         l         |         �         �         �         �         �         �         �         �         Aktivert    Beskrivelse KampanjeId  Notat   SluttDato   StartDato   RegistrertDato  RegistrertTid   EDato   ETid    BrukerID    RegistrertAv    KannAktiveres   ProfilNr    AktiveresTid    GyldigTilTid    Komplett    NormalPris  Kamp%   KampanjePris    AvslagType  setAnnonse  fAktiveresTid   fGyldigTidTil   LeverandorKampanje  KampId  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields                
   appSrvUtils 0             iCentralLager   T       D     iInitProfilNr   t       h     iProfilNr   �       �     cOptProfilbutik �       �  
   h_proclib   �       �     xiRocketIndexLimit          �  
   gshAstraAppserver   0          
   gshSessionManager   T        D  
   gshRIManager    |        h  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager    �  	 	     �  
   gshTranslationManager       
 
        
   gshWebManager   D         4      gscSessionId    h         X      gsdSessionObj   �         |   
   gshFinManager   �         �   
   gshGenManager   �         �   
   gshAgnManager   �         �      gsdTempUniqueID !        !     gsdUserObj  @!        ,!     gsdRenderTypeObj    h!        T!     gsdSessionScopeObj  �!       |!  
   ghProp  �!       �!  
   ghADMProps  �!    	   �!  
   ghADMPropsBuf   �!    
   �!     glADMLoadFromRepos  "       "     glADMOk ,"        "  
   ghContainer L"       @"     cObjectName h"       `"     iStart  �"       |"     cAppService �"       �"     cASDivision �"       �"     cServerOperatingMode    �"       �"     cContainerType  #       #     cQueryString    <#       0#  
   hRowObject  \#       P#  
   hDataQuery  |#       p#     cColumns             �#     cDataFieldDefs  �#    H  �#  RowObject         X  �#  RowObjUpd          "   >   �   �   �   �   �   �   �   �   �   �   �          !  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  	  	  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	  "	  #	  $	  %	  &	  �	  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  d  r  s  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                 !  "  #  $  %  &  '  (  )  :  ;  <  =  >  ?  @  A  �  h  i  r  s  w  x  y  {  ~  �  �  �  �  �  �  t  �  �  �  �  �  �  �  �  �  �  �  �  �  �  *  �  �  �  �  \  ]  ^  _  e  �  �  �  �  �  �  �  �  F  `  j  �  �  �  �  �  �  �  �  �    0  :  T  v  �  �      q[  C:\nsoft\polygon\prs\sdo\dKampanjeHode.w 4(  ��  #c:\progress10.2b\openedge\src\adm2\data.i    h(  �) / *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �(  �� . #c:\progress10.2b\openedge\src\adm2\robjflds.i    �(  �& - C:\nsoft\polygon\prs\sdo\dKampanjeHode.i  )  �: ! #c:\progress10.2b\openedge\src\adm2\query.i   T)  z , #c:\progress10.2b\openedge\src\adm2\delrecst.i    �)  `W + #c:\progress10.2b\openedge\src\adm2\tblprep.i �)   * *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i   *  � " #c:\progress10.2b\openedge\src\adm2\dataquery.i   D*  �Z ) *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �*  �< # #c:\progress10.2b\openedge\src\adm2\appserver.i   �*  �� ( *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  +  I� $ #c:\progress10.2b\openedge\src\adm2\smart.i   L+  Ds ' c:\progress10.2b\openedge\gui\fn �+  tw & *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �+  Q. % c:\progress10.2b\openedge\gui\set    �+  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    $,  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   `,  ��   *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �,  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �,  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    (-  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    p-    #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �-  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  D.  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �.  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �.  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   /  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    \/  �j  c:\progress10.2b\openedge\gui\get    �/  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �/  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   0  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    X0  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �0  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �0  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  1  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    \1  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �1  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �1  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  $2  �� 
 #c:\progress10.2b\openedge\src\adm2\qryprto.i p2  � 	 *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �2  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �2  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   ,3  G�  C:\nsoft\polygon\prs\prg\proclib.i   t3  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �3  �   C:\nsoft\polygon\prs\sdo\dKampanjeHode_cl.w  �3  v�    c:\tmp\debug.txt        �      44  �   �     D4  [  j     T4     h  '   d4  �   �     t4     �  /   �4  �   �     �4     a     �4  �   ^     �4     <  %   �4  �   :     �4       %   �4  �        �4     �  %   5  �   �     5     �  %   $5  �   �     45     �  %   D5  �   �     T5     �  %   d5  �   �     t5     b  %   �5  �   `     �5     >  %   �5  �   1     �5       .   �5  �        �5     �  -   �5  k   �     �5  �  �  !   6     �  ,   6  �  �  !   $6     }  ,   46  �  z  !   D6     `  ,   T6  �  ]  !   d6     C  ,   t6  �  @  !   �6     &  ,   �6  �  #  !   �6     	  ,   �6  �    !   �6     �  ,   �6  �  �  !   �6     �  ,   �6  �  �  !   7     �  ,   7  �  �  !   $7     �  ,   47  �  �  !   D7     x  ,   T7  �  u  !   d7     [  ,   t7  �  X  !   �7     >  ,   �7  �  ;  !   �7     !  ,   �7  �    !   �7       ,   �7  �    !   �7     �  ,   �7  �  �  !   8     �  ,   8  �  �  !   $8     �  ,   48  �  �  !   D8     k  %   T8  �  j  !   d8     H  %   t8  k  #  !   �8       %   �8  j     !   �8     �  %   �8  i  �  !   �8     �  %   �8  _  �  !   �8     �  +   �8  ^  �  !   9     d  +   9  ]  c  !   $9     =  +   49  \  <  !   D9       +   T9  [    !   d9     �  +   t9  Z  �  !   �9     �  +   �9  Y  �  !   �9     �  +   �9  X  �  !   �9     z  +   �9  W  y  !   �9     S  +   �9  V  R  !   :     ,  +   :  U  +  !   $:       +   4:  T    !   D:     �  +   T:  S  �  !   d:     �  +   t:  R  �  !   �:     �  +   �:  Q  �  !   �:     i  +   �:  P  h  !   �:     B  +   �:  O  A  !   �:       +   �:  N    !   ;     �  +   ;  @  �  !   $;     �  %   4;    �  !   D;     q  %   T;    n  !   d;     L  %   t;  �   �  !   �;     j  *   �;  g   N  !   �;  a   F  "   �;     �  )   �;  _   �  "   �;     �  %   �;  ]   �  "   �;     �  %   <  I   �  "   <  �   �  #   $<     9  (   4<  �   4  #   D<       %   T<  �     #   d<     �  %   t<  �   �  #   �<     �  %   �<  g   �  #   �<     �     �<  O   z  #   �<  �     $   �<       '   �<  �   �  $   �<     z  &   =  �   o  $   =     M  %   $=  �   L  $   4=     *  %   D=  �   )  $   T=       %   d=  �     $   t=     �  %   �=  �   �  $   �=     �  %   �=  }   �  $   �=     �  %   �=       $   �=     �  #   �=     n  "   �=       !   >     �     >  �   �     $>  O   �     4>     �      D>     F     T>  �        d>  �        t>  O   �     �>     �     �>     �     �>  y   m     �>  �   c     �>  G   N     �>     C     �>     �
     �>  c   �
     ?  x   �
     ?  M   �
     $?     o
     4?     #
     D?  a   
     T?  �  �	     d?     �	     t?  �  �	     �?  O   �	     �?     z	     �?     ,	     �?  �   V     �?     (     �?     }     �?  x   w     �?     ^     @     �     @     �     $@     �     4@     �     D@  Q   �     T@     J     d@          t@           �@     �     �@  ]   �     �@     �     �@     �     �@     �     �@     l     �@  Z   M     �@     y  
   A     <     A     (  	   $A          4A  c   �     DA     �     TA     �     dA     l     tA     R     �A     4     �A  ,   �      �A     J      �A     &      �A           �A           