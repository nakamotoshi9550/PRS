	��V�[�[ ;  8�              O                                P� 3B2000F8utf-8 MAIN C:\nsoft\polygon\prs\sdo\dselger.w,, PROCEDURE SjekkPostNr,,INPUT pcPostNr CHARACTER PROCEDURE PreTransactionValidate,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE BeginTransactionValidate,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION UnikButik,logical,OUTPUT iButik INTEGER FUNCTION Poststed,character, FUNCTION EndretInfo,character, FUNCTION DataObjekt,character, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,AnsattNr character 0 0,fuDataObjekt character 1 0,BrukerID character 2 0,EDato date 3 0,fuPostSted character 4 0,ETid integer 5 0,Navn character 6 0,fuEndretInfo character 7 0,RegistrertAv character 8 0,RegistrertDato date 9 0,RegistrertTid integer 10 0,SelgerNr decimal 11 0,Adresse1 character 12 0,Adresse2 character 13 0,Mobiltelefon character 14 0,PersonNr decimal 15 0,PostNr character 16 0,Telefon character 17 0,NavnIKasse character 18 0,ButikkNr integer 19 0,AnsattDato date 20 0,ArbeidsProsent decimal 21 0,BrukeridPRS character 22 0,FastLonn decimal 23 0,FodtDato date 24 0,ForNavn character 25 0,JobTittel character 26 0,LonnProfil character 27 0,SluttetDato date 28 0,TimeLonn decimal 29 0,deciPWD decimal 30 0,RowNum integer 31 0,RowIdent character 32 0,RowMod character 33 0,RowIdentIdx character 34 0,RowUserProp character 35 0,ChangedFields character 36 0      \W              �R             H[ \W  h�               �              K     +   �� �  W   �� h  X   �� <  Y   4   [   H   \   d @  ]   � $  ^   � l  `   4 �  a   �$ �  b   `& 4  c   �'   d   �3 �  e   ? 86 %  iso8859-1                                                                        $  HV   / �                                      �                  p�               �V  �/    (0   ځ   ��  �V          �  �   $W      0W          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                                  �                                N@X               �+                              �  t                      |  �  �      SELGERNRNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVANSATTNRADRESSE1TELEFONPERSONNRMOBILTELEFONPOSTNRADRESSE2NAVNIKASSEBUTIKKNRBRUKERIDPRSFORNAVNLONNPROFILARBEIDSPROSENTTIMELONNFASTLONNANSATTDATOSLUTTETDATOJOBTITTELFODTDATODECIPWD                                                                        	                                                                                                                                                                                                                  �  �      �  
        
                  �  �             h                                                                                          �          
      4        �  
        
                  �  h                                                                                                                 
      �        `  
        
                  L               �                                                                                                    
      �  !        
        
                     �             �                                                                                          !          
      P  4      �  
        
                  �  �             8                                                                                          4          
      	  F      |  
        
                  h  8	  	           �                                                                                          F          
      �	  [      0	  
        
                  	  �	  
           �	                                                                                          [          
      l
  q      �	  
        
                  �	  �
             T
                                                                                          q          
               �
                             �
  T                                                                                                                       �  �      L                            8               �                                                                                          �                �  �         
        
                  �  �             p                                                                                          �          
      <  �      �  
        
                  �  p             $                                                                                          �          
      �  �      h  
        
                  T  $             �                                                                                          �          
      �  �                                    �             �                                                                                          �                X  �      �                            �  �             @                                                                                          �                  �      �                            p  @             �                                                                                          �                    �      8                            $  �             �                                                                                          �                (         �       �  H  �B  <   C  �  �      dC  $       �             2          �4      �   �         �       �  X  U  =   XU  �  8z      �U  %       �         �    �C          �F      �   �      �"  �      �"                         �ˇU            �"  5�                              �                             �O     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVVVAREKOSTBUTIKANTSOLGTBREKKANTINTANTREKLANTREKLLANTGJENKJOPANTKJOPANTOVANTJUSTANTJUSTVERDISVINNANTSVINNVERDINEDANTNEDVERDIVERDISOLGTKJOPVERDIBREKKVERDIINTVERDIREKLVERDIREKLLVERDIGJENKJOPVERDIOVVERDIDATAOBJEKTSTTYPEIDBESKRIVELSEPERIDAARPERLINNRMVAVERDIDIVERSEANTTILBSOLGTVERDITILBSOLGTTILBVVAREKOSTTILBMVAVERDIANTRABATTVERDIRABATTLAGERANTPRIMOANTOMLHASTHGVISBUTPERLINTXTDBKRDB%UTSOLGT%LAGERVERDIPRIMOVERDIDIVERSEANTDIVERSEVERDITOTALPOSTAARPERLINNRARTVGARTSASONGARTFARGARTMATKODART_BESKRARTLEVNRARTLEVKODARTVMIDARTLEVFARGKODARTPRODNRKUNDERABATTMEDLEMSRABATTPERSONALRABATTGENERELLRABATTTILBUDSRABATTMIXMATCHRABATTALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONAL                                                                         	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          �  !   #  �      #                         �ˇU            #  K�                              �  D                      �  T  ^F     BATCHNRBUTIKTRANSNRTTIDTBIDARTIKKELNRLEVNRREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBONGIDBONGLINJENRKASSANRVGLOPNRSTORLANTALLPRISRABKRMVAPLUKKETDATOTIDPOSTERTPOSTERTDATOPOSTERTTIDBESTNROVBUTIKOVTRANSNRSEQNRFEILKODETILSTORLVVAREKOSTSATTVVAREKOSTMEDLEMSNRKORTNRKORTTYPEFORSNRKUNDNRKALKYLEPRISPROFILNRSELGERNRSUBTOTALRABREFTEKSTKODEREFNRORDREFORSLAGLINJERABPERSONALRABBONGTEKSTNEGLAGERINDIVIDNRMVA%VAREKOSTKAMPEIERIDKAMPIDKAMPTILBIDKUNDERABATTMEDLEMSRABATTPERSONALRABATTGENERELLRABATTTILBUDSRABATTMIXMATCHRABATTALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONALEDATOETIDBRUKERID                                                    	          
                                                                                                                                                                                                                                       !          "          #          $          %          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          4   #   �#  �      �#                         �ˇU            �#  �                              �  |                      �  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          #  $      �      �#   C                      N@X            �#  �+  d                           �  �                       �!  �   �      SELGERNRNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVANSATTNRADRESSE1TELEFONPERSONNRMOBILTELEFONPOSTNRADRESSE2NAVNIKASSEBUTIKKNRBRUKERIDPRSFORNAVNLONNPROFILARBEIDSPROSENTTIMELONNFASTLONNANSATTDATOSLUTTETDATOJOBTITTELFODTDATODECIPWD                                                                        	                                                                                                                                                                                                                  �$  %   �#  �      �#                         �ˇU            �#  Y�  d                           �  �#                      �#  �#  ^      POSTNRKOMMNRBESKRIVELSEMERKNADFYLKESNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          
                               %  &   �#  �      �#                         �ˇU            �#  Y�  d                           �  �#                      L&  '   �#  �      �#                         �ˇU            �#  ��  d                           �  �%                      �%  �%  P 	     SELGERNRBUTIKKNRSELGERIDEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                      	          
          �&  (   �#  �      �#                         �ˇU            �#  ��  d                           �  �%                      L'  *   �#  �      �#                         �ˇU            �#  Y�                              �  �#                          .   �$  �      �$                         .�0[            �$  �                              �  �'                      �+  �'  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]                        ��                                               ��          |1  �1  L l\0                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                                 T;  `;  h;  �;  x;          �;             �;  �;  �;  �;                              �;  �;  �;  �;              �;             <  <   <  (<              ,<             8<  D<  L<  X<                              \<  d<  p<  �<  |<          �<             �<  �<  �<  �<              �<             �<  �<  �<  �<                              �<   =  =   =  =          $=             L=  \=  h=  �=  x=          �=             �=  �=  �=  �=              �=             >  >  ,>  H>  <>          L>             \>  h>  p>  x>              |>             �>  �>  �>  �>                             �>  �>  �>  �>              �>             �>  �>  �>  ?              ?             ?   ?  (?  0?              4?             @?  H?  P?  X?              \?             d?  p?  x?  �?              �?             �?  �?  �?  �?  �?          �?             �?  �?  @  @              @             $@  4@  8@  H@              L@             \@  h@  p@  |@              �@             �@  �@  �@  �@              �@             A  A   A  (A                             ,A  4A  <A  DA              HA             XA  dA  lA  tA                             xA  �A  �A  �A                             �A  �A  �A  �A              �A             �A  �A  �A  �A                              B  B  B   B                             $B  ,B  8B  @B                             DB  PB  XB  dB                              hB  pB  xB  �B                             �B  �B  �B  �B                             �B  �B  �B  �B                                                                          AnsattNr    X(15)   Ansattnummer    AnsattNr        Ansettelsesnummer   fuDataObjekt    x(13)   DataObjekt      BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato fuPostSted  x(30)   Poststed        ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Navn    X(30)   Navn        Navn p� selger  fuEndretInfo    x(60)   Endret info     RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   Adresse1    x(30)   Adresse     Adresse Adresse2    X(30)   Adresse     Mobiltelefon    X(15)   Mobiltelefon        Mobiltelefon    PersonNr    zzzzzzzzzz9 PersonNr    0   Personnummer    PostNr  X(10)   PostNr      Postnummer  Telefon x(15)   Telefon     Telefon NavnIKasse  X(15)   Navn i kasse        Navn som fremkommer p� bongen i kassen. ButikkNr    >>>>>9  Butikknr    ButNr   0   Butikknummer    AnsattDato  99/99/99    Ansatt dato ?   Ansatt dato ArbeidsProsent  >9  ArbeidsProsent  0   Arbeids prosent BrukeridPRS X(15)   PRS bruker      Brukerid som selger er koblet mot i PRS FastLonn    ->>>,>>9.99 Fast m�nedsl�nn 0   Fast m�nedsl�nn oppgis n�r timel�nn ikke benyttes   FodtDato    99/99/99    F�dt    ?   ForNavn X(30)   Fornavn     Selgers fornavn JobTittel   X(30)   Tittel      LonnProfil  X(4)    L�nnsprofil     SluttetDato 99/99/99    Sluttet dato    ?   Sluttet dato    TimeLonn    ->>,>>9.99  Timel�nn    0   deciPWD >>>>>>>>9   Password    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���%������   �     �          �   �   �           �         �         �                 �     i     i     i    ! 	# 	$ 	    �  �  �  �  �  �  �  �  �  �                )   6   ?   F   N   Y   b   m   |   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                                                                                      	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                                 tM  �M  �M  �M  �M          �M             �M  �M  �M  �M                              �M  �M  �M   N              N             ,N  4N  @N  HN              LN             XN  dN  lN  xN                              |N  �N  �N  �N  �N          �N             �N  �N  �N  �N              �N             �N  �N   O  O                              O   O  (O  @O  8O          DO             lO  |O  �O  �O  �O          �O             �O  �O  �O  P              P             0P  <P  LP  hP  \P          lP             |P  �P  �P  �P              �P             �P  �P  �P  �P                             �P  �P  �P  �P              �P              Q  Q  Q  $Q              (Q             8Q  @Q  HQ  PQ              TQ             `Q  hQ  pQ  xQ              |Q             �Q  �Q  �Q  �Q              �Q             �Q  �Q  �Q  �Q  �Q           R             R  R  (R  4R              8R             DR  TR  XR  hR              lR             |R  �R  �R  �R              �R             �R  �R  �R  �R              �R             (S  4S  @S  HS                             LS  TS  \S  dS              hS             xS  �S  �S  �S                             �S  �S  �S  �S                             �S  �S  �S  �S              �S             �S  T  T  T                              T  (T  4T  @T                             DT  LT  XT  `T                             dT  pT  xT  �T                              �T  �T  �T  �T                             �T  �T  �T  �T                             �T  �T  �T  �T                              �T  �T  U  U                                                                          AnsattNr    X(15)   Ansattnummer    AnsattNr        Ansettelsesnummer   fuDataObjekt    x(13)   DataObjekt      BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato fuPostSted  x(30)   Poststed        ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Navn    X(30)   Navn        Navn p� selger  fuEndretInfo    x(60)   Endret info     RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   Adresse1    x(30)   Adresse     Adresse Adresse2    X(30)   Adresse     Mobiltelefon    X(15)   Mobiltelefon        Mobiltelefon    PersonNr    zzzzzzzzzz9 PersonNr    0   Personnummer    PostNr  X(10)   PostNr      Postnummer  Telefon x(15)   Telefon     Telefon NavnIKasse  X(15)   Navn i kasse        Navn som fremkommer p� bongen i kassen. ButikkNr    >>>>>9  Butikknr    ButNr   0   Butikknummer    AnsattDato  99/99/99    Ansatt dato ?   Ansatt dato ArbeidsProsent  >9  ArbeidsProsent  0   Arbeids prosent BrukeridPRS X(15)   PRS bruker      Brukerid som selger er koblet mot i PRS FastLonn    ->>>,>>9.99 Fast m�nedsl�nn 0   Fast m�nedsl�nn oppgis n�r timel�nn ikke benyttes   FodtDato    99/99/99    F�dt    ?   ForNavn X(30)   Fornavn     Selgers fornavn JobTittel   X(30)   Tittel      LonnProfil  X(4)    L�nnsprofil     SluttetDato 99/99/99    Sluttet dato    ?   Sluttet dato    TimeLonn    ->>,>>9.99  Timel�nn    0   deciPWD >>>>>>>>9   Password    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   /�  ���&������   �     �          �   �   �               �         �         �                 �     i     i     i    ! 	# 	$ 	    �  �  �  �  �  �  �  �  �  �                )   6   ?   F   N   Y   b   m   |   �   �   �   �   �   �   �   �   �   �   �   �   �   !    ��                            ����                            #    ��                    O\    �$   ��                    �e    �          �$    �:    �#  # �i    �          ?   % 6�    �$  ' �    %  . P�    undefined                                                               �       ��  �   p   �  ���                  �����               �~^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          DataObjekt  EndretInfo  Poststed    UnikButik   $�    �   �  l      d       4   ����d                 |                      ��                  �   �                   ��^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               p  X      ��                  �  �  �               _^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �               ��   T                             ��   |             H               ��   �             p               ��                  �           ��                            ����                            commitTransaction                               �  �      ��                  �  �  �              _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  	               _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (	           ��                            ����                            describeSchema                              (
  
      ��                  �  �  @
              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             X
               �� 
          �       �
  
         ��                            ����                            destroyServerObject                             �  l      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  |      ��                  �  �  �              @�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              x _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              ̟^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              p�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            home                                   �      ��                  �  �                4^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                  �      ��                  �  �  $              �&^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                                      ��                  �  �  4              t'^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             $        ��                  �  �  <              ,(^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            printToCrystal                              T  <      ��                  �  �  l              �0_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �6^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �7^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <                            ��   d             0               ��   �             X               ��   �             �               ��   �             �               ��                �               �� 
  ,      �       �  
             ��                              ��                            ����                            restartServerObject                             $        ��                  �  �  <              ت_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              ,        ��                  �  �  D              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              4        ��                  �  �  L              Բ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            saveContextAndDestroy                               l   T       ��                  �  �  �                N_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  �!      ��                       �!              �h^                        O   ����    e�          O   ����    R�          O   ����    ��            ��    "             �!               ��   ("             �!               ��   P"             "               ��   x"             D"               ��   �"             l"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  �#      ��                  	    �#              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                      �$              �-^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   %           ��                            ����                            serverSendRows                               &  �%      ��                      &              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d&             0&               ��   �&             X&               ��   �&             �&               ��   �&             �&               ��   '             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                      (              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                )  �(      ��                       )              �6_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   h)             4)               ��                  \)           ��                            ����                            submitForeignKey                                `*  H*      ��                  "  &  x*              �F^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  (  +  �+              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H,             ,               ��                  <,           ��                            ����                            synchronizeProperties                               D-  ,-      ��                  -  0  \-              ܭ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             t-               ��                  �-           ��                            ����                            transferToExcel                             �.  �.      ��                  :  ?  �.              dY_                        O   ����    e�          O   ����    R�          O   ����    ��            ��    /             �.               ��   (/             �.               ��   P/             /               ��                  D/           ��                            ����                            undoTransaction                             D0  ,0      ��                  A  B  \0              $�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             P1  81      ��                  D  G  h1              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             �1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  I  J  �2              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  L  N  �3              \�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          H4      p4    Y       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   P4      �4      �4   	 `       CHARACTER,  canNavigate �4      �4      �4    j       LOGICAL,    closeQuery  �4      5      45   
 v       LOGICAL,    columnProps 5      @5      l5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   L5      �5      �5  	 	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5       6      (6  
  �       CHARACTER,INPUT pcViewColList CHARACTER createRow   6      P6      |6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   \6      �6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      7    �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      X7      �7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow h7      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      8      H8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds (8      �8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      ,9    �       CHARACTER,  hasForeignKeyChanged    9      89      p9          LOGICAL,    openDataQuery   P9      |9      �9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   �9      �9      �9   	 %      LOGICAL,    prepareQuery    �9      :      8:    /      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    :      X:      �:    <      LOGICAL,INPUT pcDirection CHARACTER rowValues   h:      �:      �:   	 I      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      4;      `;   	 S      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   @;      �;      �;   	 ]      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      <      <<    g      CHARACTER,  assignDBRow                             �<  �<      ��                  4  6  �<              x�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 =  
         ��                            ����                            bufferCopyDBToRO                                >  �=      ��                  8  =  (>              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  t>             @>  
             �� 
  �>             h>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  ?  @  �?              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  B  D  �@              <�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  F  H  B              t�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   B           ��                            ����                            fetchDBRowForUpdate                             $C  C      ��                  J  K  <C              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              (D  D      ��                  M  N  @D              Tk_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               ,E  E      ��                  P  Q  DE               n_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               0F  F      ��                  S  T  HF              lq_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               4G  G      ��                  V  W  LG              dr_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              DH  ,H      ��                  Y  [  \H              %_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 tH  
         ��                            ����                            initializeObject                                xI  `I      ��                  ]  ^  �I              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                �J  hJ      ��                  `  b  �J              �,_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                  d  e  �K              �[^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  g  h  �L              `\^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  j  m  �M              La_                        O   ����    e�          O   ����    R�          O   ����    ��            ��    N             �M               ��                  N           ��                            ����                            addQueryWhere   <      |N      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �N       O      8O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO O      �O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      0P      dP    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  DP      �P      �P     �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      $Q  !  �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    Q      HQ      �Q  "  �      CHARACTER,INPUT pcColumn CHARACTER  columnTable `Q      �Q      �Q  #        CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      $R  $        CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    R      HR      |R  %        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  \R      �R      �R  &  .      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      $S  '  =      CHARACTER,INPUT iTable INTEGER  getDataColumns  S      DS      tS  (  L      CHARACTER,  getForeignValues    TS      �S      �S  )  [      CHARACTER,  getQueryPosition    �S      �S      �S  *  l      CHARACTER,  getQuerySort    �S       T      0T  +  }      CHARACTER,  getQueryString  T      <T      lT  ,  �      CHARACTER,  getQueryWhere   LT      xT      �T  -  �      CHARACTER,  getTargetProcedure  �T      �T      �T  .  �      HANDLE, indexInformation    �T      �T      $U  /  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    U      �U      �U  0  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U      V      <V  1  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    V      �V       W  2  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      xW      �W  3  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  �W      �W      �W  4  
      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      lX      �X  5        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    |X      �X      �X  6  )      LOGICAL,    removeQuerySelection    �X      Y      <Y  7  :      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   Y      |Y      �Y  8  O      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �Y      �Y      �Y  9 
 ]      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y       Z      PZ  :  h      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    0Z      �Z      �Z  ;  w      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      [      4[  <  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  [      T[      �[  =  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   d[      �[      �[  >  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      0\  ?  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                       ]               ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  
    ^              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                      _              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                `  �_      ��                       `              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              a   a      ��                      0a              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             $b  b      ��                      <b              �[�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             ,c  c      ��                      Dc              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 \c  
         ��                            ����                            startServerObject                               `d  Hd      ��                      xd              �{�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                he  Pe      ��                     "  �e              �|�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService   \       f      0f  @  �      CHARACTER,  getASBound  f      <f      hf  A 
 �      LOGICAL,    getAsDivision   Hf      tf      �f  B  �      CHARACTER,  getASHandle �f      �f      �f  C  �      HANDLE, getASHasStarted �f      �f      g  D  �      LOGICAL,    getASInfo   �f       g      Lg  E 	       CHARACTER,  getASInitializeOnRun    ,g      Xg      �g  F        LOGICAL,    getASUsePrompt  pg      �g      �g  G  &      LOGICAL,    getServerFileName   �g      �g      h  H  5      CHARACTER,  getServerOperatingMode  �g      h      Ph  I  G      CHARACTER,  runServerProcedure  0h      \h      �h  J  ^      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   ph      �h      i  K  q      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      ,i      \i  L        LOGICAL,INPUT pcDivision CHARACTER  setASHandle <i      �i      �i  M  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   �i      �i      �i  N 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      j      Pj  O  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  0j      tj      �j  P  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   �j      �j      �j  Q  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      k      Tk  R  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             l  �k      ��                  �  �  ,l              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  xl             Dl  
             ��   �l             ll               �� 
                 �l  
         ��                            ����                            addMessage                              �m  xm      ��                  �  �  �m              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   n             �m               ��                  n           ��                            ����                            adjustTabOrder                              o  �n      ��                  �  �  (o              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  to             @o  
             �� 
  �o             ho  
             ��                  �o           ��                            ����                            applyEntry                              �p  tp      ��                  �  �  �p              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  �  �  �q              i�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �     s              �[�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                      t              D^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                      u              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              v  �u      ��                    	  $v              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              w  �v      ��                      (w              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              x  �w      ��                      ,x              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                 y  y      ��                      8y              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              ,z  z      ��                      Dz              l��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             \z  
             ��   �z             �z               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                      �{              �{�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8|             |               ��   `|             ,|               �� 
                 T|  
         ��                            ����                            removeAllLinks                              T}  <}      ��                  !  "  l}              ,k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              X~  @~      ��                  $  (  p~              8�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             �~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  *  -  �              \5�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @�             �               ��                  4�           ��                            ����                            returnFocus                             0�  �      ��                  /  1  H�              M�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 `�  
         ��                            ����                            showMessageProcedure                                h�  P�      ��                  3  6  ��              xM�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ̂             ��               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                  8  :  ԃ              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  Є      ��                  <  =   �              �=�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  4k      X�      ��  S 
 >      LOGICAL,    assignLinkProperty  d�      ��      ą  T  I      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      �      L�  U  \      CHARACTER,  getChildDataKey ,�      X�      ��  V  j      CHARACTER,  getContainerHandle  h�      ��      Ȇ  W  z      HANDLE, getContainerHidden  ��      І      �  X  �      LOGICAL,    getContainerSource  �      �      D�  Y  �      HANDLE, getContainerSourceEvents    $�      L�      ��  Z  �      CHARACTER,  getContainerType    h�      ��      ȇ  [  �      CHARACTER,  getDataLinksEnabled ��      ԇ      �  \  �      LOGICAL,    getDataSource   �      �      D�  ]  �      HANDLE, getDataSourceEvents $�      L�      ��  ^  �      CHARACTER,  getDataSourceNames  `�      ��      ��  _        CHARACTER,  getDataTarget   ��      ̈      ��  `  &      CHARACTER,  getDataTargetEvents ܈      �      <�  a  4      CHARACTER,  getDBAware  �      H�      t�  b 
 H      LOGICAL,    getDesignDataObject T�      ��      ��  c  S      CHARACTER,  getDynamicObject    ��      ��      �  d  g      LOGICAL,    getInstanceProperties   ԉ       �      8�  e  x      CHARACTER,  getLogicalObjectName    �      D�      |�  f  �      CHARACTER,  getLogicalVersion   \�      ��      ��  g  �      CHARACTER,  getObjectHidden ��      Ȋ      ��  h  �      LOGICAL,    getObjectInitialized    ؊      �      <�  i  �      LOGICAL,    getObjectName   �      H�      x�  j  �      CHARACTER,  getObjectPage   X�      ��      ��  k  �      INTEGER,    getObjectParent ��      ��      ��  l  �      HANDLE, getObjectVersion    Ћ      ��      ,�  m        CHARACTER,  getObjectVersionNumber  �      8�      p�  n        CHARACTER,  getParentDataKey    P�      |�      ��  o  .      CHARACTER,  getPassThroughLinks ��      ��      ��  p  ?      CHARACTER,  getPhysicalObjectName   Ќ      ��      4�  q  S      CHARACTER,  getPhysicalVersion  �      @�      t�  r  i      CHARACTER,  getPropertyDialog   T�      ��      ��  s  |      CHARACTER,  getQueryObject  ��      ��      ��  t  �      LOGICAL,    getRunAttribute Ѝ      ��      ,�  u  �      CHARACTER,  getSupportedLinks   �      8�      l�  v  �      CHARACTER,  getTranslatableProperties   L�      x�      ��  w  �      CHARACTER,  getUIBMode  ��      ��      �  x 
 �      CHARACTER,  getUserProperty ̎      ��      (�  y  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      P�      ��  z  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles h�      ��      ܏  {  		      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��       �      0�  |  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      l�      ��  }  "	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   x�      �      4�  ~  .	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      X�      ��    <	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  h�      ��      ��  �  I	      CHARACTER,  setChildDataKey ��      �      �  �  X	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      D�      x�  �  h	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  X�      ��      ̒  �  {	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      �      (�  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      L�      ��  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   `�      ��      ؓ  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ��      ,�  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      T�      ��  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   h�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      �      8�  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      \�      ��  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject h�      ��      ܕ  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      �      8�  �  1
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      T�      ��  �  B
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    l�      ��      �  �  X
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Ȗ      �      8�  �  m
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      \�      ��  �  
      LOGICAL,INPUT pcName CHARACTER  setObjectParent l�      ��      ܗ  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ��      0�  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      X�      ��  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks l�      ��      �  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Ș      �      @�  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion   �      `�      ��  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute t�      ��      �  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ș      �      D�  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   $�      h�      ��  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      Ț      ��  � 
 8      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Ԛ      �      D�  �  C      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage $�      ��      ��  �  S      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      ԛ       �  � 	 _      CHARACTER,INPUT pcName CHARACTER    �    S  @�  ��      �       4   �����                 М                      ��                  T  �                  x�                           T  P�        U  �  l�      �       4   �����                 |�                      ��                  V  �                  l��                           V  ��  ��    m  ��  �      �       4   �����                 (�                      ��                  y  {                  ��                           y  ��         z                                  ,     
                    � ߱        ��  $  }  T�  ���                           $    ؞  ���                       x                         � ߱        �    �   �  ��      �      4   �����                ��                      ��                  �  J	                  ���                           �  0�  �  o   �      ,                                 <�  $   �  �  ���                       �  @         �              � ߱        P�  �   �        d�  �   �  �      x�  �   �        ��  �   �  x      ��  �   �  �      ��  �   �  `      Ƞ  �   �  �      ܠ  �   �        �  �   �  �      �  �   �         �  �   �  |      ,�  �   �  �      @�  �   �  t      T�  �   �  �      h�  �   �  ,      |�  �   �  �      ��  �   �  �      ��  �   �  P	      ��  �   �  �	      ̡  �   �   
      �  �   �  t
      ��  �   �  �
      �  �   �  l      �  �   �  �      0�  �   �  \      D�  �   �  �      X�  �   �  D      l�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  �      ��  �   �  �      Т  �   �        �  �   �  X      ��  �   �  �      �  �   �         �  �   �  L      4�  �   �  �      H�  �   �  �      \�  �   �         p�  �   �  <      ��  �   �  x      ��  �   �  �      ��  �   �  �          �   �  ,                      ܤ          H�  0�      ��                  q	  �	  `�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ �	  x�  ���                           O   �	  ��  ��  h               t�          d�  l�    T�                                             ��                            ����                                <      ��       �     V     |�                       x�  g                     ܧ    �	  4�  ��      t      4   ����t                Ħ                      ��                  �	  F
                  ��                           �	  D�  ئ  �   �	  �      �  �   �	  H       �  �   �	  �      �  �   �	  @      (�  �   �	  �      <�  �   �	  8      P�  �   �	  �      d�  �   �	  (      x�  �   �	  �      ��  �   �	         ��  �   �	  �      ��  �   �	        ȧ  �   �	  �          �   �	        H�    v
  ��  x�      x      4   ����x                ��                      ��                  w
                    ���                           w
  �  ��  �   y
  �      ��  �   z
  T      Ĩ  �   {
  �      ب  �   |
  D      �  �   }
  �       �  �   ~
  �      �  �   �
  p      (�  �   �
  �      <�  �   �
  X      P�  �   �
  �      d�  �   �
  �      x�  �   �
  D       ��  �   �
  �       ��  �   �
  �       ��  �   �
  x!      ȩ  �   �
  �!      ܩ  �   �
  h"      �  �   �
  �"      �  �   �
  `#      �  �   �
  �#      ,�  �   �
  X$      @�  �   �
  �$      T�  �   �
  �$      h�  �   �
  L%      |�  �   �
  �%      ��  �   �
  <&      ��  �   �
  �&      ��  �   �
  4'      ̪  �   �
  �'      �  �   �
  ,(      ��  �   �
  h(      �  �   �
  �(      �  �   �
  X)      0�  �   �
  �)      D�  �   �
  *      X�  �   �
  �*      l�  �   �
  �*      ��  �   �
  l+      ��  �   �
  �+      ��  �   �
  \,      ��  �   �
  �,      Ы  �   �
  L-      �  �   �
  �-      ��  �   �
  <.      �  �   �
  �.       �  �   �
  4/      4�  �   �
  �/          �   �
  $0      $�    #  d�  �      T0      4   ����T0                ��                      ��                  $  �                  T�                           $  t�  �  �   (  �0      �  �   )  (1      0�  �   *  �1      D�  �   +  2      X�  �   ,  �2      l�  �   -  3      ��  �   .  |3      ��  �   /  �3      ��  �   0  t4      ��  �   1  �4      Э  �   2  l5      �  �   3  �5      ��  �   4  d6      �  �   5  �6       �  �   6  L7      4�  �   7  �7      H�  �   8  <8      \�  �   9  �8      p�  �   :  ,9      ��  �   ;  �9      ��  �   <  :      ��  �   =  X:      ��  �   >  �:      Ԯ  �   ?  H;      �  �   @  �;      ��  �   A  8<      �  �   B  �<          �   C  (=      <�    �  @�  ��      �=      4   �����=  	              Я                      ��             	     �  d                  ��^                           �  P�  �  �   �  �=      ��  �   �  t>      �  �   �  �>       �  �   �  l?      4�  �   �  �?      H�  �   �  \@      \�  �   �  �@      p�  �   �  TA      ��  �   �  �A      ��  �   �  DB      ��  �   �  �B      ��  �   �  <C      ԰  �   �  �C      �  �   �  ,D      ��  �   �  �D      �  �   �  $E      $�  �   �  �E      8�  �   �  F      L�  �   �  �F      `�  �   �  G      t�  �   �  �G      ��  �   �  �G      ��  �   �  8H      ��  �   �  �H      ı  �   �  0I      ر  �   �  �I      �  �   �  (J       �  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  Բ      X�  h�      �K      4   �����K      /     ��     ��                          3   �����K            Ĳ                      3   �����K  ��    #  �  p�  ж  �K      4   �����K  
              ��                      ��             
     $  �                  �                           $   �  ��  �   (  4L      �  $  )  ��  ���                       `L     
                    � ߱         �  �   *  �L      X�  $   ,  ,�  ���                       �L  @         �L              � ߱        �  $  /  ��  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   9  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        4�  $  U  @�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   g  е  ���                                      ��                      ��                  �  %                  P	�                           �  `�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  �  ���                        adm-clone-props ��  ķ              �     W     l                          h  l                     start-super-proc    Է  0�  �           �     X     (                          $  �                     8�    =  ��  ̸      lY      4   ����lY      /   >  ��     �                          3   ����|Y            (�                      3   �����Y  ��  $   X  d�  ���                       �Y                         � ߱        P�    h  ��  ,�  ̺  �Y      4   �����Y                ��                      ��                  i  m                  ̂�                           i  ��  �Y                      Z                     Z                         � ߱            $  j  <�  ���                             n  �  $�      ,Z      4   ����,Z  LZ                         � ߱            $  o  ��  ���                       L�    v  l�  |�  Ի  `Z      4   ����`Z      $  w  ��  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        x�  V   �  �  ���                        ��  �   �  �\      ��    Z  ��  ��      �\      4   �����\      /   [  �     ��                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   g  $�  ���                        T_     
                �_                      a  @        
 �`              � ߱        D�  V   �  ��  ���                        ȿ      `�  �      4a      4   ����4a                �                      ��                                      ���                             p�  \�  /     �     ,�                          3   ����Da            L�                      3   ����da      /     ��     ��                          3   �����a            ��                      3   �����a   �  /  x  ��         �a                      3   �����a  initProps   D�  �              4     Y     �                       �  .  	                                   L�          ��  ��      ��                �  �  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��      8                      $�          ��  p   �  �|  h�      �  h�  ��     �|                ��                      ��                  �                    L��                           �  x�  �  :  �                 $  �  <�  ���                       �|                         � ߱        ��  ��     �|                                        ��                                      x��                             x�  ��  x�     �|                                        ��                     <                  L��                              �  �  �     }                                        ��                  =  Y                   ��                           =  ��  ��  ��     }                                        ��                  Z  v                  ��                           Z  (�  8�  (�     ,}                                        ��                  w  �                  ���                           w  ��  ��  ��     @}                                        ��                  �  �                  ���                           �  H�  X�  H�     T}                                        ��                  �  �                  X��                           �  ��  ��  ��     h}  	                                      ��             	     �  �                  ,��                           �  h�  x�  h�     |}  
                                      ��             
     �                    <�                           �  ��  �  ��     �}                                        ��                    $                  �                             ��  ��  ��     �}                                        ��                  %  A                  ��                           %  �  (�  �     �}                                        ��                  B  ^                  �	�                           B  ��  ��  ��     �}                                        ��                  _  {                  ,�                           _  8�  H�  8�     �}                                        ��                  |  �                  ��                           |  ��  ��  ��     �}                                        ��                  �  �                  ��                           �  X�  h�  X�     ~                                        ��                  �  �                  X�                           �  ��      ��     ~                                        ��                  �  �                  ,�                           �  x�      O   �  ��  ��  0~               |�          d�  p�   , D�                                                       �     ��                            ����                            �  (�  0�  l�      �     Z     ��                      � ��  J                     ��      <�  ��      <~      4   ����<~                ��                      ��                  	                    ���                           	  L�  8�  /   
  ��     �                          3   ����L~            (�                      3   ����l~  ��  /     d�     t�                          3   �����~            ��                      3   �����~  �  /     ��     ��                          3   �����~             �                      3   �����~      /     <�     L�                          3   ����             l�                      3   ����   @     
                �                     �  @        
 ̀              � ߱        �  V   �  |�  ���                        ��  $  �  8�  ���                        �                         � ߱        8�     
                ��                     �  @        
 Ă              � ߱        ��  V   �  d�  ���                        ��  $  �   �  ���                       �     
                    � ߱        $�     
                ��                     ��  @        
 ��              � ߱        ��  V   �  L�  ���                        ��  $  �  �  ���                       ��     
                    � ߱        �     
                ��                     ܆  @        
 ��              � ߱        ��  V   �  4�  ���                        ��  $    ��  ���                       �                         � ߱        �     
                ��                     �  @        
 ��              � ߱        ��  V     �  ���                        ��  �   1   �      |�  $  2  ��  ���                        �     
                    � ߱        4�     
                ��                      �  @        
 ��              � ߱        ��  V   <  �  ���                         �  $  V  ��  ���                       �     
                    � ߱        �  �   p   �      l�  $  z  @�  ���                       `�     
                    � ߱        ��  �   �  t�      ��  $   �  ��  ���                       ��                         � ߱              �  ��  �      Ћ      4   ����Ћ      /   �  0�     @�                          3   ������  p�     
   `�                      3   �����  ��        ��                      3   �����  ��        ��                      3   ����,�            ��                      3   ����H�  pushRowObjUpdTable  ��   �  �                   [      �                               �!                     pushTableAndValidate    �  p�  �           �     \     �                          �  �!                     remoteCommit    ��  ��  �           t     ]                                �  "                     serverCommit    ��  P�  �           p     ^     �                          �  "                                     t�          D�  ,�      ��                  �  �  \�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  x�    ��                            ����                            `�  �      ��              _      ��                      
�     "                     SokSdo  ��  (�  �                 `     ,                          (  �"                     BeginTransactionValidate    0�  ��                      a      $                              =#                     DATA.CALCULATE  ��  �                      b      H                              V#                     disable_UI  �  p�                      c      �                               e#  
                   PreTransactionValidate  |�  ��              �
    " d     d                          X  F$                     SjekkPostNr ��  L�  �           �    ) e     P                          L  m$                                     l�          <�  $�      ��                  �  �  T�              l�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            X�  �      ��              f      ��                            y$  
                                   �          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ܓ      +                   � ߱        0�  $  �  ��  ���                           O   �  ��  ��  ��             +  ��          ��  ��    |�                                        +     ��                            ����                            ��  �       �      H�    + g     ��                       ��  �$  
                                   ��          ��  ��      ��@�                �  �  ��              t��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  A  �       * T�   ��        
 H�                                            ��                 ��  ��           ��           ��         �            p�   ��    ��    �  ��  ��  4�  ��      4   ������      $  �  �  ���                       ��      ,                   � ߱            $  �  `�  ���                       ̕      ,                   � ߱            O   �  ��  ��  ؕ             ,  ��          ��  ��    ��                                        ,     ��                            ����                                *  ��  �      @�      ��    , h      �                       ��  �$                                     ��          ,�  �      ��h�                    D�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �$   -                   \�          0�  A  	       . ��   ��                                                                 �  �                                   @            ��    �    ��    
  L�  ��      �      4   �����  �      -                   � ߱            $    \�  ���                           O     ��  ��  ��             -   �          �  �     �                                        -     ��                            ����                                .  H�  �  h�  ��      ��    - i     (�                       $�  �$  	                    �  �    ����  �       ��          �  8   ����.   ,�  8   ����.   <�  .  D�  8   ����*   T�  8   ����*   d�  *  l�  8   ����#   |�  8   ����#       #  ��  8   ����!   ��  8   ����!   ��  8   ����    ��  8   ����    ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       �  (�      viewObject  ,   �  <�  H�      toggleData  ,INPUT plEnabled LOGICAL    ,�  t�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  d�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  T�  `�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE D�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  @�  T�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    0�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  �  $�      editInstanceProperties  ,   ��  8�  H�      displayLinks    ,   (�  \�  l�      createControls  ,   L�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   p�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  \�  h�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER L�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  ,�      unbindServer    ,INPUT pcMode CHARACTER �  T�  d�      runServerObject ,INPUT phAppService HANDLE  D�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  ��  �      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  P�  \�      startFilter ,   @�  p�  ��      releaseDBRow    ,   `�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  �  ,�      fetchDBRowForUpdate ,   �  @�  P�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL 0�  ��  ��      compareDBRow    ,   p�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  ,�  8�      assignDBRow ,INPUT phRowObjUpd HANDLE   �  d�  p�      updateState ,INPUT pcState CHARACTER    T�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  �  ,�      undoTransaction ,   �  @�  P�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  0�  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  H�  \�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   8�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  0�  @�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL   �  ��  ��      startServerObject   ,   t�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  ��  �      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  <�  L�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ,�  �  �      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  H�  X�      rowObjectState  ,INPUT pcState CHARACTER    8�  ��  ��      retrieveFilter  ,   t�  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  �      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  l�  |�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  \�  ��  ��      initializeServerObject  ,   ��  ��  ��      initializeObject    ,   ��   �  �      home    ,   ��  �  ,�      genContextList  ,OUTPUT pcContext CHARACTER �  X�  d�      fetchPrev   ,   H�  x�  ��      fetchNext   ,   h�  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  �  (�      endClientDataRequest    ,    �  <�  P�      destroyServerObject ,   ,�  d�  t�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    T�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  �      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  P�  d�      commitTransaction   ,   @�  x�  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    h�   �  0�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    A   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � i   �
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� y  
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
   �          �    1�       �      
"   
   �               1�      � �   	%               o%   o           � *  
"   
   �           �    1� ,     � �   	%               o%   o           � ;  S 
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
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� {  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� $     � �   	%               o%   o           � �    
"   
   �           h
    1� ;  
   � F   	%               o%   o           %               
"   
   �           �
    1� J     � �   	%               o%   o           %              
"   
   �           `    1� R     � �   	%               o%   o           � �    �
"   
   �           �    1� c     � �   	%               o%   o           o%   o           
"   
   �           P    1� s  
   � �   	%               o%   o           � �    �
"   
   �           �    1� ~     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� (     � �  	   
"   
   �          L    1� 5     � �  	   
"   
   �           �    1� C     � �   	o%   o           o%   o           %              
"   
   �              1� T     � �  	   
"   
   �          @    1� b  
   � m     
"   
   �          |    1� u     � �  	   
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
�            ��      p�               �L
�    %              � 8          � $         �           
�    � %     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� (  
   � �   	%               o%   o           � �    �
"   
   �           <    1� 3  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� >     �    	%               o%   o           o%   o           
"   
   �           4    1� G     � �   	%               o%   o           %               
"   
   �           �    1� V     � �   	%               o%   o           %               
"   
   �           ,    1� c     � �   	%               o%   o           � �    �
"   
   �           �    1� j     � �   	%               o%   o           %              
"   
   �               1� |     � �   	%               o%   o           o%   o           
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
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      � �   	%               o%   o           � 0  ! �
"   
   �           d    1� R     � �   	%               o%   o           � �    �
"   
   �           �    1� _     � �   	%               o%   o           � r   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
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
   �           �"    1�      � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1� %     � �   	%               o%   o           %               
"   
   �          L$    1� 5     �      
"   
   �          �$    1� B     � �     
"   
   �           �$    1� O     � F   	%               o%   o           o%   o           
"   
   �           @%    1� [     � �   	%               o%   o           � �    �
"   
   �           �%    1� i     � �   	%               o%   o           o%   o           
"   
   �           0&    1� w     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � F   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� .     � �   	%               o%   o           � �    �
"   
   �           �)    1� <     � �   	%               o%   o           %              
"   
   �           x*    1� K     � �   	%               o%   o           � �    ^
"   
   �           �*    1� X     � �   	%               o%   o           � �    �
"   
   �           `+    1� f     � �   	%               o%   o           � �    �
"   
   �           �+    1� r     � �   	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � F   	%               o%   o           %       �       
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
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� '  	   � �   	%               o%   o           � �    �
"   
   �           2    1� 1     � �   	%               o%   o           � �    �
"   
   �           �2    1� ?     � �   	%               o%   o           %               
"   
   �           �2    1� O     � �   	%               o%   o           � �    �
"   
   �           p3    1� b     � �   	%               o%   o           o%   o           
"   
   �           �3    1� j     � �   	%               o%   o           o%   o           
"   
   �           h4    1� w     � �   	%               o%   o           o%   o           
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
   �            9    1� 	     � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� *     �      
"   
   �           L:    1� 6     � �   	%               o%   o           � �    �
"   
   �           �:    1� D     � �   	%               o%   o           o%   o           
"   
   �           <;    1� W     � �   	%               o%   o           o%   o           
"   
   �           �;    1� i  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� t     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� R     � �   	%               o%   o           %              
"   
   �           �@    1� c     � �   	%               o%   o           %               
"   
   �           HA    1� w     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      �    	o%   o           o%   o           o%   o           
"   
   �           F    1� &     � �  	 	o%   o           o%   o           � 4   ^
"   
   �           �F    1� 6     � �  	 	o%   o           o%   o           � E   �
"   
   �           �F    1� Q     � �   	%               o%   o           %               
"   
   �           tG    1� e     � �   	%               o%   o           %               
"   
   �          �G    1� y     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p A�P �L 
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
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � %   �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � .   �� 0   	�     }        �A      |    "  	    � .   �%              (<   \ (    |    �     }        �A� 2   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� 2   �A"  
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
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � %   �
"   
   p� @  , 
�       �R    �� y  
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
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � %     
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
   � 8      �V    � $         �           
�    � %   �
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
   p�    � [   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p "��    � �     
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
�       8[    ��      p�               �L
�    %              � 8      D[    � $         �           
�    � %   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
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
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � %   �
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
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � %   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p A�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 * $   FOR EACH Selger NO-LOCK INDEXED-REPOSITION �   � p     � r     �       
�     	         �G
"   
   �        Tb    �G
"   
   
"   
    x    (0 4      �        tb    �G%                   �        �b    �GG %              � V    �� W         %              %                   "      %              
"   
       "      �        pc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � p   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � p   ��        hd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        te    �A @   "       $         � "  (    � 2   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� p     (        "  !    � �    ��        (f    �"  !    
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
�       Dg    ��      p�               �L
�    %              � 8      Pg    � $         �           
�    � %     
"   
   p� @  , 
�       `h    �� �     p�               �L%               
"   
   p� @  , 
�       �h    �� �     p�               �L"      �,  8         $     "              � ^  
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
�       �i    ��      p�               �L
�    %              � 8      �i    � $         �    �     
�    � %     
"   
   p� @  , 
�       �j    �� *     p�               �L
"   
   
"   
   p� @  , 
�       0k    �� 	     p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%L A <   OPEN QUERY Query-Main FOR EACH Selger NO-LOCK INDEXED-REPOSITION. 	    "      � �   IN((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      � r         %              %                   "      %                  "      "      "      T(        "      %              "      � r   	"      �       "      �    "      � 2   	� �      � 2   ��    "      � 2    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� p   �T ,  %              T   "      "      � r     � 2   �� p   �T    �    "      � 2   	"      � 2   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
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
�       r    ��      p�               �L
�    %              � 8       r    � $         �           
�    � %   �
"   
   p� @  , 
�       0s    ��   
   p�               �L"            "  
    �    � �  �� r   	      "  	    �    � �  	� r   ��   � p     � r     � �  ��   � p     � r   �� �  ��   � p     � r     � �  6  
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
�       �t    ��      p�               �L
�    %              � 8      �t    � $         �           
�    � %     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Lv    �� t     p�               �L"      
"   
   p� @  , 
�       �v    �� O     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �    � r         "  	    �     "      T    "      "      @ A,    �   � p   	� �     "      "       T      @   "      (        "      � �    �� �      � p   �"           "  	    %              D H   @ A,    �   � p   �� �     "      "      ,    S   "      � �  �� r   	%                T      @   "      (        "      � �    �� �      � p   �"           "  
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
�       �z    ��      p�               �L
�    %              � 8      �z    � $         �    �     
�    � %   	
"   
   p� @  , 
�       �{    �� t     p�               �L"      
"   
   p� @  , 
�       L|    �� O     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
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
�       �    ��      p�               �L
�    %              � 8      �    � $         �    �     
�    � %   �
"   
   p� @  , 
�       ��    �� �     p�               �L%               %     "dselger.i" 
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
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � %   �
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
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � %   �
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
�       t�    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � %   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � E!  	   �        �    �
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
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � %   �
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
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � %   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � O!   �
�    
�             �Gp�,  8         $     
"   
           � a!   �
�    �    � s!     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �!     
�    %               %     bufferCommit    
�    "      "      
�     
        �G� V    �� �"  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � V    �� V    	� �"     T    "      "          "      � V    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � �"   	    "      � V    	p�t            $     "                      $     "                      $     "              � �"   	    "      � V    	p�,            $     "              � �"   �p�     � �"  	 �� �"   �A    &    "  #    � (#   �� /#   �    " ! .    &    &    &    &    &        %              %              �      �     �     �     }        �
�    %              %              %              &    &    &    &    &    &    0        %              %              %              * #   " #     � �#   �A    &    "  #    "      &    &     V �  � �#     � �#   �A    &    "  #    � �"   �A    &    "  #    "      &    &    V 
       � �#  0 �� �#  F 	" )     &    &    * *   " *     � f$         "      � /#      �    �    d     P    � P    �     �     �     �     x      d      P   � �$     ((       "      %                   "      � V      � �$         "      � �$     � �$          "  
    � �$     � �$     ((       "      %                   "      � V      � �$         "      � �$     � �$     "      " +     "      &    &    * *   " *     � V      " ,     * .   " .         " -     %                               �           �   p       ��                 �  �  �               \o�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  �O�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  P�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �    �               �m�                        O   ����    e�          O   ����    R�          O   ����    ��      |                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  ��                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �      Y          O     ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �  �  �               �G�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        @b     
                �b  @         `b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  �@�      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Hc                         � ߱            4   ����|c  �c     
                �c                     td                         � ߱          $  �    ���                                     ,                      ��                  �  �                  �;�                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  �;�     ( pe                �  �      $  �  0  ���                        e       (       (           � ߱        �  $  �  �  ���                       0e       (       (           � ߱            4   ����Xe        �  �  `      �e      4   �����e                p                      ��                  �  �                  T<�                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       4f                         � ߱        �f     
                \g                     �h  @        
 lh          i  @        
 �h          i                     Xi     
                �i                     $k  @        
 �j          |k  @        
 <k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k   l                     Pl                     pl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Lm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  ���      8n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ����n  Dn                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      (o      4   ����(o      $  �  �  ���                       Po          |p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  ���      q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   �����p      $  �  �  ���                       0q                         � ߱        �q     
                ,r                     |s  @        
 <s              � ߱        �  V     �  ���                        �s       
       
       �s       	       	       �s                     t                         � ߱          $  N  `  ���                          $  �  8  ���                       Ht                         � ߱        tt     
                �t                     @v  @        
  v          �v  @        
 Xv          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     b  w                   ��      |w         \     b  ,      $  b  �  ���                       �v                         � ߱        \  $  b  0  ���                       ,w                         � ߱        l  4   ����Tw      4   �����w  �  $  g  �  ���                       �w                         � ߱        �    i  �  p      x      4   ����x                �                      ��                  j  n                  ,��                           j     Xx                     �x       	       	           � ߱            $  k  �  ���                             p    �      �x      4   �����x  	              �                      ��             	     r  v                  ���                           r     |y                     �y       
       
           � ߱            $  s  �  ���                       z                     @z                         � ߱          $  }    ���                       tz     
                �z                     @|  @        
  |          �|  @        
 X|              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            #                          O\                                �   p       ��                  T  _  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  i  x  �               �`�                        O   ����    e�          O   ����    R�          O   ����    ��      �!       �              �                  $                  h  /  u  (     8  ��                      3   ����d�            X                      3   ������      O   v  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               0��                        O   ����    e�          O   ����    R�          O   ����    ��      �!       �              �                $                  �!       0             �          �!                      $         �  /  �  x     �  ��                      3   ������            �                      3   ����Č    /  �  �     �  �                      3   ����Ќ  |          $                  3   �����      $   �  P  ���                                                   � ߱                  �  �                  3   ���� �      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       �                         � ߱            O   �  ��  ��  (�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �!                    �          �!                      �              /  �  P     `  X�                      3   ����<�  �        �  �                  3   ����`�      $   �  �  ���                                                   � ߱                                      3   ����l�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 D  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      1"       �              �          8"                    �          A"       <                      H"       d             0         T"                      X         ��                     ��       	       	           � ߱        d  $  S  �  ���                         t      �  �                      ��        0         Y  d                  �A�      $�              Y  �      $  Y  �  ���                       ��                         � ߱        $  $  Y  �  ���                       ԍ                         � ߱            4   ������                �                      ��                  [  c                  �A�                           [  4  8�                         � ߱            $  \  �  ���                       �    g  (  �      ��      4   ������    �        x                      ��        0         h  l                  \B�      T�                h  8      $  h  �  ���                       Ԏ                         � ߱        h  $  h  <  ���                       �                         � ߱            4   ����,�      �   i  h�      �    o  �  �      ؏      4   ����؏      �   p  ��          v  �  �      x�      4   ����x�      �   w  ��          �   {  А                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            (          �   p       ��                 �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            8      H          �  �      ��                      �              p��                             �       d  �       ��                            7   ����         ��               �    �                              6          4   ��         (  �    �                                                                    �                 |  p                                   @            P   `        O   ����  e�          O   ����  R�          O   ����  ��            X                �  �      ��                     �              ��_                             �      �  �       ��                            7   ����         ��               `�    �            $                  6           `   ��         H  `�    �            $                                                        �   �   $�                 �  �           @�  P�           H�  X�                      |   �        O   ����  e�          O   ����  R�          O   ����  ��          :                   ��                             ��                             ��                            ����                                                      �   p       ��                    &  �               �)�                        O   ����    e�          O   ����    R�          O   ����    ��      ��                     ��       	       	       ��                         � ߱            $     �   ���                         ��                            ����                                            �           �   p       ��                  .  9  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��            8  �   �       ��      4   ������      �   8  ��    ��                            ����                                            (          �   p       ��               A  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  W  ^                  �T�                          W  �     A  X       # �   ��         �  0�                                        đ   ؑ   �                 �  �            �  �   �           �  �  (�         �            �   �          \  (  d      |�      4   ����|�  ��      "                   � ߱            $  ]  8  ���                                   �          �  h      ��                  j  q  �              �V�                         j  �      <  �       ��                            7   ����         ��               ��    �            �                  6   j          ��            ��    �            �                                                        ��                 T  H                                   @            (   8        O   ����  e�          O   ����  R�          O   ����  ��            m  �  �      Ԓ      A   m      % (   ��                 0                                   ��                 p  d           Ē           ̒         �            D   T        4   ����Ԓ      O   o  ��  ��  ��        ,                  �  �      ��                  t  ~  �              �J�                    <     t  �      X  �       ��                            7   ����         ��               ��    �            �                  6   t       (   ��           ��    �            �                                                        �                 p  d                                   @            D   T        O   ����  e�          O   ����  R�          O   ����  ��            L      �	          �	  �	      ��                  �  �  �	               F�                           �  �      x  �       ��                            7   ����         ��                �    �            	                  6   �       H	   ��         <	   �    �            	                                                        �                 �	  �	                                   @            d	   t	        O   ����  e�          O   ����  R�          O   ����  ��            �  �
  �
      X�      A   �      ' d
   ��         X
                                            <�                 �
  �
           H�           P�                      �
   �
        4   ����X�      O   �  ��  ��  `�             "  T          <  H   ,                                                            " $ % & ' (   ��                             ��                             ��                             ��                            ����                                #                  �           �   p       ���                �  �  �               `��                        O   ����    e�          O   ����    R�          O   ����    ��      ]$   )                   �          �  A  �       * <   ��        	 0                                            ��                 �  x           ��           ��         �            X   h          �  �  �  �  ��      4   ������      O   �  ��  ��  ��      O   �  ��  ��  ��             )  H          8  @    (                                        )     ��                            ����                                *  TXS appSrvUtils Selger C:\nsoft\polygon\prs\sdo\dselger.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dselger.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Selger NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH Selger NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; AnsattNr BrukerID EDato ETid Navn RegistrertAv RegistrertDato RegistrertTid SelgerNr Adresse1 Adresse2 Mobiltelefon PersonNr PostNr Telefon NavnIKasse ButikkNr AnsattDato ArbeidsProsent BrukeridPRS FastLonn FodtDato ForNavn JobTittel LonnProfil SluttetDato TimeLonn deciPWD AnsattNr fuDataObjekt BrukerID EDato fuPostSted ETid Navn fuEndretInfo RegistrertAv RegistrertDato RegistrertTid SelgerNr Adresse1 Adresse2 Mobiltelefon PersonNr PostNr Telefon NavnIKasse ButikkNr AnsattDato ArbeidsProsent BrukeridPRS FastLonn FodtDato ForNavn JobTittel LonnProfil SluttetDato TimeLonn deciPWD Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p AnsattNr fuDataObjekt BrukerID EDato fuPostSted ETid Navn fuEndretInfo RegistrertAv RegistrertDato RegistrertTid SelgerNr Adresse1 Adresse2 Mobiltelefon PersonNr PostNr Telefon NavnIKasse ButikkNr AnsattDato ArbeidsProsent BrukeridPRS FastLonn FodtDato ForNavn JobTittel LonnProfil SluttetDato TimeLonn deciPWD RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO D StLinje Statistikklinje TransLogg Transaksjonslogg SELGER 9999999999999 BEGINTRANSACTIONVALIDATE DATA.CALCULATE DISABLE_UI pcDbId pdSelgerNr SysPara bSelger A,C,U Post Ukjent postnummer. A,C ButikkSelger Butikkselger Selgeren er koblet til en eller flere butikker.  Selgere som er koblet, kan ikke slettes. Koblingene m� tas bort f�rst. PRETRANSACTIONVALIDATE pcPostNr AVBRYT SJEKKPOSTNR DATAOBJEKT pcTekst Opprettet:    HH:MM:SS Endret:  ENDRETINFO POSTSTED iButik Butiker UNIKBUTIK qDataQuery ArtikkelKort SelgerNrButikkSelgerid ButikIn T  �<  �  �J      2 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �                 �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    N  �  �  b  g  i  j  k  n  p  r  s  v  w  }  �  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �           <  =  Y  Z  v  w  �  �  �  �  �  �  �  �      $  %  A  B  ^  _  {  |  �  �  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable  _  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    u  v  x  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �        �     piLoop1         �     pcRemoveFelt           	         pcRemoveOper    P        H        pcFelt  t        h        pcValues    �        �        pcSort  �        �        pcOperators           �        pcFeltListe �       `   �  0                        SokSdo  S  Y  [  \  c  d  g  h  i  l  o  p  v  w  {  �  �  �     a               �                  BeginTransactionValidate                T  �     b               �                  DATA.CALCULATE     &  �  <     c               0                  disable_UI  8  9  `  "      X     pcDbId      "      t     pdSelgerNr  �   $  C  �  bSelger �   &    �  Post         (    �  ButikkSelger            d   D      �                     PreTransactionValidate  W  X  \  ]  ^  j  m  o  q  t  ~  �  �  �  �  �      )      p        pcPostNr    �  �     e       X      �                  SjekkPostNr �  �  �  �  �  |       f               �                  DataObjekt  �  �      +      $     pcTekst �  h     g             \                  EndretInfo  �  �  �      ,      �     pcTekst ,  �     h   t          �                  Poststed    �  �  �  �  �  �      -      �        iButik  �  @     i       �      4                  UnikButik   	  
          \,       �&      �+                      �"  �  �  $   RowObject   P!         \!         l!         x!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!          "         "         "         $"         ,"         8"         D"         P"         `"         l"         x"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         AnsattNr    fuDataObjekt    BrukerID    EDato   fuPostSted  ETid    Navn    fuEndretInfo    RegistrertAv    RegistrertDato  RegistrertTid   SelgerNr    Adresse1    Adresse2    Mobiltelefon    PersonNr    PostNr  Telefon NavnIKasse  ButikkNr    AnsattDato  ArbeidsProsent  BrukeridPRS FastLonn    FodtDato    ForNavn JobTittel   LonnProfil  SluttetDato TimeLonn    deciPWD RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     #  #  %   RowObjUpd   �$         �$         �$         �$          %         %         %         %         ,%         <%         L%         \%         h%         t%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         &         &         &         $&         0&         <&         D&         L&         X&         `&         l&         x&         AnsattNr    fuDataObjekt    BrukerID    EDato   fuPostSted  ETid    Navn    fuEndretInfo    RegistrertAv    RegistrertDato  RegistrertTid   SelgerNr    Adresse1    Adresse2    Mobiltelefon    PersonNr    PostNr  Telefon NavnIKasse  ButikkNr    AnsattDato  ArbeidsProsent  BrukeridPRS FastLonn    FodtDato    ForNavn JobTittel   LonnProfil  SluttetDato TimeLonn    deciPWD RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �&          �&  
   appSrvUtils �&       �&     xiRocketIndexLimit  �&        �&  
   gshAstraAppserver    '        '  
   gshSessionManager   D'        4'  
   gshRIManager    l'        X'  
   gshSecurityManager  �'        �'  
   gshProfileManager   �'  	 	     �'  
   gshRepositoryManager    �'  
 
     �'  
   gshTranslationManager   (         (  
   gshWebManager   4(        $(     gscSessionId    X(        H(     gsdSessionObj   |(        l(  
   gshFinManager   �(        �(  
   gshGenManager   �(        �(  
   gshAgnManager   �(        �(     gsdTempUniqueID )        �(     gsdUserObj  0)        )     gsdRenderTypeObj    X)        D)     gsdSessionScopeObj  t)       l)  
   ghProp  �)       �)  
   ghADMProps  �)       �)  
   ghADMPropsBuf   �)       �)     glADMLoadFromRepos  �)       �)     glADMOk *       *  
   ghContainer <*    	   0*     cObjectName X*    
   P*     iStart  x*       l*     cAppService �*       �*     cASDivision �*       �*     cServerOperatingMode    �*       �*     cContainerType  +       �*     cQueryString    ,+        +  
   hRowObject  L+       @+  
   hDataQuery  l+       `+     cColumns             �+     cDataFieldDefs  �+       �+  Selger  �+    H  �+  RowObject   �+    X  �+  RowObjUpd   �+        �+  StLinje ,   !    ,  TransLogg   ,,   #    $,  SysPara D,   *    <,  Post         .    T,  Butiker          9   �   �   �   �   S  T  U  V  m  y  z  {  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  J	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  F
  v
  w
  y
  z
  {
  |
  }
  ~
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
    #  $  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  d      #  $  (  )  *  ,  /  9  U  g  �  �  �  %  =  >  X  h  i  j  m  n  o  v  w  �  �  �  Z  [  g  �            x    	  
          �  �  �  �  �  �  �      1  2  <  V  p  z  �  �  �  �      pI 0 C:\nsoft\polygon\prs\win\syspara.i   �0   / C:\nsoft\polygon\prs\sdo\soksdo.i    �0  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �0  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i    1  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    d1  �a , C:\nsoft\polygon\prs\sdo\dselger.i   �1  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �1  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    2  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i D2  F� ) c:\progress10.2b\openedge\gui\fnarg  |2   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �2  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   �2  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  ,3  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   t3  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �3  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �3  Ds % c:\progress10.2b\openedge\gui\fn 04  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  \4  Q. # c:\progress10.2b\openedge\gui\set    �4  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �4  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   5  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   T5  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �5  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �5  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    6   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   d6  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �6  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �6  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    <7  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   x7  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �7  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    8  �j  c:\progress10.2b\openedge\gui\get    D8  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   t8  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �8  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    9  Su  #c:\progress10.2b\openedge\src\adm2\globals.i @9  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    x9  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �9  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    :  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  D:  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �:  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �:  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i ;  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  T;  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �;  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �;  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i   <  =�   C:\nsoft\polygon\prs\sdo\dselger.w   \<  ځ    c:\tmp\debug.txt     �  `      �<     K  0   �<  �   �      �<     �  /   �<  �   �      �<  [  �     �<     �  %   =  �         =     �  .   (=  �   �     8=     �     H=  �   �     X=     |  #   h=  �   z     x=     X  #   �=  �   V     �=     4  #   �=  �   1     �=       #   �=  �        �=     �  #   �=  �   �     �=     �  #   >  �   �     >     �  #   (>  �   �     8>     ~  #   H>  �   q     X>     Y  -   h>  �   U     x>     5  ,   �>  k   �     �>  �  �     �>     �  +   �>  �  �     �>     �  +   �>  �  �     �>     �  +   �>  �  �     ?     ~  +   ?  �  {     (?     a  +   8?  �  ^     H?     D  +   X?  �  A     h?     '  +   x?  �  $     �?     
  +   �?  �       �?     �  +   �?  �  �     �?     �  +   �?  �  �     �?     �  +   �?  �  �     @     �  +   @  �  �     (@     y  +   8@  �  v     H@     \  +   X@  �  Y     h@     ?  +   x@  �  <     �@     "  +   �@  �       �@       +   �@  �       �@     �  +   �@  �  �     �@     �  #   �@  �  �     A     �  #   A  k  ^     (A     <  #   8A  j  ;     HA       #   XA  i       hA     �  #   xA  _  �     �A     �  *   �A  ^  �     �A     �  *   �A  ]  �     �A     x  *   �A  \  w     �A     Q  *   �A  [  P     B     *  *   B  Z  )     (B       *   8B  Y       HB     �  *   XB  X  �     hB     �  *   xB  W  �     �B     �  *   �B  V  �     �B     g  *   �B  U  f     �B     @  *   �B  T  ?     �B       *   �B  S       C     �  *   C  R  �     (C     �  *   8C  Q  �     HC     �  *   XC  P  �     hC     }  *   xC  O  |     �C     V  *   �C  N  U     �C     /  *   �C  @  !     �C     �  #   �C  	  �     �C     �  )   �C  �   �     D     �  #   D  �   �     (D     p  #   8D  �   o     HD     M  #   XD  �   L     hD     *  #   xD  �   )     �D       #   �D  �        �D     �  #   �D  �   t     �D       (   �D  g   �     �D  a   �      �D     �  '   E  _   �      E     �  #   (E  ]   �      8E     _  #   HE  I   K      XE  �   B  !   hE     �  &   xE  �   �  !   �E     �  #   �E  �   �  !   �E     �  #   �E  �   �  !   �E     |  #   �E  g   b  !   �E     C     �E  O   +  !   F  �   �  "   F     �  %   (F  �   �  "   8F     +  $   HF  �      "   XF     �  #   hF  �   �  "   xF     �  #   �F  �   �  "   �F     �  #   �F  �   �  "   �F     �  #   �F  �   �  "   �F     _  #   �F  }   S  "   �F     1  #   G     �  "   G     g  !   (G           8G     �     HG     m     XG  �   d     hG  O   V     xG     E     �G     �     �G  �   �     �G  �   �     �G  O   �     �G     �     �G     H     �G  y        �G  �     	   H  G   �
     H     �
     (H     �
     8H  c   N
  	   HH  x   F
     XH  M   1
     hH      
     xH     �	     �H  a   �	     �H  �  �	     �H     }	     �H  �  J	     �H  O   <	     �H     +	     �H     �     �H  �        I     �     I     .     (I  x   (     8I          HI     �     XI     �     hI     �     xI     g     �I  Q   W     �I     �     �I     �     �I     �     �I     �     �I  ]   �  	   �I     �     �I     ?  	   J     1  
   J       	   (J  Z   �     8J     *     HJ     �     XJ     �     hJ     �     xJ  c   �     �J     y     �J     1     �J          �J          �J     �      �J     !       �J           