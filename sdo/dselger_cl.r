	��V�[�[:   �                                              A 3A0400F0utf-8 MAIN C:\nsoft\polygon\prs\sdo\dselger_cl.w,, PROCEDURE disable_UI,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,AnsattNr character 0 0,fuDataObjekt character 1 0,BrukerID character 2 0,EDato date 3 0,fuPostSted character 4 0,ETid integer 5 0,Navn character 6 0,fuEndretInfo character 7 0,RegistrertAv character 8 0,RegistrertDato date 9 0,RegistrertTid integer 10 0,SelgerNr decimal 11 0,Adresse1 character 12 0,Adresse2 character 13 0,Mobiltelefon character 14 0,PersonNr decimal 15 0,PostNr character 16 0,Telefon character 17 0,NavnIKasse character 18 0,ButikkNr integer 19 0,AnsattDato date 20 0,ArbeidsProsent decimal 21 0,BrukeridPRS character 22 0,FastLonn decimal 23 0,FodtDato date 24 0,ForNavn character 25 0,JobTittel character 26 0,LonnProfil character 27 0,SluttetDato date 28 0,TimeLonn decimal 29 0,deciPWD decimal 30 0,RowNum integer 31 0,RowIdent character 32 0,RowMod character 33 0,RowIdentIdx character 34 0,RowUserProp character 35 0,ChangedFields character 36 0      X5              �#             �� X5  l�              ��              XC  	   +   D� �  W   � h  X   X� |  Y   ��   [   ��   \   � @  ]   D� $  ^   h� l  `   �� 4  a   ? � �!  iso8859-1                                                                        $  �4    �                                      �                   P�  	             �4  h    �   ��   ��              �  �    5      ,5                                                         PROGRESS                         �           
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       z  H  @!  <   |!  z  �      �!  $       z             �          l      �              �       �  X  �3  =   �3  �  8z      (4  %       �         �    h"          `%      �                 ��                                               ��          �  <  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                                 �  �  �  �  �          �                  (  4                              8  D  L  T              X             �  �  �  �              �             �  �  �  �                              �  �  �  �  �          �                    (              ,             <  L  T  `                              d  t  |  �  �          �             �  �  �  �  �          �             $  4  @  X              \             �  �  �  �  �          �             �  �  �  �              �             �                                     (  0  @              D             T  `  l  x              |             �  �  �  �              �             �  �  �  �              �             �  �  �  �                            (  4  <  P  H          T             d  p  |  �              �             �  �  �  �              �             �  �  �  �              �               (  4  D              H             |  �  �  �                             �  �  �  �              �             �  �  �  �                             �  �                                          (   8               <              L   X   d   p                              t   |   �   �                              �   �   �   �                              �   �   �   �                               �   �   �   �                              �   !  !  !                             !  (!  0!  <!                                                                          AnsattNr    X(15)   Ansattnummer    AnsattNr        Ansettelsesnummer   fuDataObjekt    x(13)   DataObjekt      BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato fuPostSted  x(30)   Poststed        ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Navn    X(30)   Navn        Navn p� selger  fuEndretInfo    x(60)   Endret info     RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   Adresse1    x(30)   Adresse     Adresse Adresse2    X(30)   Adresse     Mobiltelefon    X(15)   Mobiltelefon        Mobiltelefon    PersonNr    zzzzzzzzzz9 PersonNr    0   Personnummer    PostNr  X(10)   PostNr      Postnummer  Telefon x(15)   Telefon     Telefon NavnIKasse  X(15)   Navn i kasse        Navn som fremkommer p� bongen i kassen. ButikkNr    >>>>>9  Butikknr    ButNr   0   Butikknummer    AnsattDato  99/99/99    Ansatt dato ?   Ansatt dato ArbeidsProsent  >9  ArbeidsProsent  0   Arbeids prosent BrukeridPRS X(15)   PRS bruker      Brukerid som selger er koblet mot i PRS FastLonn    ->>>,>>9.99 Fast m�nedsl�nn 0   Fast m�nedsl�nn oppgis n�r timel�nn ikke benyttes   FodtDato    99/99/99    F�dt    ?   ForNavn X(30)   Fornavn     Selgers fornavn JobTittel   X(30)   Tittel      LonnProfil  X(4)    L�nnsprofil     SluttetDato 99/99/99    Sluttet dato    ?   Sluttet dato    TimeLonn    ->>,>>9.99  Timel�nn    0   deciPWD >>>>>>>>9   Password    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���%������   �     �          �   �   �           m        }        �                �     i     i     i    ! 	# 	$ 	    6  ?  L  U  [  f  k  p  }  �  �  �  �  �  �  �  �  �  �  �  �      !  *  3  ;  E  P  \  e  m  t  }  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                                 �+  �+  �+  ,  ,          ,             0,  @,  H,  T,                              X,  d,  l,  t,              x,             �,  �,  �,  �,              �,             �,  �,  �,  �,                              �,  �,  -  -  -          -             0-  8-  @-  H-              L-             \-  l-  t-  �-                              �-  �-  �-  �-  �-          �-             �-  �-  �-  .  .          .             D.  T.  `.  x.              |.             �.  �.  �.  �.  �.          �.             �.  �.  /  /              /             /  $/  ,/  4/                             8/  H/  P/  `/              d/             t/  �/  �/  �/              �/             �/  �/  �/  �/              �/             �/  �/  �/  �/              �/             �/  0  0  0               0             H0  T0  \0  p0  h0          t0             �0  �0  �0  �0              �0             �0  �0  �0  �0              �0             �0  �0  1  1              1             <1  H1  T1  d1              h1             �1  �1  �1  �1                             �1  �1  �1  �1              �1             �1  �1   2  2                             2  2   2  ,2                             02  <2  H2  X2              \2             l2  x2  �2  �2                             �2  �2  �2  �2                             �2  �2  �2  �2                             �2  �2  �2  �2                              �2  3  3  3                             3  $3  ,3  83                             <3  H3  P3  \3                              `3  p3  x3  �3                                                                          AnsattNr    X(15)   Ansattnummer    AnsattNr        Ansettelsesnummer   fuDataObjekt    x(13)   DataObjekt      BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato fuPostSted  x(30)   Poststed        ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Navn    X(30)   Navn        Navn p� selger  fuEndretInfo    x(60)   Endret info     RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   Adresse1    x(30)   Adresse     Adresse Adresse2    X(30)   Adresse     Mobiltelefon    X(15)   Mobiltelefon        Mobiltelefon    PersonNr    zzzzzzzzzz9 PersonNr    0   Personnummer    PostNr  X(10)   PostNr      Postnummer  Telefon x(15)   Telefon     Telefon NavnIKasse  X(15)   Navn i kasse        Navn som fremkommer p� bongen i kassen. ButikkNr    >>>>>9  Butikknr    ButNr   0   Butikknummer    AnsattDato  99/99/99    Ansatt dato ?   Ansatt dato ArbeidsProsent  >9  ArbeidsProsent  0   Arbeids prosent BrukeridPRS X(15)   PRS bruker      Brukerid som selger er koblet mot i PRS FastLonn    ->>>,>>9.99 Fast m�nedsl�nn 0   Fast m�nedsl�nn oppgis n�r timel�nn ikke benyttes   FodtDato    99/99/99    F�dt    ?   ForNavn X(30)   Fornavn     Selgers fornavn JobTittel   X(30)   Tittel      LonnProfil  X(4)    L�nnsprofil     SluttetDato 99/99/99    Sluttet dato    ?   Sluttet dato    TimeLonn    ->>,>>9.99  Timel�nn    0   deciPWD >>>>>>>>9   Password    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   /�  ���&������   �     �          �   �   �               m        }        �                �     i     i     i    ! 	# 	$ 	    6  ?  L  U  [  f  k  p  }  �  �  �  �  �  �  �  �  �  �  �  �      !  *  3  ;  E  P  \  e  m  t  }  �  �  �    ��                            ����                            �!    ��                    �e    undefined                                                               �       ��  �   p   ��  ��                    �����               H�^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   �_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X              l�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              � _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              <4^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              �0_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              p1_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              (2_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              (�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              `�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �6^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              �7^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              LV_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                X�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              ܩ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              $M_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �M_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                (P^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                ب^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                      �!              P�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                      �#              �9_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                      �$              H^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                      �%              8,^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                       �'               Z_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  "  %  �(              X�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  '  +  H*              $�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  -  0  �+              �>_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  2  5  ,-              �<_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  ?  D  �.              H�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  F  G  ,0              8W^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  I  L  81              �W^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  N  O  �2              0X^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  Q  S  �3              �X^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     R       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 Y       CHARACTER,  canNavigate t4      �4      �4    c       LOGICAL,    closeQuery  �4      �4      5   
 o       LOGICAL,    columnProps �4      5      <5    z       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9    �       LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	       LOGICAL,    prepareQuery    �9      �9      :    (      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    5      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 B      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 L      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 V      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    `      CHARACTER,  assignDBRow                             �<  �<      ��                  9  ;  �<              (l_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  =  B  �=              �p_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  D  E  �?              @-_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  G  I  �@              �-_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  K  M  �A              8a_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  O  P  C              �5_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  R  S  D              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  U  V  E              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  X  Y  F              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  [  \  G              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  ^  `  ,H              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  b  c  `I              �)_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  e  g  hJ              \�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  i  j  �K              0�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  l  m  �L              ܜ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  o  r  �M              C^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q     	      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  '      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  6      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  E      CHARACTER,  getForeignValues    $S      PS      �S  %  T      CHARACTER,  getQueryPosition    dS      �S      �S  &  e      CHARACTER,  getQuerySort    �S      �S       T  '  v      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  "      LOGICAL,    removeQuerySelection    �X      �X      Y  3  3      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  H      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 V      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  a      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  p      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                      �\              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                      �]              �[�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                      �^              `\�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                      �_              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                       a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                      b              |�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                       c              }�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  "  #  Hd              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  %  '  Pe              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	        CHARACTER,  getASInitializeOnRun    �f      (g      `g  B  
      LOGICAL,    getASUsePrompt  @g      lg      �g  C        LOGICAL,    getServerFileName   |g      �g      �g  D  .      CHARACTER,  getServerOperatingMode  �g      �g       h  E  @      CHARACTER,  runServerProcedure   h      ,h      `h  F  W      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  j      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  x      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              �(�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                       �q              l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                      �r              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                      �s              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  
    �t              �s�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                      �u              Xt�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                      �v              u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                      �w              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                      y              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                      z              �{�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                     $  �{               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  &  '  <}              �8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  )  -  @~              d��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  /  2  �              DM�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  4  6  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  8  ;  P�              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  =  ?  ��              �M�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  A  B  Є              X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
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
 1      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  <      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  L      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 X      CHARACTER,INPUT pcName CHARACTER    Ԟ    X  �  ��      �       4   �����                 ��                      ��                  Y  �                  ���                           Y   �        Z  ��  <�      �       4   �����                 L�                      ��                  [  �                  P��                           [  ̜  P�    r  h�  �      �       4   �����                 ��                      ��                  ~  �                  ���                           ~  x�                                           ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  O	                  �                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  v	  �	  0�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  `                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  K
                  ���                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    {
  ȧ  H�      x      4   ����x                X�                      ��                  |
                    <�                           |
  ا  l�  �   ~
  �      ��  �   
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
  $0      ��    (  4�  ��      T0      4   ����T0                Ĭ                      ��                  )  �                  ���                           )  D�  ج  �   -  �0      �  �   .  (1       �  �   /  �1      �  �   0  2      (�  �   1  �2      <�  �   2  3      P�  �   3  |3      d�  �   4  �3      x�  �   5  t4      ��  �   6  �4      ��  �   7  l5      ��  �   8  �5      ȭ  �   9  d6      ܭ  �   :  �6      �  �   ;  L7      �  �   <  �7      �  �   =  <8      ,�  �   >  �8      @�  �   ?  ,9      T�  �   @  �9      h�  �   A  :      |�  �   B  X:      ��  �   C  �:      ��  �   D  H;      ��  �   E  �;      ̮  �   F  8<      �  �   G  �<          �   H  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  i                  ���                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��      (�  8�      �K      4   �����K      /     d�     t�                          3   �����K            ��                      3   �����K  p�    (  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     )  �                  �Z�                           )  в  d�  �   -  4L      ��  $  .  ��  ���                       `L     
                    � ߱        г  �   /  �L      (�  $   1  ��  ���                       �L  @         �L              � ߱        �  $  4  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   >  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  Z  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   l  ��  ���                                      h�                      ��                  �  *                  @�                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  e                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    B  ��  ��      lY      4   ����lY      /   C  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   ]  4�  ���                       �Y                         � ߱        L�    m  |�  ��  ��  �Y      4   �����Y                p�                      ��                  n  r                  |8�                           n  ��  �Y                      Z                     Z                         � ߱            $  o  �  ���                             s  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  t  Ⱥ  ���                       `Z                         � ߱        x�  $  x   �  ���                       t�    {  ��  ��  ��  tZ      4   ����tZ      $  |  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    _  м  �       ]      4   ���� ]      /   `  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   l  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �      ��  �      Ha      4   ����Ha                �                      ��                                      4"�                             ��  ��  /     D�     T�                          3   ����Xa            t�                      3   ����xa      /     ��     ��                          3   �����a            �                      3   �����a  ��  /  }  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �  	                                   t�          �  �      ��                 U  n  4�              T3�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      L�          ��  p   `  <u  ��      k   �  �     Hu                                        ��                  a  }                  d��                           a  ��  ��  ��     \u                                        ��                  ~  �                  ��                           ~  0�  @�  0�     pu                                        ��                  �  �                  ���                           �  ��  ��  ��     �u                                        ��                  �  �                  ���                           �  P�  `�  P�     �u                                        ��                  �  �                  d��                           �  ��  ��  ��     �u                                        ��                  �                    4��                           �  p�  ��  p�     �u                                        ��                    +                  ��                              �  �   �     �u                                        ��                  ,  H                  ܝ�                           ,  ��  ��  ��     �u  	                                      ��             	     I  e                  ���                           I   �  0�   �     �u  
                                      ��             
     f  �                  ���                           f  ��  ��  ��     v                                        ��                  �  �                  ��                           �  @�  P�  @�     $v                                        ��                  �  �                  ���                           �  ��  ��  ��     8v                                        ��                  �  �                  ���                           �  `�  p�  `�     Lv                                        ��                  �  �                  ���                           �  ��   �  ��     `v                                        ��                  �                    ���                           �  ��  ��  ��     tv                                        ��                    0                  p��                             �   �  �     �v                                        ��                  1  M                  D��                           1  ��      ��     �v                                        ��                  N  j                  ��                           N  0�      O   m  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  �                     ��    �  ��  t�      �v      4   �����v                ��                      ��                  �  �                  �_                           �  �  ��  /   �  ��     ��                          3   �����v            ��                      3   �����v  \�  /   �  �     ,�                          3   ����w            L�                      3   ����$w  ��  /   �  ��     ��                          3   ����@w            ��                      3   ����`w      /   �  ��     �                          3   �����w            $�                      3   �����w  �w     
                <x                     �y  @        
 Ly              � ߱        ��  V     4�  ���                        ��  $    ��  ���                       �y                         � ߱        �y     
                4z                     �{  @        
 D{              � ߱        ��  V   %  �  ���                        h�  $  ?  ��  ���                       �{     
                    � ߱        �{     
                 |                     p}  @        
 0}              � ߱        ��  V   I  �  ���                        P�  $  d  ��  ���                       |}     
                    � ߱        �}     
                ~                     \  @        
               � ߱        |�  V   n  ��  ���                        8�  $  �  ��  ���                       t                         � ߱        �     
                �                     h�  @        
 (�              � ߱        d�  V   �  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ��     
                    � ߱        ��     
                0�                     ��  @        
 @�              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        ��  �   �  ��      $�  $  �  ��  ���                       ��     
                    � ߱        8�  �     �      ��  $   1  d�  ���                       4�                         � ߱              <  ��  ��      P�      4   ����P�      /   =  ��     ��                          3   ����p�  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����Ȅ  pushRowObjUpdTable  |�  ��  �                   [      �                               5                      pushTableAndValidate    ��  (�  �           �     \     �                          �  R                      remoteCommit    @�  ��  �           t     ]                                �  �                      serverCommit    ��  �  �           p     ^     �                          �  �                                      ,�          ��  ��      ��                  `  m  �              L��                        O   ����    e�          O   ����    R�          O   ����    ��          O   k  ��  ��  ��    ��                            ����                            �  �      t�              _      D�                      
�     �                      SokSdo  ��  ��  �                 `     ,                          (  �!                     disable_UI  ��  D�                      a      �                               �!  
                    �  �    ����  �       ��       ��  8   ����    �  8   ����       8   ����       8   ����        �  ,�      viewObject  ,   �  @�  L�      toggleData  ,INPUT plEnabled LOGICAL    0�  x�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  h�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  X�  d�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE H�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  D�  X�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    4�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  �  (�      editInstanceProperties  ,    �  <�  L�      displayLinks    ,   ,�  `�  p�      createControls  ,   P�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   t�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  `�  l�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER P�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  0�      unbindServer    ,INPUT pcMode CHARACTER �  X�  h�      runServerObject ,INPUT phAppService HANDLE  H�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��   �  �      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  T�  `�      startFilter ,   D�  t�  ��      releaseDBRow    ,   d�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  �  0�      fetchDBRowForUpdate ,   �  D�  T�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL 4�  ��  ��      compareDBRow    ,   t�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  0�  <�      assignDBRow ,INPUT phRowObjUpd HANDLE    �  h�  t�      updateState ,INPUT pcState CHARACTER    X�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��   �  0�      undoTransaction ,   �  D�  T�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  4�  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  L�  `�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   <�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  4�  D�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  $�  ��  ��      startServerObject   ,   x�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  ��  �      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  @�  P�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    0�  �   �      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  L�  \�      rowObjectState  ,INPUT pcState CHARACTER    <�  ��  ��      retrieveFilter  ,   x�  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  �      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  `�  ��  ��      initializeServerObject  ,   ��  ��  ��      initializeObject    ,   ��  �  �      home    ,   ��   �  0�      genContextList  ,OUTPUT pcContext CHARACTER �  \�  h�      fetchPrev   ,   L�  |�  ��      fetchNext   ,   l�  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  �  ,�      endClientDataRequest    ,   �  @�  T�      destroyServerObject ,   0�  h�  x�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    X�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��   �  �      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  T�  h�      commitTransaction   ,   D�  |�  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    l�  $�  4�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    A   %               � 
"    
   %              h �P  \         (          
�                          
�            � b   �
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
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p 6�P �L 
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
�    �    �
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
�    �    �
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
�    �    �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ��    � �     
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
�    %              � 8      X[    � $         �           
�    �    �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p y�
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
�    %              � 8      �]    � $         �    �     
�    �    �
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
�    %              � 8      �_    � $         �    �     
�    �    �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p 5�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 * $   FOR EACH Selger NO-LOCK INDEXED-REPOSITION �   � p     � r     � t     
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
�    �    �
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
�    �    �
"   
   p� @  , 
�       �e    ��    	   p�               �L"      %               �    "      � r         %              %                   "      %                  "      "      "      T(        "      %              "      � r   	"      �       "      �    "      � +   	� �      � +   ��    "      � +    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� p   �T ,  %              T   "      "      � r     � +   �� p   �T    �    "      � +   	"      � +   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� |     4         "      
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
�    %              � 8      �j    � $         �           
�    �    �
"   
   p� @  , 
�       �k    ��   
   p�               �L"            "  
    �    � ~  �� r   	      "  	    �    � ~  	� r   ��   � p     � r     � ~  ��   � p     � r   �� ~  ��   � p     � r     � �  6  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xm    �� �   � P   �        dm    �@    
� @  , 
�       pm    �� �     p�               �L
�    %              � 8      |m    � $         �           
�    �      
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       �n    �� m     p�               �L"      
"   
   p� @  , 
�       <o    �� H     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � ~    � r         "  	    �     "      T    "      "      @ A,    �   � p   	� |     "      "       T      @   "      (        "      � �    �� �      � p   �"           "  	    %              D H   @ A,    �   � p   �� |     "      "      ,    S   "      � ~  �� r   	%                T      @   "      (        "      � �    �� �      � p   �"           "  
    %                         "      � |     "                 "      � |   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xs    �� �   � P   �        ds    �@    
� @  , 
�       ps    �� �     p�               �L
�    %              � 8      |s    � $         �    �     
�    �    	
"   
   p� @  , 
�       �t    �� m     p�               �L"      
"   
   p� @  , 
�       �t    �� H     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x    �� �   � P   �        x    �@    
� @  , 
�       $x    �� �     p�               �L
�    %              � 8      0x    � $         �    �     
�    �    �
"   
   p� @  , 
�       @y    �� �     p�               �L%               %     "dselger.i" 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    �� �   � P   �        z    �@    
� @  , 
�       z    �� �     p�               �L
�    %              � 8      (z    � $         �           
�    �    �
"   
   p� @  , 
�       8{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� �   � P   �        �{    �@    
� @  , 
�       |    �� �     p�               �L
�    %              � 8      |    � $         �           
�    �    �
"   
   p� @  , 
�       $}    �� �  
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
�    %              � 8       ~    � $         �           
�    �    �
"   
   p� @  , 
�           �� z  	   p�               �L
"   
   
"   
        � �  	   �        h    �
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
�        �    �� �     p�               �L
�    %              � 8      �    � $         �           
�    �    �
"   
   p� @  , 
�       �    �� �     p�               �L"      
"   
   �       t�    �"      
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
   (�  L ( l       �         �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      $�    � $         �           
�    �    �
"   
   p� @  , 
�       4�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �   �
�    
�             �Gp�,  8         $     
"   
           � �   �
�    �    �       
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �      
�    %               %     bufferCommit    
�    "      "      
�     
        �G� {    �� !  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � {    _� {    	� B!     T    "      "          "      � {    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � D!   	    "      � {    	p�t            $     "                      $     "                      $     "              � Y!   	    "      � {    	p�,            $     "              � n!   �p�     � {!  	 ��     }        �
�                    �           �   p       ��                 �  �  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  ���                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  H��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  #  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      u                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  |��                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �      Y          O   !  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  H  �               L#�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       (b                         � ߱        Tb     
                �b                      d  @        
 �c              � ߱        �  V   
  h  ���                        �    %    �      ,d      4   ����,d  Ld     
                �d                     f  @        
 �e              � ߱            V   /  $  ���                          $  T  �  ���                       $f                         � ߱        �  $  U  8  ���                       8f                         � ߱          �      <  @                      ��        0         W  m                  ���      �f         �     W  d      $  W    ���                       Xf                         � ߱        �  $  W  h  ���                       �f                         � ߱            4   �����f  �f                     $g                     0g                     �g                     �g                         � ߱        l  $  X  �  ���                             e  �  �      �g      4   �����g      $  f  �  ���                       �g          i             � ߱        �  $  p    ���                        i                         � ߱          �         �                      ��        0         r  w                  ���      �i         D     r  H      $  r  �  ���                       4i                         � ߱        x  $  r  L  ���                       di                         � ߱            4   �����i      $  t  �  ���                       �i                         � ߱        Hj     
                �j                     l  @        
 �k              � ߱        �  V   �  �  ���                         l       
       
       Tl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  m  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          0o  @        
 �n          �o  @        
 Ho              � ߱        �
  V   y  t	  ���                          �
        �                      ��        0         �  �                  �6�      p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����(p  �  $  �  �  ���                       �p                         � ߱            �     �      �p      4   �����p                �                      ��                  �  �                  \1�                           �    �p                     Xq       	       	           � ߱            $  �  �  ���                             �     �      �q      4   �����q                �                      ��                  �  �                  �1�                           �  0  r                     |r       
       
           � ߱            $  �  �  ���                       �r                     �r                         � ߱          $  �  $  ���                       s     
                �s                     �t  @        
 �t          0u  @        
 �t              � ߱            V     �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               `��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               V�                        O   ����    e�          O   ����    R�          O   ����    ��      H        �              �                  $                  h  /  �  (     8   �                      3   �����            X                      3   �����      O   �  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  (  �                W�                        O   ����    e�          O   ����    R�          O   ����    ��      g        �              �                $                  q        0             �          |                       $         �  /    x     �  <�                      3   �����            �                      3   ����D�    /    �     �  l�                      3   ����P�  |          $                  3   ����t�      $     P  ���                                                   � ߱                  �  �                  3   ������      $     �  ���                                                   � ߱        \  $   "  0  ���                       ��                         � ߱            O   &  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  2  S  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  q                     �          |                       �              /  P  P     `  ؅                      3   ������  �        �  �                  3   ������      $   P  �  ���                                                   � ߱                                      3   �����      $   P  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �          �                     �          �        <                      �        d             0         �                       X         �                     �       	       	           � ߱        d  $  �  �  ���                         t      �  �                      ��        0         �  �                  �\�      ��              �  �      $  �  �  ���                       $�                         � ߱        $  $  �  �  ���                       T�                         � ߱            4   ����|�                �                      ��                  �  �                  P]�                           �  4  ��                         � ߱            $  �  �  ���                       �    �  (  �      4�      4   ����4�    �        x                      ��        0         �  �                  �]�      ԇ                �  8      $  �  �  ���                       T�                         � ߱        h  $  �  <  ���                       ��                         � ߱            4   ������      �   �  �      �    �  �  �      X�      4   ����X�      �   �  x�          �  �  �      ��      4   ������      �   �  �          �   �  P�                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                  �  �  �               �
_                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       d�      4   ����d�      �   �  x�    ��                            ����                            TXS appSrvUtils C:\nsoft\polygon\prs\sdo\dselger.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dselger.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Selger NO-LOCK INDEXED-REPOSITION ,   Selger  ; AnsattNr BrukerID EDato ETid Navn RegistrertAv RegistrertDato RegistrertTid SelgerNr Adresse1 Adresse2 Mobiltelefon PersonNr PostNr Telefon NavnIKasse ButikkNr AnsattDato ArbeidsProsent BrukeridPRS FastLonn FodtDato ForNavn JobTittel LonnProfil SluttetDato TimeLonn deciPWD AnsattNr fuDataObjekt BrukerID EDato fuPostSted ETid Navn fuEndretInfo RegistrertAv RegistrertDato RegistrertTid SelgerNr Adresse1 Adresse2 Mobiltelefon PersonNr PostNr Telefon NavnIKasse ButikkNr AnsattDato ArbeidsProsent BrukeridPRS FastLonn FodtDato ForNavn JobTittel LonnProfil SluttetDato TimeLonn deciPWD INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p AnsattNr fuDataObjekt BrukerID EDato fuPostSted ETid Navn fuEndretInfo RegistrertAv RegistrertDato RegistrertTid SelgerNr Adresse1 Adresse2 Mobiltelefon PersonNr PostNr Telefon NavnIKasse ButikkNr AnsattDato ArbeidsProsent BrukeridPRS FastLonn FodtDato ForNavn JobTittel LonnProfil SluttetDato TimeLonn deciPWD RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DISABLE_UI qDataQuery    |5  0  HC      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �    !  #           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �  
  %  /  T  U  W  X  e  f  m  p  r  t  w  �  �  m  y  �  �  �  �  �  �  �  �  �  �  �  �    H            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  `  a  }  ~  �  �  �  �  �  �  �  �      +  ,  H  I  e  f  �  �  �  �  �  �  �  �  �  �      0  1  M  N  j  k  m  n                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    �  �  �  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit        "  &  (  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    P  S  �  ,     _                                 getRowObjUpdStatic  k  m  P        H     piLoop1 t        d     pcRemoveFelt           	   �     pcRemoveOper    �        �        pcFelt  �        �        pcValues    �        �        pcSort                   pcOperators           8        pcFeltListe �  |     `   4  �      t                  SokSdo  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    D  �     a               �                  disable_UI  �  �  �  t%       4       <%                      �  @  L  $   RowObject   �                           $         ,         8         @         H         X         h         x         �         �         �         �         �         �         �         �         �         �         �                           $         0         8         D         P         \         h         p         x         �         �         �         AnsattNr    fuDataObjekt    BrukerID    EDato   fuPostSted  ETid    Navn    fuEndretInfo    RegistrertAv    RegistrertDato  RegistrertTid   SelgerNr    Adresse1    Adresse2    Mobiltelefon    PersonNr    PostNr  Telefon NavnIKasse  ButikkNr    AnsattDato  ArbeidsProsent  BrukeridPRS FastLonn    FodtDato    ForNavn JobTittel   LonnProfil  SluttetDato TimeLonn    deciPWD RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �  %   RowObjUpd   |         �         �         �         �         �         �         �         �         �         �                                     ,         <         H         P         X         d         p         |         �         �         �         �         �         �         �         �         �         �         �                                       $          AnsattNr    fuDataObjekt    BrukerID    EDato   fuPostSted  ETid    Navn    fuEndretInfo    RegistrertAv    RegistrertDato  RegistrertTid   SelgerNr    Adresse1    Adresse2    Mobiltelefon    PersonNr    PostNr  Telefon NavnIKasse  ButikkNr    AnsattDato  ArbeidsProsent  BrukeridPRS FastLonn    FodtDato    ForNavn JobTittel   LonnProfil  SluttetDato TimeLonn    deciPWD RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   T           H   
   appSrvUtils |        h      xiRocketIndexLimit  �         �   
   gshAstraAppserver   �         �   
   gshSessionManager   �         �   
   gshRIManager    !        !  
   gshSecurityManager  @!        ,!  
   gshProfileManager   l!        T!  
   gshRepositoryManager    �!  	 	     �!  
   gshTranslationManager   �!  
 
     �!  
   gshWebManager   �!        �!     gscSessionId    "        �!     gsdSessionObj   ("        "  
   gshFinManager   L"        <"  
   gshGenManager   p"        `"  
   gshAgnManager   �"        �"     gsdTempUniqueID �"        �"     gsdUserObj  �"        �"     gsdRenderTypeObj    #        �"     gsdSessionScopeObj   #       #  
   ghProp  @#       4#  
   ghADMProps  d#       T#  
   ghADMPropsBuf   �#       x#     glADMLoadFromRepos  �#       �#     glADMOk �#       �#  
   ghContainer �#    	   �#     cObjectName $    
   �#     iStart  $$       $     cAppService D$       8$     cASDivision p$       X$     cServerOperatingMode    �$       �$     cContainerType  �$       �$     cQueryString    �$       �$  
   hRowObject  �$       �$  
   hDataQuery  %       %     cColumns             ,%     cDataFieldDefs  X%    H  L%  RowObject         X  h%  RowObjUpd          "   >   �   �   �   �   X  Y  Z  [  r  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  O	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  K
  {
  |
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
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
    (  )  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  i      (  )  -  .  /  1  4  >  Z  l  �  �  �  *  B  C  ]  m  n  o  r  s  t  x  {  |  �  �  �  _  `  l  �            }  �  �  �  �  �  �  �      %  ?  I  d  n  �  �  �  �  �  �  �  �    1  <  =      =�  C:\nsoft\polygon\prs\sdo\dselger.w   �)   / C:\nsoft\polygon\prs\sdo\soksdo.i    �)  ��  #c:\progress10.2b\openedge\src\adm2\data.i    *  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   <*  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �*  �a , C:\nsoft\polygon\prs\sdo\dselger.i   �*  �:   #c:\progress10.2b\openedge\src\adm2\query.i   �*  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    $+  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i `+   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �+  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �+  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  ,  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   `,  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �,  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �,  Ds & c:\progress10.2b\openedge\gui\fn -  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  H-  Q. $ c:\progress10.2b\openedge\gui\set    �-  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   @.  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �.  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    /   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   P/  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �/  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �/  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    (0  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   d0  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �0  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �0  �j  c:\progress10.2b\openedge\gui\get    01  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   `1  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �1  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �1  Su  #c:\progress10.2b\openedge\src\adm2\globals.i ,2  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    d2  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �2  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �2  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  03  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   |3  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �3  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i 4  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  @4  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �4  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �4  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  5  5   C:\nsoft\polygon\prs\sdo\dselger_cl.w    H5  ��    c:\tmp\debug.txt        |      �5  �   	     �5     v  /   �5  �   u     �5  [  %     �5     #  &   �5  �   �     �5     E  .   6  �   ;     6          (6  �        86     �  $   H6  �   �     X6     �  $   h6  �   �     x6     �  $   �6  �   �     �6     �  $   �6  �   �     �6     f  $   �6  �   c     �6     A  $   �6  �   ?     �6       $   7  �        7     �  $   (7  �   �     87     �  -   H7  �   �     X7     �  ,   h7  k   v     x7  �  j      �7     P  +   �7  �  M      �7     3  +   �7  �  0      �7       +   �7  �        �7     �  +   �7  �  �      8     �  +   8  �  �      (8     �  +   88  �  �      H8     �  +   X8  �  �      h8     �  +   x8  �  �      �8     h  +   �8  �  e      �8     K  +   �8  �  H      �8     .  +   �8  �  +      �8       +   �8  �        9     �  +   9  �  �      (9     �  +   89  �  �      H9     �  +   X9  �  �      h9     �  +   x9  �  �      �9     �  +   �9  �  }      �9     c  +   �9  �  C      �9     !  $   �9  �         �9     �  $   �9  k  �      :     �  $   :  j  �      (:     �  $   8:  i  �      H:     q  $   X:  _  g      h:     A  *   x:  ^  @      �:       *   �:  ]        �:     �  *   �:  \  �      �:     �  *   �:  [  �      �:     �  *   �:  Z  �      ;     ~  *   ;  Y  }      (;     W  *   8;  X  V      H;     0  *   X;  W  /      h;     	  *   x;  V        �;     �  *   �;  U  �      �;     �  *   �;  T  �      �;     �  *   �;  S  �      �;     m  *   �;  R  l      <     F  *   <  Q  E      (<       *   8<  P        H<     �  *   X<  O  �      h<     �  *   x<  N  �      �<     �  *   �<  @  �      �<     z  $   �<    I      �<     '  $   �<    $      �<       $   �<  �   y      =        )   =  g         (=  a   �  !   8=     �  (   H=  _   �  !   X=     �  $   h=  ]   �  !   x=     d  $   �=  I   P  !   �=  �   G  "   �=     �  '   �=  �   �  "   �=     �  $   �=  �   �  "   �=     �  $   �=  �   �  "   >     �  $   >  g   g  "   (>     H     8>  O   0  "   H>  �   �  #   X>     �  &   h>  �   �  #   x>     0  %   �>  �   %  #   �>       $   �>  �     #   �>     �  $   �>  �   �  #   �>     �  $   �>  �   �  #   �>     �  $   ?  �   �  #   ?     d  $   (?  }   X  #   8?     6  $   H?     �  #   X?     l  "   h?     $  !   x?     �      �?     r     �?  �   i     �?  O   [     �?     J     �?     �     �?  �   �     �?  �   �     �?  O   �     @     �     @     M     (@  y   #     8@  �     
   H@  G        X@     �
     h@     �
     x@  c   S
  
   �@  x   K
     �@  M   6
     �@     %
     �@     �	     �@  a   �	     �@  �  �	     �@     �	     �@  �  O	     A  O   A	     A     0	     (A     �     8A  �        HA     �     XA     3     hA  x   -     xA          �A     �     �A     �     �A     �     �A     l     �A  Q   \     �A           �A     �     �A     �     B     �     B  ]   �  
   (B     �     8B     D  
   HB     6     XB     "  
   hB  Z        xB     /  	   �B     �     �B     �     �B     �     �B  c   �     �B     ~     �B     6     �B     "     �B          C     �      C     &      (C           8C           