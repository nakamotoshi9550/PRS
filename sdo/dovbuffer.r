	��V�[�[ <  M�                                              � 3C200102utf-8 MAIN C:\nsoft\polygon\prs\sdo\dovbuffer.w,, PROCEDURE ValiderVarGr,,INPUT piVg INTEGER PROCEDURE ValiderButikk,,INPUT piButikkNr INTEGER PROCEDURE ValiderArtikkel,,INPUT piVg INTEGER,INPUT piLopNr INTEGER PROCEDURE RowObjectValidate,, PROCEDURE PreTransactionValidate,, PROCEDURE LopNrValidate,,INPUT piLopNr INTEGER PROCEDURE GetVarekost,,INPUT iVg INTEGER,INPUT iLopNr INTEGER,INPUT iFraButikk INTEGER,OUTPUT fVarekost DECIMAL PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE AntallValidate,,INPUT piAntall INTEGER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION getArtBasBildNr,integer,INPUT ArtikkelNr DECIMAL FUNCTION fVgBeskr,character, FUNCTION fTilButikk,character, FUNCTION fOvBuntOppdatert,date, FUNCTION fOvBuntOppdat,date, FUNCTION fLevKod,character, FUNCTION fKlOpprettet,character, FUNCTION fKlEndret,character, FUNCTION fFraButikk,character, FUNCTION fBeskr,character, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Antall decimal 0 0,fVgBeskr character 1 0,ArtikkelNr decimal 2 0,BrukerID character 3 0,fBeskr character 4 0,ButikkNrFra integer 5 0,ButikkNrTil integer 6 0,fFraButikk character 7 0,EDato date 8 0,ETid integer 9 0,fTilbutikk character 10 0,LinjeNr decimal 11 0,LopNr integer 12 0,fKlOpprettet character 13 0,Merknad character 14 0,RegistrertAv character 15 0,fKlEndret character 16 0,RegistrertDato date 17 0,RegistrertTid integer 18 0,Storl character 19 0,TilStorl character 20 0,Vg integer 21 0,BuntNr integer 22 0,Mva% decimal 23 0,MvaKr decimal 24 0,VareKost decimal 25 0,fDatoOppdatert date 26 0,BildNr integer 27 0,RowNum integer 28 0,RowIdent character 29 0,RowMod character 30 0,RowIdentIdx character 31 0,RowUserProp character 32 0,ChangedFields character 33 0     �S              �]             �l �S  H
             H�              TL     +   � �  W   �� h  X   (� <  Y   d   [   x   \   � @  ]   �" $  ^   �% �  `   �'   a   �) 4  b    + 8  c   8/ �  d   �0 d  e   \<   f   `@ �  g   HC �  h   �E �  i   ? xH $  iso8859-1                                                                        $  XR   , �                                      �     	             0�               �R  H/    |/   ��   4�  �R          �	 �   LS      XS          �                                             PROGRESS                                    
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         @        �                                �ˇU               x�                              �  t                        �  �      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVLINJENRARTIKKELNRVGLOPNRBUTIKKNRFRABUTIKKNRTILANTALLSTORLTILSTORLMERKNADBUNTNRVAREKOSTMVAKRMVA%                                                                       	          
                                                                                                                        �  �      8  
        
                  $  �             �                                                                                          �          
      t        �  
        
                  �  �             \                                                                                                    
      (        �  
        
                  �  \                                                                                                                 
      �  %      T  
        
                  @               �                                                                                          %          
      �  8        
        
                  �  �             x                                                                                          8          
      D  J      �  
        
                  �  x  	           ,                                                                                          J          
      �  _      p  
        
                  \  ,	  
           �                                                                                          _          
      �	  u      $	  
        
                  	  �	             �	                                                                                          u          
      `
  �      �	                             �	  �
             H
                                                                                          �                  �      �
                            x
  H             �
                                                                                          �                �  �      @  
        
                  ,  �             �                                                                                          �          
      |  �      �  
        
                  �  �             d                                                                                          �          
      0  �      �  
        
                  �  d                                                                                                       �          
      �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                L  �      �                            �  �             4                                                                                          �                    �      x                            d                �                                                                                          �                h         �       �  H  �@  9   �@  �  �      $A  !       �             h1          4      �   �         �       �  X  8Q  :   tQ  �  �2      �Q  "       �         �    �A          dD      �     !   �!  �      �!                         "7�[            �!  �u                              �  P                      |  `  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �"  "   �!  �      �!                         ܼj[            �!  ?l                              �  �                      �   �  D&     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRVVAREKOSTLAGANTSISTINNLEVERTBUTIKANTSOLGTBREKKANTINTANTREKLANTREKLLANTGJENKJOPANTRETLANTKJOPANTOVANTJUSTANTJUSTVERDISVINNANTSVINNVERDINEDANTNEDVERDIVERDISOLGTKJOPVERDIBREKKVERDIINTVERDIREKLVERDIREKLLVERDIGJENKJOPVERDIOVVERDIVERDIRABATTANTRABSVKENDRETDATETIME                                                                      	          
                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /   "       X+  %   /"  �      /"                         .�0[            /"  �                              �  0#                       '  @#  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          -  &   ["  �      ["                         �ˇU            ["  -�                              �  �+                      h,  �+        VGVGBESKRSTOARTMOMSKODHGKOST_PROCKOLONNEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTILLATLOKALEPRISERBONUS_GIVENDE                                                                       	          
                                                                          *   �#  �      �#                         �ˇU            �#  	T                              �  �-                      d.  �-  �      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBUNTNRMERKNADDATOOPPDATERTTIDOPPDATERTOPPDATERTAVBATCHNRBUNTSTATUSOPPHAVFAKTURERTDATOFAKTURERTTIDFAKTURERTAVFAKTURA_IDPLLISTEID                                                                       	          
                                                                                                                            ��                                               ��          �0  1  L l�/                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                                 �9  �9  �9  :              :             (:  4:  <:  H:                              L:  X:  h:  x:                             |:  �:  �:  �:              �:             �:  �:  �:  �:                              �:  �:  �:  ;              ;             ,;  8;  @;  L;              P;             l;  x;  �;  �;                              �;  �;  �;  �;              �;             �;  �;  �;  �;  �;          �;             �;  <  <  <                               <  (<  4<  <<              @<             L<  T<  \<  p<  d<          t<             �<  �<  �<  �<                              �<  �<  �<  �<              �<             �<  �<  �<  =  =          =             <=  H=  P=  T=                              X=  h=  t=  �=  �=          �=             �=  �=  �=  �=              �=             >  $>  ,>  8>              <>             \>  h>  p>  �>              �>             �>  �>  �>  �>  �>          �>             �>  �>  �>  �>               ?             ?  ?  ?  $?              (?             0?  8?  H?  P?              T?             `?  l?  |?  �?              �?             �?  �?  �?  �?                              �?  �?  �?  �?                              �?  �?  �?   @                             @  @  @  $@                              (@  0@  8@  @@                             D@  P@  X@  d@                             h@  t@  |@  �@                                                                          Antall  ->>,>>9.99  Antall  0   Antall par som skal over�res    fVgBeskr    x(30)   fVgBeskr        ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fBeskr  x(30)   Beskrivelse     ButikkNrFra >>>>>9  Fra butikknummer    0   Butikk det overf�res fra    ButikkNrTil >>>>>9  Til butikk  0   Butikk det overf�res til    fFraButikk  x(30)   Fra butikk      EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    fTilbutikk  x(30)   Til butikk      LinjeNr >>>>>>>>>9  LinjeNr 0   Linjenummer LopNr   ->>>>>9 LpNr    L�penummer  0   L�penummer innenfor varegruppen fKlOpprettet    x(8)    Kl      Merknad X(40)   Merknad     Kort merknad    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  fKlEndret   x(8)    Kl      RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Storl   x(10)   St�rrelse       St�rrelse som skal overf�res    TilStorl    x(10)   Til St�rrelse       St�rrelse det skal overf�res til    Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   BuntNr  ->,>>>,>>9  BuntNr  0   Buntnummer. Mva%    ->>9.99 Mva%    0   Mva%    MvaKr   ->,>>>,>>9.99   MvaKr   0   Mva kroner  VareKost    ->,>>>,>>9.99   Varekost    0   Varekost    fDatoOppdatert  99/99/99    fDatoOppdatert  ?   BildNr  zzzzz9  BildNr  0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���"������        �        �        �                                                �     i     i     i     	  	! 	          "  +  2  >  J  U  [  `  k  s  y  �  �  �  �  �  �  �  �  �  �  �  �  �  �              (                                                                                                                                      	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                                 hJ  pJ  |J  �J              �J             �J  �J  �J  �J                              �J  �J  �J  �J                             �J  K  K  K              K             DK  LK  TK  `K                              dK  pK  xK  �K              �K             �K  �K  �K  �K              �K             �K  �K   L  L                              L  L  $L  ,L              0L             <L  DL  PL  dL  \L          hL             |L  �L  �L  �L                              �L  �L  �L  �L              �L             �L  �L  �L  �L  �L          �L             M  $M  ,M  0M                              4M  <M  DM  LM              PM             `M  pM  xM  �M  �M          �M             �M  �M  �M  �M                              �M  �M  �M  N  N          N             <N  LN  XN  pN              tN             �N  �N  �N  �N              �N             �N  �N  �N   O              O             (O  ,O  4O  HO  <O          LO             `O  hO  tO  |O              �O             �O  �O  �O  �O              �O             �O  �O  �O  �O              �O             �O  �O  �O  P              P             P  (P  4P  DP                              HP  PP  XP  `P                              dP  lP  xP  �P                             �P  �P  �P  �P                              �P  �P  �P  �P                             �P  �P  �P  �P                             �P  �P  �P  Q                              Q  Q  $Q  4Q                                                                          Antall  ->>,>>9.99  Antall  0   Antall par som skal over�res    fVgBeskr    x(30)   fVgBeskr        ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fBeskr  x(30)   Beskrivelse     ButikkNrFra >>>>>9  Fra butikknummer    0   Butikk det overf�res fra    ButikkNrTil >>>>>9  Til butikk  0   Butikk det overf�res til    fFraButikk  x(30)   Fra butikk      EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    fTilbutikk  x(30)   Til butikk      LinjeNr >>>>>>>>>9  LinjeNr 0   Linjenummer LopNr   ->>>>>9 LpNr    L�penummer  0   L�penummer innenfor varegruppen fKlOpprettet    x(8)    Kl      Merknad X(40)   Merknad     Kort merknad    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  fKlEndret   x(8)    Kl      RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Storl   x(10)   St�rrelse       St�rrelse som skal overf�res    TilStorl    x(10)   Til St�rrelse       St�rrelse det skal overf�res til    Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   BuntNr  ->,>>>,>>9  BuntNr  0   Buntnummer. Mva%    ->>9.99 Mva%    0   Mva%    MvaKr   ->,>>>,>>9.99   MvaKr   0   Mva kroner  VareKost    ->,>>>,>>9.99   Varekost    0   Varekost    fDatoOppdatert  99/99/99    fDatoOppdatert  ?   BildNr  zzzzz9  BildNr  0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   /�  ���#������        �        �        �                                                �     i     i     i     	  	! 	          "  +  2  >  J  U  [  `  k  s  y  �  �  �  �  �  �  �  �  �  �  �  �  �  �              (   4     ��                            ����                            �    ��                    "    �#   ��                    �    �#  ! *�    �!  " V�              �#  % P�    $  & [    
$   �~                ! �m    $  * �    undefined                                                               �       ��  �   p   ��  ����                  �����               @�^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       $     9          fBeskr  fFraButikk  fKlEndret   fKlOpprettet    fLevKod fOvBuntOppdat   fOvBuntOppdatert    fTilButikk  fVgBeskr    getArtBasBildNr x�    
  @  �      d       4   ����d                 �                      ��                  
                    ��^                           
  P    	                                            3   ����|       O     ��  ��  �   batchServices                               �  �      ��                  �  �  �              �h_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (             �               ��                             ��                            ����                            clientSendRows                                      ��                  �  �  4              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��   �             t               ��   �             �               ��   �             �               ��                  �           ��                            ����                            commitTransaction                               �  �      ��                  �  �                ds_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  �      ��                  �  �                �u_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X             $               �� 
                 L  
         ��                            ����                            dataAvailable                               L	  4	      ��                  �  �  d	              |�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |	           ��                            ����                            describeSchema                              |
  d
      ��                  �  �  �
              xj^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             �
               �� 
          �       �
  
         ��                            ����                            destroyServerObject                             �  �      ��                  �  �  �              >_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  �      ��                  �  �                 �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            fetchFirst                                       ��                  �  �  0              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                                       ��                  �  �  4              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                        ��                  �  �  8              `�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               $        ��                  �  �  <              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              ,        ��                  �  �  D              da_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \           ��                            ����                            home                                T  <      ��                  �  �  l              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                `  H      ��                  �     x              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              p  X      ��                      �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             x  `      ��                      �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            printToCrystal                              �  �      ��                  	    �              *_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��                  (           ��                            ����                            refreshRow                              $        ��                      <              tL^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              ,        ��                    $  D              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             \               ��   �             �               ��   �             �               ��                �               ��   0             �               ��   X             $               �� 
  �      �       L  
             ��                  t           ��                            ����                            restartServerObject                             x  `      ��                  &  '  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  h      ��                  )  *  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              �  p      ��                  ,  .  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            saveContextAndDestroy                               �   �       ��                  0  2  �               _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  �!      ��                  <  C  "              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T"              "               ��   |"             H"               ��   �"             p"               ��   �"             �"               ��   �"             �"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  �#      ��                  E  G  $              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       $$  
         ��                            ����                            setPropertyList                             $%  %      ��                  I  K  <%              �Y^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T%           ��                            ����                            serverSendRows                              T&  <&      ��                  M  T  l&              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �&             �&               ��   �&             �&               ��   '             �&               ��   0'             �&               ��   X'             $'               �� 
          �       L'  
         ��                            ����                            startServerObject                               P(  8(      ��                  V  W  h(              P�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                X)  @)      ��                  Y  \  p)               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �)             �)               ��                  �)           ��                            ����                            submitForeignKey                                �*  �*      ��                  ^  b  �*              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   +             �*               ��   @+             +               ��                  4+           ��                            ����                            submitValidation                                8,   ,      ��                  d  g  P,              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �,             h,               ��                  �,           ��                            ����                            synchronizeProperties                               �-  �-      ��                  i  l  �-              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             �-               ��                  �-           ��                            ����                            transferToExcel                             �.  �.      ��                  v  {  /              T^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T/              /               ��   |/             H/               ��   �/             p/               ��                  �/           ��                            ����                            undoTransaction                             �0  �0      ��                  }  ~  �0              �+^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             �1  �1      ��                  �  �  �1              x�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   2             �1               ��                  �1           ��                            ����                            updateQueryPosition                              3  �2      ��                  �  �  3              `�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             4  �3      ��                  �  �  4               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  44           ��                            ����                            addRow          �4      �4  
  ]       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   �4      �4      5   	 d       CHARACTER,  canNavigate �4      $5      P5    n       LOGICAL,    closeQuery  05      \5      �5   
 z       LOGICAL,    columnProps h5      �5      �5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   �5       6      ,6   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow 6      T6      |6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   \6      �6      �6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   �6      �6       7   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow     7      D7      p7    �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   P7      �7      �7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow �7       8      H8    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    (8      l8      �8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds |8      �8       9    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType   9      H9      �9    �       CHARACTER,  hasForeignKeyChanged    `9      �9      �9          LOGICAL,    openDataQuery   �9      �9       :          LOGICAL,INPUT pcPosition CHARACTER  openQuery   �9      $:      P:   	 )      LOGICAL,    prepareQuery    0:      \:      �:    3      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    l:      �:      �:    @      LOGICAL,INPUT pcDirection CHARACTER rowValues   �:       ;      ,;   	 M      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   ;      �;      �;   	 W      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   �;      �;       <    	 a      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType    <      `<      �<  !  k      CHARACTER,  assignDBRow                             0=  =      ��                  p  r  H=              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 `=  
         ��                            ����                            bufferCopyDBToRO                                d>  L>      ��                  t  y  |>              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �>             �>  
             �� 
  �>             �>  
             ��   ?             �>               ��                  ?           ��                            ����                            compareDBRow                                @  �?      ��                  {  |  $@              `�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             A  �@      ��                  ~  �  ,A              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  DA           ��                            ����                            dataAvailable                               DB  ,B      ��                  �  �  \B              �1_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tB           ��                            ����                            fetchDBRowForUpdate                             xC  `C      ��                  �  �  �C              x�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              |D  dD      ��                  �  �  �D              (�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �E  hE      ��                  �  �  �E              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �F  lF      ��                  �  �  �F              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �G  pG      ��                  �  �  �G              \9_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              �H  �H      ��                  �  �  �H              Э_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �H  
         ��                            ����                            initializeObject                                �I  �I      ��                  �  �  �I              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                �J  �J      ��                  �  �  �J              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 K  
         ��                            ����                            releaseDBRow                                L  �K      ��                  �  �  L              M_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             M  �L      ��                  �  �   M              �M_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               N  �M      ��                  �  �  (N              PN_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   tN             @N               ��                  hN           ��                            ����                            addQueryWhere   p<      �N       O  "  �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �N      TO      �O  #  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO lO      �O      P  $  �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      �P      �P  %  �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  �P      �P      $Q  &  �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  Q      HQ      xQ  '  �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    XQ      �Q      �Q  (  �      CHARACTER,INPUT pcColumn CHARACTER  columnTable �Q      �Q      $R  )        CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    R      HR      xR  *        CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    XR      �R      �R  +  !      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  �R      �R      (S  ,  2      HANDLE,INPUT pcColumn CHARACTER excludeColumns  S      HS      xS  -  A      CHARACTER,INPUT iTable INTEGER  getDataColumns  XS      �S      �S  .  P      CHARACTER,  getForeignValues    �S      �S      T  /  _      CHARACTER,  getQueryPosition    �S      T      HT  0  p      CHARACTER,  getQuerySort    (T      TT      �T  1  �      CHARACTER,  getQueryString  dT      �T      �T  2  �      CHARACTER,  getQueryWhere   �T      �T      �T  3  �      CHARACTER,  getTargetProcedure  �T      U      <U  4  �      HANDLE, indexInformation    U      DU      xU  5  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    XU      �U      V  6  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U      `V      �V  7  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    pV       W      TW  8  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   4W      �W      �W  9         CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  �W       X      PX  :        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident 0X      �X      �X  ;        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    �X      Y      LY  <  -      LOGICAL,    removeQuerySelection    ,Y      XY      �Y  =  >      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   pY      �Y       Z  >  S      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �Y      $Z      PZ  ? 
 a      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  0Z      tZ      �Z  @  l      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    �Z       [      4[  A  {      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    [      X[      �[  B  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  h[      �[      �[  C  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   �[       \      0\  D  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   \      P\      �\  E  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              <]  $]      ��                  C  D  T]              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               D^  ,^      ��                  F  G  \^              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             P_  8_      ��                  I  J  h_              �s�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                \`  D`      ��                  L  M  t`              u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              la  Ta      ��                  O  P  �a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             xb  `b      ��                  R  S  �b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �c  hc      ��                  U  W  �c              \h�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �c  
         ��                            ����                            startServerObject                               �d  �d      ��                  Y  Z  �d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                �e  �e      ��                  \  ^  �e              �;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService   d\      Tf      �f  F  �      CHARACTER,  getASBound  df      �f      �f  G 
 �      LOGICAL,    getAsDivision   �f      �f      �f  H  �      CHARACTER,  getASHandle �f      g      0g  I  �      HANDLE, getASHasStarted g      8g      hg  J  �      LOGICAL,    getASInfo   Hg      tg      �g  K 	       CHARACTER,  getASInitializeOnRun    �g      �g      �g  L        LOGICAL,    getASUsePrompt  �g      �g       h  M  *      LOGICAL,    getServerFileName    h      ,h      `h  N  9      CHARACTER,  getServerOperatingMode  @h      lh      �h  O  K      CHARACTER,  runServerProcedure  �h      �h      �h  P  b      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   �h      (i      Xi  Q  u      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   8i      �i      �i  R  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle �i      �i       j  S  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   �i       j      Lj  T 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    ,j      lj      �j  U  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  �j      �j      �j  V  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   �j      k      Lk  W  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  ,k      pk      �k  X  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             hl  Pl      ��                  !  %  �l              \5�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �l             �l  
             ��   �l             �l               �� 
                 �l  
         ��                            ����                            addMessage                              �m  �m      ��                  '  +  �m              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Hn             n               ��   pn             <n               ��                  dn           ��                            ����                            adjustTabOrder                              do  Lo      ��                  -  1  |o              D��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �o             �o  
             �� 
  �o             �o  
             ��                  �o           ��                            ����                            applyEntry                              �p  �p      ��                  3  5  �p              �;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  q           ��                            ����                            changeCursor                                r  �q      ��                  7  9  (r              0<�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @r           ��                            ����                            createControls                              @s  (s      ��                  ;  <  Xs              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               Ht  0t      ��                  >  ?  `t              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                Pu  8u      ��                  A  B  hu              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              `v  Hv      ��                  D  E  xv              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              dw  Lw      ��                  G  H  |w              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              hx  Px      ��                  J  K  �x              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                ty  \y      ��                  M  N  �y              d#�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �z  hz      ��                  P  U  �z              t$�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             �z  
             ��   {             �z               ��   4{              {               ��                  ({           ��                            ����                            modifyUserLinks                             (|  |      ��                  W  [  @|              0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �|             X|               ��   �|             �|               �� 
                 �|  
         ��                            ����                            removeAllLinks                              �}  �}      ��                  ]  ^  �}              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �~  �~      ��                  `  d  �~              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
               �~  
             ��   8                            �� 
                 ,  
         ��                            ����                            repositionObject                                0�  �      ��                  f  i  H�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             `�               ��                  ��           ��                            ����                            returnFocus                             ��  l�      ��                  k  m  ��              �j�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ��  
         ��                            ����                            showMessageProcedure                                ��  ��      ��                  o  r  Ԃ               w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��    �             �               ��                  �           ��                            ����                            toggleData                              �  ��      ��                  t  v  (�              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @�           ��                            ����                            viewObject                              <�  $�      ��                  x  y  T�              �y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �k      ��      ؅  Y 
 B      LOGICAL,    assignLinkProperty  ��      �      �  Z  M      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      p�      ��  [  `      CHARACTER,  getChildDataKey ��      ��      ܆  \  n      CHARACTER,  getContainerHandle  ��      �      �  ]  ~      HANDLE, getContainerHidden  ��      $�      X�  ^  �      LOGICAL,    getContainerSource  8�      d�      ��  _  �      HANDLE, getContainerSourceEvents    x�      ��      ܇  `  �      CHARACTER,  getContainerType    ��      �      �  a  �      CHARACTER,  getDataLinksEnabled ��      (�      \�  b  �      LOGICAL,    getDataSource   <�      h�      ��  c  �      HANDLE, getDataSourceEvents x�      ��      Ԉ  d        CHARACTER,  getDataSourceNames  ��      ��      �  e        CHARACTER,  getDataTarget   �       �      P�  f  *      CHARACTER,  getDataTargetEvents 0�      \�      ��  g  8      CHARACTER,  getDBAware  p�      ��      ȉ  h 
 L      LOGICAL,    getDesignDataObject ��      ԉ      �  i  W      CHARACTER,  getDynamicObject    �      �      H�  j  k      LOGICAL,    getInstanceProperties   (�      T�      ��  k  |      CHARACTER,  getLogicalObjectName    l�      ��      Њ  l  �      CHARACTER,  getLogicalVersion   ��      ܊      �  m  �      CHARACTER,  getObjectHidden ��      �      L�  n  �      LOGICAL,    getObjectInitialized    ,�      X�      ��  o  �      LOGICAL,    getObjectName   p�      ��      ̋  p  �      CHARACTER,  getObjectPage   ��      ؋      �  q  �      INTEGER,    getObjectParent �      �      D�  r  �      HANDLE, getObjectVersion    $�      L�      ��  s  
      CHARACTER,  getObjectVersionNumber  `�      ��      Č  t        CHARACTER,  getParentDataKey    ��      Ќ      �  u  2      CHARACTER,  getPassThroughLinks �      �      D�  v  C      CHARACTER,  getPhysicalObjectName   $�      P�      ��  w  W      CHARACTER,  getPhysicalVersion  h�      ��      ȍ  x  m      CHARACTER,  getPropertyDialog   ��      ԍ      �  y  �      CHARACTER,  getQueryObject  �      �      D�  z  �      LOGICAL,    getRunAttribute $�      P�      ��  {  �      CHARACTER,  getSupportedLinks   `�      ��      ��  |  �      CHARACTER,  getTranslatableProperties   ��      ̎      �  }  �      CHARACTER,  getUIBMode  �      �      @�  ~ 
 �      CHARACTER,  getUserProperty  �      L�      |�    �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    \�      ��      ܏  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ��      �      0�  �  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      T�      ��  �  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry d�      ��      �  �  &	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ̐      X�      ��  �  2	      CHARACTER,INPUT piMessage INTEGER   propertyType    h�      ��      ܑ  �  @	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      �      4�  �  M	      CHARACTER,  setChildDataKey �      @�      p�  �  \	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  P�      ��      ̒  �  l	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      �       �  �  	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents     �      @�      |�  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled \�      ��      ԓ  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      ��      ,�  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      L�      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  `�      ��      ܔ  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      �      4�  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �      X�      ��  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  l�      ��      ܕ  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      ��      0�  �  !
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      X�      ��  �  5
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   l�      ��      ��  �  F
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ��      �      <�  �  \
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �      X�      ��  �  q
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   l�      ��      ��  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent ��       �      0�  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    �      P�      ��  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    d�      ��      ��  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      �      <�  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �      \�      ��  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  t�      ��      �  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ș      �      <�  �         LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �      d�      ��  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   x�      ��      ��  �  "      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ؚ      �      H�  � 
 <      LOGICAL,INPUT pcMode CHARACTER  setUserProperty (�      h�      ��  �  G      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage x�      ؛      �  �  W      LOGICAL,INPUT pcMessage CHARACTER   Signature   �      (�      T�  � 	 c      CHARACTER,INPUT pcName CHARACTER    X�    �  ��  �      �       4   �����                 $�                      ��                  �  �                  <��                           �  ��        �  @�  ��      �       4   �����                 Н                      ��                  �  �                  ���                           �  P�  Ԟ    �  �  l�      �       4   �����                 |�                      ��                  �  �                  �e�                           �  ��         �                                  ,     
                    � ߱         �  $  �  ��  ���                           $  �  ,�  ���                       x                         � ߱        l�    �  t�  ��      �      4   �����                �                      ��                  �  �	                  �f�                           �  ��  8�  o   �      ,                                 ��  $   �  d�  ���                       �  @         �              � ߱        ��  �   �        ��  �   �  �      ̠  �   �        �  �   �  x      ��  �   �  �      �  �   �  `      �  �   �  �      0�  �   �        D�  �   �  �      X�  �   �         l�  �   �  |      ��  �   �  �      ��  �   �  t      ��  �   �  �      ��  �   �  ,      С  �   �  �      �  �   �  �      ��  �   �  P	      �  �   �  �	       �  �   �   
      4�  �   �  t
      H�  �   �  �
      \�  �   �  l      p�  �   �  �      ��  �   �  \      ��  �   �  �      ��  �   �  D      ��  �   �  �      Ԣ  �    	  �      �  �   	  0      ��  �   	  �      �  �   	  �      $�  �   	        8�  �   	  X      L�  �   	  �      `�  �   	        t�  �   		  L      ��  �   	  �      ��  �   	  �      ��  �   	         ģ  �   	  <      أ  �   	  x      �  �   	  �       �  �   	  �          �   	  ,                      0�          ��  ��      ��                  �	  �	  ��              �+�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        \�  $ �	  ̤  ���                           O   �	  ��  ��  h               ȥ          ��  ��    ��                                             ��                            ����                                `<      �      t�     V     Х                      ! ̥  k                     0�    �	  ��  �      t      4   ����t                �                      ��                  �	  �
                  8�                           �	  ��  ,�  �   �	  �      @�  �    
  H      T�  �   
  �      h�  �   
  @      |�  �   
  �      ��  �   
  8      ��  �   
  �      ��  �   
  (      ̧  �   
  �      �  �   
         ��  �   	
  �      �  �   

        �  �   
  �          �   
        ��    �
  L�  ̨      x      4   ����x                ܨ                      ��                  �
  Q                  �U�                           �
  \�  �  �   �
  �      �  �   �
  T      �  �   �
  �      ,�  �   �
  D      @�  �   �
  �      T�  �   �
  �      h�  �   �
  p      |�  �   �
  �      ��  �   �
  X      ��  �   �
  �      ��  �   �
  �      ̩  �   �
  D       �  �   �
  �       ��  �   �
  �       �  �   �
  x!      �  �   �
  �!      0�  �   �
  h"      D�  �   �
  �"      X�  �   �
  `#      l�  �   �
  �#      ��  �   �
  X$      ��  �   �
  �$      ��  �   �
  �$      ��  �   �
  L%      Ъ  �   �
  �%      �  �   �
  <&      ��  �   �
  �&      �  �   �
  4'       �  �   �
  �'      4�  �   �
  ,(      H�  �   �
  h(      \�  �   �
  �(      p�  �   �
  X)      ��  �   �
  �)      ��  �   �
  *      ��  �   �
  �*      ��  �   �
  �*      ԫ  �   �
  l+      �  �   �
  �+      ��  �   �
  \,      �  �   �
  �,      $�  �   �
  L-      8�  �   �
  �-      L�  �   �
  <.      `�  �   �
  �.      t�  �   �
  4/      ��  �   �
  �/          �   �
  $0      x�    _  ��  8�      T0      4   ����T0                H�                      ��                  `  �                  dQ�                           `  Ȭ  \�  �   d  �0      p�  �   e  (1      ��  �   f  �1      ��  �   g  2      ��  �   h  �2      ��  �   i  3      ԭ  �   j  |3      �  �   k  �3      ��  �   l  t4      �  �   m  �4      $�  �   n  l5      8�  �   o  �5      L�  �   p  d6      `�  �   q  �6      t�  �   r  L7      ��  �   s  �7      ��  �   t  <8      ��  �   u  �8      Į  �   v  ,9      خ  �   w  �9      �  �   x  :       �  �   y  X:      �  �   z  �:      (�  �   {  H;      <�  �   |  �;      P�  �   }  8<      d�  �   ~  �<          �     (=      ��    �  ��  �      �=      4   �����=  	              $�                      ��             	     �  �                  d�                           �  ��  8�  �      �=      L�  �     t>      `�  �     �>      t�  �     l?      ��  �     �?      ��  �     \@      ��  �     �@      İ  �     TA      ذ  �   	  �A      �  �     DB       �  �     �B      �  �     <C      (�  �     �C      <�  �     ,D      P�  �     �D      d�  �     $E      x�  �     �E      ��  �     F      ��  �     �F      ��  �     G      ȱ  �     �G      ܱ  �   '  �G      �  �   (  8H      �  �   )  �H      �  �   *  0I      ,�  �   +  �I      @�  �   ,  (J      T�  �   -  �J          �   .  K      getRowObjUpdStatic  deleteRecordStatic  (�    U  ��  ��      �K      4   �����K      /   V  �     ��                          3   �����K            �                      3   �����K  ��    _  D�  ĳ  $�  �K      4   �����K  
              Գ                      ��             
     `  �                  �_                           `  T�  �  �   d  4L      @�  $  e  �  ���                       `L     
                    � ߱        T�  �   f  �L      ��  $   h  ��  ���                       �L  @         �L              � ߱        h�  $  k  ش  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   u  �  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        ��  $  �  ��  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   �  $�  ���                                      �                      ��                  �  a                  4��                           �  ��  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  4�  ���                        adm-clone-props �  �              �     W     l                          h  r                     start-super-proc    (�  ��  �           �     X     (                          $  �                     ��    y  �   �      lY      4   ����lY      /   z  L�     \�                          3   ����|Y            |�                      3   �����Y  �  $   �  ��  ���                       �Y                         � ߱        ��    �   �  ��   �  �Y      4   �����Y                ��                      ��                  �  �                  �U�                           �  �  �Y                      Z                     Z                         � ߱            $  �  ��  ���                             �  <�  x�      ,Z      4   ����,Z  LZ                         � ߱            $  �  L�  ���                       ��    �  ��  л  (�  `Z      4   ����`Z      $  �  ��  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        ̼  V   �  <�  ���                        �  �     �\      ܽ    �  ��  �      �\      4   �����\      /   �  8�     H�                          3   �����\            h�                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        l�  V   �  x�  ���                        T_     
                �_                      a  @        
 �`              � ߱        ��  V   �  �  ���                        �    I  ��  4�      4a      4   ����4a                D�                      ��                  J  R                  ��                           J  ľ  ��  /   K  p�     ��                          3   ����Da            ��                      3   ����da      /   L  ܿ     �                          3   �����a            �                      3   �����a  t�  /  �  H�         �a                      3   �����a  initProps   ��  X�              4     Y     �                       �  �  	                                   ��          H�  0�      ��                  /  `�              ,>�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      x�          L�  p   !  �|  ��      ,  ��  <�     �|                L�                      ��                  "  >                  `�                           "  ��  d�  :  :                 $  ;  ��  ���                       �|                         � ߱        L�  <�     �|                                        ��                  ?  [                  ��                           ?  ��  ��  ��     �|                                        ��                  \  x                  ���                           \  \�  l�  \�     }                                        ��                  y  �                  ���                           y  ��  ��  ��     }                                        ��                  �  �                  `��                           �  |�  ��  |�     0}                                        ��                  �  �                  4��                           �  �  �  �     D}                                        ��                  �  �                  t�                           �  ��  ��  ��     X}                                        ��                  �  	                  �t�                           �  ,�  <�  ,�     l}  	                                      ��             	     
  &                  �u�                           
  ��  ��  ��     �}  
                                      ��             
     '  C                  �v�                           '  L�  \�  L�     �}                                        ��                  D  `                  ���                           D  ��  ��  ��     �}                                        ��                  a  }                  p��                           a  l�  |�  l�     �}                                        ��                  ~  �                  D��                           ~  ��  �  ��     �}                                        ��                  �  �                  ��                           �  ��  ��  ��     �}                                        ��                  �  �                  ���                           �  �  ,�  �     �}                                        ��                  �  �                  ���                           �  ��  ��  ��     ~                                        ��                  �                    ���                           �  <�      <�      ~                                        ��                    +                  |��                             ��      O   .  ��  ��  4~               ��          ��  ��   , ��                                                       �     ��                            ����                            d�  |�  ��  ��      d�     Z     ��                      � ��  �                     4�    D  ��  �      @~      4   ����@~                 �                      ��                  E  Y                  ���                           E  ��  ��  /   F  L�     \�                          3   ����P~            |�                      3   ����p~  ��  /   G  ��     ��                          3   �����~            ��                      3   �����~  d�  /   L  $�     4�                          3   �����~            T�                      3   �����~      /   R  ��     ��                          3   ����            ��                      3   ����$  D     
                �                     �  @        
 Ѐ              � ߱        `�  V   �  ��  ���                        �  $  �  ��  ���                       $�                         � ߱        @�     
                ��                     �  @        
 ̂              � ߱        H�  V   �  ��  ���                        �  $  �  t�  ���                       �     
                    � ߱        ,�     
                ��                     ��  @        
 ��              � ߱        0�  V     ��  ���                        ��  $  "  \�  ���                       �     
                    � ߱        �     
                ��                     �  @        
 ��              � ߱        �  V   ,  ��  ���                        ��  $  F  D�  ���                       ��                         � ߱        $�     
                ��                     ��  @        
 ��              � ߱         �  V   P  p�  ���                        �  �   j  �      ��  $  k  @�  ���                       (�     
                    � ߱        <�     
                ��                     �  @        
 Ȋ              � ߱        ��  V   u  l�  ���                        T�  $  �  (�  ���                       �     
                    � ߱        h�  �   �  (�      ��  $  �  ��  ���                       h�     
                    � ߱        ��  �   �  |�      ,�  $   �   �  ���                       ��                         � ߱              �  H�  X�      ؋      4   ����؋      /   �  ��     ��                          3   ������  ��     
   ��                      3   �����  ��        ��                      3   ���� �  $�        �                      3   ����4�            D�                      3   ����P�  pushRowObjUpdTable  �  T�  �                   [      �                               �                      pushTableAndValidate    h�  ��  �           �     \     �                          �  �                      remoteCommit    ��  8�  �           t     ]                                �  5!                     serverCommit    H�  ��  �           p     ^     �                          �  B!                                     ��          ��  ��      ��                    +  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   )  ��  ��  ��    ��                            ����                            ��  h�      �              _      ��                      
�     O!                     AntallValidate   �  |�  �           $     `     �                          |  �!                     DATA.CALCULATE  ��  ��                      a      �                              �!                     disable_UI  ��  T�                      b      �                               �!  
                   GetVarekost `�  ��  �           @      c     �                          �  �!                     LopNrValidate   ��  $�  �           $    # d     �                          |   "                     PreTransactionValidate  4�  ��              X
    $ e     �
                          �
  �"                     RowObjectValidate   ��  �                      f      �                              #                     ValiderArtikkel �  t�  �           ,    ' g     �                          �  ##                     ValiderButikk   ��  ��  �           �    ( h     P                          L  >#                     ValiderVarGr    ��  L�  �           �    ) i     P                          L  L#                                     p�          @�  (�      ����                �  �  X�              �H�                        O   ����    e�          O   ����    R�          O   ����    ��      (�  A  �       ! ��   ��         ��                                            ��                 �  �           ��           ��         �            ��   ��          �  D�  T�  l�  Ė      4   ����Ė      O   �  ��  ��  ̖      O   �  ��  ��  ؖ    ��                            ����                                !  \�  �      ��              j      ��                            Y#                                     ��          ��  ��      ��4�                �  �  ��              $7�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  A  �       % <�   ��         0�                                            �                 ��  x�           �           ��         �            X�   h�          �  ��  ��  ��   �      4   ���� �      O   �  ��  ��  �      O   �  ��  ��  �    ��                            ����                                %  ��  �      (�              k      ��                           `#  
                                   P�           �  �      ��                  �  �  8�              @�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��   �    ��                            ����                            <�  �      ��              l      h�                           t#  	                                   ��          ��  t�      ��                  �    ��              |�                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  @�    ��                            ����                            ��  �      �              m      ��                           ~#                                     (�          ��  ��      ��|�                    �              <2�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  A         ! ��   ��         x�                                            `�                 ��  ��           l�           t�         �            ��   ��            ��  �  $�  |�      4   ����|�      O     ��  ��  ��      O     ��  ��  ��    ��                            ����                                !  �  �      p�              n      <�                           �#                                     ��          h�  P�      ����                %  -  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      P�  A  *       * ��  	 ��         ��                                            ��                 <�  0�      	     ��      	     ��         �            �    �        O   +  ��  ��  ��    ��                            ����                                * 	 ��  �      ��              o      h�                           �#                                     ��          ��  |�      ����                8  @  ��              |!�                        O   ����    e�          O   ����    R�          O   ����    ��      |�  A  =       *  �  	 ��         �                                            �                 h�  \�      	     ��      	     ��         �            <�   L�        O   >  ��  ��  �    ��                            ����                                * 	 ��  �      �              p      ��                           �#                                     ��          ��  ��      ���               K  \  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  A  Q       % L�   ��         @�                                            4�                 ��  ��           @�           H�         �            h�   x�          S  ��  D�  ��  P�      4   ����P�                T�                      ��                  S  X                  �-�                           S  ��        T  p�  ��  ��  X�      4   ����X�      O   U  ��  ��  ��      O   W  ��  ��  ��      O   Z  ��  ��  ��    ��                            ����                                %  ��  �      8�              q      ��                           �#  
                                   $�          ��  ��      ��x�                g  t  �              �.�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  A  m       & ��   ��         t�                                            ��                 ��  ��           ̘           Ԙ         �            ��   ��          o  ��  �   �  ܘ      4   ����ܘ      O   p  ��  ��  �      O   r  ��  ��  �    ��                            ����                                &  �        l�              r      8�                           �#                                     ��          d�  L�      ��(�                  �  |�              ���                        O   ����    e�          O   ����    R�          O   ����    ��         +                   ��          t�  A  �       ! �   ��         �                                            ��                 `�  T�           �           �         �            4�   D�        O   �  ��  ��  �             +  ��          ��  ��    ��                                    �  +     ��                            ����                                !  ��    ��  ��      ��    + s     ��                      	 ��  �#                      �  �    ����  �       ��          ��  8   ����*   ��  8   ����*   ��  * 	 �  8   ����&   �  8   ����&   $�  &  ,�  8   ����%   <�  8   ����%   L�  %  T�  8   ����"   d�  8   ����"   t�  "  ��  8   ����!   ��  8   ����!   |�  !  ��  !  ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����             ��  �      viewObject  ,   ��  �  (�      toggleData  ,INPUT plEnabled LOGICAL    �  T�  l�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  D�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  4�  @�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE $�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��   �  4�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  �      editInstanceProperties  ,   ��  �  (�      displayLinks    ,   �  <�  L�      createControls  ,   ,�  `�  p�      changeCursor    ,INPUT pcCursor CHARACTER   P�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  <�  H�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ,�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      unbindServer    ,INPUT pcMode CHARACTER ��  4�  D�      runServerObject ,INPUT phAppService HANDLE  $�  p�  ��      disconnectObject    ,   `�  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  0�  <�      startFilter ,    �  P�  `�      releaseDBRow    ,   @�  t�  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   d�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  ��  �      fetchDBRowForUpdate ,   ��   �  0�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL �  `�  p�      compareDBRow    ,   P�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   t�  �  �      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  D�  P�      updateState ,INPUT pcState CHARACTER    4�  |�  ��      updateQueryPosition ,   l�  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  ��        undoTransaction ,   ��     0      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER    �  �      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   �  ( <     submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER    � �     submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  x        submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL    d x     startServerObject   ,   T � �     setPropertyList ,INPUT pcProperties CHARACTER   | � �     serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    �  ,     serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject     � �     saveContextAndDestroy   ,OUTPUT pcContext CHARACTER � ( 8     rowObjectState  ,INPUT pcState CHARACTER     d t     retrieveFilter  ,   T � �     restartServerObject ,   x � �     remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   � � �     refreshRow  ,   � � �     printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  � L \     isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  < � �     initializeServerObject  ,   | � �     initializeObject    ,   � � �     home    ,   � �      genContextList  ,OUTPUT pcContext CHARACTER � 8 D     fetchPrev   ,   ( X d     fetchNext   ,   H x �     fetchLast   ,   h � �     fetchFirst  ,   � � �     fetchBatch  ,INPUT plForwards LOGICAL   � �      endClientDataRequest    ,   �  0     destroyServerObject ,    D T     describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    4 � �     dataAvailable   ,INPUT pcRelative CHARACTER � � �     copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE � 0	 D	     commitTransaction   ,    	 X	 h	     clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    H	  
 
     batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    C   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � m   �
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� }  
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
   �          �    1�      �      
"   
   �               1�      � �   	%               o%   o           � .  
"   
   �           �    1� 0     � �   	%               o%   o           � ?  S 
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
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � 
  t 
"   
   �          D	    1�   
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� (     � �   	%               o%   o           � �    
"   
   �           h
    1� ?  
   � J   	%               o%   o           %               
"   
   �           �
    1� N     � �   	%               o%   o           %              
"   
   �           `    1� V     � �   	%               o%   o           � �    �
"   
   �           �    1� g     � �   	%               o%   o           o%   o           
"   
   �           P    1� w  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� ,     � �  	   
"   
   �          L    1� 9     � �  	   
"   
   �           �    1� G     � �   	o%   o           o%   o           %              
"   
   �              1� X     � �  	   
"   
   �          @    1� f  
   � q     
"   
   �          |    1� y     � �  	   
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
�            ��      p�               �L
�    %              � 8          � $         �           
�    � )     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� ,  
   � �   	%               o%   o           � �    �
"   
   �           <    1� 7  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� B     �    	%               o%   o           o%   o           
"   
   �           4    1� K     � �   	%               o%   o           %               
"   
   �           �    1� Z     � �   	%               o%   o           %               
"   
   �           ,    1� g     � �   	%               o%   o           � �    �
"   
   �           �    1� n     � �   	%               o%   o           %              
"   
   �               1� �     � �   	%               o%   o           o%   o           
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
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1� !     � �   	%               o%   o           � 4  ! �
"   
   �           d    1� V     � �   	%               o%   o           � �    �
"   
   �           �    1� c     � �   	%               o%   o           � v   _
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
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
   �           �"    1�      � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1� )     � �   	%               o%   o           %               
"   
   �          L$    1� 9     �      
"   
   �          �$    1� F     � �     
"   
   �           �$    1� S     � J   	%               o%   o           o%   o           
"   
   �           @%    1� _     � �   	%               o%   o           � �    �
"   
   �           �%    1� m     � �   	%               o%   o           o%   o           
"   
   �           0&    1� {     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � J   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1� !     �      
"   
   �           �)    1� 2     � �   	%               o%   o           � �    �
"   
   �           �)    1� @     � �   	%               o%   o           %              
"   
   �           x*    1� O     � �   	%               o%   o           � �    _
"   
   �           �*    1� \     � �   	%               o%   o           � �    �
"   
   �           `+    1� j     � �   	%               o%   o           � �    �
"   
   �           �+    1� v     � �   	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � J   	%               o%   o           %       �       
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
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� +  	   � �   	%               o%   o           � �    �
"   
   �           2    1� 5     � �   	%               o%   o           � �    �
"   
   �           �2    1� C     � �   	%               o%   o           %               
"   
   �           �2    1� S     � �   	%               o%   o           � �    �
"   
   �           p3    1� f     � �   	%               o%   o           o%   o           
"   
   �           �3    1� n     � �   	%               o%   o           o%   o           
"   
   �           h4    1� {     � �   	%               o%   o           o%   o           
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
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� .     �      
"   
   �           L:    1� :     � �   	%               o%   o           � �    �
"   
   �           �:    1� H     � �   	%               o%   o           o%   o           
"   
   �           <;    1� [     � �   	%               o%   o           o%   o           
"   
   �           �;    1� m  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� x     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� V     � �   	%               o%   o           %              
"   
   �           �@    1� g     � �   	%               o%   o           %               
"   
   �           HA    1� {     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      �    	o%   o           o%   o           o%   o           
"   
   �           F    1� ,     � �  	 	o%   o           o%   o           � :   _
"   
   �           �F    1� <     � �  	 	o%   o           o%   o           � K   �
"   
   �           �F    1� W     � �   	%               o%   o           %               
"   
   �           tG    1� k     � �   	%               o%   o           %               
"   
   �          �G    1�      � �  	   
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
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
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
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � )   �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � 4   �� 6   	�     }        �A      |    "  	    � 4   �%              (<   \ (    |    �     }        �A� 8   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� 8   �A"  
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
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � )   �
"   
   p� @  , 
�       �R    �� }  
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
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � )     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� �   �
"   
   � 8      �V    � $         �           
�    � )   �
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
   p�    � a   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p h��    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              � �   �
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
�       8[    ��      p�               �L
�    %              � 8      D[    � $         �           
�    � )   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              � 
   �
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
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � )   �
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
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � )   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %8 , (   FOR EACH OvBuffer NO-LOCK INDEXED-REPOSITION ���   � x     � z     �       
�     	         �G
"   
   �        Xb    �G
"   
   
"   
    x    (0 4      �        xb    �G%                   �        �b    �GG %              � ^    �� _         %              %                   "      %              
"   
       "      �        tc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � x   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � x   ��        ld    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        xe    �A @   "       $         � "  (    � 8   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� x     (        "  !    � �    ��        ,f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0g    �� �   � P   �        <g    �@    
� @  , 
�       Hg    ��      p�               �L
�    %              � 8      Tg    � $         �           
�    � )     
"   
   p� @  , 
�       dh    �� �     p�               �L%               
"   
   p� @  , 
�       �h    �� �     p�               �L"      �,  8         $     "              � f  
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
�       �i    ��      p�               �L
�    %              � 8      �i    � $         �    �     
�    � )     
"   
   p� @  , 
�       �j    �� .     p�               �L
"   
   
"   
   p� @  , 
�       4k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%L C <   OPEN QUERY Query-Main FOR EACH OvBuffer NO-LOCK INDEXED-REPOSITION.     "      � �   K ((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      � z         %              %                   "      %                  "      "      "      T(        "      %              "      � z   	"      �       "      �    "      � 8   	� �      � 8   ��    "      � 8    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� x   �T ,  %              T   "      "      � z     � 8   �� x   �T    �    "      � 8   	"      � 8   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         r    �� �   � P   �        r    �@    
� @  , 
�       r    ��      p�               �L
�    %              � 8      $r    � $         �           
�    � )   �
"   
   p� @  , 
�       4s    ��   
   p�               �L"            "  
    �    � �  � �� z   	      "  	    �    � �  � 	� z   ��   � x     � z     � �  � ��   � x     � z   �� �  � ��   � x     � z     � �  �   
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
�       �t    ��      p�               �L
�    %              � 8      �t    � $         �           
�    � )     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Pv    �� x     p�               �L"      
"   
   p� @  , 
�       �v    �� S     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  �   � z         "  	    �     "      T    "      "      @ A,    �   � x   	� �     "      "       T      @   "      (        "      � �    �� �      � x   �"           "  	    %              D H   @ A,    �   � x   �� �     "      "      ,    S   "      � �  � �� z   	%                T      @   "      (        "      � �    �� �      � x   �"           "  
    %                         "      � �     "                 "      � �   �"      
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
�       �z    ��      p�               �L
�    %              � 8      �z    � $         �    �     
�    � )   	
"   
   p� @  , 
�       �{    �� x     p�               �L"      
"   
   p� @  , 
�       P|    �� S     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
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
�       �    ��      p�               �L
�    %              � 8      �    � $         �    �     
�    � )   �
"   
   p� @  , 
�       Ā    �� �     p�               �L%               %     "dovbuffer.i"   
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
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � )   �
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
   (�  L ( l       �        x�    �� �   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � )   �
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
   (�  L ( l       �        d�    �� �   � P   �        p�    �@    
� @  , 
�       |�    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � )   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � v   	   �        ��    �
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
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � )   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
"   
   �       ��    �"      
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
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � )   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �    �
�    
�             �Gp�,  8         $     
"   
           � �    �
�    �    � �      
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � !     
�    %               %     bufferCommit    
�    "      "      
�     
        �G    "      %               � k!     �	            $     "              �      �     �     �     �     �     �     �     }        �
�    "       "       &    &    &    &        %              %              " ! G    "       &    &    &    &        %              %              (   * "   " " 	    %                   " #     %              � �!     � )"   �A    &    "       "      &    &     * %   � 7"     "      &    &     * %   � I"     "      &    &     * &   � a"     "      "      &    &    &    &        %              %               * !    <     (         � t"          "      � �"          "      A    � �"     "       %              $ T    &    �     � �"     &    &    *         "      %              %              �    z     "      � �"      �    (`   , ,        " $     %                   " $     %              � �"     � ^      " $     �    z     "      � �"      �    (`   , ,        " $     %                   " $     %              � �"     � ^      " $     " ! G    " $     (        " $     � ^      "      " $     (  4  A    � �"    "       0 T    %              �     � �"     "      (    A    � �"    "       " $     "      � )"   ^A    &    "       (    �    z     "      � �"     � ^      � �"       �       "      "      < X   (    �    z     "      � �"     � ^      ( (   �    z     "      � �"     �    z     "      � �"     � �"  3       "      %               � �"  
   " '     " '     &    &    &    &        %              %              * !   " !     � #     " (     &    &    * %   " %     � #     " )     &    &    * &   " &     � #     "      &    &    * !   " !     � ^      "      &    &    * %   " %     � ^          "      � k#         "      � k#     "      &    &    * !   " !     � ^      "      &    &    (   * *   " * 
    %              "      &    &    (   * *   " * 
    %              "      &    &    * %       z     " %     � ^      " %          � �#          " %     � ^      "      &    &    * &   " &     � ^      "      &    &    (   * !   " ! 
    %                               �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  h�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   Z  �               L�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  +    ���                       �X     
                    � ߱                  �  �                      ��                   ,  .                  �l�                          ,  8      4   �����X      $  -  �  ���                       �X     
                    � ߱        �    /  <  L       Y      4   ���� Y      /  0  x                               3   ����Y  �  �   K   Y          O   X  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �  	  �               (��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        Db     
                �b  @         db              � ߱        L  $   �  h  ���                         \      �  �                      ��        0                             t��      �c         `       �      $    �  ���                       c                         � ߱          $    �  ���                       Lc                         � ߱            4   �����c  �c     
                �c                     xd                         � ߱          $      ���                                     ,                      ��                                      D��                    �       �  �  $    X  ���                       �d       !       !           � ߱                \  �                      ��        0                             ���     ( te                  �      $    0  ���                       e       (       (           � ߱        �  $    �  ���                       4e       (       (           � ߱            4   ����\e          �  `      �e      4   �����e                p                      ��                                      ��                             �  �  $    �  ���                       f       !       !           � ߱            O     �� ��          $      ���                       8f                         � ߱        �f     
                `g                     �h  @        
 ph          i  @        
 �h          i                     \i     
                �i                     (k  @        
 �j          �k  @        
 @k          �k  @        
 �k              � ߱        �  V   (  8  ���                        d	    �  �  8	      �k      4   �����k  l                     Tl                     tl                     �l                         � ߱            $  �  �  ���                       �	      �	  �	      m      4   ����m      �     Pm      �	  $    �	  ���                       �m                         � ߱        �
  $    (
  ���                       �m                         � ߱          �
      ,  0                      ��        0           .                  la�      <n         �       T
      $       ���                       �m                         � ߱        �  $    X  ���                       �m                         � ߱            4   ����n  Hn                     �n                     �n                     �n                     o                         � ߱        \  $    �  ���                             &  x  �      ,o      4   ����,o      $  '  �  ���                       To          �p             � ߱        �  $  1    ���                       �p                         � ߱          �        x                      ��        0         3  8                  db�       q         4     3  8      $  3  �  ���                       �p                         � ߱        h  $  3  <  ���                       �p                         � ߱            4   �����p      $  5  �  ���                       4q                         � ߱        �q     
                0r                     �s  @        
 @s              � ߱        �  V   C  �  ���                        �s       
       
       �s       	       	       �s                      t                         � ߱          $  �  `  ���                          $  .  8  ���                       Lt                         � ߱        xt     
                �t                     Dv  @        
 v          �v  @        
 \v          �v  @        
 �v              � ߱        �  V   :  d  ���                          �        |                      ��        0    	     �  �                  ���      �w         \     �  ,      $  �  �  ���                        w                         � ߱        \  $  �  0  ���                       0w                         � ߱        l  4   ����Xw      4   �����w  �  $  �  �  ���                       �w                         � ߱        �    �  �  p      x      4   ����x                �                      ��                  �  �                  D��                           �     \x                     �x       	       	           � ߱            $  �  �  ���                             �    �      �x      4   �����x  	              �                      ��             	     �  �                  ���                           �     �y                     �y       
       
           � ߱            $  �  �  ���                       z                     Dz                         � ߱          $  �    ���                       xz     
                �z                     D|  @        
 |          �|  @        
 \|              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                          "                                �   p       ��                  �  �  �               �\�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               �5�                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �                  $                  h  /  �  (     8  ��                      3   ����l�            X                      3   ������      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               �F�                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �                $                  	!       0             �          !                      $         �  /  �  x     �  Č                      3   ������            �                      3   ����̌    /  �  �     �  �                      3   ����،  |          $                  3   ������      $   �  P  ���                                                   � ߱                  �  �                  3   �����      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       �                         � ߱            O   �  ��  ��  0�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �    �               ܡ�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  	!                    �          !                      �              /    P     `  `�                      3   ����D�  �        �  �                  3   ����h�      $     �  ���                                                   � ߱                                      3   ����t�      $     D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               <��                        O   ����    e�          O   ����    R�          O   ����    ��      b!                      �                �  �         ��      4   ������      O   �  ��  ��  ��               x          h  p    X                                             ��                            ����                                            �          �   p       ��                  �  �  �               h��                        O   ����    e�          O   ����    R�          O   ����    ��      ȍ                     �                     ��                     �       	       	       �                     �                     �                     $�                         � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                  �  �  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       ,�      4   ����,�      �   �  @�    ��                            ����                                            X          �   p       ��(                �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �!        �              �          �!                     �          �!        <                      �!                       0            A   �      ! �   ��         �  ��                                        H�   T�                                 `�  p�           h�  x�         �            �   �      A  �       " �   ��         p  �                                        ��   ��                   �  �           Ȏ  ؎           Ў  ��         �            �   �    �                          � ߱            $  �  �  ���                                     �          �  �   T t                                                                       $   4   D          $   4   D                ��                            ����                            0  "      !                  �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �!   #                   �                �  �         H�      4   ����H�      O   �  ��  ��  p�             #  x          h  p    X                                        #     ��                            ����                                            (          �   p       ��D                 G  �               t��                        O   ����    e�          O   ����    R�          O   ����    ��            8      �          �  �      ��                    F  �              4��                             �       d  �       ��                            7   ����         ��               ��    �                              6          4   ��         (  ��    �                                                                    |�                 |  p                                   @            P   `        O   ����  e�          O   ����  R�          O   ����  ��      �  A         % 4   ��         (                                            ��                 |  p           ��           ��         �            P   `    �      �  �      ��      4   ������      O     ��  ��  ̏  �  A         % 0   ��         $                                            ؏                 x  l           �           �         �            L   \    �      �  �      �      4   �����      O     ��  ��   �  �  A         & ,   ��                                                      �                 t  h           �            �         �            H   X    �      �  �      (�      4   ����(�      O     ��  ��  4�  �  A         ! 0   ��           x�                                        @�   L�                   �  t           X�  h�           `�  p�         �            L   `    �       �  �      ��      4   ������      O   !  ��  ��  ��  ,
    &  �  t      �      4   �����                �                      ��                  '  0                  Xf�                           '    D  B  (        �   ��         �                                             ,�   @�                   0  $           h�           p�                                   *  `  �  �  x�      4   ����x�  ��     $                   � ߱            $  +  p  ���                       ��     $                   � ߱            $  .  �  ���                       ��      $               �      $               x�      $               ��      $               4�                    @�                     L�                     ��                     ��                        � ߱            $  2   	  ���    	                              $  �
          �
  �
   @ �
                                                             0              0      $     ��                             ��                            ����                            L    T  !  \  &      %                  (          �   p       ��                 Q  c  �               �1�                        O   ����    e�          O   ����    R�          O   ����    ��            8      �          �  �      ��                  W  b  �              l4�                           W  �       d  �       ��                            7   ����         ��          	     @�    �                              6   W       4   ��        	 (  @�    �                                                                    4�                 |  p                                   @            P   `        O   ����  e�          O   ����  R�          O   ����  ��          Z  �        \�      4   ����\�      O   [  ��  ��  ��  `    \  8  H      ��      4   ������      O   _  ��  ��  h�        `  |  �      t�      4   ����t�      O   a  ��  ��  ��    ��                             ��                            ����                                                      �   p       ���                m  }  �               l��                        O   ����    e�          O   ����    R�          O   ����    ��      #   '    �              �          �!   '                   �          �  A  v       ! l   ��        
 X  ��                                        ��   ��                   �  �           ��  Е           ȕ  ؕ         �            �   �          y  �  �    �      4   �����      O   z  ��  ��  �      O   |  ��  ��  $�             '  �          �  �   , `                                                            '     ��                            ����                                !                  �           �   p       ���                �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      3#   (                   �          �  A  �       % <   ��         0                                            0�                 �  x           <�           D�         �            X   h          �  �  �  �  L�      4   ����L�      O   �  ��  ��  T�      O   �  ��  ��  `�             (  H          8  @    (                                        (     ��                            ����                                %                  �           �   p       ���                �  �  �               �=�                        O   ����    e�          O   ����    R�          O   ����    ��      #   )                   �          �  A  �       & <   ��         0                                            l�                 �  x           x�           ��         �            X   h          �  �  �  �  ��      4   ������      O   �  ��  ��  ��      O   �  ��  ��  ��             )  H          8  @    (                                        )     ��                            ����                                &  TXS appSrvUtils OvBuffer C:\nsoft\polygon\prs\sdo\dovbuffer.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dovbuffer.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH OvBuffer NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH OvBuffer NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; Antall ArtikkelNr BrukerID ButikkNrFra ButikkNrTil EDato ETid LinjeNr LopNr Merknad RegistrertAv RegistrertDato RegistrertTid Storl TilStorl Vg BuntNr Mva% MvaKr VareKost Antall fVgBeskr ArtikkelNr BrukerID fBeskr ButikkNrFra ButikkNrTil fFraButikk EDato ETid fTilbutikk LinjeNr LopNr fKlOpprettet Merknad RegistrertAv fKlEndret RegistrertDato RegistrertTid Storl TilStorl Vg BuntNr Mva% MvaKr VareKost fDatoOppdatert BildNr Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Antall fVgBeskr ArtikkelNr BrukerID fBeskr ButikkNrFra ButikkNrTil fFraButikk EDato ETid fTilbutikk LinjeNr LopNr fKlOpprettet Merknad RegistrertAv fKlEndret RegistrertDato RegistrertTid Storl TilStorl Vg BuntNr Mva% MvaKr VareKost fDatoOppdatert BildNr RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC piAntall Antall er ikke angitt. ANTALLVALIDATE DATA.CALCULATE DISABLE_UI iVg iLopNr iFraButikk fVarekost ArtBas Lager GETVAREKOST piLopNr Ugyldig l�penummer! LOPNRVALIDATE piLinjeNr cStorl cTilStorl A,C,U Butiker Ukjent FRA butikk Ukjent TIL butikk VarGr Ukjent varegruppe! Ukjent artikkel  / A,C getForeignValues .   PRETRANSACTIONVALIDATE Angi st�rrelse! Fra og til butikk er like. Angi bytte av st�rrelse! Antall = 0 ROWOBJECTVALIDATE piVg FALSE VALIDERARTIKKEL piButikkNr VALIDERBUTIKK VALIDERVARGR FBESKR FFRABUTIKK HH:MM:SS FKLENDRET FKLOPPRETTET FLEVKOD OvBunt OvBunt FOVBUNTOPPDAT FOVBUNTOPPDATERT But: FTILBUTIKK FVGBESKR GETARTBASBILDNR qDataQuery ArtIn ButikIn vargrin BuntLinjeNr BuntNR "  >  H"  DL      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    +  ,  -  .  /  0  K  X  Z           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �                              (  �  �              &  '  .  1  3  5  8  C  �  .  :  �  �  �  �  �  �  �  �  �  �  �  �  �  	            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  !  "  :  ;  >  ?  [  \  x  y  �  �  �  �  �  �  �  �  	  
  &  '  C  D  `  a  }  ~  �  �  �  �  �  �  �  �      +  ,  .  /                 !       $  l     [             X                  pushRowObjUpdTable  �  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit        8  �     _               �                  getRowObjUpdStatic  )  +            �        piAntall    �  0     `       �                         AntallValidate  �  �  �  �  |     a               l                  DATA.CALCULATE  �  �  <  �     b               �                  disable_UI  �  �  �         �        iVg          �        iLopNr  (                 iFraButikk             @        fVarekost   �  �     c       �      |                  GetVarekost �  �  �  �      #      �        piLopNr L  �     d       �      �                  LopNrValidate   �  �  �  $  $           piLinjeNr   @  $      8     cStorl      $      T     cTilStorl   �  �     e             �                  PreTransactionValidate                           !  &  '  (  *  +  .  0  2  F  G  `  H  	   f               4                  RowObjectValidate   W  Z  [  \  _  `  a  b  c  �  '      �        piVg        '      �        piLopNr   �     g       l      �                  ValiderArtikkel v  y  z  |  }      (              piButikkNr  �  d     h              T                  ValiderButikk   �  �  �  �  �      )      �        piVg    $  �     i       x      �                  ValiderVarGr    �  �  �  �  �  �  $     j                                 fBeskr  �  �  �  �  �  �  t     k               h                  fFraButikk  �  �  �  �  �  8  �     l               �                  fKlEndret   �  �  �        m               �                  fKlOpprettet        �  L      n               D                   fLevKod              �      o               �                   fOvBuntOppdat   *  +  -  `   �      p               �                   fOvBuntOppdatert    =  >  @  �   8!     q               ,!                  fTilButikk  Q  S  T  U  W  X  Z  \  �   �!     r               �!                  fVgBeskr    m  o  p  r  t      +      �!        ArtikkelNr  X!  "     s       �!      �!                  getArtBasBildNr �  �  �  �!  H.       t(      |-                      P%  X"  d"  !   RowObject   �#         �#         $         $         $         $$         0$         <$         H$         P$         X$         d$         l$         t$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         %         %         %         $%         0%         8%         D%         Antall  fVgBeskr    ArtikkelNr  BrukerID    fBeskr  ButikkNrFra ButikkNrTil fFraButikk  EDato   ETid    fTilbutikk  LinjeNr LopNr   fKlOpprettet    Merknad RegistrertAv    fKlEndret   RegistrertDato  RegistrertTid   Storl   TilStorl    Vg  BuntNr  Mva%    MvaKr   VareKost    fDatoOppdatert  BildNr  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     `%  l%  "   RowObjUpd   '         '         '         $'         0'         8'         D'         P'         \'         d'         l'         x'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         (         (         (         ((         0(         8(         D(         L(         X(         d(         Antall  fVgBeskr    ArtikkelNr  BrukerID    fBeskr  ButikkNrFra ButikkNrTil fFraButikk  EDato   ETid    fTilbutikk  LinjeNr LopNr   fKlOpprettet    Merknad RegistrertAv    fKlEndret   RegistrertDato  RegistrertTid   Storl   TilStorl    Vg  BuntNr  Mva%    MvaKr   VareKost    fDatoOppdatert  BildNr  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �(          �(  
   appSrvUtils �(       �(     xiRocketIndexLimit  �(        �(  
   gshAstraAppserver   )        �(  
   gshSessionManager   0)         )  
   gshRIManager    X)        D)  
   gshSecurityManager  �)        l)  
   gshProfileManager   �)  	 	     �)  
   gshRepositoryManager    �)  
 
     �)  
   gshTranslationManager   �)        �)  
   gshWebManager    *        *     gscSessionId    D*        4*     gsdSessionObj   h*        X*  
   gshFinManager   �*        |*  
   gshGenManager   �*        �*  
   gshAgnManager   �*        �*     gsdTempUniqueID �*        �*     gsdUserObj  +        +     gsdRenderTypeObj    D+        0+     gsdSessionScopeObj  `+       X+  
   ghProp  �+       t+  
   ghADMProps  �+       �+  
   ghADMPropsBuf   �+       �+     glADMLoadFromRepos  �+       �+     glADMOk ,       �+  
   ghContainer (,    	   ,     cObjectName D,    
   <,     iStart  d,       X,     cAppService �,       x,     cASDivision �,       �,     cServerOperatingMode    �,       �,     cContainerType  �,       �,     cQueryString    -       -  
   hRowObject  8-       ,-  
   hDataQuery  X-       L-     cColumns             l-     cDataFieldDefs  �-       �-  OvBuffer    �-    H  �-  RowObject   �-    X  �-  RowObjUpd   �-   !    �-  ArtBas   .   "    �-  Lager   .   %    .  Butiker 0.   &    (.  VarGr        *    @.  OvBunt           9   
        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  		  	  	  	  	  	  	  	  	  �	  �	  �	  �	   
  
  
  
  
  
  
  
  
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
  Q  _  `  d  e  f  g  h  i  j  k  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z  {  |  }  ~    �  �  �                   	                          '  (  )  *  +  ,  -  .  �  U  V  _  `  d  e  f  h  k  u  �  �  �  �  �  a  y  z  �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  I  J  K  L  R  �  D  E  F  G  L  R  Y  �  �  �  �    "  ,  F  P  j  k  u  �  �  �  �  �  �  �      ��  #c:\progress10.2b\openedge\src\adm2\data.i    t2  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �2  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �2  �^ , C:\nsoft\polygon\prs\sdo\dovbuffer.i ,3  �:  #c:\progress10.2b\openedge\src\adm2\query.i   \3  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �3  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �3  F� ) c:\progress10.2b\openedge\gui\fnarg  4   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  84  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   |4  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �4  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i    5  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  <5  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �5  Ds % c:\progress10.2b\openedge\gui\fn �5  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �5  Q. # c:\progress10.2b\openedge\gui\set    ,6  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    \6  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �6  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �6  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i (7  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    `7  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �7   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �7  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  08  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  |8  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �8  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   9  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   L9  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �9  �j  c:\progress10.2b\openedge\gui\get    �9  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i    :  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   H:  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �:  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �:  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    ;  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  L;  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �;  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �;  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   <  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  \<  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �<  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �<  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    (=  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   d=  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �=  �D   C:\nsoft\polygon\prs\sdo\dovbuffer.w �=  ��    c:\tmp\debug.txt       3      4>  [  �     D>     �  %   T>  �   Y     d>       .   t>  �   �     �>     �     �>  �   �     �>     �  #   �>  �   �     �>     �  #   �>  �   �     �>     m  #   �>  �   j     ?     H  #   ?  �   F     $?     $  #   4?  �   !     D?     �  #   T?  �   �     d?     �  #   t?  �   �     �?     �  #   �?  �   �     �?     �  -   �?  �   �     �?     q  ,   �?  k   7     �?  �  +     �?       +   @  �       @     �  +   $@  �  �     4@     �  +   D@  �  �     T@     �  +   d@  �  �     t@     �  +   �@  �  �     �@     �  +   �@  �  }     �@     c  +   �@  �  `     �@     F  +   �@  �  C     �@     )  +   A  �  &     A       +   $A  �  	     4A     �  +   DA  �  �     TA     �  +   dA  �  �     tA     �  +   �A  �  �     �A     �  +   �A  �  �     �A     {  +   �A  �  x     �A     ^  +   �A  �  [     �A     A  +   B  �  >     B     $  +   $B  �       4B     �  #   DB  �  �     TB     �  #   dB  k  �     tB     x  #   �B  j  w     �B     U  #   �B  i  T     �B     2  #   �B  _  (     �B       *   �B  ^       �B     �  *   C  ]  �     C     �  *   $C  \  �     4C     �  *   DC  [  �     TC     f  *   dC  Z  e     tC     ?  *   �C  Y  >     �C       *   �C  X       �C     �  *   �C  W  �     �C     �  *   �C  V  �     �C     �  *   D  U  �     D     |  *   $D  T  {     4D     U  *   DD  S  T     TD     .  *   dD  R  -     tD       *   �D  Q       �D     �  *   �D  P  �     �D     �  *   �D  O  �     �D     �  *   �D  N  �     �D     k  *   E  @  ]     E     ;  #   $E  	       4E       )   DE  �   �     TE     �  #   dE  �   �     tE     �  #   �E  �   �     �E     �  #   �E  �   �     �E     f  #   �E  �   e     �E     C  #   �E  �   B     �E        #   F  �   �     F     W  (   $F  g   ;     4F  a   3      DF     �  '   TF  _   �      dF     �  #   tF  ]   �      �F     �  #   �F  I   �      �F  �   ~  !   �F     &  &   �F  �   !  !   �F     �  #   �F  �   �  !   �F     �  #   G  �   �  !   G     �  #   $G  g   �  !   4G          DG  O   g  !   TG  �   �  "   dG     �  %   tG  �   �  "   �G     g  $   �G  �   \  "   �G     :  #   �G  �   9  "   �G       #   �G  �     "   �G     �  #   �G  �   �  "   H     �  #   H  �   �  "   $H     �  #   4H  }   �  "   DH     m  #   TH     �  "   dH     �  !   tH     [      �H     �     �H     �     �H  �   �     �H  O   �     �H     �     �H     3     �H  �   �     �H  �   �     I  O   �     I     �     $I     �     4I  y   Z     DI  �   P  	   TI  G   ;     dI     0     tI     �
     �I  c   �
  	   �I  x   �
     �I  M   m
     �I     \
     �I     
     �I  a   �	     �I  �  �	     �I     �	     J  �  �	     J  O   x	     $J     g	     4J     	     DJ  �   C     TJ          dJ     j     tJ  x   d     �J     K     �J     �     �J     �     �J     �     �J     �     �J  Q   �     �J     7     �J          K     �     K     �     $K  ]   �  	   4K     �     DK     {  	   TK     m  
   dK     Y  	   tK  Z   :     �K     f     �K     )     �K          �K     �     �K  c   �     �K     �     �K     m     �K     Y     L     ?     L     !     $L     !       4L           