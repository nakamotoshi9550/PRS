	��V�[�[9  � �              +                                � 391000F1utf-8 MAIN C:\nsoft\polygon\prs\sdo\ddatasett_cl.w,, PROCEDURE OverforDatasett,,INPUT pcDataSettIdListe CHARACTER,INPUT plFilId DECIMAL,OUTPUT pbOk LOGICAL PROCEDURE OppdaterDatasett,,INPUT pcDataSettIdListe CHARACTER,INPUT plFilId DECIMAL,OUTPUT pbOk LOGICAL PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,ButikkNr integer 0 0,fuBehandletStatus character 1 0,Dato date 2 0,FilId decimal 3 0,fuKasseNavn character 4 0,GruppeNr integer 5 0,KasseNr integer 6 0,SettNr integer 7 0,fuButikkKortNavn character 8 0,SettStatus integer 9 0,Tid integer 10 0,DataSettId decimal 11 0,fuStatusTekst character 12 0,FilType integer 13 0,Behandlet integer 14 0,AntallLinjer integer 15 0,fuFilTypeTekst character 16 0,pfFlagg integer 17 0,RowNum integer 18 0,RowIdent character 19 0,RowMod character 20 0,RowIdentIdx character 21 0,RowUserProp character 22 0,ChangedFields character 23 0     �4              �&             |> �4   �              L�              �D  
   +    � �  W   �� h  X   4� |  Y   ��   [   ��   \   �� @  ]    � $  ^   D� 4  `   x� 4  a   � <  b   ? � �"  iso8859-1                                                                        $  �3   # �                                      �                  ��  
             44  �       =�   ��  X4          ��  �   |4      �4          h                                             PROGRESS                         �           
        
                    �              �                                                                                                     
      X         �  
        
                  �  �             @                                                                                                     
              �  
        
                  p  @             �                                                                                                    
      �  $      8  
        
                  $  �             �                                                                                          $          
      t  1      �  
        
                  �  �             \                                                                                          1          
      (  D      �  
        
                  �  \                                                                                                       D          
      �  V      T  
        
                  @               �                                                                                          V          
      �  k        
        
                  �  �  	           x                                                                                          k          
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
  �      @
  
        
                  ,
  �
             �
                                                                                          �          
      |  �      �
                            �
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                                                       �  �             �                                                                                                                     �       �  H  �&  1   $'  �  ��      �'         �             4                �   �         �       �  X  3  2   83  �  ��      �3         �         �    �'          �)      �   �           Data                             PROGRESS                         l     �  h      �                         �·U            �  �                              �  8                      (  H  �      FILNAVNDATOKLSTORRELSEKATALOGINNLESTFEILDOBBELOPPDATERTINNLESTDATOINNLESTKLINNLESTAVOPPDATERTDATOOPPDATERTKLOPPDATERTAVFILIDBACKUPANTLINJERSLETTETDATOSLETTETAVSLETTETTIDSLETTETFILTYPEOVERFORTOVERFORTDATOOVERFORTTIDOVERFORTAV                                                                      	          
                                                                                                                                                                                              H      �  h      �                         �·U            �  D�                              �  �                      \  �  `      BUTIKKNRGRUPPENRDATOTIDSETTNRSETTSTATUSKASSENRFILIDDATASETTIDFILTYPEBEHANDLETANTALLLINJERPFFLAGG                                                            	          
                                                                         SkoTex                           PROGRESS                             !   �   �      �                          �ˇU            �   L                              �  �                        �  /=     BUTIKKNRGRUPPENREDATOETIDBRUKERIDNAVNKASSENRLAYOUTNRTEKSTHODETEKSTSLUTTTEKSTHSTILTEKSTSSTILREGISTRERTDATOREGISTRERTTIDREGISTRERTAVAKTIVELJOURNALKVITTERINGUTSKRIFTSKOPIKASSEREROPGJDAGSOPGJELJOURNALIDKVITTERINGIDUTSKRIFTSKOPIIDKASSEREROPPGJIDDAGSOPPGJELJOURNALAKTIVKVITTERINGAKTIVUTSKRIFTSKOPIAKTIVKASSEREROPPGJAKTIVDAGSOPPGJAKTIVELJOURNALKATALOGKVITTERINGKATALOGUTSKRIFTSKOPIKATALOGKASSEREROPPGJKATALOGDAGSOPPGJKATALOGELJOURNALKONVKVITTERINGKONVUTSKRIFTSKOPIKONVKASSEREROPPGJKONVDAGSOPPGJKONVDAGSOPPGJIDELJOURNALOPERANDKVITTERINGOPERANDUTSKRIFTSKOPIOPERANDKASSEREROPPGJOPERANDDAGSOPPGJOPERANDELJOURNALINNLESKVITTERINGINNLESUTSKRIFTSKOPIINNLESKASSEREROPPGJINNLESDAGSOPPGJINNLESELJOURNALBEHANDLEKVITTERINGBEHANDLEUTSKRIFTSKOPIBEHANDLEKASSEREROPPGJBEHANDLEDAGSOPPGJBEHANDLEMODELLNRFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUT                                         	          
                               
         
         
         
                                                                                                                                                          !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B                        ��                                               ��          �  �  T �L            
             
                 �         
             
             
                                         
                                                                                                               
             
                                          T   d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �      T   d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                             4"  @"  H"  `"  X"          d"      @      t"  �"  �"  �"                              �"  �"  �"  �"              �"             �"  �"  �"  �"              �"              #  #  #  #                               #  ,#  0#  H#  @#          L#      @      \#  d#  h#  p#              t#             �#  �#  �#  �#              �#             �#  �#  �#  �#                              �#  �#  �#  �#              �#             ($  ,$  8$  <$              @$             D$  P$  `$  l$              p$             �$  �$  �$  �$                              �$  �$  �$  �$              �$      @      %  %  %  0%              4%             t%  �%  �%  �%  �%          �%             �%  �%  �%  �%                              �%  �%  �%  &              &             H&  P&  \&  d&                             h&  t&  |&  �&                              �&  �&  �&  �&                             �&  �&  �&  �&                             �&  �&  �&  �&                                                                          ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuBehandletStatus   x(10)   BehStatus       Dato    99/99/99    Dato    ?   Dato    FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  fuKasseNavn x(30)   Navn        GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 KasseNr 0   Kassenummer SettNr  >>>9    SettNr  0   Settnummer  fuButikkKortNavn    x(8)    KortNavn        SettStatus  9   SettStatus  1   SettStatus. 1 - Ventet, 2 - Ankommer, 3 - Ekstra.   Tid ->,>>>,>>9  Tid 0   Tid DataSettId  >>>>>>>>>>>>>9  DatasettId  0   Internt id for datasett.    fuStatusTekst   x(12)   StatusTekst     FilType >9  FilType 2   1-ElJournal, 2-Kvittering, 3-Utskrkopi, 4-DagsOppgj, 5-Kasserer Behandlet   >9  Behandlet status    1   Status 1-Ubehandlet, 2-Delhvis oppdatert, 3-Oppdatert, 9-Slette AntallLinjer    ->,>>>,>>9  Antall linjer   Linjer  0   Antall linjer i datasettet. fuFilTypeTekst  x(15)   FilTypeNavn     pfFlagg >9  Status ProfitBase   1   1-Ikke oppdatert, 2-Delhvis, 3-Ferdig oppdatert.    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  !�  ���������  �                                       &                �     i     i     i     	 	 	    V  _  q  v  |  �  �  �  �  �  �  �  �  �  �  �  �          &  2                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                               .  (.  0.  H.  @.          L.      @      \.  p.  x.  �.                              �.  �.  �.  �.              �.             �.  �.  �.  �.              �.             �.  �.  �.  /                              /  /  /  0/  (/          4/      @      D/  L/  P/  X/              \/             h/  p/  x/  �/              �/             �/  �/  �/  �/                              �/  �/  �/  �/              �/             0  0   0  $0              (0             ,0  80  H0  T0              X0             t0  �0  �0  �0                              �0  �0  �0  �0              �0      @      �0   1  1  1              1             \1  l1  x1  �1  �1          �1             �1  �1  �1  �1                              �1  �1  �1  �1              �1             02  82  D2  L2                             P2  \2  d2  p2                              t2  |2  �2  �2                             �2  �2  �2  �2                             �2  �2  �2  �2                              �2  �2  �2   3                                                                          ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuBehandletStatus   x(10)   BehStatus       Dato    99/99/99    Dato    ?   Dato    FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  fuKasseNavn x(30)   Navn        GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 KasseNr 0   Kassenummer SettNr  >>>9    SettNr  0   Settnummer  fuButikkKortNavn    x(8)    KortNavn        SettStatus  9   SettStatus  1   SettStatus. 1 - Ventet, 2 - Ankommer, 3 - Ekstra.   Tid ->,>>>,>>9  Tid 0   Tid DataSettId  >>>>>>>>>>>>>9  DatasettId  0   Internt id for datasett.    fuStatusTekst   x(12)   StatusTekst     FilType >9  FilType 2   1-ElJournal, 2-Kvittering, 3-Utskrkopi, 4-DagsOppgj, 5-Kasserer Behandlet   >9  Behandlet status    1   Status 1-Ubehandlet, 2-Delhvis oppdatert, 3-Oppdatert, 9-Slette AntallLinjer    ->,>>>,>>9  Antall linjer   Linjer  0   Antall linjer i datasettet. fuFilTypeTekst  x(15)   FilTypeNavn     pfFlagg >9  Status ProfitBase   1   1-Ikke oppdatert, 2-Delhvis, 3-Ferdig oppdatert.    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  !�  ���������  �                                       &                �     i     i     i     	 	 	    V  _  q  v  |  �  �  �  �  �  �  �  �  �  �  �  �          &  2  >    ��                            ����                            �"    �                    �0    v   �$    �    f;    �   ! |$    undefined                                                               �       �  �   p   �  ��,�                  �����                B^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   ts_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X              L*^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              ̆_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              �.^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              �W_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              \�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              �7^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              88^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              <�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              O^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              `_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �4_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                D5_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              �5_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              pt^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              P�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                8X^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �                   �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                      T               4�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                      �!              D�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                      �#              d�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                      �$              <�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                    &  �%              �i^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  (  )  �'              Tk_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  +  .  �(              �m_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  0  4  H*              T�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  6  9  �+              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  ;  >  ,-              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  H  M  �.              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  O  P  ,0              �G^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  R  U  81              TH^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  W  X  �2              �	_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  Z  \  �3              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     i       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 p       CHARACTER,  canNavigate t4      �4      �4    z       LOGICAL,    closeQuery  �4      �4      5   
 �       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9    '      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 5      LOGICAL,    prepareQuery    �9      �9      :    ?      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    L      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 Y      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 c      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 m      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    w      CHARACTER,  assignDBRow                             �<  �<      ��                  B  D  �<              �~^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  F  K  �=              (�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  M  N  �?               B_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  P  R  �@              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  T  V  �A              X_^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  X  Y  C              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  [  \  D              xq_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  ^  _  E              xr_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  a  b  F              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  d  e  G              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  g  i  ,H              T�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  k  l  `I              �%_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  n  p  hJ              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  r  s  �K              |_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  u  v  �L              د^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  x  {  �M              <�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q            CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  -      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  >      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  M      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  \      CHARACTER,  getForeignValues    $S      PS      �S  %  k      CHARACTER,  getQueryPosition    dS      �S      �S  &  |      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  )      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  9      LOGICAL,    removeQuerySelection    �X      �X      Y  3  J      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  _      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 m      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  x      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                      �\              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                      �]              Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                      �^              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                      �_              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  !  "   a              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  $  %  b              H|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  '  )  c              �M�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  +  ,  Hd              L!�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  .  0  Pe              l"�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @        LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B  !      LOGICAL,    getASUsePrompt  @g      lg      �g  C  6      LOGICAL,    getServerFileName   |g      �g      �g  D  E      CHARACTER,  getServerOperatingMode  �g      �g       h  E  W      CHARACTER,  runServerProcedure   h      ,h      `h  F  n      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              �9�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              �?�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �    �n              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                      tp              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  	    �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                      �r              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                      �s              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                      �t              �k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                      �u              �l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                      �v              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                      �w              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                       y              (�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  "  '  z              �C�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  )  -  �{              TD�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  /  0  <}               Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  2  6  @~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  8  ;  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  =  ?  �              @�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  A  D  P�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  F  H  ��              �;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  J  K  Є              H<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 N      LOGICAL,    assignLinkProperty  4�      `�      ��  P  Y      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  l      CHARACTER,  getChildDataKey ��      (�      X�  R  z      CHARACTER,  getContainerHandle  8�      d�      ��  S  �      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y        HANDLE, getDataSourceEvents �      �      P�  Z        CHARACTER,  getDataSourceNames  0�      \�      ��  [  #      CHARACTER,  getDataTarget   p�      ��      ̈  \  6      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  D      CHARACTER,  getDBAware  �      �      D�  ^ 
 X      LOGICAL,    getDesignDataObject $�      P�      ��  _  c      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  w      LOGICAL,    getInstanceProperties   ��      Љ      �  a  �      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h        HANDLE, getObjectVersion    ��      ȋ      ��  i        CHARACTER,  getObjectVersionNumber  ܋      �      @�  j  '      CHARACTER,  getParentDataKey     �      L�      ��  k  >      CHARACTER,  getPassThroughLinks `�      ��      ��  l  O      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  c      CHARACTER,  getPhysicalVersion  �      �      D�  n  y      CHARACTER,  getPropertyDialog   $�      P�      ��  o  �      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  %	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  2	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  >	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  L	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  Y	      CHARACTER,  setChildDataKey ��      ��      �  }  h	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  x	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �   
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 "
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  -
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  A
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  R
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  h
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  }
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  .      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 H      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  S      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  c      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 o      CHARACTER,INPUT pcName CHARACTER    Ԟ    a  �  ��      �       4   �����                 ��                      ��                  b  �                  x�                           b   �        c  ��  <�      �       4   �����                 L�                      ��                  d  �                  �x�                           d  ̜  P�    {  h�  �      �       4   �����                 ��                      ��                  �  �                  ��                           �  x�         �                                  ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  X	                  X��                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  	  �	  0�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                       	       	       (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  w                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  T
                  �#�                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    �
  ȧ  H�      x      4   ����x                X�                      ��                  �
  #                  �e�                           �
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
  $0      ��    1  4�  ��      T0      4   ����T0                Ĭ                      ��                  2  �                  ���                           2  D�  ج  �   6  �0      �  �   7  (1       �  �   8  �1      �  �   9  2      (�  �   :  �2      <�  �   ;  3      P�  �   <  |3      d�  �   =  �3      x�  �   >  t4      ��  �   ?  �4      ��  �   @  l5      ��  �   A  �5      ȭ  �   B  d6      ܭ  �   C  �6      �  �   D  L7      �  �   E  �7      �  �   F  <8      ,�  �   G  �8      @�  �   H  ,9      T�  �   I  �9      h�  �   J  :      |�  �   K  X:      ��  �   L  �:      ��  �   M  H;      ��  �   N  �;      ̮  �   O  8<      �  �   P  �<          �   Q  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  r                  ��                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �      K      getRowObjUpdStatic  deleteRecordStatic  ��    '  (�  8�      �K      4   �����K      /   (  d�     t�                          3   �����K            ��                      3   �����K  p�    1  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     2  �                  ��                           2  в  d�  �   6  4L      ��  $  7  ��  ���                       `L     
                    � ߱        г  �   8  �L      (�  $   :  ��  ���                       �L  @         �L              � ߱        �  $  =  T�  ���                       �L                         � ߱        N     
                �N       	       	       �O  @        
 �O              � ߱        t�  V   G  ��  ���                        �O                     P                     TP                         � ߱        �  $  c  �  ���                       Q     
                �Q       	       	       �R  @        
 �R              � ߱            V   u  ��  ���                                      h�                      ��                  �  3                  (�                           �  0�  �R     
                hS       	       	       �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  ~                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    K  ��  ��      lY      4   ����lY      /   L  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   f  4�  ���                       �Y                         � ߱        L�    v  |�  ��  ��  �Y      4   �����Y                p�                      ��                  w  {                  <��                           w  ��  �Y                      Z                     Z                         � ߱            $  x  �  ���                             |  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  }  Ⱥ  ���                       `Z                         � ߱        x�  $  �   �  ���                       t�    �  ��  ��  ��  tZ      4   ����tZ      $  �  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[       	       	       �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    h  м  �       ]      4   ���� ]      /   i  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]       	       	       _  @        
 �^              � ߱        @�  V   u  L�  ���                        h_     
                �_       	       	       4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �      ��  �      Ha      4   ����Ha                �                      ��                    $                  t��                             ��  ��  /     D�     T�                          3   ����Xa            t�                      3   ����xa      /     ��     ��                          3   �����a            �                      3   �����a  ��  /  �  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �  	                                   t�          �  �      ��                 ^  w  4�              �n�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      L�          ��  p   i  du  ��      t   �  �     pu                                        ��                  j  �                  B�                           j  ��  ��  ��     �u                                        ��                  �  �                  �B�                           �  0�  @�  0�     �u                                        ��                  �  �                  f�                           �  ��  ��  ��     �u                                        ��                  �  �                  �f�                           �  P�  `�  P�     �u                                        ��                  �  �                  �g�                           �  ��  ��  ��     �u                                        ��                  �                    �h�                           �  p�  ��  p�     �u                                        ��                    4                  ��                              �  �   �     �u                                        ��                  5  Q                  ���                           5  ��  ��  ��     v  	                                      ��             	     R  n                  ���                           R   �  0�   �     $v  
                                      ��             
     o  �                  X��                           o  ��  ��  ��     8v                                        ��                  �  �                  ,��                           �  @�  P�  @�     Lv                                        ��                  �  �                  ���                           �  ��  ��  ��     `v                                        ��                  �  �                  ���                           �  `�  p�  `�     tv                                        ��                  �  �                  \��                           �  ��   �  ��     �v                                        ��                                       0��                              ��  ��  ��     �v                                        ��                    9                  <��                             �   �  �     �v                                        ��                  :  V                  ���                           :  ��      ��     �v                                        ��                  W  s                  ���                           W  0�      O   v  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�                       ��    �  ��  t�      �v      4   �����v                ��                      ��                  �  �                  ؤ�                           �  �  ��  /   �  ��     ��                          3   �����v            ��                      3   ����w  \�  /   �  �     ,�                          3   ����,w            L�                      3   ����Lw  ��  /   �  ��     ��                          3   ����hw            ��                      3   �����w      /   �  ��     �                          3   �����w            $�                      3   �����w  �w     
                dx       	       	       �y  @        
 ty              � ߱        ��  V   �  4�  ���                        ��  $    ��  ���                       �y                         � ߱        �y     
                `z       	       	       �{  @        
 p{              � ߱        ��  V   !  �  ���                        h�  $  ;  ��  ���                       �{     
                    � ߱        �{     
                L|       	       	       �}  @        
 \}              � ߱        ��  V   E  �  ���                        P�  $  `  ��  ���                       �}     
                    � ߱        �}     
                8~       	       	       �  @        
 H              � ߱        |�  V   j  ��  ���                        8�  $  �  ��  ���                       �                         � ߱        �     
                D�       	       	       ��  @        
 T�              � ߱        d�  V   �  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ́     
                    � ߱        ��     
                \�       	       	       ��  @        
 l�              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        ��  �   �  ̃      $�  $  �  ��  ���                       �     
                    � ߱        8�  �      �      ��  $   -  d�  ���                       `�                         � ߱        �    8  ��  ��      |�      4   ����|�      /   9  ��     ��                          3   ������  (�     
   �                      3   ������  X�        H�                      3   ����Ą  ��        x�                      3   ����؄            ��                      3   �����  pushRowObjUpdTable  |�  ��  �                   [      �                               �                     pushTableAndValidate    ��  (�  �           �     \     �                          �  �                     remoteCommit    @�  ��  �           t     ]                                �  ?                     serverCommit    ��  �  �           p     ^     �                          �  L                                     ,�          ��  ��      ��                  \  i  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   g  ��  ��  $�    ��                            ����                            �  �      t�              _      D�                      
�     Y                     8�     
                    � ߱        ��  $  �  ��  ���                                 ��  ��                      ��                   �  �                  �H�                    d�     �  8�      4   ����L�  8�    �  ��  ��      t�      4   ����t�      O   �  �� ��      ؆     
                    � ߱            $  �  �  ���                             �  ��   �      �      4   �����                �                      ��                  �  �                  ���                           �  ��  x�  /  �  <�                               3   ���� �  ,�  @         �              � ߱            $   �  L�  ���                       disable_UI  ��  ��                      `      �                               �  
                   OppdaterDatasett    ��  �  �           �     a     �                          �  �!                     OverforDatasett  �  |�  �           �    " b     �                          �  y"                      �� �   �� ����  �       ��     4�  8   ����!   D�  8   ����!   T�  !  \�  8   ����    l�  8   ����    |�     ��  8   ����   ��  8   ����         ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��   �      toggleData  ,INPUT plEnabled LOGICAL    ��  ,�  D�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  ��  ��      returnFocus ,INPUT hTarget HANDLE   x�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  l�  |�      removeAllLinks  ,   \�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  ��  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  ��  ��      hideObject  ,   t�  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��   �      displayLinks    ,   ��  �  $�      createControls  ,   �  8�  H�      changeCursor    ,INPUT pcCursor CHARACTER   (�  t�  ��      applyEntry  ,INPUT pcField CHARACTER    d�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �   �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �  x�  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE h�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  �  �      runServerObject ,INPUT phAppService HANDLE  ��  H�  \�      disconnectObject    ,   8�  p�  ��      destroyObject   ,   `�  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  �  �      startFilter ,   ��  (�  8�      releaseDBRow    ,   �  L�  \�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   <�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE x�  ��  ��      fetchDBRowForUpdate ,   ��  ��  �      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  8�  H�      compareDBRow    ,   (�  \�  p�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   L�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  �  (�      updateState ,INPUT pcState CHARACTER    �  T�  h�      updateQueryPosition ,   D�  |�  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    l�  ��  ��      undoTransaction ,   ��  ��  �      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   x�   �  �      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  `�  t�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  P�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  <�  P�      startServerObject   ,   ,�  d�  t�      setPropertyList ,INPUT pcProperties CHARACTER   T�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  ��  �      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��   �  �      rowObjectState  ,INPUT pcState CHARACTER    ��  <�  L�      retrieveFilter  ,   ,�  `�  t�      restartServerObject ,   P�  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   x�  ��  ��      refreshRow  ,   ��  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  $�  4�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  �  d�  |�      initializeServerObject  ,   T�  ��  ��      initializeObject    ,   ��  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  �  �      fetchPrev   ,    �  0�  <�      fetchNext   ,    �  P�  \�      fetchLast   ,   @�  p�  |�      fetchFirst  ,   `�  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  ��  ��      endClientDataRequest    ,   ��  ��  �      destroyServerObject ,   ��  �  ,�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    �  x�  ��      dataAvailable   ,INPUT pcRelative CHARACTER h�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  �  �      commitTransaction   ,   ��  0�  @�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER     �  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� %   C   %               � 
"    
   %              h �P  \         (          
�                          
�            � y   �
"    
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
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1� �     �    	%               o%   o           %               
"   
   �          �    1�      �       
"   
   �               1� '     � �   	%               o%   o           � :  
"   
   �           �    1� <     � �   	%               o%   o           � K  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �       
"   
   �           �    1�       � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   �       
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� 4     � �   	%               o%   o           � �    
"   
   �           h
    1� K  
   � V   	%               o%   o           %               
"   
   �           �
    1� Z     �    	%               o%   o           %              
"   
   �           `    1� b     � �   	%               o%   o           � �    �
"   
   �           �    1� s     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      �      
"   
   �          �    1� +     � �  	   
"   
   �              1� 8     � �  	   
"   
   �          L    1� E     � �  	   
"   
   �           �    1� S     �    	o%   o           o%   o           %              
"   
   �              1� d     � �  	   
"   
   �          @    1� r  
   � }     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �                1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � 5     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� 8  
   � �   	%               o%   o           � �    �
"   
   �           <    1� C  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� N     �     	%               o%   o           o%   o           
"   
   �           4    1� W     �    	%               o%   o           %               
"   
   �           �    1� f     �    	%               o%   o           %               
"   
   �           ,    1� s     � �   	%               o%   o           � �    �
"   
   �           �    1� z     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�       �       
"   
   �           �    1� -     � �   	%               o%   o           � @  ! �
"   
   �           d    1� b     � �   	%               o%   o           � �    �
"   
   �           �    1� o     � �   	%               o%   o           � �   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �       
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �       
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1�      �    	%               o%   o           %              
"   
   �           T#    1� (     �    	%               o%   o           %               
"   
   �           �#    1� 5     �    	%               o%   o           %               
"   
   �          L$    1� E     �       
"   
   �          �$    1� R     � �     
"   
   �           �$    1� _     � V   	%               o%   o           o%   o           
"   
   �           @%    1� k     � �   	%               o%   o           � �    �
"   
   �           �%    1� y     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � V   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1� "  
   �    	%               o%   o           %              
"   
   �          L)    1� -     �       
"   
   �           �)    1� >     � �   	%               o%   o           � �    �
"   
   �           �)    1� L     �    	%               o%   o           %              
"   
   �           x*    1� [     � �   	%               o%   o           � �    ^
"   
   �           �*    1� h     � �   	%               o%   o           � �    �
"   
   �           `+    1� v     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     �    	%               o%   o           %               
"   
   �           P,    1� �  	   �     	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � V   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1�      � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1� *     �    	%               o%   o           %               
"   
   �           �1    1� 7  	   � �   	%               o%   o           � �    �
"   
   �           2    1� A     � �   	%               o%   o           � �    �
"   
   �           �2    1� O     �    	%               o%   o           %               
"   
   �           �2    1� _     � �   	%               o%   o           � �    �
"   
   �           p3    1� r     � �   	%               o%   o           o%   o           
"   
   �           �3    1� z     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1�      � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1� (     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� :     �       
"   
   �           L:    1� F     � �   	%               o%   o           � �    �
"   
   �           �:    1� T     � �   	%               o%   o           o%   o           
"   
   �           <;    1� g     �    	%               o%   o           o%   o           
"   
   �           �;    1� y  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �     	%               o%   o           o%   o           
"   
   �           h>    1� �     �     	%               o%   o           o%   o           
"   
   �           �>    1� �     �     	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� b     �    	%               o%   o           %              
"   
   �           �@    1� s     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �     	o%   o           o%   o           o%   o           
"   
   �           �D    1� 	     �     	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� )     �     	o%   o           o%   o           o%   o           
"   
   �           F    1� 8     � �  	 	o%   o           o%   o           � F   ^
"   
   �           �F    1� H     � �  	 	o%   o           o%   o           � W   �
"   
   �           �F    1� c     �    	%               o%   o           %               
"   
   �           tG    1� w     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1� �     �    	%               o%   o           %               
"   
   �           K    1� 
  	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p U�P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
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
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � 5   �
"   
   p� @  , 
�       �O    �� '     p�               �L"      �   � @   �� B   	�     }        �A      |    "      � @   �%              (<   \ (    |    �     }        �A� D   �A"          "      "        < "      "      (    |    �     }        �A� D   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � 5   �
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
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � 5     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         �           
�    � 5   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � m   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p d��    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              �    �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4[    ��    � P   �        @[    �@    
� @  , 
�       L[    ��      p�               �L
�    %              � 8      X[    � $         �           
�    � 5   �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p \�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � 5   �
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
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � 5   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p T�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %\ R L   FOR EACH Datasett NO-LOCK     BY Datasett.DataSettId DESCENDING INDEXED-REPOSITION �   � �     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    ��    � P   �        �b    �@    
� @  , 
�       �b    ��      p�               �L
�    %              � 8      �b    � $         �           
�    � 5   �
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    ��    � P   �        �d    �@    
� @  , 
�       �d    ��      p�               �L
�    %              � 8      �d    � $         �           
�    � 5   �
"   
   p� @  , 
�       �e    �� 7  	   p�               �L"      %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � D   	� �      � D   ��    "      � D    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � D   �� �   �T    �    "      � D   	"      � D   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    ��    � P   �        �j    �@    
� @  , 
�       �j    ��      p�               �L
�    %              � 8      �j    � $         �           
�    � 5   �
"   
   p� @  , 
�       �k    ��   
   p�               �L"            "  
    �    � �  l �� �   	      "  	    �    � �  l 	� �   ��   � �     � �     � �  l ��   � �     � �   �� �  l ��   � �     � �     � .  �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �m    ��    � P   �        �m    �@    
� @  , 
�       �m    ��      p�               �L
�    %              � 8      �m    � $         �           
�    � 5     
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       o    �� �     p�               �L"      
"   
   p� @  , 
�       do    �� _     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  l   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� �     "      "      ,    S   "      � �  l �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �s    ��    � P   �        �s    �@    
� @  , 
�       �s    ��      p�               �L
�    %              � 8      �s    � $         �    �     
�    � 5   	
"   
   p� @  , 
�       �t    �� �     p�               �L"      
"   
   p� @  , 
�       u    �� _     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4x    ��    � P   �        @x    �@    
� @  , 
�       Lx    ��      p�               �L
�    %              � 8      Xx    � $         �    �     
�    � 5   �
"   
   p� @  , 
�       hy    �� �     p�               �L%               %     "ddatasett.i"   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0z    ��    � P   �        <z    �@    
� @  , 
�       Hz    ��      p�               �L
�    %              � 8      Tz    � $         �           
�    � 5   �
"   
   p� @  , 
�       d{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |    ��    � P   �        (|    �@    
� @  , 
�       4|    ��      p�               �L
�    %              � 8      @|    � $         �           
�    � 5   �
"   
   p� @  , 
�       P}    �� �  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ~    ��    � P   �        ~    �@    
� @  , 
�        ~    ��      p�               �L
�    %              � 8      ,~    � $         �           
�    � 5   �
"   
   p� @  , 
�       <    �� �  	   p�               �L
"   
   
"   
        � �  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �         �    �@    
� @  , 
�       ,�    ��      p�               �L
�    %              � 8      8�    � $         �           
�    � 5   �
"   
   p� @  , 
�       H�    �� �     p�               �L"      
"   
   �       ��    �"      
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
   (�  L ( l       �        ,�    ��    � P   �        8�    �@    
� @  , 
�       D�    ��      p�               �L
�    %              � 8      P�    � $         �           
�    � 5   �
"   
   p� @  , 
�       `�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �   �
�    
�             �Gp�,  8         $     
"   
           � �   �
�    �    � �     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � (     
�    %               %     bufferCommit    
�    "      "      
�     
        �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        \�    �A� w  
 �A    �        h�    �@� �   �@
"   
   
�        ̆    �@ � 
"   
   � w  
   
"   
   �        �    �@� �     �     }        �
�    "      &    &        %              %                   "      %                  "      �     "      �     "      !  T    "      "      C  % 	    NyFilLogg �
"   
   "       �     �     �     �      l     T     @                    +  � �   	    C  �      �� �   �5 � 	    ��    . 	    "      � ?    �� M    �G %              � P    �"      &    &     *     % 	    NyFilLogg �
"   
   "       �     �     �     �      l     T     @                    +  � �   	    C  �      �� �   �5 � 	    �� R   6 	    "      � ?    �� M    �G %              � �    � D    $        �      �     �     �     �     t     `      L   "      (        "      � �      � �    �G %                   +  � �   �    C  �      �� �   �5 � 	    �� R   6 	    "      � ?    	� M      G %              � �    	"       "       "   	    &    &    &    &    &    &    0        %              %              %              * !   ((  �     "      %              " ! :    ((  �     "      %              " ! ;    ((  �     "      %              " ! <    ((  H     "      %              " ! >    ((       "      %              " ! =    � �      � �      % 	    NyFilLogg �
"   
   "       �     �     �     �     l     T     @                    +  � �   	    C  �      �� �   �5 � 	    �� �   3 	     "      � M    �G %              � �    � ,        �     �     �     �     �     |     h     T      @   "      (        "      � �      � �    �� �    �     +  � �   �    C  �      �� �   �5 � 	    �� �   3 �     "      � M    �G %              � �    �$    <       "      � �      %              % 	    NyFilLogg �
"   
   "       �     �     �     �     l     T     @                    +  � �   	    C  �      �� �   �5 � 	    �� �     	"      � �    �G %              � �    �    "      � �    	     "      � �    	"      
"   
   
"   
   "  	        �  � �    � T      @   "      (        "      � �    �� �    	� �      �      "      � �    	    %              %                   "      %                   "      �    "      � �      �    "      � �     % 	    NyFilLogg �
"   
   "      T   "      "      � �    �� �    �%                  "      %               % 	    NyFilLogg �
"   
   "       �     �     l     T     @                    +  � �   �    C  �      �� �   �5 � 	    �� �   = 	G %              � �    	% 	    NyFilLogg �
"   
   "           �     �     � ,    �     �     l     T     @                    +  � �   	    C  �      �� �   �5 � 	    �� :!          "      � R!   �        C  "  
    �      �� ^!   �     "  	    � o!     %     Mottakskontroll "      %                   "      � �    	    %              %                   "      %                   "      �    "      � �      �    "      � �     % 	    NyFilLogg �
"   
   "      T   "      "      � �    �%              � q!     " "     &    &        %              %                   " "     %                  " "     �     " "     �     " "     !  T    " "     " "     C  % 	    NyFilLogg �
"   
   " "      �     �     �     �      l     T     @                    +  � �   	    C  �      �� �   �5 � 	    �� �!  - 	    " "     � ?    �� M    �G %              � P    �" "     &    &     *     % 	    NyFilLogg �
"   
   " "      �     �     �     �      l     T     @                    +  � �   	    C  �      �� �   �5 � 	    �� �!  5 	    " "     � ?    �� M    �G %              � �    � D    $        �      �     �     �     �     t     `      L   " "     (        " "     � �      � �    �G %                   +  � �   �    C  �      �� �   �5 � 	    �� �!  5 	    " "     � ?    	� M      G %              � �    	( (       "       %                  "       %              %     xoverforbong.p  " "     
"   
   
"   
   " " 	        �  � �    � T      @   " "     (        " "     � �    �� �    	� �      �      " "     � �    	    %              %                   " "     %                   " "     �    " "     � �      �    " "     � �     % 	    NyFilLogg �
"   
   " "     T   " "     " "     � �    �� �    �%                  " "     %               % 	    NyFilLogg �
"   
   " "      �     �     l     T     @                    +  � �   �    C  �      �� �   �5 � 	    �� "  < 	G %              � �    	% 	    NyFilLogg �
"   
   " "          �     �     � ,    �     �     l     T     @                    +  � �   	    C  �      �� �   �5 � 	    �� C"          " "     � R!   �        C  " " 
    �      �� ^!   �     " " 	    � o!     %                   " "     � �    	    %              %                   " "     %                   " "     �    " "     � �      �    " "     � �     % 	    NyFilLogg �
"   
   " "     T   " "     " "     � �    �%              � Z"                     �           �   p       ��                 �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  ���                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  D��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  ,  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �                     4��                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �      Y          O   *  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  Q  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       Pb                         � ߱        |b     
                �b       	       	       Hd  @        
 d              � ߱        �  V     h  ���                        �    .    �      Td      4   ����Td  td     
                �d       	       	       @f  @        
  f              � ߱            V   8  $  ���                          $  ]  �  ���                       Lf                         � ߱        �  $  ^  8  ���                       `f                         � ߱          �      <  @                      ��        0         `  v                  |�      �f         �     `  d      $  `    ���                       �f                         � ߱        �  $  `  h  ���                       �f                         � ߱            4   �����f  g                     Lg                     Xg                     �g                     �g                         � ߱        l  $  a  �  ���                             n  �  �      �g      4   �����g      $  o  �  ���                       h          <i             � ߱        �  $  y    ���                       Hi                         � ߱          �         �                      ��        0         {  �                  t�      �i         D     {  H      $  {  �  ���                       \i                         � ߱        x  $  {  L  ���                       �i                         � ߱            4   �����i      $  }  �  ���                       �i                         � ߱        pj     
                �j       	       	       <l  @        
 �k              � ߱        �  V   �  �  ���                        Hl       
       
       |l       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  v  H	  ���                       m                         � ߱        4m     
                �m       	       	        o  @        
 �n          Xo  @        
 o          �o  @        
 po              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0         �  �                  ���      <p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   ����p      4   ����Pp  �  $  �  �  ���                       �p                         � ߱            �     �      �p      4   �����p                �                      ��                  �  �                  ,��                           �    q                     �q       	       	           � ߱            $  �  �  ���                             �     �      �q      4   �����q                �                      ��                  �  �                  ���                           �  0  <r                     �r       
       
           � ߱            $  �  �  ���                       �r                      s                         � ߱          $    $  ���                       4s     
                �s       	       	        u  @        
 �t          Xu  @        
 u              � ߱            V     �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                  $                  h  /  �  (     8  ,�                      3   �����            X                      3   ����4�      O   �  ��  ��  @�               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  $  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      	       �              �                $                         0             �                                $         �  /    x     �  h�                      3   ����D�            �                      3   ����p�    /    �     �  ��                      3   ����|�  |          $                  3   ������      $     P  ���                                                   � ߱                  �  �                  3   ������      $     �  ���                                                   � ߱        \  $     0  ���                       ��                         � ߱            O   "  ��  ��  ԅ               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  .  O  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                                      �                                �              /  L  P     `  �                      3   �����  �        �  �                  3   �����      $   L  �  ���                                                   � ߱                                      3   �����      $   L  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  P  [  �               4��                        O   ����    e�          O   ����    R�          O   ����    ��            Z  �   �       8�      4   ����8�      �   Z  L�    ��                            ����                                            0          �   p       ��          
       �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                    �          �                               X  A  !        �   ��         �                                            T�                 �  �           `�           h�         �            �   �      h      �  �              (      ��       0    	     %  �                  �8�      ��         @     %  �      $  %  �  ���                       p�                         � ߱          $  %  �  ���                       ��                         � ߱            4   ����ȇ      O   %    ��      �                     (�       
       
           � ߱        �  $  &  @  ���                       P  /  *  �     �  D�                      3   ����,�                                 3   ����P�            @                      3   ����\�    A  /         �   ��         �                                            L�                 �  �           X�           `�         �            �   �    0    1  $  �      h�      4   ����h�                �                      ��                  2  C                  i�                           2  4  |  /  3  �     �  ��                      3   ����t�                                 3   ������            @                      3   ������  ��                         � ߱        �  $  7  P  ���                           O   B  �� ��                    @                      ��                  G  �                  �i�                    �     G  �    A  H       ! �   ��         �  @�                                        �   ��   �                    �           �   �  0�           �  (�  8�         �            �   �    d
    L  0  @  	  ��      4   ������      $  M  l  ���                       ��                         � ߱                      	                      ��                  Y  j                  ���                           Y  �  p	  $  Z  D	  ���                       ̍                         � ߱        8
  /  [  �	     �	  ��                      3   ����؍  �	        �	                      3   ������            �	                      3   �����  �                         � ߱            $  _  
  ���                       �    l  �
         ,�      4   ����,�                                      ��                  m  r                  p��                           m  �
  �  /  n  <     L  ��                      3   ����l�  |        l                      3   ������            �                      3   ������      O   q  �� ��          u  �  �      x�      4   ����x�      O   v  �� ��      \  /   x  4     D                          3   ������  t        d                      3   ������  �     
   �                      3   ����đ  �     
   �                      3   ����Б            �                    3   ����ܑ      $   x  0  ���                                 	       	           � ߱        `    ~  x  �      �      4   �����                4                      ��                    �                  4��                             �   �                         � ߱            $  �    ���                       �    �  |  �      `�      4   ����`�          d  �                      ��        0         �  �                  ���      �                �  �      $  �  8  ���                       ��                         � ߱        �  $  �  �  ���                       ��                         � ߱            4   ����ؒ      /  �  �       D�                      3   ����,�  8        (                      3   ����P�            X                      3   ����\�  ��                         � ߱            $  �  h  ���                       ��                         � ߱          $  �  �  ���                       |    �  4  �  �  ��      4   ������                �                      ��                  �  �                  t��                           �  D      /  �  �        �                      3   ����Г  0                               3   ������            P                      3   ���� �  	              �                      ��             	     �  �                  ���                           �  `      /  �         ̔                      3   ������  L        <                      3   ����ؔ            l                      3   �����    /   �  �     �                          3   �����            �                      3   ����(�  4�                         � ߱            $  �  �  ���                       t    �  \  �      H�      4   ����H�  
  �      D  �                      ��        0    
     �  �                  ��      ��                �  l      $  �    ���                       h�                         � ߱        �  $  �  p  ���                       ��                         � ߱            4   ������      /  �  �     �  ,�                      3   �����                                3   ����8�            8                      3   ����D�  p�                         � ߱        �  $  �  H  ���                           O   �  ��  ��  ��              
 �          |  �  ( � �                                                                                                                                         (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �                   ��                            ����                            $  !  ,                           0          �   p       ��,               �  >  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��      �   "    �              �          �   "                 �          �   "                            X  A  �        �   ��         �                                            ��                 �  �           ��           ��         �            �   �      h      �  �              (      ��       0         �  1                  D��    "  ,�         P     �  �      $  �  �  ���                       ��      "                   � ߱          $  �  �  ���                       ܗ      "                   � ߱            4   �����      O   �    ��      @�      "               d�      " 
       
           � ߱        �  $  �  @  ���                       P  /  �  �     �  ��                      3   ����h�                                 3   ������            @                      3   ������    A  �         �   ��         �                                            ��                 �  �           ��           ��         �            �   �    �    �  $  �      ��      4   ������                �                      ��                  �  �                  (��                           �  4  |  /  �  �     �  ș                      3   ������                                 3   ����ԙ            @                      3   ������  К      "                   � ߱        �  $  �  P  ���                           O   �  �� ��      �    �  �  \      (�      4   ����(�                l                      ��                  �  �                  ̞�                           �  �      O   �  �� ��      �  /   �  �     �                          3   ������  �        �                      3   ������        
                         3   ������  P     
   @                      3   ������            p  �                  3   ������      $   �  �  ���                                " 	       	           � ߱        �	      �  t	      ̜      4   ����̜                �	                      ��                                      h��                             	  �      "                   � ߱            $    �	  ���                             �	  x
      D�      4   ����D�    �
      �
  H                      ��        0                             ���    "  �                  
      $    �
  ���                       d�      "                   � ߱        8  $      ���                       ��      "                   � ߱            4   ������      /    t     �  (�                      3   �����  �        �                      3   ����4�            �                      3   ����@�  l�      "                   � ߱        h  $    �  ���                       x�      "                   � ߱        �  $    <  ���                       $      �  0  L  ��      4   ������                @                      ��                                       h��                             �      /    l     |  ̞                      3   ������  �        �                      3   ����؞            �                      3   �����                \                      ��                  "  ,                  ���                           "  �      /  #  �     �  ��                      3   ������  �        �                      3   ������            �                      3   ����ȟ  �      "                   � ߱            $  -  �  ���                       �    3  l  �      �      4   �����    �      T  �                      ��        0         4  6                  ���    "  ��                4  |      $  4  (  ���                       $�      "                   � ߱        �  $  4  �  ���                       T�      "                   � ߱            4   ����|�      /  5  �     �  �                      3   ����С  (                              3   ������            H                      3   ���� �  ,�      "                   � ߱        �  $  9  X  ���                           O   <  ��  ��  @�             " 
 �          �  �  ( � �                                                                                                                                         (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �              "     ��                            ����                            4           TXS appSrvUtils h_dfiler h_Telleverk C:\nsoft\polygon\prs\sdo\ddatasett.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "ddatasett.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Datasett NO-LOCK     BY Datasett.DataSettId DESCENDING INDEXED-REPOSITION ,   Datasett  ; ButikkNr Dato FilId GruppeNr KasseNr SettNr SettStatus Tid DataSettId FilType Behandlet AntallLinjer pfFlagg ButikkNr fuBehandletStatus Dato FilId fuKasseNavn GruppeNr KasseNr SettNr fuButikkKortNavn SettStatus Tid DataSettId fuStatusTekst FilType Behandlet AntallLinjer fuFilTypeTekst pfFlagg INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p ButikkNr fuBehandletStatus Dato FilId fuKasseNavn GruppeNr KasseNr SettNr fuButikkKortNavn SettStatus Tid DataSettId fuStatusTekst FilType Behandlet AntallLinjer fuFilTypeTekst pfFlagg RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC h_dproclib dproclib.w DPROCLIB DISABLE_UI pcDataSettIdListe plFilId pbOk plDataSettId piLoop1 pcErrorListe pcBehandling piAntLinjer piStart Filer   HH:MM:SS skotex  - Starter oppdatering av datasett (Datasett:  >>>>>>>>>>>>9 ). 9  ** Anmodet om � oppdatere ukjent datasett (Datasett:  2 Kasse Kasse  ** Datasettet er ikke koblet til kasse (Datasett:  3 | .r  ** Ukjent oppdateringsprogram:  dummy .p  ** Oppdatering av et eller flere av datasettene ble avbrutt.  - Datasett oppdatert:   Tidsbruk:   Antall poster:  . Oppdatering av datasett ferdig. OPPDATERDATASETT  - Starter overf�ring av datasett (Datasett:   ** Anmodet om � overf�re ukjent datasett (Datasett:   ** Overf�ring av et eller flere av datasettene ble avbrutt.  - Datasett overf�rt:  Overf�ring av datasett ferdig. OVERFORDATASETT qDataQuery �  �6    �D      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �           *  ,           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �    .  8  ]  ^  `  a  n  o  v  y  {  }  �  �  �  v  �  �  �  �  �  �  �  �  �  �  �  �      Q            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  i  j  �  �  �  �  �  �  �  �  �  �      4  5  Q  R  n  o  �  �  �  �  �  �  �  �  �         9  :  V  W  s  t  v  w                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    �  �  �  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit          "  $  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    L  O  �  ,     _                                 getRowObjUpdStatic  g  i  �  p     `               d                  disable_UI  Z  [  �        �     plDataSettId    �        �     piLoop1 �        �     pcErrorListe             �     pcBehandling          	        piAntLinjer        
   4     piStart h        T        pcDataSettIdListe   �        �        plFilId           �        pbOk    4  �  8   a   x  <      �                  OppdaterDatasett    !  %  &  *  /  1  2  3  7  B  C  G  H  L  M  Y  Z  [  _  j  l  m  n  q  r  u  v  x  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  "      �     plDataSettId      "           piLoop1 0  "            pcErrorListe    T  "      D     pcBehandling    t  "   	   h     piAntLinjer     "   
   �     piStart �  "      �        pcDataSettIdListe   �  "      �        plFilId     "      �        pbOk    �  <  *   b   �  �      ,                  OverforDatasett �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                               "  #  ,  -  1  3  4  5  6  9  <  >  �  �&       �       &                      L  $  0     RowObject   D         P         d         l         t         �         �         �         �         �         �         �         �         �         �         �                                               ,         4         @         ButikkNr    fuBehandletStatus   Dato    FilId   fuKasseNavn GruppeNr    KasseNr SettNr  fuButikkKortNavn    SettStatus  Tid DataSettId  fuStatusTekst   FilType Behandlet   AntallLinjer    fuFilTypeTekst  pfFlagg RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     \  h     RowObjUpd   �         �         �         �         �         �         �         �         �         �                                                   (          4          D          T          \          d          p          x          �          �          ButikkNr    fuBehandletStatus   Dato    FilId   fuKasseNavn GruppeNr    KasseNr SettNr  fuButikkKortNavn    SettStatus  Tid DataSettId  fuStatusTekst   FilType Behandlet   AntallLinjer    fuFilTypeTekst  pfFlagg RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �           �   
   appSrvUtils �        �   
   h_dfiler     !       �   
   h_Telleverk (!       !     xiRocketIndexLimit  P!        <!  
   gshAstraAppserver   x!        d!  
   gshSessionManager   �!        �!  
   gshRIManager    �!        �!  
   gshSecurityManager  �!        �!  
   gshProfileManager   "         "  
   gshRepositoryManager    D"  	 	     ,"  
   gshTranslationManager   h"  
 
     X"  
   gshWebManager   �"        |"     gscSessionId    �"        �"     gsdSessionObj   �"        �"  
   gshFinManager   �"        �"  
   gshGenManager   #        #  
   gshAgnManager   @#        0#     gsdTempUniqueID `#        T#     gsdUserObj  �#        t#     gsdRenderTypeObj    �#        �#     gsdSessionScopeObj  �#       �#  
   ghProp  �#       �#  
   ghADMProps  $        $  
   ghADMPropsBuf   8$       $$     glADMLoadFromRepos  T$    	   L$     glADMOk t$    
   h$  
   ghContainer �$       �$     cObjectName �$       �$     iStart  �$       �$     cAppService �$       �$     cASDivision %       %     cServerOperatingMode    @%       0%     cContainerType  d%       T%     cQueryString    �%       x%  
   hRowObject  �%       �%  
   hDataQuery  �%       �%     cColumns    �%       �%     cDataFieldDefs           �%  
   h_dproclib  $&    H  &  RowObject   @&    X  4&  RowObjUpd   X&       P&  Filer   t&        h&  Datasett         !    �&  Kasse          "   >   �   �   �   �   a  b  c  d  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  X	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  T
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  #  1  2  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     r  '  (  1  2  6  7  8  :  =  G  c  u  �  �  �  3  K  L  f  v  w  x  {  |  }  �  �  �  �  �  �  h  i  u  �          $  �  �  �  �  �  �  �  �  �    !  ;  E  `  j  �  �  �  �  �  �  �  �    -  8  9  �  �  �  �  �  �  �  �  �  �  �      9i  C:\nsoft\polygon\prs\sdo\ddatasett.w �*  �h / C:\nsoft\polygon\prs\sdo\dproclibstart.i +  ��  #c:\progress10.2b\openedge\src\adm2\data.i    L+  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �+  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �+  � , C:\nsoft\polygon\prs\sdo\ddatasett.i ,  �:   #c:\progress10.2b\openedge\src\adm2\query.i   4,  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    l,  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �,   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �,  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   $-  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  `-  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   �-  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �-  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   ,.  Ds & c:\progress10.2b\openedge\gui\fn d.  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �.  Q. $ c:\progress10.2b\openedge\gui\set    �.  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    /  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   @/  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �/  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �/  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    0  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    P0   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �0  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �0  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  $1  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    p1  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �1  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �1  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    <2  �j  c:\progress10.2b\openedge\gui\get    x2  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �2  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �2  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    83  Su  #c:\progress10.2b\openedge\src\adm2\globals.i t3  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �3  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �3  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    <4  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  x4  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �4  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  5  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i P5  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �5  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �5  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   6  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  T6  �*   C:\nsoft\polygon\prs\sdo\ddatasett_cl.w  �6  =�    c:\tmp\debug.txt        �       �6  �   �     �6     r  /    7  �   q     7  [  !      7       &   07  �   �     @7     A  .   P7  �   7     `7          p7  �        �7     �  $   �7  �   �     �7     �  $   �7  �   �     �7     �  $   �7  �   �     �7     �  $   �7  �   �      8     b  $   8  �   _      8     =  $   08  �   ;     @8       $   P8  �        `8     �  $   p8  �   �     �8     �  -   �8  �   �     �8     �  ,   �8  k        �8  �  s      �8     Y  +   �8  �  V      �8     <  +    9  �  9      9       +    9  �        09       +   @9  �  �      P9     �  +   `9  �  �      p9     �  +   �9  �  �      �9     �  +   �9  �  �      �9     �  +   �9  �  �      �9     q  +   �9  �  n      �9     T  +    :  �  Q      :     7  +    :  �  4      0:       +   @:  �        P:     �  +   `:  �  �      p:     �  +   �:  �  �      �:     �  +   �:  �  �      �:     �  +   �:  �  �      �:     �  +   �:  �  �      �:     l  +    ;  �  L      ;     *  $    ;  �  )      0;       $   @;  k  �      P;     �  $   `;  j  �      p;     �  $   �;  i  �      �;     z  $   �;  _  p      �;     J  *   �;  ^  I      �;     #  *   �;  ]  "      �;     �  *    <  \  �      <     �  *    <  [  �      0<     �  *   @<  Z  �      P<     �  *   `<  Y  �      p<     `  *   �<  X  _      �<     9  *   �<  W  8      �<       *   �<  V        �<     �  *   �<  U  �      �<     �  *    =  T  �      =     �  *    =  S  �      0=     v  *   @=  R  u      P=     O  *   `=  Q  N      p=     (  *   �=  P  '      �=       *   �=  O         �=     �  *   �=  N  �      �=     �  *   �=  @  �      �=     �  $    >    R      >     0  $    >    -      0>       $   @>  �   �      P>     )  )   `>  g         p>  a     !   �>     �  (   �>  _   �  !   �>     �  $   �>  ]   �  !   �>     m  $   �>  I   Y  !   �>  �   P  "   �>     �  '    ?  �   �  "   ?     �  $    ?  �   �  "   0?     �  $   @?  �   �  "   P?     �  $   `?  g   p  "   p?     Q     �?  O   9  "   �?  �   �  #   �?     �  &   �?  �   �  #   �?     9  %   �?  �   .  #   �?       $   �?  �     #    @     �  $   @  �   �  #    @     �  $   0@  �   �  #   @@     �  $   P@  �   �  #   `@     m  $   p@  }   a  #   �@     ?  $   �@     �  #   �@     u  "   �@     -  !   �@     �      �@     {     �@  �   r     �@  O   d      A     S     A           A  �   �     0A  �   �     @A  O   �     PA     �     `A     V     pA  y   ,     �A  �   "  
   �A  G        �A          �A     �
     �A  c   \
  
   �A  x   T
     �A  M   ?
     �A     .
      B     �	     B  a   �	      B  �  �	     0B     �	     @B  �  X	     PB  O   J	     `B     9	     pB     �     �B  �        �B     �     �B     <     �B  x   6     �B          �B     �     �B     �     �B     �      C     u     C  Q   e      C     	     0C     �     @C     �     PC     �     `C  ]   �  
   pC     �     �C     M  
   �C     ?     �C     +  
   �C  Z        �C     8  	   �C     �     �C     �     �C     �      D  c   �     D     �      D     ?     0D     +     @D          PD     �      `D     &      pD           �D           