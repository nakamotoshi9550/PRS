	��V�[�[(B  9�              G                                +� 42280125utf-8 MAIN C:\nsoft\polygon\prs\sdo\dproclib.w,, PROCEDURE SystemNavn,,OUTPUT wSystemNavn CHARACTER PROCEDURE StartNotePad,,INPUT wFilNavn CHARACTER PROCEDURE SjekkLapTop,,OUTPUT wSvar LOGICAL PROCEDURE SetLngHandle,,INPUT phLngHandle HANDLE PROCEDURE SetLng,,INPUT pcCurrLng CHARACTER PROCEDURE SaveToLokalIni,,INPUT wKey CHARACTER,INPUT wValue CHARACTER PROCEDURE RpbWrDb,,OUTPUT wDbListe CHARACTER PROCEDURE RpbSkoDb,,OUTPUT wDbListe CHARACTER PROCEDURE ReadFromLokalIni,,INPUT wKey CHARACTER,OUTPUT wValue CHARACTER PROCEDURE OpenWeb,,INPUT document CHARACTER PROCEDURE OpenExcelDocument,,INPUT ipFilnavn CHARACTER,INPUT ipKatalog CHARACTER PROCEDURE NyFilLogg,,INPUT plFilId DECIMAL,INPUT pcTekst CHARACTER PROCEDURE Mappe,,OUTPUT wMappe CHARACTER PROCEDURE LoadIconfil,,INPUT wVindu HANDLE PROCEDURE LagreParametre,,INPUT wSection CHARACTER,INPUT wKey CHARACTER,INPUT wValue CHARACTER PROCEDURE InitVariabler,, PROCEDURE IniFil,,OUTPUT wIniFil CHARACTER PROCEDURE IconFil,,OUTPUT wIconFil CHARACTER PROCEDURE HentParametre,,INPUT wSection CHARACTER,INPUT wKey CHARACTER,OUTPUT wValue CHARACTER PROCEDURE HentLapTop,,OUTPUT wLapTopNr INTEGER PROCEDURE GraderingFilLogg,,INPUT piStatus INTEGER PROCEDURE GetTransTypeTekster,,OUTPUT pcTekst CHARACTER PROCEDURE GetTempFileName,,INPUT ipPrefix CHARACTER,INPUT ipExtent CHARACTER,OUTPUT iptmpFileName CHARACTER PROCEDURE GetSysPara,,INPUT-OUTPUT pcTekst CHARACTER PROCEDURE GetSorteringStatRap,,INPUT piSysHId INTEGER,INPUT piSysGr INTEGER,OUTPUT pcTekst CHARACTER PROCEDURE GetMottakStatus,,OUTPUT pcTekst CHARACTER PROCEDURE GetLngHandle,,OUTPUT phLngHandle HANDLE PROCEDURE GetLng,,OUTPUT pcCurrLng CHARACTER PROCEDURE GetKasseListe,,INPUT pcButikkNr INTEGER,OUTPUT pcTekst CHARACTER PROCEDURE GetGraderingFilLogg,,OUTPUT pcTekst CHARACTER PROCEDURE GetFilTypeTekst,,OUTPUT pcTekst CHARACTER PROCEDURE GetExcelExtent,,OUTPUT pcTekst CHARACTER PROCEDURE GetCl,,OUTPUT piCl INTEGER PROCEDURE GetButikkListe,,OUTPUT pcTekst CHARACTER PROCEDURE GetBongStatusListe,,OUTPUT pcTekst CHARACTER PROCEDURE GetBehandletStatus,,OUTPUT pcTekst CHARACTER PROCEDURE GetAlle,,OUTPUT pcAlle CHARACTER PROCEDURE FixStorl,,INPUT-OUTPUT wStorl CHARACTER PROCEDURE FilTypeTekst,,INPUT piFilType INTEGER PROCEDURE FilMottakStatus,,INPUT piStatus INTEGER PROCEDURE Euro,,OUTPUT wKurs DECIMAL PROCEDURE disable_UI,, PROCEDURE DirektePrisOppdat,,OUTPUT wSvar LOGICAL PROCEDURE BongStatsTekst,,INPUT piStatus INTEGER PROCEDURE BehandletStatus,,INPUT piBehandlet INTEGER PROCEDURE Appdir,,OUTPUT wAppdir CHARACTER PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER EXTERN CreateProcess,INTEGER,INPUT CommandLine CHARACTER,INPUT CurrentDir CHARACTER,INPUT wShowWindow INTEGER EXTERN ShowLastError,INTEGER, EXTERN GetParent,INTEGER,INPUT hwnd INTEGER EXTERN GetLastError,INTEGER, FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fixChkEAN,character,INPUT cKode CHARACTER FUNCTION EkspanderUPC,character,INPUT cUPCtoExpand CHARACTER FUNCTION EANprefixKonv,character,INPUT cEANkode CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,FylkesNr character 0 0,RowNum integer 1 0,RowIdent character 2 0,RowMod character 3 0,RowIdentIdx character 4 0,RowUserProp character 5 0,ChangedFields character 6 0       @6              �E             �; @6  \             ��              0f  7   +   8 �  W   � h  X   L <  Y   �3   [   �4   \   �6 @  ]   �: $  ^   > �  `   �? <  a   G ,  b   0K �  c   (P �  d   X �  e   �Y 4  f   $[    g   D` (  h   ld (  i   �h �  j   4m \  k   �p 8  l   �t �  m   �x X  n   ~ \  o   t� �  p   (� 8  q   `� 8  r   �� T  s   � �  t   �� �  u   �� 8  v   ̙ �  w   p�   x   �� �  y   $�   z   ,� �  {   � �  |   � �  }   ��   ~   �� �     \� (  �   �� �  �    � 0  �   P� �  �   $� ,  �   P� �  �   � T  �   \� �  �   �� �  �   �� �  �   0� D  �   t �  �   H �  �   � �  �   � x  �   L �  �   ?   �(  iso8859-1                                                                        $  05   [ �                  �5                 �                  D�  7             p5  �(    �(   �   t�  �5           �   6      6          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
      �%           SkoTex                           PROGRESS                         �     .  �      .                         �ˇU            4  �                               �  t                      �  �        FYLKESNRBESKRIVELSEMERKNAD                                x        �  
        
                  �  �             `                                                                                                    
      ,  &      �  
        
                  �  `                                                                                                       &          
      �  8      X  
        
                  D               �                                                                                          8          
      �  E        
        
                  �  �             |                                                                                          E          
      H  X      �  
        
                  �  |             0                                                                                          X          
      �  j      t  
        
                  `  0  	           �                                                                                          j          
      �        (  
        
                    �  
           �                                                                                                    
      d  �      �  
        
                  �  �             L                                                                                          �          
      	  �      �                             |  L	              	                                                                                          �                �	  �      D	                            0	   
             �	                                                                                          �                �
  �      �	  
        
                  �	  �
             h
                                                                                          �          
      4  �      �
  
        
                  �
  h                                                                                                       �          
      �  �      `  
        
                  L               �                                                                                          �          
      �  �                                     �             �                                                                                          �                P  �      �                            �  �             8                                                                                          �                        |                            h  8             �                                                                                                          �        0                              �             �                                                                                                                    �       �  H  1     1  �  6�      x1         �             `.          �.      �   �         �       �  X  �4     �4  �  �      5         �         �    �1          02      �   <  �      �  
        
                  �  p             $                                                                                          �          
                 h  
        
                  T  �              �                                                                                                     
      (  "   �   �      �                          �ˇU            �   �                              �  p                      �  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  /   T#  �      T#                         .�0[            T#  �                              �  �                      �  �  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          l!  5   �#  �      �#                         �ˇU            �#  L                              �  P                      �  `  /=     BUTIKKNRGRUPPENREDATOETIDBRUKERIDNAVNKASSENRLAYOUTNRTEKSTHODETEKSTSLUTTTEKSTHSTILTEKSTSSTILREGISTRERTDATOREGISTRERTTIDREGISTRERTAVAKTIVELJOURNALKVITTERINGUTSKRIFTSKOPIKASSEREROPGJDAGSOPGJELJOURNALIDKVITTERINGIDUTSKRIFTSKOPIIDKASSEREROPPGJIDDAGSOPPGJELJOURNALAKTIVKVITTERINGAKTIVUTSKRIFTSKOPIAKTIVKASSEREROPPGJAKTIVDAGSOPPGJAKTIVELJOURNALKATALOGKVITTERINGKATALOGUTSKRIFTSKOPIKATALOGKASSEREROPPGJKATALOGDAGSOPPGJKATALOGELJOURNALKONVKVITTERINGKONVUTSKRIFTSKOPIKONVKASSEREROPPGJKONVDAGSOPPGJKONVDAGSOPPGJIDELJOURNALOPERANDKVITTERINGOPERANDUTSKRIFTSKOPIOPERANDKASSEREROPPGJOPERANDDAGSOPPGJOPERANDELJOURNALINNLESKVITTERINGINNLESUTSKRIFTSKOPIINNLESKASSEREROPPGJINNLESDAGSOPPGJINNLESELJOURNALBEHANDLEKVITTERINGBEHANDLEUTSKRIFTSKOPIBEHANDLEKASSEREROPPGJBEHANDLEDAGSOPPGJBEHANDLEMODELLNRFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUT                                         	          
                               
         
         
         
                                                                                                                                                          !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          �"  =   �$  �      �$                         �ˇU            �$  �                              �  �!                      P"  �!  Q 
     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVNOTATBESKRIVELSETTIDAKTIV                                                                         	          
                    %  @   �$  �      �$                         �ˇU            �$  �  |                           �  H#                      ,$  X#  �      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVLAPTOPNRNAVNMERKNADLOKDB-KATALOGLOKDB-NAVNDATOSISOVERFTIDSISOVERFBRUKERSISOVERFDATOSISTEKOPITIDSISTKOPIBRUKERSISTKOPIOPPKOBLPARAMLD-SENTRALDBSERVERDBKOPI                                                                         	          
                                                                                                                        �%  A   �$  �      �$                         �ˇU            �$  �  |                           �  H#                                   Data                             PROGRESS                         �&  I   '  �%      '  C                      �·U            '    �                           �  l&                      �&  |&        FILIDLINJENRTEKSTGRADERING                                          �'  J   '  �%      '   C                      �·U            '    �                           �  H'                      t'  X'        FILIDLINJENRTEKSTGRADERING                                          $(  T   �$  �      �$                         �ˇU            �$  �  �                           �  H#                          U   �$  �      �$                         �ˇU            �$  �  �                           �  H#                                    ��                                              k ��          �,  �-  � �)                                                                                                  [SkoTex]    
    sk-lok.ini  
    C:\WINDOWS                                                          
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
                           
                                                                                                 �         
             
             
                                         
                                                                                                               
             
                                         * �   �   �   �       ,  @  T  h  x  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  $4DTdt��������$4   * �   �   �   �      ,  @  T  h  x  �  �   � �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  $4DTdt��������$4                                                                                                                                 0  ,0  40  H0  D0          L0             \0  d0  p0  x0                             |0  �0  �0  �0                              �0  �0  �0  �0                             �0  �0  �0  �0                             �0  �0  �0   1                                                                          FylkesNr    X(8)    Fylkesnummer    FNr     Fylkesnummer    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������           �        �        �                �     i     i     i     	 	 	      �  �  �  �  �                                                                                                                                                    �3  �3  �3  �3  �3          �3             �3  �3  �3  �3                             �3  �3   4  4                              4  4   4  (4                             ,4  84  @4  L4                             P4  \4  d4  p4                              t4  �4  �4  �4                                                                          FylkesNr    X(8)    Fylkesnummer    FNr     Fylkesnummer    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  ���������           �        �        �                �     i     i     i     	 	 	      �  �  �  �  �  �    ��                            ����                            (    �                    �    �(   �                    �&          �   " �i    �(  / P�    �#  5 |$    �$  = �I    �$  @ i`    '  J �#    undefined                                                               �       �  �   p   (�  ����                  �����               ,�_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          EANprefixKonv   EkspanderUPC    fixChkEAN    �    �   �  h      d       4   ����d                 x                      ��                  �   �                   �N^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               l  T      ��                  �  �  �              �,_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (             �               ��   P                            ��   x             D               ��   �             l               ��                  �           ��                            ����                            commitTransaction                               �  �      ��                  �  �  �              4F^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  	              ğ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $	           ��                            ����                            describeSchema                              $
  
      ��                  �  �  <
              (�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             T
               �� 
          �       |
  
         ��                            ����                            destroyServerObject                             �  h      ��                  �  �  �              |�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  x      ��                  �  �  �              \�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  |      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              d�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              �2^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            home                                �  �      ��                  �  �                di_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                  �      ��                  �  �                 j_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                                       ��                  �  �  0              �j_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                                      ��                  �  �  8              |�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P           ��                            ����                            printToCrystal                              P  8      ��                  �  �  h              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              pv_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              ر_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8                            ��   `             ,               ��   �             T               ��   �             |               ��   �             �               ��                 �               �� 
  (      �       �  
             ��                             ��                            ����                            restartServerObject                                      ��                  �  �  8              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              (        ��                  �  �  @              ̬^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              0        ��                  �  �  H              0�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            saveContextAndDestroy                               h   P       ��                  �  �  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  �!      ��                      �!              HA_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   $"             �!               ��   L"             "               ��   t"             @"               ��   �"             h"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  �#      ��                      �#              L_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                      �$              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                      &              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `&             ,&               ��   �&             T&               ��   �&             |&               ��   �&             �&               ��    '             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                     !  (              @�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                 )  �(      ��                  #  &  )              p�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d)             0)               ��                  X)           ��                            ����                            submitForeignKey                                \*  D*      ��                  (  ,  t*              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  .  1  �+              �K^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   D,             ,               ��                  8,           ��                            ����                            synchronizeProperties                               @-  (-      ��                  3  6  X-              hL^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             p-               ��                  �-           ��                            ����                            transferToExcel                             �.  �.      ��                  @  E  �.              8b_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   $/             �.               ��   L/             /               ��                  @/           ��                            ����                            undoTransaction                             @0  (0      ��                  G  H  X0              �3_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             L1  41      ��                  J  M  d1              ,6_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             |1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  O  P  �2              dB^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  R  T  �3              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          D4      l4    }      CHARACTER,INPUT pcViewColList CHARACTER cancelRow   L4      �4      �4   	 �      CHARACTER,  canNavigate �4      �4      �4    �      LOGICAL,    closeQuery  �4      5      05   
 �      LOGICAL,    columnProps 5      <5      h5    �      CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   H5      �5      �5   	 �      CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      $6  	  �      CHARACTER,INPUT pcViewColList CHARACTER createRow   6      L6      x6  
 	 �      LOGICAL,INPUT pcValueList CHARACTER deleteRow   X6      �6      �6   	 �      LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      7    �      CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      T7      �7    �      CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow d7      �7      �7    �      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      8      D8    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds $8      �8      �8          CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      (9          CHARACTER,  hasForeignKeyChanged    9      49      l9    &      LOGICAL,    openDataQuery   L9      x9      �9    ;      LOGICAL,INPUT pcPosition CHARACTER  openQuery   �9      �9      �9   	 I      LOGICAL,    prepareQuery    �9      :      4:    S      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    :      T:      �:    `      LOGICAL,INPUT pcDirection CHARACTER rowValues   d:      �:      �:   	 m      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      0;      \;   	 w      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   <;      �;      �;   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      <      8<    �      CHARACTER,  assignDBRow                             �<  �<      ��                  :  <  �<              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 =  
         ��                            ����                            bufferCopyDBToRO                                >  �=      ��                  >  C  $>              ̀^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  p>             <>  
             �� 
  �>             d>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  E  F  �?              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  H  J  �@              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  L  N  B              �q^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            fetchDBRowForUpdate                              C  C      ��                  P  Q  8C              P�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              $D  D      ��                  S  T  <D              5^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               (E  E      ��                  V  W  @E              8^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               ,F  F      ��                  Y  Z  DF              %_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               0G  G      ��                  \  ]  HG              &_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              @H  (H      ��                  _  a  XH              �U_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 pH  
         ��                            ����                            initializeObject                                tI  \I      ��                  c  d  �I              Ԝ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                |J  dJ      ��                  f  h  �J              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                  j  k  �K              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  m  n  �L              Xq_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  p  s  �M              �q_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   N             �M               ��                  N           ��                            ����                            addQueryWhere   <      xN      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �N      �N      4O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO O      �O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      ,P      `P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  @P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P       Q           CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection     Q      DQ      |Q  !        CHARACTER,INPUT pcColumn CHARACTER  columnTable \Q      �Q      �Q  "  (      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q       R  #  4      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName     R      DR      xR  $  A      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  XR      �R      �R  %  R      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R       S  &  a      CHARACTER,INPUT iTable INTEGER  getDataColumns   S      @S      pS  '  p      CHARACTER,  getForeignValues    PS      |S      �S  (        CHARACTER,  getQueryPosition    �S      �S      �S  )  �      CHARACTER,  getQuerySort    �S      �S      ,T  *  �      CHARACTER,  getQueryString  T      8T      hT  +  �      CHARACTER,  getQueryWhere   HT      tT      �T  ,  �      CHARACTER,  getTargetProcedure  �T      �T      �T  -  �      HANDLE, indexInformation    �T      �T       U  .  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression     U      |U      �U  /  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U      V      8V  0         CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    V      �V      �V  1        CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      tW      �W  2         CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  �W      �W      �W  3  .      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      hX      �X  4  =      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    xX      �X      �X  5  M      LOGICAL,    removeQuerySelection    �X       Y      8Y  6  ^      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   Y      xY      �Y  7  s      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �Y      �Y      �Y  8 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      Z      LZ  9  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    ,Z      �Z      �Z  :  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z       [      0[  ;  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  [      P[      �[  <  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   `[      �[      �[  =  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      ,\  >  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                      �\              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                      ^              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                      _              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                `  �_      ��                      `              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              a  �`      ��                      ,a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                              b  b      ��                      8b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             (c  c      ��                    !  @c              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 Xc  
         ��                            ����                            startServerObject                               \d  Dd      ��                  #  $  td              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                de  Le      ��                  &  (  |e              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService   \      �e      ,f  ?  �      CHARACTER,  getASBound  f      8f      df  @ 
 �      LOGICAL,    getAsDivision   Df      pf      �f  A        CHARACTER,  getASHandle �f      �f      �f  B        HANDLE, getASHasStarted �f      �f      g  C        LOGICAL,    getASInfo   �f      g      Hg  D 	 +      CHARACTER,  getASInitializeOnRun    (g      Tg      �g  E  5      LOGICAL,    getASUsePrompt  lg      �g      �g  F  J      LOGICAL,    getServerFileName   �g      �g      h  G  Y      CHARACTER,  getServerOperatingMode  �g      h      Lh  H  k      CHARACTER,  runServerProcedure  ,h      Xh      �h  I  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   lh      �h       i  J  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      (i      Xi  K  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle 8i      |i      �i  L  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   �i      �i      �i  M 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      j      Lj  N  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  ,j      pj      �j  O  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   �j      �j      �j  P  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      k      Pk  Q  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             l  �k      ��                  �  �  (l              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tl             @l  
             ��   �l             hl               �� 
                 �l  
         ��                            ����                            addMessage                              �m  tm      ��                  �  �  �m              8z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   n             �m               ��                  n           ��                            ����                            adjustTabOrder                              o  �n      ��                  �  �  $o              <��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  po             <o  
             �� 
  �o             do  
             ��                  �o           ��                            ����                            applyEntry                              �p  pp      ��                  �  �  �p              w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                      �q              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                       s              �K�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                    	  t              XN�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                      u              ,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              v  �u      ��                       v              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              w  �v      ��                      $w              P-�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              x  �w      ��                      (x              �-�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                y  y      ��                      4y              L.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              (z  z      ��                      @z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             Xz  
             ��   �z             �z               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  !  %  �{              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4|              |               ��   \|             (|               �� 
                 P|  
         ��                            ����                            removeAllLinks                              P}  8}      ��                  '  (  h}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              T~  <~      ��                  *  .  l~              P�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             �~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  0  3  �              �c�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <�             �               ��                  0�           ��                            ����                            returnFocus                             ,�  �      ��                  5  7  D�              x]�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 \�  
         ��                            ����                            showMessageProcedure                                d�  L�      ��                  9  <  |�              l)�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Ȃ             ��               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                  >  @  Ѓ              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  ̄      ��                  B  C  ��              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  0k      T�      ��  R 
 b      LOGICAL,    assignLinkProperty  `�      ��      ��  S  m      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      �      H�  T  �      CHARACTER,  getChildDataKey (�      T�      ��  U  �      CHARACTER,  getContainerHandle  d�      ��      Ć  V  �      HANDLE, getContainerHidden  ��      ̆       �  W  �      LOGICAL,    getContainerSource  ��      �      @�  X  �      HANDLE, getContainerSourceEvents     �      H�      ��  Y  �      CHARACTER,  getContainerType    d�      ��      ć  Z  �      CHARACTER,  getDataLinksEnabled ��      Ї      �  [        LOGICAL,    getDataSource   �      �      @�  \        HANDLE, getDataSourceEvents  �      H�      |�  ]  #      CHARACTER,  getDataSourceNames  \�      ��      ��  ^  7      CHARACTER,  getDataTarget   ��      Ȉ      ��  _  J      CHARACTER,  getDataTargetEvents ؈      �      8�  `  X      CHARACTER,  getDBAware  �      D�      p�  a 
 l      LOGICAL,    getDesignDataObject P�      |�      ��  b  w      CHARACTER,  getDynamicObject    ��      ��      ��  c  �      LOGICAL,    getInstanceProperties   Љ      ��      4�  d  �      CHARACTER,  getLogicalObjectName    �      @�      x�  e  �      CHARACTER,  getLogicalVersion   X�      ��      ��  f  �      CHARACTER,  getObjectHidden ��      Ċ      �  g  �      LOGICAL,    getObjectInitialized    Ԋ       �      8�  h  �      LOGICAL,    getObjectName   �      D�      t�  i  �      CHARACTER,  getObjectPage   T�      ��      ��  j  	      INTEGER,    getObjectParent ��      ��      �  k  	      HANDLE, getObjectVersion    ̋      �      (�  l  *	      CHARACTER,  getObjectVersionNumber  �      4�      l�  m  ;	      CHARACTER,  getParentDataKey    L�      x�      ��  n  R	      CHARACTER,  getPassThroughLinks ��      ��      �  o  c	      CHARACTER,  getPhysicalObjectName   ̌      ��      0�  p  w	      CHARACTER,  getPhysicalVersion  �      <�      p�  q  �	      CHARACTER,  getPropertyDialog   P�      |�      ��  r  �	      CHARACTER,  getQueryObject  ��      ��      �  s  �	      LOGICAL,    getRunAttribute ̍      ��      (�  t  �	      CHARACTER,  getSupportedLinks   �      4�      h�  u  �	      CHARACTER,  getTranslatableProperties   H�      t�      ��  v  �	      CHARACTER,  getUIBMode  ��      ��      �  w 
 �	      CHARACTER,  getUserProperty Ȏ      �      $�  x  
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      L�      ��  y  
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles d�      ��      ؏  z  -
      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      ��      ,�  {  9
      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      h�      ��  |  F
      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   t�       �      0�  }  R
      CHARACTER,INPUT piMessage INTEGER   propertyType    �      T�      ��  ~  `
      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  d�      ��      ܑ    m
      CHARACTER,  setChildDataKey ��      �      �  �  |
      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      @�      t�  �  �
      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  T�      ��      Ȓ  �  �
      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      �      $�  �  �
      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      H�      |�  �  �
      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   \�      ��      ԓ  �  �
      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ��      (�  �  �
      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      P�      ��  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   d�      ��      ܔ  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��       �      4�  �  "      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      X�      ��  � 
 6      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject d�      ��      ؕ  �  A      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��       �      4�  �  U      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      P�      ��  �  f      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    h�      ��      �  �  |      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Ė       �      4�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      X�      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent h�      ��      ؗ  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ��      ,�  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      T�      ��  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks h�      ��      �  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Ę      �      <�  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      \�      ��  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute p�      ��      �  �         LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ę      �      @�  �  0      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties    �      d�      ��  �  B      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      Ě      �  � 
 \      LOGICAL,INPUT pcMode CHARACTER  setUserProperty К      �      @�  �  g      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage  �      ��      ��  �  w      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      Л      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER     �    Y  <�  ��      �       4   �����                 ̜                      ��                  Z  �                  �m�                           Z  L�        [  �  h�      �       4   �����                 x�                      ��                  \  �                  8n�                           \  ��  |�    s  ��  �      �       4   �����                 $�                      ��                    �                  �n�                             ��         �                                  ,     
                    � ߱        ��  $  �  P�  ���                           $  �  Ԟ  ���                       x                         � ߱        �    �  �  ��      �      4   �����                ��                      ��                  �  P	                  po�                           �  ,�  ��  o   �      ,                                 8�  $   �  �  ���                       �  @         �              � ߱        L�  �   �        `�  �   �  �      t�  �   �        ��  �   �  x      ��  �   �  �      ��  �   �  `      Ġ  �   �  �      ؠ  �   �        �  �   �  �       �  �   �         �  �   �  |      (�  �   �  �      <�  �   �  t      P�  �   �  �      d�  �   �  ,      x�  �   �  �      ��  �   �  �      ��  �   �  P	      ��  �   �  �	      ȡ  �   �   
      ܡ  �   �  t
      �  �   �  �
      �  �   �  l      �  �   �  �      ,�  �   �  \      @�  �   �  �      T�  �   �  D      h�  �   �  �      |�  �   �  �      ��  �   �  0      ��  �   �  �      ��  �   �  �      ̢  �   �        �  �   �  X      ��  �   �  �      �  �   �        �  �   �  L      0�  �   �  �      D�  �   �  �      X�  �   �         l�  �   �  <      ��  �   �  x      ��  �   �  �      ��  �   �  �          �   �  ,                      ؤ          D�  ,�      ��                  w	  �	  \�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ �	  t�  ���                           O   �	  ��  ��  h               p�          `�  h�    P�                                             ��                            ����                                <      ��      �     V     x�                       t�  �                     ا    �	  0�  ��      t      4   ����t                ��                      ��                  �	  L
                  �c�                           �	  @�  Ԧ  �   �	  �      �  �   �	  H      ��  �   �	  �      �  �   �	  @      $�  �   �	  �      8�  �   �	  8      L�  �   �	  �      `�  �   �	  (      t�  �   �	  �      ��  �   �	         ��  �   �	  �      ��  �   �	        ħ  �   �	  �          �   �	        D�    |
  ��  t�      x      4   ����x                ��                      ��                  }
                    �e�                           }
  �  ��  �   
  �      ��  �   �
  T      ��  �   �
  �      Ԩ  �   �
  D      �  �   �
  �      ��  �   �
  �      �  �   �
  p      $�  �   �
  �      8�  �   �
  X      L�  �   �
  �      `�  �   �
  �      t�  �   �
  D       ��  �   �
  �       ��  �   �
  �       ��  �   �
  x!      ĩ  �   �
  �!      ة  �   �
  h"      �  �   �
  �"       �  �   �
  `#      �  �   �
  �#      (�  �   �
  X$      <�  �   �
  �$      P�  �   �
  �$      d�  �   �
  L%      x�  �   �
  �%      ��  �   �
  <&      ��  �   �
  �&      ��  �   �
  4'      Ȫ  �   �
  �'      ܪ  �   �
  ,(      �  �   �
  h(      �  �   �
  �(      �  �   �
  X)      ,�  �   �
  �)      @�  �   �
  *      T�  �   �
  �*      h�  �   �
  �*      |�  �   �
  l+      ��  �   �
  �+      ��  �   �
  \,      ��  �   �
  �,      ̫  �   �
  L-      �  �   �
  �-      ��  �   �
  <.      �  �   �
  �.      �  �   �
  4/      0�  �   �
  �/          �   �
  $0       �    )  `�  �      T0      4   ����T0                �                      ��                  *  �                  �h�                           *  p�  �  �   .  �0      �  �   /  (1      ,�  �   0  �1      @�  �   1  2      T�  �   2  �2      h�  �   3  3      |�  �   4  |3      ��  �   5  �3      ��  �   6  t4      ��  �   7  �4      ̭  �   8  l5      �  �   9  �5      ��  �   :  d6      �  �   ;  �6      �  �   <  L7      0�  �   =  �7      D�  �   >  <8      X�  �   ?  �8      l�  �   @  ,9      ��  �   A  �9      ��  �   B  :      ��  �   C  X:      ��  �   D  �:      Ю  �   E  H;      �  �   F  �;      ��  �   G  8<      �  �   H  �<          �   I  (=      8�    �  <�  ��      �=      4   �����=  	              ̯                      ��             	     �  j                  o�                           �  L�  �  �   �  �=      ��  �   �  t>      �  �   �  �>      �  �   �  l?      0�  �   �  �?      D�  �   �  \@      X�  �   �  �@      l�  �   �  TA      ��  �   �  �A      ��  �   �  DB      ��  �   �  �B      ��  �   �  <C      а  �   �  �C      �  �   �  ,D      ��  �   �  �D      �  �   �  $E       �  �   �  �E      4�  �   �  F      H�  �   �  �F      \�  �   �  G      p�  �   �  �G      ��  �   �  �G      ��  �   �  8H      ��  �   �  �H      ��  �   �  0I      Ա  �   �  �I      �  �   �  (J      ��  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  в      T�  d�      �K      4   �����K      /      ��     ��                          3   �����K            ��                      3   �����K  ��    )  �  l�  ̶  �K      4   �����K  
              |�                      ��             
     *  �                  ��                           *  ��  ��  �   .  4L      �  $  /  ��  ���                       `L     
                    � ߱        ��  �   0  �L      T�  $   2  (�  ���                       �L  @         �L              � ߱        �  $  5  ��  ���                       �L                         � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   ?  ��  ���                        �O                     P                       TP                         � ߱        0�  $  [  <�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   m  ̵  ���                                      ��                      ��                  �  +                  p��                           �  \�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ܶ  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    з  ,�  �           �     X     (                          $  �                     4�    C  ��  ȸ      lY      4   ����lY      /   D  ��     �                          3   ����|Y            $�                      3   �����Y  ��  $   ^  `�  ���                       �Y       !       !           � ߱        L�    n  ��  (�  Ⱥ  �Y      4   �����Y                ��                      ��                  o  s                  �@�                           o  ��  �Y       !       !        Z       "       "       Z       #       #           � ߱            $  p  8�  ���                             t  �   �      ,Z      4   ����,Z  LZ       !       !           � ߱            $  u  ��  ���                       H�    |  h�  x�  л  `Z      4   ����`Z      $  }  ��  ���                       �Z       #       #           � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        t�  V   �  �  ���                        ��  �   �  �\      ��    `  ��  ��      �\      4   �����\      /   a  �     �                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   m   �  ���                        T_     
                �_                      a  @        
 �`              � ߱        @�  V   �  ��  ���                        Ŀ      \�  ܾ      4a      4   ����4a                �                      ��                                      8�                             l�  X�  /     �     (�                          3   ����Da            H�                      3   ����da      /     ��     ��                          3   �����a            ��                      3   �����a  �  /  ~  �         �a                      3   �����a  initProps   @�   �              4     Y     �                       �  3  	                                   H�          ��  ��      ��                �  �  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��      =                       �          ��  p   �  �|  d�      �  d�  ��     �|                ��                      ��                  �                    t��                           �  t�  �  :                   $    8�  ���                       �|                         � ߱        ��  ��     �|                                        ��                  	  %                  ���                           	  t�  ��  t�     }                                        ��                  &  B                  ���                           &  �  �  �     $}                                        ��                  C  _                  ���                           C  ��  ��  ��     8}                                        ��                  `  |                  X��                           `  $�  4�  $�     L}                                        ��                  }  �                  ,��                           }  ��  ��  ��     `}                                        ��                  �  �                  �/�                           �  D�  T�  D�     t}                                        ��                  �  �                  x0�                           �  ��  ��  ��     �}  	                                      ��             	     �  �                  L1�                           �  d�  t�  d�     �}  
                                      ��             
     �                     2�                           �  ��  �  ��     �}                                        ��                    *                  ���                             ��  ��  ��     �}                                        ��                  +  G                  ���                           +  �  $�  �     �}                                        ��                  H  d                  \��                           H  ��  ��  ��     �}                                        ��                  e  �                  0��                           e  4�  D�  4�      ~                                        ��                  �  �                   �                           �  ��  ��  ��     ~                                        ��                  �  �                  <�                           �  T�  d�  T�     (~                                        ��                  �  �                  �                           �  ��      ��     <~                                        ��                  �  �                  ��                           �  t�      O   �  ��  ��  P~               x�          `�  l�   , @�                                                       �     ��                            ����                            �  $�  ,�  h�      �     Z     ��                      � |�  O                     ��      8�  ��      \~      4   ����\~                ��                      ��                    #                  8�                             H�  4�  /     ��     �                          3   ����l~            $�                      3   �����~  ��  /     `�     p�                          3   �����~            ��                      3   �����~  �  /     ��     ��                          3   �����~            ��                      3   ����       /     8�     H�                          3   ����             h�                      3   ����@  `     
                �                     ,�  @        
 �              � ߱        �  V   n  x�  ���                        ��  $  �  4�  ���                       @�       )       )           � ߱        \�     
                ؁                     (�  @        
 �              � ߱        ��  V   �  `�  ���                        ��  $  �  �  ���                       4�     
  '       '           � ߱        H�     
                ă                     �  @        
 Ԅ              � ߱        ��  V   �  H�  ���                        ��  $  �  �  ���                        �     
  &       &           � ߱        4�     
                ��                      �  @        
 ��              � ߱        ��  V   �  0�  ���                        |�  $  �  ��  ���                       �       %       %           � ߱        @�     
                ��                     �  @        
 ̈              � ߱        ��  V   �  �  ���                        ��  �     $�      x�  $    ��  ���                       D�     
  &       &           � ߱        X�     
                ԉ                     $�  @        
 �              � ߱        ��  V   $  �  ���                        ��  $  >  ��  ���                       0�     
  &       &           � ߱        �  �   X  D�      h�  $  b  <�  ���                       ��     
  &       &           � ߱        |�  �   |  ��      ��  $   �  ��  ���                       ؋       (       (           � ߱        $�    �  ��   �      �      4   �����      /   �  ,�     <�                          3   �����  l�     
   \�                      3   ����4�  ��        ��                      3   ����<�  ��        ��                      3   ����P�            ��                      3   ����l�  pushRowObjUpdTable  ��  ��  �                   [      �                               j                     pushTableAndValidate    �  l�  �           �     \     �                          �  �                     remoteCommit    ��  ��  �           t     ]                                �  �                     serverCommit    ��  L�  �           p     ^     �                          �  �                                     p�          @�  (�      ��                  �  �  X�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            \�  �      ��              _      ��                      
�     �                     ��    m  @�  P�      ��      4   ������  ��  /  m  |�                               3   ����č      $  m  ��  ���                       ܍     
                      � ߱        ��    �   �  �      �      4   �����  L�  /  �  <�                               3   ������      $  �  x�  ���                       �     
                       � ߱        GetLastError    ܛ   �  ��      ��  �         INTEGER,    GetParent   ��  ,�  ��      �  � 	        INTEGER,INPUT hwnd INTEGER  ShowLastError   ��  8�  (�      X�  �  &       INTEGER,    CreateProcess   8�  D�  d�      ��  �  4       INTEGER,INPUT CommandLine CHARACTER,INPUT CurrentDir CHARACTER,INPUT wShowWindow INTEGER    HjelpMap    ��  ��                      `      l                              I                      Hjelp   ��  X�  �           P    ! a     �                          �  !                     ��  �  %      А              /   '  �                                 3   ����ܐ  Appdir  `�  �  �           �    # b     �                          �  <!                     BehandletStatus �  x�  �           D    $ c     �                          �  j!                     BongStatsTekst  ��  ��  �               % d     �                          �  "                     DirektePrisOppdat   ��  P�  �           8    & e     �                          �  $"                     disable_UI  d�  ��                      f      �                               6"  
                   Euro    ��  (�  �           d    ' g     �                          �  P"                     FilMottakStatus 0�  ��  �           t    ( h     �                          �  U"                     FilTypeTekst    ��  ��  �           t    ) i     �                          �  ~"                     FixStorl    �  d�  �           �    * j     X                          T  �"                     GetAlle p�  ��  �           �    + k                                 �"                     GetBehandletStatus  ��  0�  �           �    , l     �                          �  �"                     GetBongStatusListe  D�  ��  �           <    - m     �                          �  :#                     GetButikkListe  ��  �  �           �    . n     �                          �  ~#                     GetCl    �  |�  �           �    0 o                                 �#                     GetExcelExtent  ��  ��  �               1 p     l                          h  �#                     GetFilTypeTekst ��  L�  �           �    2 q     �                          �  �#                     GetGraderingFilLogg \�  ��  �           �    3 r     �                          �  �#                     GetKasseListe   ��  (�  �           �    4 s     �                          �  �#                     GetLng  8�  ��  �           8    6 t     �                          �  $                     GetLngHandle    ��  ��  �           8    7 u     �                          �  $                     GetMottakStatus �  d�  �           �    8 v     �                          �  $$                     GetSorteringStatRap t�  ��  �           �    9 w     D                          @  E$                     GetSysPara  ��  @�  �           \    : x     �                          �  a$  
                   GetTempFileName L�  ��  �           �    ; y     \                          X  �$                     GetTransTypeTekster ��  �  �           L    < z     �                          �  �$                     GraderingFilLogg    (�  ��  �           0    > {     �                          �  �$                     HentLapTop  ��  ��  �               ? |     �                          �  %  
                   HentParametre    �  \�  �           �    B }     \                          X  0%                     IconFil l�  ��  �           d    C ~     �                          �  _%                     IniFil  ��  ,�  �           8    D      �                          �  y%                     InitVariabler   4�  ��                      �      �                              �&                     LagreParametre  ��  ��  �           �    E �     \                          X  �&                     LoadIconfil �  h�  �           |    F �     �                          �  �&                     Mappe   t�  ��  �           8    G �     �                          �  �&                     NyFilLogg   ��  4�  �                H �     �                          �  '  	                   OpenExcelDocument   @�  ��  �           �    K �     x                          t  J'                     OpenWeb ��  �  �       �      L   �                                 �'                     ReadFromLokalIni    �  p�  �           �    M �     \                          X  �'                     RpbSkoDb    ��  ��  �           �    N �     T                          P  �'                     RpbWrDb ��  H�  �           �    O �     T                          P  �'                     SaveToLokalIni  P�  ��  �           D    P �                                  �'                     SetLng  ��  �  �           8    Q �     �                          �  �'                     SetLngHandle     �  |�  �       8      R   �     t                          p  �'                     SjekkLapTop ��  ��  �                S �     �                          �  (                     StartNotePad    ��  P�  �           �    V �     8                          4  M(                     SystemNavn  `�  ��  �           8    W �     �                          �  ^(  
                                   �          ��  ��      ��                  �%  �%  ��              �&                        O   ����    e�          O   ����    R�          O   ����    ��      i(   X                   ��          ��  /   �%  0�     @�                          3   ������            `�  p�                  3   ������      $   �%  ��  ���                                X                   � ߱            O   �%  ��  ��  ��             X  4�          $�  ,�    �                                    �  X     ��                            ����                            ��  �  ��  $�      ��    X �     <�                        8�  r(                                     ��          `�  H�      ��                  �%  �%  x�              P#                        O   ����    e�          O   ����    R�          O   ����    ��      �(   Y                   ��          l�  p   �%  ��  ��  @�  �%  D�  �     �  (�  4�  @�      Y                   � ߱            $  �%  ��  ���                       ��  ��     ,�  8�      Y                   � ߱            $  �%  T�  ���                           ��     ��  ��      Y                   � ߱            $  �%  ��  ���                       ��      Y                   � ߱            $  �%  �  ���                           O   �%  ��  ��  <�             Y  ��          ��  ��   , ��                                                        �  Y     ��                            ����                            |�  �  ��  ��      ��    Y �     ��                       ��  �(                                     t�          �  �      ��                  &  &  4�              @+                        O   ����    e�          O   ����    R�          O   ����    ��      �(   Z                   L�          ��  $  &  ��  ���                       H�      Z                   � ߱        ��  /   &  ��     �                          3   ����h�            (�  8�                  3   ������      $   &  d�  ���                                Z                   � ߱            O   &  ��  ��  ��             Z  ��          ��  ��    ��                                    �  Z     ��                            ����                            8�  �  X�  ��      ��    Z �     �                        �  �(  	                    ����  H Z       [SkoTex]
sk-lok.ini
C:\WINDOWS   � �  ��������������������� �       ����  �       ��         8�  8   ����=   H�  8   ����=   X�  8   ����5   h�  8   ����5   x�  8   ����/   ��  8   ����/   ��  8   ����"   ��  8   ����"       "  ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       �  �      viewObject  ,    �  0�  <�      toggleData  ,INPUT plEnabled LOGICAL     �  h�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  X�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  H�  T�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE 8�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  4�  H�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    $�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��   �  �      editInstanceProperties  ,   ��  ,�  <�      displayLinks    ,   �  P�  `�      createControls  ,   @�  t�  ��      changeCursor    ,INPUT pcCursor CHARACTER   d�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  P  \      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER @  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �         unbindServer    ,INPUT pcMode CHARACTER   H X     runServerObject ,INPUT phAppService HANDLE  8 � �     disconnectObject    ,   t � �     destroyObject   ,   � � �     bindServer  ,   � �       transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  � D P     startFilter ,   4 d t     releaseDBRow    ,   T � �     refetchDBRow    ,INPUT phRowObjUpd HANDLE   x � �     filterContainerHandler  ,INPUT phFilterContainer HANDLE �        fetchDBRowForUpdate ,   � 4 D     confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL $ t �     compareDBRow    ,   d � �     bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   �   ,     assignDBRow ,INPUT phRowObjUpd HANDLE    X d     updateState ,INPUT pcState CHARACTER    H � �     updateQueryPosition ,   � � �     updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    �        undoTransaction ,     4 D     transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  $ � �     synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   � < P     submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   , � �     submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  � $ 4     submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL   x �     startServerObject   ,   h � �     setPropertyList ,INPUT pcProperties CHARACTER   � � �     serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    � 0 @     serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject      � 	     saveContextAndDestroy   ,OUTPUT pcContext CHARACTER � <	 L	     rowObjectState  ,INPUT pcState CHARACTER    ,	 x	 �	     retrieveFilter  ,   h	 �	 �	     restartServerObject ,   �	 �	 �	     remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   �	 �
 �
     refreshRow  ,   �
 �
 �
     printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  �
 ` p     isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  P � �     initializeServerObject  ,   � � �     initializeObject    ,   � � �     home    ,   �        genContextList  ,OUTPUT pcContext CHARACTER   L X     fetchPrev   ,   < l x     fetchNext   ,   \ � �     fetchLast   ,   | � �     fetchFirst  ,   � � �     fetchBatch  ,INPUT plForwards LOGICAL   �       endClientDataRequest    ,   � 0 D     destroyServerObject ,     X h     describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    H � �     dataAvailable   ,INPUT pcRelative CHARACTER � � �     copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE � D X     commitTransaction   ,   4 l |     clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    \  $     batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� :  B   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � �   �
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1�      �    	%               o%   o           %               
"   
   �          �    1� $     � 4     
"   
   �               1� ;     � �   	%               o%   o           � N  
"   
   �           �    1� P     � �   	%               o%   o           � _  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1�      � 4     
"   
   �           �    1�      � �   	%               o%   o           � *  t 
"   
   �          D	    1� �  
   � 4     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� H     � �   	%               o%   o           � �    
"   
   �           h
    1� _  
   � j   	%               o%   o           %               
"   
   �           �
    1� n     �    	%               o%   o           %              
"   
   �           `    1� v     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �  	   
"   
   �           $    1� !     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� 1     �      
"   
   �          �    1� ?     � �  	   
"   
   �              1� L     � �  	   
"   
   �          L    1� Y     � �  	   
"   
   �           �    1� g     �    	o%   o           o%   o           %              
"   
   �              1� x     � �  	   
"   
   �          @    1� �  
   � �     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �                1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            �� (     p�               �L
�    %              � 8          � $         � /          
�    � I     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� L  
   � �   	%               o%   o           � �    �
"   
   �           <    1� W  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� b     � 4   	%               o%   o           o%   o           
"   
   �           4    1� k     �    	%               o%   o           %               
"   
   �           �    1� z     �    	%               o%   o           %               
"   
   �           ,    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1�   
   �    	%               o%   o           %              
"   
   �           H    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           8    1� (     � �   	%               o%   o           o%   o           
"   
   �          �    1� 4     � 4     
"   
   �           �    1� A     � �   	%               o%   o           � T  ! �
"   
   �           d    1� v     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     � 4     
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   � 4     
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1�      � �   	%               o%   o           � �    �
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1� +     �    	%               o%   o           %              
"   
   �           T#    1� <     �    	%               o%   o           %               
"   
   �           �#    1� I     �    	%               o%   o           %               
"   
   �          L$    1� Y     � 4     
"   
   �          �$    1� f     � �     
"   
   �           �$    1� s     � j   	%               o%   o           o%   o           
"   
   �           @%    1�      � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � j   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           �   4 �
"   
   �           �(    1� 6  
   �    	%               o%   o           %              
"   
   �          L)    1� A     � 4     
"   
   �           �)    1� R     � �   	%               o%   o           � �    �
"   
   �           �)    1� `     �    	%               o%   o           %              
"   
   �           x*    1� o     � �   	%               o%   o           � �    ^
"   
   �           �*    1� |     � �   	%               o%   o           � �    �
"   
   �           `+    1� �     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     �    	%               o%   o           %               
"   
   �           P,    1� �  	   � 4   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � j   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1�      � �   	%               o%   o           o%   o           
"   
   �           �/    1�      � �  	 	%               o%   o           � �    �
"   
   �          0    1� &     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� 3  
   � �   	%               o%   o           � �    �
"   
   �           1    1� >     �    	%               o%   o           %               
"   
   �           �1    1� K  	   � �   	%               o%   o           � �    �
"   
   �           2    1� U     � �   	%               o%   o           � �    �
"   
   �           �2    1� c     �    	%               o%   o           %               
"   
   �           �2    1� s     � �   	%               o%   o           � �    �
"   
   �           p3    1� �     � �   	%               o%   o           o%   o           
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1�      � �   	%               o%   o           o%   o           
"   
   �           �8    1�      � �   	%               o%   o           � �    �
"   
   �            9    1� -     � �   	%               o%   o           � �    �
"   
   �           �9    1� <     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� N     � 4     
"   
   �           L:    1� Z     � �   	%               o%   o           � �    �
"   
   �           �:    1� h     � �   	%               o%   o           o%   o           
"   
   �           <;    1� {     �    	%               o%   o           o%   o           
"   
   �           �;    1� �  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � 4   	%               o%   o           o%   o           
"   
   �           h>    1� �     � 4   	%               o%   o           o%   o           
"   
   �           �>    1� �     � 4   	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1�      � �   	%               o%   o           � (  M �
"   
   �           P@    1� v     �    	%               o%   o           %              
"   
   �           �@    1� �     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1�      � 4   	o%   o           o%   o           o%   o           
"   
   �           �D    1�      � 4   	o%   o           o%   o           o%   o           
"   
   �           E    1� ,     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� <     � 4   	o%   o           o%   o           o%   o           
"   
   �           F    1� K     � �  	 	o%   o           o%   o           � Y   ^
"   
   �           �F    1� [     � �  	 	o%   o           o%   o           � j   �
"   
   �           �F    1� v     �    	%               o%   o           %               
"   
   �           tG    1� �     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1�      �    	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    �� (     p�               �L
�    %              � 8      |N    � $         � /          
�    � I   �
"   
   p� @  , 
�       �O    �� ;     p�               �L"      �   � S   �� U   	�     }        �A      |    "      � S   �%              (<   \ (    |    �     }        �A� W   �A"           "      "         < "      "       (    |    �     }        �A� W   �A"       
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    �� (     p�               �L
�    %              � 8      �Q    � $         � /          
�    � I   �
"   
   p� @  , 
�       �R    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    �� (     p�               �L
�    %              � 8      \S    � $         � /          
�    � I     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    �� !     p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         � /          
�    � I   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � �   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    �      
�    �     }        �%               %      Server  - �     }        �    "  !    � �    	%                   "  "    � �    	%      NONE    p�,  8         $     "  "            �    �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    ��    � P   �        ,[    �@    
� @  , 
�       8[    �� (     p�               �L
�    %              � 8      D[    � $         � /          
�    � I   �
"   
   p� @  , 
�       T\    �� �     p�               �L"  #    p�,  8         $     "  !            � )   �
�     "      %     start-super-proc �	%     adm2/dataquery.p <�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    �� (     p�               �L
�    %              � 8      �]    � $         � /   �     
�    � I   �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    �� (     p�               �L
�    %              � 8      �_    � $         � /   �     
�    � I   �
"   
   p� @  , 
�       �`    ��      p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %D : 4   FOR EACH Fylke       WHERE true NO-LOCK INDEXED-REPOSITION  �   � �     � �     � .     
�     	         �G
"   
   �        db    �G
"   
   
"   
    x    (0 4      �        �b    �G%                   �        �b    �GG %              � �    �� �         %              %                   "      %              
"   
       "      �        �c    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � �   ��        xd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        �e    �A @   "       $         � "  (    � W   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �     (        "  !    � �    ��        8f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <g    ��    � P   �        Hg    �@    
� @  , 
�       Tg    �� (     p�               �L
�    %              � 8      `g    � $         � /          
�    � I     
"   
   p� @  , 
�       ph    �� �     p�               �L%               
"   
   p� @  , 
�       �h    ��      p�               �L"      �,  8         $     "              � �  
  
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �i    ��    � P   �        �i    �@    
� @  , 
�       �i    �� (     p�               �L
�    %              � 8      �i    � $         � /   �     
�    � I     
"   
   p� @  , 
�       �j    �� N     p�               �L
"   
   
"   
   p� @  , 
�       @k    �� -     p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%\ Q L   OPEN QUERY Query-Main FOR EACH Fylke       WHERE true NO-LOCK INDEXED-REPOSITION. 	    "      � �   RE((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              �     
�    p�,  8         $     �    �        �    �
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � W   	� �      � W   ��    "      � W    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � W   �� �   �T    �    "      � W   	"      � W   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	�      4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        r    ��    � P   �        (r    �@    
� @  , 
�       4r    �� (     p�               �L
�    %              � 8      @r    � $         � /          
�    � I   �
"   
   p� @  , 
�       Ps    �� 3  
   p�               �L"            "  
    �    �    �� �   	      "  	    �    �    	� �   ��   � �     � �     �    ��   � �     � �   ��    ��   � �     � �     �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    ��    � P   �        �t    �@    
� @  , 
�       �t    �� (     p�               �L
�    %              � 8      u    � $         � /          
�    � I     
"   
   p� @  , 
�       v    �� �     p�               �L"      
"   
   p� @  , 
�       lv    �� �     p�               �L"      
"   
   p� @  , 
�       �v    �� s     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    �      � �         "  	    �     "      T    "      "      @ A,    �   � �   	�      "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   ��      "      "      ,    S   "      �    �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      �      "                 "      �    �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    ��    � P   �        �z    �@    
� @  , 
�       �z    �� (     p�               �L
�    %              � 8      {    � $         � /   �     
�    � I   	
"   
   p� @  , 
�       |    �� �     p�               �L"      
"   
   p� @  , 
�       l|    �� s     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    �� (     p�               �L
�    %              � 8      �    � $         � /   �     
�    � I   �
"   
   p� @  , 
�       ��    �� �     p�               �L%               %     "dproclib.i"    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    �� (     p�               �L
�    %              � 8      ́    � $         � /          
�    � I   �
"   
   p� @  , 
�       ܂    �� �     p�               �L"  )    
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    �� (     p�               �L
�    %              � 8      ��    � $         � /          
�    � I   �
"   
   p� @  , 
�       Ȅ    �� �  
   p�               �L
"  ' 
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    �� (     p�               �L
�    %              � 8      ��    � $         � /          
�    � I   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"  & 
   
"  & 
        �   	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    �� (     p�               �L
�    %              � 8      ��    � $         � /          
�    � I   �
"   
   p� @  , 
�       ��    ��      p�               �L"  %    
"  ' 
   �       �    �"  %    
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    �� (     p�               �L
�    %              � 8      ȉ    � $         � /          
�    � I   �
"   
   p� @  , 
�       ؊    �� �  	   p�               �L
"  & 
   
�             �Gp�,  8         $     
"  & 
           �    �
�    
�             �Gp�,  8         $     
"  & 
           � /   �
�    �    � A     
�        "  (    � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �     
�    %               %     bufferCommit    
�    "      "      
�     
        �G � 
"    
   % 	    Windows.p �
"   
    � 
"     
   % 	    Winfunc.p �
"   
   
"     
   
"     
   
"     
   
"     
   %     d-vhlpmap.w m � B    vh�     }        �%               � {      � �   	       " !     %              %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "         " !     � �    	    < " !     %              � �      %      
       " !     %      
       %      
       � �      � �      %               " !     � �   -   %      
       %      
       � �      � !     � #!  	   %     InitVariabler   � {      � 5!         " #     %              %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "     " $     %              T    %              "      %              T    %              "      %              T    %              "      %              T    %              "      %              T    %       	       "      %              T    %              "      %       	       T    %              "      � a!     " $     %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "         " %     � �    	� �!  n �" %     %              T    %              " %     %              T    %              " %     %              T    %              " %     %              T    %              " %     %              T    %       	       " %     %              T    %              " %     %              T    %              " %     %       	       T    %              " %     � a!     " %     %               �     }        �
�    � {      � G"         " '     %              %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "     ! " '     ( (       " '     %                  " '     %               %          " (     %              T    %              "      %              T    %              "      %              T    %              "      %              T    %              "      %       	       T    %       	       "      � a!     " (     " )     %              T    %              "      %              T    %              "      %              T    %              "      %              T    %              "      %              T    %       	       "      � a!     " )     %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "     z     " *     - " *     (`    , ,        " *     %                   " *     %                   � �"     " *     " *              " *     � �"   �%               c      " *         " *     � �"   �� �"   �%              � �"  	   " *     %              %       d       %              &    &    &    &    &    &    0        %              %              %              * "   " "     %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "         " ,     � �    	" ,     "      %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "         " -     � �    	� �"  Y �    " .     %       '        h     T      @   " .     (        " .     � �      � �      � �"     � \#          " /          " .     %               �     �     �     |     T       @   " .     (        " .     � �      � �      � �"         " /     � t#     � {#     " /     � �"          " /     %              %              %              &    &    &    &    &    &    0        %              %              %              * "    " "     %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "     (        " 1     � �      � �#   �" 1     %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "         " 2     � �    	" 2     "      %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "         " 3     � �    	" 3     "      " 4     &    &     `    L    0            �     �      T p     @   " 4     (        " 4     � �      � �      � �"     ((  4     " 4     %               � �                " 5     � t#     � �"         " 5     � �#     � {#     " 5 
    � �"          " 5     � �#          " 5     "      
"   
   %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "         " 8     � �    	" 8     "      %       	       %       �       &    &    &    &        %              %               |     h     T      @   " 9     (        " 9     � �      � �"     � �      " "     � �"          " "         �     " :     %              � �    �%               " :     � �      %              %              %               T    &    " :      T    &    " :      T    &    " :     &    &    &    &    &    &    0        %              %              %              * "   " "     �     }        �%               �     l       D        " ;     " ;     0    ,    %              %       '      � �$     � �"   �" ;         < " ;     %               �      �     �     |     T       @   " <     (        " <     � �      � �      � �"         " = 
    � �$     � �"     " = 	    � �"         " = 
    � �$         �     "      %       	       " >     %               T    %              "      %              T    %              "      %              T    %              "      %              T    %              "      %              T    %       	       "      %              T    %              "      %              T    %              "      %       	       T    %              "      � a!     � a!     " >     � {      � �$         " ?     %              %               " ?     " ?     &    &     V �  %              ( (       " B     %                  " B     %              � %%         "  
    %              "  	    "  
    � ,%     �     }        �"  	    "  
    � ,%     �     }        �"  	     �     }        �" B     " B     "  	    � {      � G%         " C     %              %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "         < " C     %              < " C     � O%   �� o%  	   %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "         "      � �    	� �%  ?   %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "         "      � �    	� �%  0   %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "         "      � �    	� �%  g   %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "         "      � �    	� Y&  I   %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "         "      � �    	� �&     %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "         "      � �&   	� �      X (   ( (       " E     %                  " E     %                  " E     %              � %%         "  
    %              "  	    "  
    � ,%     �     }        �"  	    "  
    � ,%     �     }        �"  	     �     }        �" E     " E     " E     "  	    %      IconFil 
�    " F         " F     � �    	
" F  
   �       �    " F     �    �     }        �� �&   �%               ,    �    " H     G %              %              @ T   %              " H     G %              �     }        �%               " H     &    &    * J        " J     %              %              :       " H     %              " H     " H     T   %              " H     G %              " H     �     }        �* I   * I   %     ShellExecuteA   
"    
   %               � ;'     � @'  	   " K     " K     %              " K     U    � p'     %       �       %     FindExecutableA 
"    
   " L     � �      " L     " L     X (   ( (       " L     %                   " L     %                   " L     %              %     ShellExecuteA   
"    
   %               � ;'     � r'          � '     " L     � �     %              " L     %     ShellExecuteA   
"    
   %               � ;'     " L     � �      � �      %              " L     � �'   �%      Mappe   " M     %      IniFil  " M         " M     %              " M     " M     � ,%     �     }        �" M     " M     � ,%     �     }        �� %%     " M      �     }        �" M     " M     " M     ((       " M     %              � �    �" M     � {      � �'         " N     %              %              %              %       
       &    &    &    &    &    &    0        %              %              %              * "   " "     " N     � {      � �'         " O     %              %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "     " O     � �'   �%      Mappe   " P     %      IniFil  " P         " P     %              " P     " P     � ,%     �     }        �" P     " P     � ,%     �     }        �� %%     " P      �     }        �" P     " P     " P     " P     " Q     
" R  
   � {      � �$         " S     %              %               %                  " S     %               " S     &    &    V �  %              %                  < " V     %              �  (      " V     %               %     ShellExecuteA   
"    
   %               � ;'     � A(     " V     � �      %              "      � Z(   �%     bibl_chkean.p   " X     " X        " Y     %              %              � �&     � �(     � �(      � <    �     P <     <   � �(   �   " Y     %              %                 " Y     %              %              � �(   �   " Y     %              %              � �(      d <    P      <   � �(        " Y     %              %              � �(        " Y     %              %              � �(      d <    P      <   � �(        " Y     %              %              � �(        " Y     %              %               d <    P      <   � �(        " Y     %              %              � �(        " Y     %              %              " Y          " Z     � �&     %     bibl_chkean.p   " Z     " Z                     �           �   p       ��                 �  �  �               DM�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  ���                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  h��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  $  �               $t�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  D?�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �      Y          O   "  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �  �  �               x��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       $b                         � ߱        Pb     
                �b  @         pb              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  �6�      �c         `     �  �      $  �  �  ���                       (c                         � ߱          $  �  �  ���                       Xc                         � ߱            4   �����c  �c     
                 d                     �d                         � ߱          $  �    ���                                     ,                      ��                  �  �                  L��                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  �j�     ( �e                �  �      $  �  0  ���                       e       (       (           � ߱        �  $  �  �  ���                       @e       (       (           � ߱            4   ����he        �  �  `      �e      4   �����e                p                      ��                  �  �                  <!�                           �  �  �  $  �  �  ���                       (f       !       !           � ߱            O   �  �� ��          $  �    ���                       Df                         � ߱        �f     
                lg                     �h  @        
 |h          i  @        
 �h          (i                     hi     
                �i                     4k  @        
 �j          �k  @        
 Lk          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k  l                     pl                     �l                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      (m      4   ����(m      �   �  lm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  �#�      Xn         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       n                         � ߱            4   ����8n  dn                     �n                     �n                     o                     (o                         � ߱        \  $  �  �  ���                             �  x  �      Ho      4   ����Ho      $  �  �  ���                       po          �p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �                    ,�      <q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   ����q      $  �  �  ���                       Pq                         � ߱        �q     
                Lr                     �s  @        
 \s              � ߱        �  V     �  ���                        �s       
       
       �s       	       	       t                     <t                         � ߱          $  T  `  ���                          $  �  8  ���                       ht                         � ߱        �t     
                u                     `v  @        
  v          �v  @        
 xv          w  @        
 �v              � ߱        �  V     d  ���                          �        |                      ��        0    	     h  }                  ���      �w         \     h  ,      $  h  �  ���                       w                         � ߱        \  $  h  0  ���                       Lw                         � ߱        l  4   ����tw      4   �����w  �  $  m  �  ���                       x                         � ߱        �    o  �  p      4x      4   ����4x                �                      ��                  p  t                  l��                           p     xx                     �x       	       	           � ߱            $  q  �  ���                             v    �      y      4   ����y  	              �                      ��             	     x  |                   ��                           x     �y                     z       
       
           � ߱            $  y  �  ���                       ,z                     `z                         � ߱          $  �    ���                       �z     
                {                     `|  @        
  |          �|  @        
 x|              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            (                          �                                �   p       ��                  <  G  �               �}�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  Q  `  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      }       �              �                  $                  h  /  ]  (     8  ��                      3   ������            X                      3   ������      O   ^  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  j  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                $                  �       0             �          �                      $         �  /  �  x     �  ��                      3   ������            �                      3   �����    /  �  �     �  �                      3   �����  |          $                  3   �����      $   �  P  ���                                                   � ߱                  �  �                  3   ����$�      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       0�                         � ߱            O   �  ��  ��  L�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                    �          �                      �              /  �  P     `  |�                      3   ����`�  �        �  �                  3   ������      $   �  �  ���                                                   � ߱                                      3   ������      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      T  /   �  �      �                           3   ����P�  $                              3   ����h�            D                      3   ����x�      O  �  ������  ��    ��                            ����                                                      �   p       ��4               �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      R    !    �              �          Y    !                   �          ,  {   �  ��  ��            !   �    �  H  �      ��      4   ������                H                      ��                  �  �                  ���                           �  X                X                      ��                  �  �                  l��                           �  �  ,  A  �       " �   ��         �  L�                                        ��   �   �                              �  ,�  <�           $�  4�  D�         �            �   �          �  H  �      ��      4   ������  ��      !                   � ߱            $  �  X  ���                             �  �  L  �  ��      4   ������                \                      ��                  �  �                  :�                           �  �  �    �  x  �      ̏      4   ����̏                                      ��                  �  �                  �:�                           �  �  �  	  �  <                              X�    L  3   ������  \  3   �����  l  3   �����  |  3   ����$�  �  3   ����8�      3   ����L�      O   �  ��  ��  d�      z   �  x�                             	  �                                Đ       3   ������  0  3   ������  @  3   ������      3   ������             !  �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp !     ��                            ����                                "                  �           �   p       ��$               6  Y  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      -!   #                   �            {   >  ��  �            #         ?     �      �      4   �����                                       ��                  @  W                  �_                           @  0                0                      ��                  N  U                  ��_                           N  �    A  O       " �   ��         �  ��                                        8�   L�   `�                 �  �           t�  ��  ��           |�  ��  ��         �            �   �          S     \      �      4   �����  ��      #                   � ߱            $  T  0  ���                                  #  �          �  �    �                                        #     ��                            ����                                "                  �           �   p       ��                  c  {  �               |��                        O   ����    e�          O   ����    R�          O   ����    ��      C!   $                   �          ,  p   m  �  �   �  v  d       �      $  n  8  ���                       $�      $                   � ߱        �  t     L�      $  o  �  ���                       `�      $                   � ߱        4  �     ��      $  p    ���                       ��      $                   � ߱        �  D     Ē      $  q  p  ���                       ؒ      $                   � ߱          �      �      $  r  �  ���                       �      $                   � ߱        l       <�      $  s  @  ���                       P�      $                   � ߱            |     x�      $  t  �  ���                       ��      $                   � ߱            $  u     ���                       ��      $                   � ߱            O   x  ��  ��  ��             $  �          �  �   , x                                                            $     ��                            ����                                            P          �   p       ���               �  �  �               h3�                        O   ����    e�          O   ����    R�          O   ����    ��      z!   %                   �                        `                      ��                  �  �                  ���                    �     �  �   4  A  �       " �   ��         �  8�                                        ̓   ��   ��                               �  �  (�           �   �  0�         �            �   �          �  P  �      ��      4   ������  ��      %                   � ߱            $  �  `  ���                       <    �  �        ��      4   ������  ��      %                   � ߱            $  �  �  ���                       �  p   �  Ĕ  X  �  �  �  h     Д      $  �  �  ���                       �      %                   � ߱        (  �     �      $  �  �  ���                        �      %                   � ߱        �  8     H�      $  �  d  ���                       \�      %                   � ߱        �  �     ��      $  �  �  ���                       ��      %                   � ߱        `       ��      $  �  4  ���                       ԕ      %                   � ߱        �  p     ��      $  �  �  ���                       �      %                   � ߱        0  �     8�      $  �    ���                       L�      %                   � ߱            @     t�      $  �  l  ���                       ��      %                   � ߱            $  �  �  ���                       ��      %                   � ߱            O   �  ��  ��  ��             %  �          l  |   @ <                                                              0              0      %     ��                            ����                                "                  �           �   p       ��                  �  �  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��      "   &                   �              $  �    ���                       Ȗ      &                   � ߱                   &  �          �  �   , l                                                            &     ��                            ����                                            �           �   p       ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       ܖ      4   ����ܖ      �   �  �    ��                            ����                                            �           �   p       ��               �    �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      A"   '                   �            {     ��  �            '   �         �      �      4   �����                                       ��                                      ���                             0                0                      ��                                      ���                             �    A         " �   ��         �  ��                                        8�   L�   `�                 �  �           t�  ��  ��           |�  ��  ��         �            �   �               \      �      4   �����  ��      '                   � ߱            $    0  ���                       �      '                   � ߱        �  $    �  ���                               �        �      4   �����      $    8  ���                       l�      '                   � ߱                   '  �          �  �   , �                                                           '     ��                            ����                                "                  �           �   p       ��                  '  <  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      z!   (                   �          \  p   1  ��  �     8  d       ��      $  2  8  ���                       ��      (                   � ߱        �  t     Ș      $  3  �  ���                       ܘ      (                   � ߱        4  �     �      $  4    ���                       �      (                   � ߱        �  D     @�      $  5  p  ���                       T�      (                   � ߱            �     |�      $  6  �  ���                       ��      (                   � ߱            $  7  0  ���                       ��      (                   � ߱            O   :  ��  ��  ę             (  �          �  �   , �                                                            (     ��                            ����                                            �           �   p       ��                  D  Y  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��      e"   )                   �          \  p   N  Й  �     U  d       ܙ      $  O  8  ���                       �      )                   � ߱        �  t     �      $  P  �  ���                       ,�      )                   � ߱        4  �     T�      $  Q    ���                       h�      )                   � ߱        �  D     ��      $  R  p  ���                       ��      )                   � ߱            �     ̚      $  S  �  ���                       ��      )                   � ߱            $  T  0  ���                       �      )                   � ߱            O   W  ��  ��  �             )  �          �  �   , �                                                            )     ��                            ����                                            P          �   p       ���               c  �  �               X�                        O   ����    e�          O   ����    R�          O   ����    ��      �"   *                   �                        `                      ��                  z  �                  �=�                         z  �   4  A  {       " �   ��         �  ��                                         �   4�   H�                               \�  l�  |�           d�  t�  ��         �            �   �            P  �      ؛      4   ����؛  ��      *                   � ߱            $  �  `  ���                       �      *                �      *               �      *                   � ߱        H  $  �  �  ���                       �    �  d  t      ��      4   ������      $  �  �  ���                       ��      *                   � ߱            O   �  ��  ��  D�             *  P          8  D   ,                                                             *     ��                            ����                                "                  P          �   p       ��T               �  �  �               �?�                        O   ����    e�          O   ����    R�          O   ����    ��      �"   +                   �                        `                      ��                  �  �                  H��                           �  �   4  A  �       " �   ��         �  ��                                        P�   d�   x�                               ��  ��  ��           ��  ��  ��         �            �   �          �  P  �      �      4   �����  �      +                   � ߱            $  �  `  ���                                  +            �      �                                        +     ��                            ����                                "                  P          �   p       ��0               �  �  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��      �!   ,                   �                        `                      ��                  �  �                  O�                    �     �  �   4  A  �       " �   ��         �  ��                                        �   0�   D�                               X�  h�  x�           `�  p�  ��         �            �   �          �  P  �      Ԟ      4   ����Ԟ  ܞ      ,                   � ߱            $  �  `  ���                       h    �  �  �      �      4   �����      $  �    ���                       �                         � ߱        �      ,                   � ߱            $  �  <  ���                                  ,  �          �  �    �                                        ,     ��                            ����                                "                  P          �   p       ���                  '   �               4!�                        O   ����    e�          O   ����    R�          O   ����    ��      �!   -                   �                        `                      ��                                         ��                    �        �   4  A          " �   ��         �  ��                                         �   4�   H�                               \�  l�  |�           d�  t�  ��         �            �   �             P  �      ؟      4   ����؟  ��      -                   � ߱            $     `  ���                             "   �        �      4   �����  �      -                   � ߱            $  #   �  ���                                  -  �          �  �   , p                                                            -     ��                            ����                                "                  P          �   p       ��                 1   U   �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �!   .                   �                `      �          �  �      ��                  <   S   �              De�                           <   �       �  �       ��                            7   ����    /      ��          	           �            ,                  6   <        / P   ��         	           �            ,                                                                �  �                                   @            l   |        O   ����  e�          O   ����  R�          O   ����  ��      X    =     �      �      4   �����                �                      ��                  >   H                   g�                           >      @�      .                   � ߱        �  $  ?   �  ���                           O   G   �� ��      Ġ      .               �      .                   � ߱            $  J     ���                                  .  �          �  �   , �                                                            .     ��                             ��                            ����                                            P          �   p       ��T               _   ~   �               �I�                        O   ����    e�          O   ����    R�          O   ����    ��      �#   0                   �                        `                      ��                  t   {                   �J�                           t   �   4  A  u        " �   ��        
 �  ,�                                        ��   ԡ   �                               ��  �  �           �  �  $�         �            �   �          y   P  �      x�      4   ����x�  ��      0                   � ߱            $  z   `  ���                                  0            �      �                                        0     ��                            ����                                "                  P          �   p       ���               �   �   �               ,�                        O   ����    e�          O   ����    R�          O   ����    ��      �!   1                   �                        `                      ��                  �   �                   ���                    �     �   �   4  A  �        " �   ��         �  ��                                        ��   ��   ��                               ̢  ܢ  �           Ԣ  �  ��         �            �   �          �   P  �      H�      4   ����H�  P�      1                   � ߱            $  �   `  ���                           $  �   �  ���                       \�      1                   � ߱                   1  d          T  \    D                                        1     ��                            ����                                "                  P          �   p       ��0               �   �   �               t��                        O   ����    e�          O   ����    R�          O   ����    ��      �!   2                   �                        `                      ��                  �   �                   Tx�                    �     �   �   4  A  �        " �   ��         �  �                                        ��   ��   ģ                               أ  �  ��           �  �   �         �            �   �          �   P  �      T�      4   ����T�  \�      2                   � ߱            $  �   `  ���                       h    �   �  �      h�      4   ����h�      $  �     ���                       ��                         � ߱        ��      2                   � ߱            $  �   <  ���                                  2  �          �  �    �                                        2     ��                            ����                                "                  P          �   p       ��0               �   
!  �               \z�                        O   ����    e�          O   ����    R�          O   ����    ��      �!   3                   �                        `                      ��                  �   �                   �z�                    �     �   �   4  A  �        " �   ��         �  �                                        ��   ��   Ȥ                               ܤ  �  ��           �  ��  �         �            �   �          �   P  �      X�      4   ����X�  `�      3                   � ߱            $  �   `  ���                       h    !  �  �      l�      4   ����l�      $  !    ���                       ��                         � ߱        ��      3                   � ߱            $  !  <  ���                                  3  �          �  �    �                                        3     ��                            ����                                "                  x          �   p       ��                 !  +!  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �#   4    �              �          �!   4                   �                �      T          �  �      ��                  !  )!                $��                           !        �         ��                            7   ����    5      ��                     �            T                  6   !       5 �   ��         x        �            T                                                        ��                 �  �           ��           ��                      �   �        O   ����  e�          O   ����  R�          O   ����  ��      ��      4                   � ߱            $  !  (  ���                                  4  �          �  �   , �                                                            4     ��                             ��                            ����                                                      �   p       ��                  5!  A!  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �#   6                   �          <�      6                   � ߱            $  =!  �   ���                                  6  �          |  �    l                                        6     ��                            ����                                                      �   p       ��                  K!  V!  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      $   7  
                 �   
       H�     
 7                   � ߱            $  S!  �   ���                                  7  �          |  �    l            
                        �  7     ��                            ����                                            P          �   p       ��0               `!  �!  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��      �!   8                   �                        `                      ��                  u!  |!                  ���                    �     u!  �   4  A  v!       " �   ��         �  ��                                        T�   h�   |�                               ��  ��  ��           ��  ��  ��         �            �   �          z!  P  �      �      4   �����  �      8                   � ߱            $  {!  `  ���                       h    ~!  �  �       �      4   ���� �      $  !    ���                       @�                         � ߱        L�      8                   � ߱            $  �!  <  ���                                  8  �          �  �    �                                        8     ��                            ����                                "                  �          �   p       ��                 �!  �!  �               \1�                        O   ����    e�          O   ����    R�          O   ����    ��      4$   9    �              �          =$   9                 �          �!   9                                  �      �          0        ��                  �!  �!  H              ��                           �!  0      �  ,       ��                            7   ����    "      ��               ��    �            |                  6   �!       " �   ��         �  ��    �            |                                                        X�   l�                     �           ��  ��           ��  ��                      �   �        O   ����  e�          O   ����  R�          O   ����  ��      Ш      9                   � ߱            $  �!  `  ���                                  9  <            ,   @ �                                                              0              0      9     ��                             ��                            ����                                            �           �   p       ��               �!  �!  �               Lb�                        O   ����    e�          O   ����    R�          O   ����    ��      �!   :                   �          D    �!  �   |      h�      4   ����h�                �                      ��                  �!  �!                  �8�                           �!    ��      :                   � ߱        �  $  �!  �  ���                           O   �!  ��  ��  ��  ��      :               ĩ      :                   � ߱        �  $  �!  �  ���                                     �                      ��                  �!  �!                  �@�                           �!  p  �  A  �!       " l   ��         @  ��                                        Щ   �   ��   �   ,�   L�                   �  �           l�  |�  ��           t�  ��  ��         �            �   �          �!  �  0      �      4   �����  �      :                   � ߱            $  �!    ���                                  :  �          �  �   , �                                                            :     ��                            ����                                "                  \          �   p       ��                 �!  "  �               �B�                        O   ����    e�          O   ����    R�          O   ����    ��      l$   ;    �              �          u$   ;                 �          ~$   ;                            ��      ;                   � ߱        �  $  �!  0  ���                                   D                      ��                   �!  "                  �,�                           �!  �      4   �����  $�      ;                   � ߱        p  $   "    ���                             "  �  �      ��      4   ������      O   "  �� ��                 ;  P          (  <   T �                                                                        $   4   D          $   4   D          ;     ��                            ����                                            P          �   p       ��                 "  %"  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �!   <                   �                `                 �  �      ��                  "  $"  �              0��                           "  �       �  �       ��                            7   ����    =      ��                     �            ,                  6   "       = P   ��                    �            ,                                                                �  �                                   @            l   |        O   ����  e�          O   ����  R�          O   ����  ��      �      <                   � ߱            $  "  �  ���                                  <  �          �  �    �                                        <     ��                             ��                            ����                                            �           �   p       ��                  /"  J"  �               T��                        O   ����    e�          O   ����    R�          O   ����    ��      z!   >                   �              9"  �     �  Ĭ      4   ����Ĭ      p   :"  ��  (  h  D"  �  8      �      $  ;"  d  ���                       �      >                   � ߱        �  �     <�      $  <"  �  ���                       P�      >                   � ߱        `       x�      $  ="  4  ���                       ��      >                   � ߱        �  p     ��      $  >"  �  ���                       ȭ      >                   � ߱        0  �     �      $  ?"    ���                       �      >                   � ߱        �  @     ,�      $  @"  l  ���                       @�      >                   � ߱           �     h�      $  A"  �  ���                       |�      >                   � ߱                 ��      $  B"  <  ���                       ��      >                   � ߱            $  C"  �  ���                       �      >                   � ߱            $  F"  �  ���                       �      >                   � ߱            O   H"  ��  ��  ��             >  �          �  �   , d                                                            >     ��                            ����                                            �           �   p       ��                  T"  i"  �               �G�                        O   ����    e�          O   ����    R�          O   ����    ��      �$   ?                   �            {   _"  �  �            ?   �    `"     0  �  �      4   �����      $  a"  \  ���                       D�      ?                   � ߱            $  c"  �  ���                       X�      ?                   � ߱              d"  �  �      ��      A   d"      @ X   ��         L        0                                   h�                 �  �           t�           |�         �            t   �        4   ������      $  f"  �  ���                       ��      ?                   � ߱                   ?  �          p  |   , P                                                            ? @ A     ��                            ����                                            0          �   p       ��                 s"  �"  �               �E�                        O   ����    e�          O   ����    R�          O   ����    ��      %   B    �              �          %   B                 �          %   B                            �    |"  L  \      ��      4   ������      O   }"  ��  ��  ��                �                      ��                  �"  �"                  �F�                           �"  t        �"    �      �      4   �����                �                      ��                  �"  �"                  ���                           �"     �  q  �"     0�  <�  H�  �    �"  �  X      T�      4   ����T�                h                      ��                  �"  �"                  0��                           �"  �  �  q  �"    h�  t�  ��        �"  �  �      ��      4   ������      O   �"  �� ��      �  q  �"     ��                �"     �      ��      4   ������                �                      ��                  �"  �"                  ���                           �"    �  {   �"  İ  а            B       q  �"     ܰ                     B  T          4  D   @                                                               0              0      B     ��                            ����                                            �           �   p       ��                �"  �"  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      >%   C                   �            {   �"  �  ��            C   �    �"     �       �      4   ���� �                                       ��                  �"  �"                  �l�                           �"  0                0                      ��                  �"  �"                  �m�                           �"  �    A  �"       " �   ��         �  ��                                        (�   <�   P�                 �  �           d�  t�  ��           l�  |�  ��         �            �   �          �"     \      �      4   �����  �      C                   � ߱            $  �"  0  ���                             �"  �  �  8  ��      4   ������   �      C                   � ߱            $  �"  �  ���                       0�      C                   � ߱            $  �"    ���                                  C  �          �  �    �                                        C     ��                            ����                                "                  �           �   p       ��                  �"  �"  �                �                        O   ����    e�          O   ����    R�          O   ����    ��      g%   D                   �              $  �"    ���                       <�      D                   � ߱                   D  �          |  �    l                                        D     ��                            ����                                            (          �   p       ��                �"  �#  �               `\�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �"  #                  ���                    �     �"  �     A  �"       " �   ��         �  ��                                        H�   \�   p�                 �  �           ��  ��  ��           ��  ��  ��         �            �   �          #  (  d       �      4   ���� �  �                         � ߱            $  #  8  ���                       �    #  �  �      �      4   �����      $  #  �  ���                       4�                         � ߱                      �                      ��                  #  #                  ��                    �     #    h  A  #       " �   ��         �  ��                                        @�   T�   h�                 T  H           |�  ��  ��           ��  ��  ��         �               0          #  �  �      ��      4   ������   �                         � ߱            $  #  �  ���                       �    #          �      4   �����      $  #  D  ���                       ,�                         � ߱                      �                      ��                  ,#  3#                  ���                    H     ,#  p  �  A  -#       " X   ��         @  ��                                        8�   L�   `�                 �  �           t�  ��  ��           |�  ��  ��         �            t   �          1#  �        �      4   �����  ��                         � ߱            $  2#  �  ���                       <    5#  d  t      �      4   �����      $  6#  �  ���                       $�                         � ߱                      L                      ��                  D#  K#                  0��                    �	     D#  �   	  A  E#       " �   ��         �  ��                                        0�   D�   X�                 	   	           l�  |�  ��           t�  ��  ��         �            �   �          I#  <	  x	      �      4   �����  �                         � ߱            $  J#  L	  ���                       �
    M#  �	  �	      ��      4   ������      $  N#  �	  ���                       �                         � ߱                      �
                      ��                  \#  c#                  ���                          \#  (
  |  A  ]#       "    ��         �
  ��                                        (�   <�   P�                 h  \           d�  t�  ��           l�  |�  ��         �            ,   D          a#  �  �      �      4   �����  �                         � ߱            $  b#  �  ���                       �    e#    ,      ��      4   ������      $  f#  X  ���                       �                         � ߱                                            ��                  t#  {#                  ���                    \     t#  �  �  A  u#       " l   ��         T  ��                                         �   4�   H�                 �  �           \�  l�  |�           d�  t�  ��         �            �   �          y#  �  0      ط      4   ����ط  �                         � ߱            $  z#    ���                             }#  x  �      �      4   �����      $  ~#  �  ���                       �                         � ߱          ��                            ����                                "                  0          �   p       ��                 �#  �#  �               8��                        O   ����    e�          O   ����    R�          O   ����    ��      %   E    �              �          %   E                 �          %   E                            �    �#  L  \      �      4   �����      O   �#  ��  ��  ��                �                      ��                  �#  �#                  ���                           �#  t        �#    �      ��      4   ������                �                      ��                  �#  �#                  X��                           �#     �  q  �#     Ը  �  �  �    �#  �  X      ��      4   ������                h                      ��                  �#  �#                  ���                           �#  �  �  q  �#    �  �  $�        �#  �  �      0�      4   ����0�      O   �#  �� ��      �  q  �#     D�                �#     �      P�      4   ����P�                �                      ��                  �#  �#                  ���                           �#    �  {  �#  h�  t�  ��                 q  �#     ��                     E  T          4  D   @                                                               0              0      E     ��                            ����                                            �           �   p       ��                 �#  �#  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �&   F  
                 �   
       �  /  �#         ��                      3   ������            <  L                  3   ������      $   �#  x  ���                                F                   � ߱              �#  �  @      ��      4   ������                P                      ��                  �#  �#                  �&�                           �#  �        �#  l          �      4   �����             F  �          �  �   , �            
                                            �  F     ��                            ����                                                      �   p       ��                  �#  �#  �               4��                        O   ����    e�          O   ����    R�          O   ����    ��      �&   G                   �          �      G                   � ߱            $  �#  �   ���                                  G  �          |  �    l                                        G     ��                            ����                                            4      �  �   p   �  ��                 �#  %$  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �&   H    �              �          �!   H                   �          4�      H                   � ߱        `  $  $    ���                       �    $  |  �      H�      4   ����H�  ��      H                   � ߱            $ $  �  ���                       h    	$           Ժ      4   ����Ժ      $  
$  <  ���                       �      H                   � ߱           B  $       J �   ��         �                                             ��                               �           �                      �   �    l    $  <  L  �  �      4   �����      $  $  x  ���                        �      H                   � ߱            $  $  �  ���                       H�      H                   � ߱                      �            |    ��                $  #$                  ���                           $  �      O   $    e�          $  �  �      \�      4   ����\�      $  $  �  ���                       `�      H                   � ߱        �  9   $  I   ��     I               ��      I               ��      I               �      I                   � ߱        �  V  $  (  ���                        �    $  �  p      �      4   �����                �                      ��                  $   $                  ���                           $           $  �  �       �      4   ���� �      :   $          I         !$  �  �      �      4   �����      8  "$  I              H  �          t  �   T 4                                                                       $   4   D          $   4   D          H I J     ��                            ����                                8   %$  J       8   %$  J       8   #$  I       8   #$  I                             �   p       ��                  /$  C$  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      ''   K    �              �          1'   K                   �              /  ;$  4     D  ,�                      3   �����  t        d                      3   ����8�  �        �                      3   ����L�  �        �                      3   ����X�          �                      3   ����d�  4        $                      3   ����p�  d        T                      3   ����|�            �  �                  3   ������      $   ;$  �  ���                                K                   � ߱                   K  p          P  `   @                                                                0              0      K     ��                            ����                                            �           �   p       ��                  M$  t$  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      \'   L                   �          8  $  Z$    ���                       ��      L                   � ߱        �  /  [$  d     t  �                      3   ����ļ  �        �                      3   �����  �        �                      3   ������  \        �                    3   �����      $   [$  0  ���                                L                   � ߱                  |  �                  3   �����      $   [$  �  ���                                L                   � ߱        �    a$           �      4   �����      /  b$  <     L  ��                      3   ������  |        l                      3   ����̽  �        �                      3   �����  �        �                      3   �����          �                      3   ������  <        ,                      3   �����  l        \                      3   ����$�            �  �                  3   ����8�      $   b$  �  ���                                L                   � ߱            /  l$        0  `�                      3   ����D�  `        P                      3   ����l�  �        �                      3   ������  �        �                      3   ������  �        �                      3   ������                                 3   ������  P        @                      3   ������            p  �                  3   ����ľ      $   l$  �  ���                                L                   � ߱                    L                                        L     ��                            ����                                            4          �   p       ��                 ~$  �$  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      %   M    �              �          %   M                   �          о      M                   � ߱        `  $  �$    ���                       $  /   �$  �     �                          3   ����ܾ            �  �                  3   �����      $   �$  �  ���                                M                   � ߱        �  /   �$  P     `                          3   ������            �  �                  3   �����      $   �$  �  ���                                M                   � ߱        p    �$    �      �      4   �����                �                      ��                  �$  �$                  ���                           �$    �  q  �$     D�  P�  \�  �    �$  �  L      h�      4   ����h�                \                      ��                  �$  �$                  @��                           �$  �  x  q  �$    |�  ��  ��        �$  �  �      ��      4   ������      O   �$  ��  ��  ��  �  q  �$     ��          (    �$  �        ̿      4   ����̿      {   �$  �  �            M       q  �$     ��          �      M                   � ߱            $  �$  D  ���                                  M  P             8   h �                                                                                      (   8   H   X          (   8   H   X          M     ��                            ����                                            �           �   p       ���               �$  �$  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �'   N                   �            {   �$  P�  \�            N   �    �$     �      h�      4   ����h�                                       ��                  �$  �$                  ���                           �$  0                0                      ��                  �$  �$                  ���                           �$  �    A  �$       " �   ��         �  ��                                        ��   ��   ��                 �  �           ��  ��  ��           ��  ��  ��         �            �   �          �$     \      H�      4   ����H�  P�      N                   � ߱            $  �$  0  ���                       \�      N                   � ߱            $  �$  �  ���                                  N  L          4  @   ,                                                             N     ��                            ����                                "                  �           �   p       ���               �$  %  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �'   O                   �            {   �$  h�  t�            O   �    �$     �      ��      4   ������                                       ��                  �$  
%                  �                           �$  0                0                      ��                  %  %                  ��                           %  �    A  %       " �   ��         �  �                                        ��   ��   ��                 �  �           ��  ��  �           ��  ��  �         �            �   �          %     \      `�      4   ����`�  h�      O                   � ߱            $  %  0  ���                       t�      O                   � ߱            $  %  �  ���                                  O  L          4  @   ,                                                             O     ��                            ����                                "                  4          �   p       ��                 %  =%  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      %   P    �              �          %   P                   �          ��      P                   � ߱        `  $  $%    ���                       $  /   (%  �     �                          3   ������            �  �                  3   ������      $   (%  �  ���                                P                   � ߱        �  /   )%  P     `                          3   ������            �  �                  3   ������      $   )%  �  ���                                P                   � ߱              ,%    �      ��      4   ������                �                      ��                  -%  <%                  T�                           -%    �  q  /%     ��   �  �  �    1%  �  L      �      4   �����                \                      ��                  1%  4%                  �V�                           1%  �  x  q  2%    ,�  8�  D�        3%  �  �      P�      4   ����P�      O   3%  ��  ��  d�  �  q  6%     p�          (    8%  �        |�      4   ����|�      {  9%  ��  ��  ��                 q  ;%     ��                     P  �          �  �   h x                                                                                      (   8   H   X          (   8   H   X          P     ��                            ����                                                      �   p       ��                  G%  S%  �               �W�                        O   ����    e�          O   ����    R�          O   ����    ��      �#   Q                   �          ��                         � ߱            $  O%  �   ���                                  Q  �          |  �    l                                        Q     ��                            ����                                                      �   p       ��                  ]%  h%  �               �r�                        O   ����    e�          O   ����    R�          O   ����    ��      $   R  
                 �   
       ��     
                    � ߱            $  e%  �   ���                                   R  l                                   �  R     ��                            ����                                            �           �   p       ��                 r%  �%  �               tA�                        O   ����    e�          O   ����    R�          O   ����    ��      "   S                   �            {   }%  ��  ��            S   �    ~%     0  �  ��      4   ������      $  %  \  ���                       �      S                   � ߱            $  �%  �  ���                       0�      S                   � ߱              �%  �  |      D�      4   ����D�                �                      ��                  �%  �%                  ���                           �%          �%  `  p  �  ��      A   �%      T    ��         �        0                                   l�                 L  @           |�           ��         �                0        4   ������      $  �%  �  ���                       ��      S                   � ߱            $  �%  �  ���                       ��      S                   � ߱                   S  �          t  �   , T                                                            S T U     ��                            ����                                            �           �   p       ��                 �%  �%  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      (   V                   �                �%  �   |  �  ��      4   ������                �                      ��                  �%  �%                  p�                           �%    �  	  �%  �                                    �  3   ������      3   ������      O  �%  ������   �      /  �%  $     4  0�                      3   �����  d        T                      3   ����<�  �        �                      3   ����P�  �        �                      3   ����\�  �        �                      3   ����h�  $                              3   ����t�  T        D                      3   ������            t  �                  3   ������      $   �%  �  ���                                                   � ߱                   V  0             (                                            V     ��                            ����                                                      �   p       ��                  �%  �%  �               <�                         O   ����    e�          O   ����    R�          O   ����    ��      d    W                   �          ��      W                   � ߱            $  �%  �   ���                                  W  �          |  �    l                                        W     ��                            ����                            TXS appSrvUtils cStatusTekster cBehStatusTekster cGraderingFilLogg cFilTypeTekst hInstance cCurrLng wSystemNavn [SkoTex] wLokalIniFil sk-lok.ini wMappeLokalIniFil C:\WINDOWS wHuskPos wSistKompilert wSkoDB wWrDB wProgram wEndringsNr hLngHandle cVikt cTidskrift Stream1 FI-EuroKurs FI-Pris FI-Mva% wWork Fylke Fylke C:\nsoft\polygon\prs\sdo\dproclib.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dproclib.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Fylke       WHERE true NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH Fylke       WHERE true NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; FylkesNr Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC hpApi hpWinFunc GETLASTERROR GETPARENT SHOWLASTERROR CREATEPROCESS dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP NyFilLogg wAppdir Appdir APPDIR piBehandlet pcBehandletStatus *Ukjent* BEHANDLETSTATUS piStatus pcTekst pcStatusTekst Ikke klar,1,Klar,2,Under oppdatering,3,Delhvis oppdatert,4,Oppdatert,5,Delhvis overf�rt,6,Overf�rt,7,Slettet,9 BONGSTATSTEKST wSvar wTekst DIREKTEPRISOPPDAT DISABLE_UI wKurs EuroKurs EURO FILMOTTAKSTATUS piFilType pcFilTypeTekst FILTYPETEKST wStorl wDecimaler   , . CHARACTER FIXSTORL pcAlle GETALLE GETBEHANDLETSTATUS piLoop1 Ikke klar,1,Klar,2,Delhvis oppdatert,3,Oppdatert,4,Delhvis overf�rt5,Overf�rt,6,Slettet,9 GETBONGSTATUSLISTE piLoop Butiker * For mange butikker *, zzzzz9 :  GETBUTIKKLISTE piCl GETCL sdv GETEXCELEXTENT GETFILTYPETEKST GETGRADERINGFILLOGG pcButikkNr Kasse Kasse zz9 | GETKASSELISTE pcCurrLng GETLNG phLngHandle GETLNGHANDLE GETMOTTAKSTATUS piSysHId piSysGr GETSORTERINGSTATRAP pcParam GETSYSPARA ipPrefix ipExtent iptmpFileName iptmpDirName 9999 GETTEMPFILENAME TransType TransType 999 GETTRANSTYPETEKSTER GRADERINGFILLOGG wLapTopNr LapTopNr LapTop HENTLAPTOP wSection wKey wValue AVBRYT INI HENTPARAMETRE wIconFil IconFil icon\sk-ico.ico ICONFIL wIniFil lokal.ini INIFIL Ventet,1,Ankommet,2,Ekstra,3,Innlesning avbrutt,8,Ikke koblet,9 Ikke oppdatert,1,Delhvis,2,Oppdatert,3,Slettet,9 Melding,0,Feil,1,Alvorlig feil,2,Graverende feil,3,* 4 *,4,Oppdaterer,5,Start logging,9,Slutt logging,8 El-Journal,1,Kvittering,2,Utskriftskopi,3,Dagsoppgj�r,4,Kassereroppgj�r,5 0 INITVARIABLER LAGREPARAMETRE wVindu LOADICONFIL wMappe \ MAPPE plFilId piLinjeNr piGradering bFilLogg FilLogg b2FilLogg NYFILLOGG ipFilnavn ipKatalog open Excel.exe OPENEXCELDOCUMENT document executable x rundll32.exe shell32.dll,OpenAs_RunDLL  OPENWEB FILTERPARAMETRE READFROMLOKALINI wDbListe SkoDb RPBSKODB WrDb RPBWRDB SAVETOLOKALINI SETLNG SETLNGHANDLE SJEKKLAPTOP wFilNavn Filen som skal �pnes finnes ikke notepad.exe STARTNOTEPAD PRS SYSTEMNAVN cEANkode EANPREFIXKONV cUPCtoExpand cNewUpc 1 2 00 0000 3 00000 4 EKSPANDERUPC cKode FIXCHKEAN qDataQuery ButikIn �9  �T  �9   f      4 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   �	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �    "  $           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      T  �    h  m  o  p  q  t  v  x  y  |  }  �  �  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �        	  %  &  B  C  _  `  |  }  �  �  �  �  �  �  �  �      *  +  G  H  d  e  �  �  �  �  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable  G  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    ]  ^  `  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �       `               �                  HjelpMap    �  �  �      !      (     wHjelpeFil  T  !      L        wPara1      !      l        wPara2  �  �     a     4      �                  Hjelp   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      #              wAppdir t  L  
   b       �      D                  Appdir  >  ?  @  N  O  S  T  U  W  Y      $      �     pcBehandletStatus       $      �        piBehandlet         c   t  �      �                  BehandletStatus m  n  o  p  q  r  s  t  u  v  x  {  L  %      D     pcTekst     %      `     pcStatusTekst       %      �        piStatus    �  �     d   0  p      �                  BongStatsTekst  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      &      8     wTekst      &      X        wSvar   �  �     e   $  @      �                  DirektePrisOppdat   �  �  `  �     f               �                  disable_UI  �  �      '           wTekst      '      $        wKurs   �  d     g   �        \                  Euro                                  (      �     pcStatusTekst       (      �        piStatus    ,     
   h   �  �                        FilMottakStatus 1  2  3  4  5  6  7  8  :  <      )      \     pcFilTypeTekst      )      �        piFilType   �  �  
   i   H  l      �                  FilTypeTekst    N  O  P  Q  R  S  T  U  W  Y      *            wDecimaler      *      0         wStorl  �  t   
   j   �         h                   FixStorl    z  {    �  �  �  �  �  �  �      +      �         pcAlle  8   �      k       �       �                   GetAlle �  �  �  �  �  �      ,      $!        pcTekst �   p!  	   l       !      \!                  GetBehandletStatus  �  �  �  �  �  �  �  �  �      -      �!     piLoop1     -      �!        pcTekst ,!  "     m   �!  �!       "                  GetBongStatusListe                  "   #   '       .      H"     piLoop      .      h"        pcTekst �!  �"  	   n   4"  P"      �"                  GetButikkListe  <   =   >   ?   G   H   J   S   U       0      �"        piCl    p"  ,#     o       �"      $#                  GetCl   t   u   y   z   {   ~       1      \#        pcTekst �"  �#     p       D#      �#                  GetExcelExtent  �   �   �   �   �   �   �       2      �#        pcTekst d#   $  	   q       �#      $                  GetFilTypeTekst �   �   �   �   �   �   �   �   �       3      \$        pcTekst �#  �$  	   r       D$      �$                  GetGraderingFilLogg �   �   �   �   �   !  !  !  
!  �$  4      �$        pcButikkNr      4      %        pcTekst d$  P%     s       �$      @%                  GetKasseListe   !  !  )!  +!      6      x%        pcCurrLng   %  �%     t       `%      �%                  GetLng  =!  A!      7      �%       
 phLngHandle �%  (&     u       �%      &                  GetLngHandle    S!  V!      8      H&        pcTekst �%  �&  	   v       0&      �&                  GetMottakStatus u!  v!  z!  {!  |!  ~!  !  �!  �!  �&  9      �&        piSysHId    �&  9      �&        piSysGr     9      '        pcTekst P&  \'     w       �&      H'                  GetSorteringStatRap �!  �!  �!  �!      :      �'     pcParam     :      �'        pcTekst '  �'     x   l'  �'      �'                  GetSysPara  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!      ;      ((     iptmpDirName    \(  ;      P(        ipPrefix    �(  ;      t(        ipExtent        ;      �(        iptmpFileName   �'  �(     y   (  8(      �(                  GetTempFileName �!  �!   "  "  "  "  "      <      )        pcTekst �(  h)     z       )      T)                  GetTransTypeTekster "  "  $"  %"      >      �)     pcStatusTekst       >      �)        piStatus    $)  *     {   x)  �)      �)                  GraderingFilLogg    9"  :"  ;"  <"  ="  >"  ?"  @"  A"  B"  C"  D"  F"  H"  J"      ?      T*     wTekst      ?      t*        wLapTopNr        A    �*  LapTop  �)  �*     |   @*  \*  �*  �*                  HentLapTop  _"  `"  a"  c"  d"  f"  i"  +  B      +        wSection    4+  B      ,+        wKey        B      L+        wValue  �*  �+     }       �*      �+                  HentParametre   |"  }"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"      C      �+        wIconFil    T+  4,     ~       �+      ,,                  IconFil �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"      D      �,        wIniFil �+  �,            h,      �,                  IniFil  �"  �"  �,  -  +   �               �,                  InitVariabler   �"  �"  #  #  #  #  #  #  #  #  #  #  #  #  ,#  -#  1#  2#  3#  5#  6#  D#  E#  I#  J#  K#  M#  N#  \#  ]#  a#  b#  c#  e#  f#  t#  u#  y#  z#  {#  }#  ~#  �#  �-  E      �-        wSection    �-  E      �-        wKey        E      .        wValue  �,  X.     �       �-      H.                  LagreParametre  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#      F      �.     wIconFil        F      �.       
 wVindu  .  /     �   �.  �.      /                  LoadIconfil �#  �#  �#  �#  �#  �#      G      H/        wMappe  �.  �/     �       0/      �/                  Mappe   �#  �#  �/  H      �/     piLinjeNr       H      �/     piGradering �/  H      �/        plFilId     H      0        pcTekst ,0   I C   0  bFilLogg         J  C  <0  b2FilLogg   P/  �0     �   �/  �/  0  x0                  NyFilLogg   $  $  $  	$  
$  $  $  $  $  $  $  $  $  $  $  $  $   $  !$  "$  #$  %$      K      �0     hInstance    1  K      1        ipFilnavn       K      81        ipKatalog   H0  �1     �   �0  �0      t1                  OpenExcelDocument   ;$  C$  �1  L      �1     executable      L      �1     hInstance       L      �1        document    D1  ,2     �   �1  �1      $2                  OpenWeb Z$  [$  a$  b$  l$  t$  d2  M      X2     wSection    �2  M      x2     wMappe      M      �2     wIniFil �2  M      �2        wKey        M      �2        wValue  �1   3     �   D2  �2      3                  ReadFromLokalIni    �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$      N      x3     wTekst      N      �3        wDbListe    �2  �3     �   d3  �3      �3                  RpbSkoDb    �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$      O       4     wTekst      O      @4        wDbListe    �3  �4     �   4  (4      |4                  RpbWrDb �$  �$  �$  %  %  %  %  %  
%  %  %  �4  P      �4     wSection    �4  P      �4     wMappe      P       5     wIniFil (5  P       5        wKey        P      @5        wValue  L4  �5     �   �4  5      x5                  SaveToLokalIni  $%  (%  )%  ,%  -%  /%  1%  2%  3%  4%  6%  8%  9%  ;%  <%  =%      Q      �5        pcCurrLng   H5  $6     �       �5      6                  SetLng  O%  S%      R      D6       
 phLngHandle �5  �6     �       ,6      �6                  SetLngHandle    e%  h%      S      �6     wTekst      S      �6        wSvar        U    �6  LapTop  P6  (7     �   �6  �6  �6  7                  SjekkLapTop }%  ~%  %  �%  �%  �%  �%  �%  �%  �%  �%      V      l7        wFilNavn    �6  �7     �       T7      �7                  StartNotePad    �%  �%  �%  �%  �%  �%  �%      W      �7        wSystemNavn x7  48     �       �7      (8                  SystemNavn  �%  �%      X      T8        cEANkode    �7  �8     �       <8      �8                  EANprefixKonv   �%  �%  �%      Y      �8     cNewUpc     Y      �8        cUPCtoExpand    `8  09     �   �8  �8       9                  EkspanderUPC    �%  �%  �%  �%  �%  �%  �%  �%      Z      h9        cKode   �8  �9     �       P9      �9                  fixChkEAN   &  &  &  &  p9  D      = P;      dC                      �:  �9  :     RowObject   P:         \:         d:         p:         x:         �:         FylkesNr    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �:  �:     RowObjUpd    ;         ;         ;          ;         (;         4;         @;         FylkesNr    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   p;          d;  
   appSrvUtils �;       �;     cStatusTekster  �;       �;     cBehStatusTekster   �;       �;     cGraderingFilLogg   <       �;     cFilTypeTekst   (<       <     hInstance   H<       <<     cCurrLng    h<       \<     wSystemNavn �<    	   |<     wLokalIniFil    �<    
   �<     wMappeLokalIniFil   �<       �<     wHuskPos    �<       �<     wSistKompilert  =       =     wSkoDB  0=       (=     wWrDB   P=      D=  
   wProgram    p=       d=     wEndringsNr �=       �=  
   hLngHandle  �=       �=     cVikt   �=       �=     cTidskrift  �=       �=     FI-EuroKurs >        >     FI-Pris $>       >     FI-Mva% @>       8>     wWork   h>       T>     xiRocketIndexLimit  �>        |>  
   gshAstraAppserver   �>        �>  
   gshSessionManager   �>        �>  
   gshRIManager    ?        �>  
   gshSecurityManager  ,?        ?  
   gshProfileManager   X?  	 	     @?  
   gshRepositoryManager    �?  
 
     l?  
   gshTranslationManager   �?        �?  
   gshWebManager   �?        �?     gscSessionId    �?        �?     gsdSessionObj   @        @  
   gshFinManager   8@        (@  
   gshGenManager   \@        L@  
   gshAgnManager   �@        p@     gsdTempUniqueID �@        �@     gsdUserObj  �@        �@     gsdRenderTypeObj    �@        �@     gsdSessionScopeObj  A       A  
   ghProp  ,A        A  
   ghADMProps  PA       @A  
   ghADMPropsBuf   xA       dA     glADMLoadFromRepos  �A       �A     glADMOk �A       �A  
   ghContainer �A       �A     cObjectName �A        �A     iStart  B    !   B     cAppService 0B    "   $B     cASDivision \B    #   DB     cServerOperatingMode    �B    $   pB     cContainerType  �B    %   �B     cQueryString    �B    &   �B  
   hRowObject  �B    '   �B  
   hDataQuery  C    (   �B     cColumns    (C    )   C     cDataFieldDefs  DC        <C  
   hpApi              XC  
   hpWinFunc   |C       tC  Fylke   �C    H  �C  RowObject   �C    X  �C  RowObjUpd   �C   "    �C  SysPara �C   /    �C  Butiker �C   5    �C  Kasse        =    D  TransType            9   �   �   �   �   Y  Z  [  \  s    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  P	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  L
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
  �
  �
  �
  �
  �
  �
    )  *  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  j       )  *  .  /  0  2  5  ?  [  m  �  �  �  +  C  D  ^  n  o  p  s  t  u  |  }  �  �  �  `  a  m  �            ~              #  n  �  �  �  �  �  �  �  �      $  >  X  b  |  �  �  �  m  �  %  '      �# 1 C:\nsoft\polygon\prs\win\hjelp.i TH  pI 2 C:\nsoft\polygon\prs\win\syspara.i   �H  v / C:\nsoft\polygon\prs\win\windows.i   �H  b' 0 C:\nsoft\polygon\prs\win\winfunc.i   �H  ��  #c:\progress10.2b\openedge\src\adm2\data.i    I  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   HI  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �I  e� , C:\nsoft\polygon\prs\sdo\dproclib.i  �I  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �I  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    0J  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i lJ  F� ) c:\progress10.2b\openedge\gui\fnarg  �J   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �J  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   K  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  TK  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �K  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �K  I� " #c:\progress10.2b\openedge\src\adm2\smart.i    L  Ds % c:\progress10.2b\openedge\gui\fn XL  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �L  Q. # c:\progress10.2b\openedge\gui\set    �L  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �L  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   4M  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   |M  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �M  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �M  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    DN   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �N  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �N  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  O  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    dO  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �O  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �O  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    0P  �j  c:\progress10.2b\openedge\gui\get    lP  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �P  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �P  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    ,Q  Su  #c:\progress10.2b\openedge\src\adm2\globals.i hQ  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �Q  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �Q  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    0R  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  lR  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �R  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �R  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i DS  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  |S  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �S  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i    T  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  HT  	*   C:\nsoft\polygon\prs\sdo\dproclib.w  �T  �    c:\tmp\debug.txt       
%      �T     �$  2   �T  �  �$      �T     �$  2    U  �  }#      U     h#  2    U  �  e#      0U     P#  2   @U  �  M#      PU     8#  2   `U  �  5#      pU      #  2   �U  �  #      �U     #  2   �U  �  #      �U     �"  2   �U  t  �"      �U     �"  2   �U  �  �!      �U     �!  2    V  _  ~!      V     i!  2    V  �  !      0V     �   2   @V  �  �       PV     �   2   `V  �  �       pV     �   2   �V  �  }       �V     h   2   �V  l  "       �V        2   �V  N  �      �V     �  2   �V  :  �      �V     �  2    W    �      W     n  2    W  �        0W       2   @W  Y  �      PW     �  2   `W    W      pW     B  2   �W  �   �      �W  (   �  1   �W     �  2   �W     �  1   �W  �   �      �W  �   �  /   �W     q  0   �W     �  /    X  �   �      X  [  �      X     �  %   0X  �        @X     �  .   PX  �   �     `X     �     pX  �   �     �X     d  #   �X  �   b     �X     @  #   �X  �   >     �X       #   �X  �        �X     �  #   �X  �   �      Y     �  #   Y  �   �      Y     �  #   0Y  �   �     @Y     �  #   PY  �   �     `Y     f  #   pY  �   Y     �Y     A  -   �Y  �   =     �Y     ;  ,   �Y  k        �Y  �  �     �Y     �  +   �Y  �  �     �Y     �  +    Z  �  �     Z     �  +    Z  �  �     0Z     �  +   @Z  �  �     PZ     g  +   `Z  �  d     pZ     J  +   �Z  �  G     �Z     -  +   �Z  �  *     �Z       +   �Z  �       �Z     �  +   �Z  �  �     �Z     �  +    [  �  �     [     �  +    [  �  �     0[     �  +   @[  �  �     P[       +   `[  �  |     p[     b  +   �[  �  _     �[     E  +   �[  �  B     �[     (  +   �[  �  %     �[       +   �[  �       �[     �  +    \  �  �     \     �  #    \  �  �     0\     �  #   @\  k  d     P\     B  #   `\  j  A     p\       #   �\  i       �\     �  #   �\  _  �     �\     �  *   �\  ^  �     �\     �  *   �\  ]  �     �\     ~  *    ]  \  }     ]     W  *    ]  [  V     0]     0  *   @]  Z  /     P]     	  *   `]  Y       p]     �  *   �]  X  �     �]     �  *   �]  W  �     �]     �  *   �]  V  �     �]     m  *   �]  U  l     �]     F  *    ^  T  E     ^       *    ^  S       0^     �  *   @^  R  �     P^     �  *   `^  Q  �     p^     �  *   �^  P  �     �^     �  *   �^  O  �     �^     \  *   �^  N  [     �^     5  *   �^  @  '     �^       #    _  	  �     _     �  )    _  �   �     0_     �  #   @_  �   �     P_     v  #   `_  �   u     p_     S  #   �_  �   R     �_     0  #   �_  �   /     �_       #   �_  �        �_     �  #   �_  �   z     �_     !  (    `  g        `  a   �       `     �  '   0`  _   �      @`     �  #   P`  ]   �      ``     e  #   p`  I   Q      �`  �   H  !   �`     �  &   �`  �   �  !   �`     �  #   �`  �   �  !   �`     �  #   �`  �   �  !   �`     �  #    a  g   h  !   a     I      a  O   1  !   0a  �   �  "   @a     �  %   Pa  �   �  "   `a     1  $   pa  �   &  "   �a       #   �a  �     "   �a     �  #   �a  �   �  "   �a     �  #   �a  �   �  "   �a     �  #   �a  �   �  "    b     e  #   b  }   Y  "    b     7  #   0b     �  "   @b     m  !   Pb     %      `b     �     pb     s     �b  �   j     �b  O   \     �b     K     �b     �     �b  �   �     �b  �   �     �b  O   �     �b     �      c     N     c  y   $      c  �     	   0c  G        @c     �
     Pc     �
     `c  c   T
  	   pc  x   L
     �c  M   7
     �c     &
     �c     �	     �c  a   �	     �c  �  �	     �c     �	     �c  �  P	     �c  O   B	      d     1	     d     �      d  �        0d     �     @d     4     Pd  x   .     `d          pd     �     �d     �     �d     �     �d     m     �d  Q   ]     �d          �d     �     �d     �     �d     �      e  ]   �  	   e     �      e     E  	   0e     7  
   @e     #  	   Pe  Z        `e     0     pe     �     �e     �     �e     �     �e  c   �     �e          �e     7     �e     #     �e     	     �e     �       f     !       f           