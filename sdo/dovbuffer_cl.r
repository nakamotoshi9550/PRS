	��V�[�[@9   �                                              Z1 394000F0utf-8 MAIN C:\nsoft\polygon\prs\sdo\dovbuffer_cl.w,, PROCEDURE disable_UI,, PROCEDURE AntallValidate,,INPUT piAntall INTEGER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Antall decimal 0 0,fVgBeskr character 1 0,ArtikkelNr decimal 2 0,BrukerID character 3 0,fBeskr character 4 0,ButikkNrFra integer 5 0,ButikkNrTil integer 6 0,fFraButikk character 7 0,EDato date 8 0,ETid integer 9 0,fTilbutikk character 10 0,LinjeNr decimal 11 0,LopNr integer 12 0,fKlOpprettet character 13 0,Merknad character 14 0,RegistrertAv character 15 0,fKlEndret character 16 0,RegistrertDato date 17 0,RegistrertTid integer 18 0,Storl character 19 0,TilStorl character 20 0,Vg integer 21 0,BuntNr integer 22 0,Mva% decimal 23 0,MvaKr decimal 24 0,VareKost decimal 25 0,fDatoOppdatert date 26 0,BildNr integer 27 0,RowNum integer 28 0,RowIdent character 29 0,RowMod character 30 0,RowIdentIdx character 31 0,RowUserProp character 32 0,ChangedFields character 33 0      2              �              B� 2  t�              d�              A  	   +   � �  W   �� h  X    � |  Y   |�   [   ��   \   �� @  ]   �� $  ^   � �  `   �� 4  a   ? � >   iso8859-1                                                                        $  x1    �                                      �                   X�  	             �1  h    �   ^�   ��              �  �   �1      �1                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �        8  
        
                  $  �             �                                                                                                    
      t        �  
        
                  �  �             \                                                                                                    
      (  /      �  
        
                  �  \                                                                                                       /          
      �  A      T  
        
                  @               �                                                                                          A          
      �  V        
        
                  �  �  	           x                                                                                          V          
      D  l      �  
        
                  �  x  
           ,                                                                                          l          
      �  z      p                             \  ,             �                                                                                          z                �  �      $                              �             �                                                                                          �                `	  �      �  
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       |  H  �  9   �  |  �      D   !       |             �          0      �              �       �  X  X0  :   �0  �  �2      �0  "       �         �    �           �#      �                 ��                                               ��          �  <  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                                       $              (             H  T  \  h                              l  x  �  �                             �  �  �  �              �             �  �  �                                       ,              0             L  X  `  l              p             �  �  �  �                              �  �  �  �              �             �  �  �    �                         (  0  <                              @  H  T  \              `             l  t  |  �  �          �             �  �  �  �                              �  �  �  �              �                    0  (          4             \  h  p  t                              x  �  �  �  �          �             �  �  �                             <  D  L  X              \             |  �  �  �              �             �  �  �  �  �          �                                                ,  4  <  D              H             P  X  h  p              t             �  �  �  �              �             �  �  �  �                              �  �  �                                                                     $  0  8  D                              H  P  X  `                             d  p  x  �                             �  �  �  �                                                                          Antall  ->>,>>9.99  Antall  0   Antall par som skal over�res    fVgBeskr    x(30)   fVgBeskr        ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fBeskr  x(30)   Beskrivelse     ButikkNrFra >>>>>9  Fra butikknummer    0   Butikk det overf�res fra    ButikkNrTil >>>>>9  Til butikk  0   Butikk det overf�res til    fFraButikk  x(30)   Fra butikk      EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    fTilbutikk  x(30)   Til butikk      LinjeNr >>>>>>>>>9  LinjeNr 0   Linjenummer LopNr   ->>>>>9 LpNr    L�penummer  0   L�penummer innenfor varegruppen fKlOpprettet    x(8)    Kl      Merknad X(40)   Merknad     Kort merknad    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  fKlEndret   x(8)    Kl      RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Storl   x(10)   St�rrelse       St�rrelse som skal overf�res    TilStorl    x(10)   Til St�rrelse       St�rrelse det skal overf�res til    Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   BuntNr  ->,>>>,>>9  BuntNr  0   Buntnummer. Mva%    ->>9.99 Mva%    0   Mva%    MvaKr   ->,>>>,>>9.99   MvaKr   0   Mva kroner  VareKost    ->,>>>,>>9.99   Varekost    0   Varekost    fDatoOppdatert  99/99/99    fDatoOppdatert  ?   BildNr  zzzzz9  BildNr  0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���"������        �        �        �             �        �        �                �     i     i     i     	  	! 	    �  �  �  �  �  �  �  �  �  �  �    
      %  2  <  K  Y  _  h  k  r  w  }  �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                                 �)  �)  �)  �)              �)             �)  �)  �)  �)                              �)  �)  *  *                             *  (*  0*  8*              <*             d*  l*  t*  �*                              �*  �*  �*  �*              �*             �*  �*  �*  �*              �*             +  +   +  ,+                              0+  8+  D+  L+              P+             \+  d+  p+  �+  |+          �+             �+  �+  �+  �+                              �+  �+  �+  �+              �+             �+  �+  �+  ,  ,          ,             4,  D,  L,  P,                              T,  \,  d,  l,              p,             �,  �,  �,  �,  �,          �,             �,  �,  �,  �,                              �,  -  -  ,-  $-          0-             \-  l-  x-  �-              �-             �-  �-  �-  �-              �-             �-  .  .   .              $.             H.  L.  T.  h.  \.          l.             �.  �.  �.  �.              �.             �.  �.  �.  �.              �.             �.  �.  �.  �.              �.              /  /  /  (/              ,/             8/  H/  T/  d/                              h/  p/  x/  �/                              �/  �/  �/  �/                             �/  �/  �/  �/                              �/  �/  �/  �/                             �/  �/  �/  0                             0  0  0  (0                              ,0  <0  D0  T0                                                                          Antall  ->>,>>9.99  Antall  0   Antall par som skal over�res    fVgBeskr    x(30)   fVgBeskr        ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fBeskr  x(30)   Beskrivelse     ButikkNrFra >>>>>9  Fra butikknummer    0   Butikk det overf�res fra    ButikkNrTil >>>>>9  Til butikk  0   Butikk det overf�res til    fFraButikk  x(30)   Fra butikk      EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    fTilbutikk  x(30)   Til butikk      LinjeNr >>>>>>>>>9  LinjeNr 0   Linjenummer LopNr   ->>>>>9 LpNr    L�penummer  0   L�penummer innenfor varegruppen fKlOpprettet    x(8)    Kl      Merknad X(40)   Merknad     Kort merknad    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  fKlEndret   x(8)    Kl      RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Storl   x(10)   St�rrelse       St�rrelse som skal overf�res    TilStorl    x(10)   Til St�rrelse       St�rrelse det skal overf�res til    Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   BuntNr  ->,>>>,>>9  BuntNr  0   Buntnummer. Mva%    ->>9.99 Mva%    0   Mva%    MvaKr   ->,>>>,>>9.99   MvaKr   0   Mva kroner  VareKost    ->,>>>,>>9.99   Varekost    0   Varekost    fDatoOppdatert  99/99/99    fDatoOppdatert  ?   BildNr  zzzzz9  BildNr  0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   /�  ���#������        �        �        �             �        �        �                �     i     i     i     	  	! 	    �  �  �  �  �  �  �  �  �  �  �    
      %  2  <  K  Y  _  h  k  r  w  }  �  �  �  �  �  �  �  �    ��                            ����                            3     ��                    �    undefined                                                               �       ��  �   p   ��  ��                    �����               �	^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��      �  <      d       4   ����d                 L                      ��                                      <W_                             �  �  	    �                                        3   ����|       O     ��  ��  �   batchServices                               @  (      ��                  �  �  X              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              �<_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              d`_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              ģ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              <�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              |�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              �K^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              <L^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              t�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                      �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                      �              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                                    ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  
                  �g^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                      <              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                      �              l�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                     )  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  +  ,                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  .  /                D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  1  3                D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  5  7  T               0[^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  A  H  �!              �s^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  J  L  �#              lB^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  N  P  �$              _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  R  Y  �%              �6^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  [  \  �'              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  ^  a  �(              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  c  g  H*              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  i  l  �+              �U_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  n  q  ,-              \V_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  {  �  �.              <r_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  �  �  ,0              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  �  �  81              @�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  �  �  �2              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  �  �  �3              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     T       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 [       CHARACTER,  canNavigate t4      �4      �4    e       LOGICAL,    closeQuery  �4      �4      5   
 q       LOGICAL,    columnProps �4      5      <5    |       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9    �       LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	        LOGICAL,    prepareQuery    �9      �9      :    *      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    7      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 D      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 N      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 X      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    b      CHARACTER,  assignDBRow                             �<  �<      ��                  u  w  �<              h�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  y  ~  �=              d�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  �  �  �?              P^^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  �  �  �@              K_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  �  �  �A              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  �  �  C              �N^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  �  �  D               _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  �  �  E              _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  �  �  F              _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  �  �  G              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  �  �  ,H              p�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  �  �  `I              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  �  �  hJ              t-_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  �  �  �K              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  �  �  �L              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  �  �  �M              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  )      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  8      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  G      CHARACTER,  getForeignValues    $S      PS      �S  %  V      CHARACTER,  getQueryPosition    dS      �S      �S  &  g      CHARACTER,  getQuerySort    �S      �S       T  '  x      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  $      LOGICAL,    removeQuerySelection    �X      �X      Y  3  5      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  J      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 X      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  c      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  r      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  H  I  �\              ȼ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  K  L  �]              h�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  N  O  �^              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  Q  R  �_              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  T  U   a              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  W  X  b              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  Z  \  c              h;�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  ^  _  Hd              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  a  c  Pe              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  !      LOGICAL,    getServerFileName   |g      �g      �g  D  0      CHARACTER,  getServerOperatingMode  �g      �g       h  E  B      CHARACTER,  runServerProcedure   h      ,h      `h  F  Y      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  l      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  z      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  &  *  �k              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  ,  0  xm              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  2  6  �n              4��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  8  :  tp              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  <  >  �q              0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  @  A  �r              �!�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  C  D  �s              X$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  F  G  �t              `�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  I  J  �u              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  L  M  �v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  O  P  �w              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  R  S  y              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  U  Z  z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  \  `  �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  b  c  <}              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  e  i  @~              h��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  k  n  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  p  r  �              <��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  t  w  P�              Lv�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  y  {  ��              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  }  ~  Є              L&�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 9      LOGICAL,    assignLinkProperty  4�      `�      ��  P  D      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  W      CHARACTER,  getChildDataKey ��      (�      X�  R  e      CHARACTER,  getContainerHandle  8�      d�      ��  S  u      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z  �      CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \  !      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  /      CHARACTER,  getDBAware  �      �      D�  ^ 
 C      LOGICAL,    getDesignDataObject $�      P�      ��  _  N      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  b      LOGICAL,    getInstanceProperties   ��      Љ      �  a  s      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i        CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  )      CHARACTER,  getPassThroughLinks `�      ��      ��  l  :      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  N      CHARACTER,  getPhysicalVersion  �      �      D�  n  d      CHARACTER,  getPropertyDialog   $�      P�      ��  o  w      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  )	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  7	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  D	      CHARACTER,  setChildDataKey ��      ��      �  }  S	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  c	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    v	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  ,
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  =
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  S
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  h
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  z
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 3      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  >      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  N      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 Z      CHARACTER,INPUT pcName CHARACTER    Ԟ    �  �  ��      �       4   �����                 ��                      ��                  �  �                  l��                           �   �        �  ��  <�      �       4   �����                 L�                      ��                  �  �                  ��                           �  ̜  P�    �  h�  �      �       4   �����                 ��                      ��                  �  �                  d��                           �  x�         �                                  ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  �	                  ��                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   	  D      <�  �   	  �      P�  �   	  �      d�  �   	  0      x�  �   	  �      ��  �   		  �      ��  �   
	        ��  �   	  X      Ȣ  �   	  �      ܢ  �   	        �  �   	  L      �  �   	  �      �  �   	  �      ,�  �   	         @�  �   	  <      T�  �   	  x      h�  �   	  �      |�  �   	  �          �   	  ,                      ��          �   �      ��                  �	  �	  0�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  b                     ��     
  �  ��      t      4   ����t                ��                      ��                  
  �
                  ��                           
  �  ��  �   
  �      ��  �   
  H      Ц  �   
  �      �  �   
  @      ��  �   
  �      �  �   	
  8       �  �   

  �      4�  �   
  (      H�  �   
  �      \�  �   
         p�  �   
  �      ��  �   
        ��  �   
  �          �   
        �    �
  ȧ  H�      x      4   ����x                X�                      ��                  �
  V                  |?�                           �
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
  $0      ��    d  4�  ��      T0      4   ����T0                Ĭ                      ��                  e  �                  hB�                           e  D�  ج  �   i  �0      �  �   j  (1       �  �   k  �1      �  �   l  2      (�  �   m  �2      <�  �   n  3      P�  �   o  |3      d�  �   p  �3      x�  �   q  t4      ��  �   r  �4      ��  �   s  l5      ��  �   t  �5      ȭ  �   u  d6      ܭ  �   v  �6      �  �   w  L7      �  �   x  �7      �  �   y  <8      ,�  �   z  �8      @�  �   {  ,9      T�  �   |  �9      h�  �   }  :      |�  �   ~  X:      ��  �     �:      ��  �   �  H;      ��  �   �  �;      ̮  �   �  8<      �  �   �  �<          �   �  (=      �      �  ��      �=      4   �����=  	              ��                      ��             	       �                  <�^                              �  ��  �     �=      ȯ  �     t>      ܯ  �     �>      �  �     l?      �  �   	  �?      �  �     \@      ,�  �     �@      @�  �     TA      T�  �     �A      h�  �     DB      |�  �     �B      ��  �     <C      ��  �     �C      ��  �     ,D      ̰  �     �D      �  �     $E      ��  �     �E      �  �     F      �  �     �F      0�  �     G      D�  �     �G      X�  �   ,  �G      l�  �   -  8H      ��  �   .  �H      ��  �   /  0I      ��  �   0  �I      ��  �   1  (J      б  �   2  �J          �   3  K      getRowObjUpdStatic  deleteRecordStatic  ��    Z  (�  8�      �K      4   �����K      /   [  d�     t�                          3   �����K            ��                      3   �����K  p�    d  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     e  �                  ��^                           e  в  d�  �   i  4L      ��  $  j  ��  ���                       `L     
                    � ߱        г  �   k  �L      (�  $   m  ��  ���                       �L  @         �L              � ߱        �  $  p  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   z  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  �  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   �  ��  ���                                      h�                      ��                  �  f                  �l�                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  i                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    ~  ��  ��      lY      4   ����lY      /     ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   �  4�  ���                       �Y                         � ߱        L�    �  |�  ��  ��  �Y      4   �����Y                p�                      ��                  �  �                  4��                           �  ��  �Y                      Z                     Z                         � ߱            $  �  �  ���                             �  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  �  Ⱥ  ���                       `Z                         � ߱        x�  $  �   �  ���                       t�    �  ��  ��  ��  tZ      4   ����tZ      $  �  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �     �\      ��    �  м  �       ]      4   ���� ]      /   �  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   �  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �    N  ��  �      Ha      4   ����Ha                �                      ��                  O  W                  �@�                           O  ��  ��  /   P  D�     T�                          3   ����Xa            t�                      3   ����xa      /   Q  ��     ��                          3   �����a            �                      3   �����a  ��  /  �  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  /  	                                   t�          �  �      ��                 �  �  4�              �{�                        O   ����    e�          O   ����    R�          O   ����    ��      9                      L�          ��  p   �  @u  ��      �   �  �     Lu                                        ��                  �  �                  ��                           �  ��  ��  ��     `u                                        ��                  �  �                  ���                           �  0�  @�  0�     tu                                        ��                  �  �                  t��                           �  ��  ��  ��     �u                                        ��                  �                    t��                           �  P�  `�  P�     �u                                        ��                    -                  @��                             ��  ��  ��     �u                                        ��                  .  J                  ��                           .  p�  ��  p�     �u                                        ��                  K  g                  ��                           K   �  �   �     �u                                        ��                  h  �                  ���                           h  ��  ��  ��     �u  	                                      ��             	     �  �                  �I�                           �   �  0�   �      v  
                                      ��             
     �  �                  �J�                           �  ��  ��  ��     v                                        ��                  �  �                  |K�                           �  @�  P�  @�     (v                                        ��                  �  �                  PL�                           �  ��  ��  ��     <v                                        ��                  �                    ��                           �  `�  p�  `�     Pv                                        ��                    2                  ���                             ��   �  ��     dv                                        ��                  3  O                  ���                           3  ��  ��  ��     xv                                        ��                  P  l                  X��                           P  �   �  �     �v                                        ��                  m  �                  ,��                           m  ��      ��     �v                                        ��                  �  �                  |-�                           �  0�      O   �  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  K                     ��    �  ��  t�      �v      4   �����v                ��                      ��                  �  �                  �.�                           �  �  ��  /   �  ��     ��                          3   �����v            ��                      3   �����v  \�  /   �  �     ,�                          3   ����w            L�                      3   ����(w  ��  /   �  ��     ��                          3   ����Dw            ��                      3   ����dw      /   �  ��     �                          3   �����w            $�                      3   �����w  �w     
                @x                     �y  @        
 Py              � ߱        ��  V   :  4�  ���                        ��  $  T  ��  ���                       �y                         � ߱        �y     
                <z                     �{  @        
 L{              � ߱        ��  V   ^  �  ���                        h�  $  x  ��  ���                       �{     
                    � ߱        �{     
                (|                     x}  @        
 8}              � ߱        ��  V   �  �  ���                        P�  $  �  ��  ���                       �}     
                    � ߱        �}     
                ~                     d  @        
 $              � ߱        |�  V   �  ��  ���                        8�  $  �  ��  ���                       |                         � ߱        �     
                 �                     p�  @        
 0�              � ߱        d�  V   �  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ��     
                    � ߱        ��     
                8�                     ��  @        
 H�              � ߱        `�  V   �  ��  ���                        ��  $  
  ��  ���                       ��     
                    � ߱        ��  �   $  ��      $�  $  .  ��  ���                       �     
                    � ߱        8�  �   H  ��      ��  $   j  d�  ���                       <�                         � ߱              u  ��  ��      X�      4   ����X�      /   v  ��     ��                          3   ����x�  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����Є  pushRowObjUpdTable  |�  ��  �                   [      �                               d                     pushTableAndValidate    ��  (�  �           �     \     �                          �  �                     remoteCommit    @�  ��  �           t     ]                                �  �                     serverCommit    ��  �  �           p     ^     �                          �  �                                     ,�          ��  ��      ��                  �  �  �              xI�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��   �    ��                            ����                            �  �      t�              _      D�                      
�     �                     AntallValidate  ��  ��  �           $     `     �                          |                        disable_UI  ��  L�                      a      �                               (   
                    �  �    ����  �       ��       ��  8   ����   �  8   ����       8   ����       8   ����       (�  4�      viewObject  ,   �  H�  T�      toggleData  ,INPUT plEnabled LOGICAL    8�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  p�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  $�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL     �  `�  l�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  L�  `�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    <�  ��  ��      hideObject  ,   ��  ��  �      exitObject  ,   ��  �  0�      editInstanceProperties  ,   �  D�  T�      displayLinks    ,   4�  h�  x�      createControls  ,   X�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   |�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��   �  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  h�  t�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER X�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  (�  8�      unbindServer    ,INPUT pcMode CHARACTER �  `�  p�      runServerObject ,INPUT phAppService HANDLE  P�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  �  �      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  \�  h�      startFilter ,   L�  |�  ��      releaseDBRow    ,   l�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  $�  8�      fetchDBRowForUpdate ,   �  L�  \�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL <�  ��  ��      compareDBRow    ,   |�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  8�  D�      assignDBRow ,INPUT phRowObjUpd HANDLE   (�  p�  |�      updateState ,INPUT pcState CHARACTER    `�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  (�  8�      undoTransaction ,   �  L�  \�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  <�  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  T�  h�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   D�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  <�  L�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ,�  ��  ��      startServerObject   ,   ��  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  ��  �      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  H�  X�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    8�  �  (�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER  �  T�  d�      rowObjectState  ,INPUT pcState CHARACTER    D�  ��  ��      retrieveFilter  ,   ��  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  �  �      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  x�  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  h�  ��  ��      initializeServerObject  ,   ��  ��  ��      initializeObject    ,   ��  �  �      home    ,   ��  (�  8�      genContextList  ,OUTPUT pcContext CHARACTER �  d�  p�      fetchPrev   ,   T�  ��  ��      fetchNext   ,   t�  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  �  4�      endClientDataRequest    ,   �  H�  \�      destroyServerObject ,   8�  p�  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    `�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  �  �      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  \�  p�      commitTransaction   ,   L�  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    t�  ,�  <�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    C   %               � 
"    
   %              h �P  \         (          
�                          
�            � d   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� t  
   �    	%               o%   o           � �    
"   
   �           �    1� �     �    	%               o%   o           � �   
"   
   �           �    1� �  
   �    	%               o%   o           � �   
"   
   �           l    1� �     �    	%               o%   o           � �    
"   
   �           �    1� �     �    	%               o%   o           � �   
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     �      
"   
   �               1�      �    	%               o%   o           � %  
"   
   �           �    1� '     �    	%               o%   o           � 6  S 
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
   �                1� �     �    	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     �    	%               o%   o           �   t 
"   
   �          D	    1� v  
   �      
"   
   �           �	    1� �     �    	%               o%   o           � �  � 
"   
   �           �	    1�      �    	%               o%   o           � �    
"   
   �           h
    1� 6  
   � A   	%               o%   o           %               
"   
   �           �
    1� E     � �   	%               o%   o           %              
"   
   �           `    1� M     �    	%               o%   o           � �    �
"   
   �           �    1� ^     �    	%               o%   o           o%   o           
"   
   �           P    1� n  
   �    	%               o%   o           � �    �
"   
   �           �    1� y     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� #     � �  	   
"   
   �          L    1� 0     � �  	   
"   
   �           �    1� >     � �   	o%   o           o%   o           %              
"   
   �              1� O     � �  	   
"   
   �          @    1� ]  
   � h     
"   
   �          |    1� p     � �  	   
"   
   �          �    1�      � �  	   
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
   �                1� �     �    	%               o%   o           o%   o           
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
�    %              � 8          � $         �           
�    �       
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� #  
   �    	%               o%   o           � �    �
"   
   �           <    1� .  
   �    	%               o%   o           o%   o           
"   
   �           �    1� 9     �    	%               o%   o           o%   o           
"   
   �           4    1� B     � �   	%               o%   o           %               
"   
   �           �    1� Q     � �   	%               o%   o           %               
"   
   �           ,    1� ^     �    	%               o%   o           � �    �
"   
   �           �    1� e     � �   	%               o%   o           %              
"   
   �               1� w     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           o%   o           
"   
   �               1� �  	   �    	%               o%   o           � �    �
"   
   �           �    1� �     �    	%               o%   o           o%   o           
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           � �    �
"   
   �           8    1� �     �    	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      �    	%               o%   o           � +  ! �
"   
   �           d    1� M     �    	%               o%   o           � �    �
"   
   �           �    1� Z     �    	%               o%   o           � m   ^
"   
   �          L    1� |     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     �    	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     �    	%               o%   o           � �    �
"   
   �           \"    1� �     �    	%               o%   o           o%   o           
"   
   �           �"    1�      � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1�       � �   	%               o%   o           %               
"   
   �          L$    1� 0     �      
"   
   �          �$    1� =     �      
"   
   �           �$    1� J     � A   	%               o%   o           o%   o           
"   
   �           @%    1� V     �    	%               o%   o           � �    �
"   
   �           �%    1� d     �    	%               o%   o           o%   o           
"   
   �           0&    1� r     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     �    	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � A   	%               o%   o           o%   o           
"   
   �           (    1� �     �      
"   
   �           \(    1� �     �    	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� )     �    	%               o%   o           � �    �
"   
   �           �)    1� 7     � �   	%               o%   o           %              
"   
   �           x*    1� F     �    	%               o%   o           � �    ^
"   
   �           �*    1� S     �    	%               o%   o           � �    �
"   
   �           `+    1� a     �    	%               o%   o           � �    �
"   
   �           �+    1� m     � �   	%               o%   o           %               
"   
   �           P,    1� |  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     �    	%               o%   o           � �  	 �
"   
   �           @-    1� �     � A   	%               o%   o           %       �       
"   
   �           �-    1� �     �    	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     �    	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� 
  
   �    	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� "  	   �    	%               o%   o           � �    �
"   
   �           2    1� ,     �    	%               o%   o           � �    �
"   
   �           �2    1� :     � �   	%               o%   o           %               
"   
   �           �2    1� J     �    	%               o%   o           � �    �
"   
   �           p3    1� ]     �    	%               o%   o           o%   o           
"   
   �           �3    1� e     �    	%               o%   o           o%   o           
"   
   �           h4    1� r     � �   	%               o%   o           o%   o           
"   
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     �    	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     �    	%               o%   o           � �    �
"   
   �           �7    1� �     �    	%               o%   o           o%   o           
"   
   �           08    1� �     �    	%               o%   o           o%   o           
"   
   �           �8    1� �     �    	%               o%   o           � �    �
"   
   �            9    1�      �    	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� %     �      
"   
   �           L:    1� 1     �    	%               o%   o           � �    �
"   
   �           �:    1� ?     �    	%               o%   o           o%   o           
"   
   �           <;    1� R     � �   	%               o%   o           o%   o           
"   
   �           �;    1� d  
   �    	%               o%   o           � �    �
"   
   �           ,<    1� o     �    	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     �    	%               o%   o           � �  M �
"   
   �           P@    1� M     � �   	%               o%   o           %              
"   
   �           �@    1� ^     � �   	%               o%   o           %               
"   
   �           HA    1� r     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      �    	o%   o           o%   o           o%   o           
"   
   �           F    1� #     � �  	 	o%   o           o%   o           � 1   ^
"   
   �           �F    1� 3     � �  	 	o%   o           o%   o           � B   �
"   
   �           �F    1� N     � �   	%               o%   o           %               
"   
   �           tG    1� b     � �   	%               o%   o           %               
"   
   �          �G    1� v     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     �    	%               o%   o           o%   o           
"   
   �           $I    1� �     �    	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     �    	%               o%   o           � �    ^
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �P �L 
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
�    %              � 8      |N    � $         �           
�    �     �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � +   �� -   	�     }        �A      |    "  	    � +   �%              (<   \ (    |    �     }        �A� /   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� /   �A"  
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
�    %              � 8      �Q    � $         �           
�    �     �
"   
   p� @  , 
�       �R    �� t  
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
�    %              � 8      \S    � $         �           
�    �       
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
   � 8      �V    � $         �           
�    �     �
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
   p�    � X   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ~��    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � �   �
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
�    %              � 8      X[    � $         �           
�    �     �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p �
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
�    %              � 8      �]    � $         �    �     
�    �     �
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
�       �_    �� �     p�               �L
�    %              � 8      �_    � $         �    �     
�    �     �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p �%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %8 , (   FOR EACH OvBuffer NO-LOCK INDEXED-REPOSITION ��   � v     � x     � z     
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
�    %              � 8      �b    � $         �           
�    �     �
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
�       �d    �� �     p�               �L
�    %              � 8      �d    � $         �           
�    �     �
"   
   p� @  , 
�       �e    �� "  	   p�               �L"      %               �    "      � x         %              %                   "      %                  "      "      "      T(        "      %              "      � x   	"      �       "      �    "      � /   	� �      � /   ��    "      � /    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� v   �T ,  %              T   "      "      � x     � /   �� v   �T    �    "      � /   	"      � /   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
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
�       �j    �� �     p�               �L
�    %              � 8      �j    � $         �           
�    �     �
"   
   p� @  , 
�       �k    �� 
  
   p�               �L"            "  
    �    � �  � �� x   	      "  	    �    � �  � 	� x   ��   � v     � x     � �  � ��   � v     � x   �� �  � ��   � v     � x     � 1  �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \m    �� �   � P   �        hm    �@    
� @  , 
�       tm    �� �     p�               �L
�    %              � 8      �m    � $         �           
�    �       
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       �n    �� o     p�               �L"      
"   
   p� @  , 
�       @o    �� J     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  �   � x         "  	    �     "      T    "      "      @ A,    �   � v   	� �     "      "       T      @   "      (        "      � �    �� �      � v   �"           "  	    %              D H   @ A,    �   � v   �� �     "      "      ,    S   "      � �  � �� x   	%                T      @   "      (        "      � �    �� �      � v   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \s    �� �   � P   �        hs    �@    
� @  , 
�       ts    �� �     p�               �L
�    %              � 8      �s    � $         �    �     
�    �     	
"   
   p� @  , 
�       �t    �� o     p�               �L"      
"   
   p� @  , 
�       �t    �� J     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x    �� �   � P   �        x    �@    
� @  , 
�       (x    �� �     p�               �L
�    %              � 8      4x    � $         �    �     
�    �     �
"   
   p� @  , 
�       Dy    �� �     p�               �L%               %     "dovbuffer.i"   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    �� �   � P   �        z    �@    
� @  , 
�       $z    �� �     p�               �L
�    %              � 8      0z    � $         �           
�    �     �
"   
   p� @  , 
�       @{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� �   � P   �        |    �@    
� @  , 
�       |    �� �     p�               �L
�    %              � 8      |    � $         �           
�    �     �
"   
   p� @  , 
�       ,}    �� �  
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
�       �}    �� �     p�               �L
�    %              � 8      ~    � $         �           
�    �     �
"   
   p� @  , 
�           �� |  	   p�               �L
"   
   
"   
        �   	   �        p    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         �           
�    �     �
"   
   p� @  , 
�       $�    �� �     p�               �L"      
"   
   �       |�    �"      
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
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�        �    �� �     p�               �L
�    %              � 8      ,�    � $         �           
�    �     �
"   
   p� @  , 
�       <�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           �    �
�    
�             �Gp�,  8         $     
"   
           � )   �
�    �    � ;     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �     
�    %               %     bufferCommit    
�    "      "      
�     
        �G    "      %               �       �     }        �
�                    �           �   p       ��                 �  �  �               @��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  p��                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   _  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      y                      �          �  $  0    ���                       �X     
                    � ߱                  �  �                      ��                   1  3                  �a�                          1  8      4   �����X      $  2  �  ���                       �X     
                    � ߱        �    4  <  L       Y      4   ���� Y      /  5  x                               3   ����Y  �  �   P   Y          O   ]  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               `��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       ,b                         � ߱        Xb     
                �b                     $d  @        
 �c              � ߱        �  V   F  h  ���                        �    a    �      0d      4   ����0d  Pd     
                �d                     f  @        
 �e              � ߱            V   k  $  ���                          $  �  �  ���                       (f                         � ߱        �  $  �  8  ���                       <f                         � ߱          �      <  @                      ��        0         �  �                  ���      �f         �     �  d      $  �    ���                       \f                         � ߱        �  $  �  h  ���                       �f                         � ߱            4   �����f  �f                     (g                     4g                     �g                     �g                         � ߱        l  $  �  �  ���                             �  �  �      �g      4   �����g      $  �  �  ���                       �g          i             � ߱        �  $  �    ���                       $i                         � ߱          �         �                      ��        0         �  �                  t��      �i         D     �  H      $  �  �  ���                       8i                         � ߱        x  $  �  L  ���                       hi                         � ߱            4   �����i      $  �  �  ���                       �i                         � ߱        Lj     
                �j                     l  @        
 �k              � ߱        �  V   �  �  ���                        $l       
       
       Xl       	       	       �l                     �l                         � ߱        	  $    p  ���                       
  $  �  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          4o  @        
 �n          �o  @        
 Lo              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0           .                  �<�      p         l       <
      $    �
  ���                       �o                         � ߱        l  $    @  ���                       �o                         � ߱        |  4   �����o      4   ����,p  �  $    �  ���                       �p                         � ߱                  �      �p      4   �����p                �                      ��                  !  %                  =�                           !    �p                     \q       	       	           � ߱            $  "  �  ���                             '     �      �q      4   �����q                �                      ��                  )  -                  �=�                           )  0  r                     �r       
       
           � ߱            $  *  �  ���                       �r                     �r                         � ߱          $  4  $  ���                       s     
                �s                     �t  @        
 �t          4u  @        
 �t              � ߱            V   B  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                      �               t��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                    ,  �               4��                        O   ����    e�          O   ����    R�          O   ����    ��      w       �              �                  $                  h  /  )  (     8  �                      3   �����            X                      3   �����      O   *  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  6  a  �               d��                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                $                  �       0             �          �                      $         �  /  U  x     �  D�                      3   ���� �            �                      3   ����L�    /  W  �     �  t�                      3   ����X�  |          $                  3   ����|�      $   W  P  ���                                                   � ߱                  �  �                  3   ������      $   W  �  ���                                                   � ߱        \  $   [  0  ���                       ��                         � ߱            O   _  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  k  �  �               \1�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                    �          �                      �              /  �  P     `  ��                      3   ����ą  �        �  �                  3   �����      $   �  �  ���                                                   � ߱                                      3   �����      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                      �               `7�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �                  �         �      4   �����      O     ��  ��  <�               x          h  p    X                                             ��                            ����                                            �           �   p       ��                  >  I  �               �u_                        O   ����    e�          O   ����    R�          O   ����    ��            H  �   �       H�      4   ����H�      �   H  \�    ��                            ����                            TXS appSrvUtils C:\nsoft\polygon\prs\sdo\dovbuffer.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dovbuffer.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH OvBuffer NO-LOCK INDEXED-REPOSITION ,   OvBuffer  ; Antall ArtikkelNr BrukerID ButikkNrFra ButikkNrTil EDato ETid LinjeNr LopNr Merknad RegistrertAv RegistrertDato RegistrertTid Storl TilStorl Vg BuntNr Mva% MvaKr VareKost Antall fVgBeskr ArtikkelNr BrukerID fBeskr ButikkNrFra ButikkNrTil fFraButikk EDato ETid fTilbutikk LinjeNr LopNr fKlOpprettet Merknad RegistrertAv fKlEndret RegistrertDato RegistrertTid Storl TilStorl Vg BuntNr Mva% MvaKr VareKost fDatoOppdatert BildNr INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Antall fVgBeskr ArtikkelNr BrukerID fBeskr ButikkNrFra ButikkNrTil fFraButikk EDato ETid fTilbutikk LinjeNr LopNr fKlOpprettet Merknad RegistrertAv fKlEndret RegistrertDato RegistrertTid Storl TilStorl Vg BuntNr Mva% MvaKr VareKost fDatoOppdatert BildNr RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC piAntall Antall er ikke angitt. ANTALLVALIDATE DISABLE_UI qDataQuery �  \3    A      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    0  1  2  3  4  5  P  ]  _           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �  F  a  k  �  �  �  �  �  �  �  �  �  �  �  �    �  �         !  "  %  '  )  *  -  .  4  B  �            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  �  �  �  �  �  �  �  �      -  .  J  K  g  h  �  �  �  �  �  �  �  �  �  �      2  3  O  P  l  m  �  �  �  �  �  �                 !       �  �     [       x      �                  pushRowObjUpdTable    �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    )  *  ,  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    U  W  [  _  a  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    �  �  �  ,     _                                 getRowObjUpdStatic  �  �            L        piAntall    �  �     `       4      �                  AntallValidate        X  �     a               �                  disable_UI  H  I  �  �#       D      L#                         (  4  !   RowObject   �         �         �         �         �         �                                               (         4         <         D         T         \         l         x         �         �         �         �         �         �         �         �         �         �         �         �                                     Antall  fVgBeskr    ArtikkelNr  BrukerID    fBeskr  ButikkNrFra ButikkNrTil fFraButikk  EDato   ETid    fTilbutikk  LinjeNr LopNr   fKlOpprettet    Merknad RegistrertAv    fKlEndret   RegistrertDato  RegistrertTid   Storl   TilStorl    Vg  BuntNr  Mva%    MvaKr   VareKost    fDatoOppdatert  BildNr  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     0  <  "   RowObjUpd   �         �         �         �                                               ,         4         <         H         P         X         h         p         �         �         �         �         �         �         �         �         �         �         �         �                                              (         4         Antall  fVgBeskr    ArtikkelNr  BrukerID    fBeskr  ButikkNrFra ButikkNrTil fFraButikk  EDato   ETid    fTilbutikk  LinjeNr LopNr   fKlOpprettet    Merknad RegistrertAv    fKlEndret   RegistrertDato  RegistrertTid   Storl   TilStorl    Vg  BuntNr  Mva%    MvaKr   VareKost    fDatoOppdatert  BildNr  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   d          X  
   appSrvUtils �       x     xiRocketIndexLimit  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager            �  
   gshRIManager    (          
   gshSecurityManager  P        <  
   gshProfileManager   |        d  
   gshRepositoryManager    �  	 	     �  
   gshTranslationManager   �  
 
     �  
   gshWebManager   �        �     gscSessionId                   gsdSessionObj   8         (   
   gshFinManager   \         L   
   gshGenManager   �         p   
   gshAgnManager   �         �      gsdTempUniqueID �         �      gsdUserObj  �         �      gsdRenderTypeObj    !         !     gsdSessionScopeObj  0!       (!  
   ghProp  P!       D!  
   ghADMProps  t!       d!  
   ghADMPropsBuf   �!       �!     glADMLoadFromRepos  �!       �!     glADMOk �!       �!  
   ghContainer �!    	   �!     cObjectName "    
   "     iStart  4"       ("     cAppService T"       H"     cASDivision �"       h"     cServerOperatingMode    �"       �"     cContainerType  �"       �"     cQueryString    �"       �"  
   hRowObject  #       �"  
   hDataQuery  (#       #     cColumns             <#     cDataFieldDefs  h#    H  \#  RowObject         X  x#  RowObjUpd          "   >           �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  �	   
  
  
  
  
  
  
  	
  

  
  
  
  
  
  
  
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  V  d  e  i  j  k  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z  {  |  }  ~    �  �  �  �  �  �              	                                  ,  -  .  /  0  1  2  3  �  Z  [  d  e  i  j  k  m  p  z  �  �  �  �  �  f  ~    �  �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  N  O  P  Q  W  �  �  �  �  �  �  �  �  :  T  ^  x  �  �  �  �  �  �  �  �  
  $  .  H  j  u  v      �D  C:\nsoft\polygon\prs\sdo\dovbuffer.w �'  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �'  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   (  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    `(  �^ , C:\nsoft\polygon\prs\sdo\dovbuffer.i �(  �:   #c:\progress10.2b\openedge\src\adm2\query.i   �(  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    )  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i @)   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  x)  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �)  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �)  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   @*  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  |*  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �*  Ds & c:\progress10.2b\openedge\gui\fn �*  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  (+  Q. $ c:\progress10.2b\openedge\gui\set    l+  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �+  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �+  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i    ,  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i h,  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �,  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �,   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   0-  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  p-  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �-  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    .  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   D.  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �.  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �.  �j  c:\progress10.2b\openedge\gui\get    /  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   @/  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �/  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �/  Su  #c:\progress10.2b\openedge\src\adm2\globals.i 0  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    D0  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �0  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �0  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  1  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   \1  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �1  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i �1  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i   2  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    h2  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �2  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �2     C:\nsoft\polygon\prs\sdo\dovbuffer_cl.w  (3  ^�    c:\tmp\debug.txt              x3    �     �3  [  ^     �3     \  &   �3  �   �     �3     ~  .   �3  �   t     �3     U     �3  �   R     �3     0  $   4  �   .     4       $   (4  �   
     84     �  $   H4  �   �     X4     �  $   h4  �   �     x4     �  $   �4  �   �     �4     z  $   �4  �   x     �4     V  $   �4  �   T     �4     2  $   �4  �   %     �4       -   5  �   	     5     �  ,   (5  k   �     85  �  �      H5     �  +   X5  �  �      h5     o  +   x5  �  l      �5     R  +   �5  �  O      �5     5  +   �5  �  2      �5       +   �5  �        �5     �  +   �5  �  �      6     �  +   6  �  �      (6     �  +   86  �  �      H6     �  +   X6  �  �      h6     �  +   x6  �  �      �6     j  +   �6  �  g      �6     M  +   �6  �  J      �6     0  +   �6  �  -      �6       +   �6  �        7     �  +   7  �  �      (7     �  +   87  �  �      H7     �  +   X7  �  �      h7     �  +   x7  �        �7     ]  $   �7  �  \      �7     :  $   �7  k        �7     �  $   �7  j  �      �7     �  $   �7  i  �      8     �  $   8  _  �      (8     }  *   88  ^  |      H8     V  *   X8  ]  U      h8     /  *   x8  \  .      �8       *   �8  [        �8     �  *   �8  Z  �      �8     �  *   �8  Y  �      �8     �  *   �8  X  �      9     l  *   9  W  k      (9     E  *   89  V  D      H9       *   X9  U        h9     �  *   x9  T  �      �9     �  *   �9  S  �      �9     �  *   �9  R  �      �9     �  *   �9  Q  �      �9     [  *   �9  P  Z      :     4  *   :  O  3      (:       *   8:  N        H:     �  *   X:  @  �      h:     �  $   x:    �      �:     c  $   �:    `      �:     >  $   �:  �   �      �:     \  )   �:  g   @      �:  a   8  !   �:     �  (   ;  _   �  !   ;     �  $   (;  ]   �  !   8;     �  $   H;  I   �  !   X;  �   �  "   h;     +  '   x;  �   &  "   �;       $   �;  �     "   �;     �  $   �;  �   �  "   �;     �  $   �;  g   �  "   �;     �     �;  O   l  "   <  �   �  #   <     �  &   (<  �   �  #   8<     l  %   H<  �   a  #   X<     ?  $   h<  �   >  #   x<       $   �<  �     #   �<     �  $   �<  �   �  #   �<     �  $   �<  �   �  #   �<     �  $   �<  }   �  #   �<     r  $   =     �  #   =     �  "   (=     `  !   8=     �      H=     �     X=  �   �     h=  O   �     x=     �     �=     8     �=  �   �     �=  �   �     �=  O   �     �=     �     �=     �     �=  y   _     �=  �   U  
   >  G   @     >     5     (>     �
     8>  c   �
  
   H>  x   �
     X>  M   r
     h>     a
     x>     
     �>  a   �	     �>  �  �	     �>     �	     �>  �  �	     �>  O   }	     �>     l	     �>     	     �>  �   H     ?          ?     o     (?  x   i     8?     P     H?     �     X?     �     h?     �     x?     �     �?  Q   �     �?     <     �?          �?     �     �?     �     �?  ]   �  
   �?     �     �?     �  
   @     r     @     ^  
   (@  Z   ?     8@     k  	   H@     .     X@          h@     �     x@  c   �     �@     �     �@     r     �@     ^     �@     D     �@     &     �@     &      �@           �@           