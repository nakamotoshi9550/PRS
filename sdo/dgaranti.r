	��V�[�[,7  R �                                              E 372C00F0utf-8 MAIN C:\nsoft\polygon\prs\sdo\dgaranti.w,, PROCEDURE PreTransactionValidate,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,garantikl integer 0 0,garantitekst character 1 0,mndant integer 2 0,bonga5 logical 3 0,fritekst character 4 0,RowNum integer 5 0,RowIdent character 6 0,RowMod character 7 0,RowIdentIdx character 8 0,RowUserProp character 9 0,ChangedFields character 10 0        �.              0             � �.  t�              �              \@  	   +   4� �  W   � h  X   H� <  Y   ��   [   ��   \   �� @  ]   �� $  ^   � 4  `   L� x  a   ? �� �  iso8859-1                                                                        $  �-   $ �                                      �                  4�  	             .  t     �    �   ��  T.          �  �   �.      �.          �                                             PROGRESS                         l           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         �        �                                �ˇU               G�                              �  t                      �  �  a      GARANTIKLGARANTITEKSTMNDANTBONGA5FRITEKSTEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                         	          
                                 �      �  
        
                  �  T                                                                                                       �          
      �        L  
        
                  8               �                                                                                                    
      �           
        
                  �  �             p                                                                                                    
      <  #      �  
        
                  �  p             $                                                                                          #          
      �  6      h  
        
                  T  $             �                                                                                          6          
      �  H        
        
                    �  	           �                                                                                          H          
      X  ]      �  
        
                  �  �  
           @                                                                                          ]          
      	  s      �  
        
                  p  @	             �                                                                                          s          
      �	  �      8	                             $	  �	             �	                                                                                          �                t
  �      �	                            �	  �
             \
                                                                                          �                (  �      �
  
        
                  �
  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �                            �  x             ,                                                                                          �                �  �      p                            \  ,             �                                                                                          �                �  �      $                              �             �                                                                                          �                    �      �                            �  `             H                                                                                          �                �     4  �      4                         "7�[            4  �u  Z                           �  �                        �  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          $     4  �      4                         "7�[            4  �u  Z                           �  �                      �         �       �  H  X'     t'  �  +5      �'  
       �             �"          p#      �   �         �       �  X  (-     D-  �  %�      �-         �         �    �'          �(      �   t  !      �                                �ˇU               G�  a                           �  t                      �  "   4  �      4                         "7�[            4  �u  a                           �  �                          #   4  �      4                         "7�[            4  �u  a                           �  �                                    ��                                               ��          �!  H"  L l�                 �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                   T%  `%  d%  |%  p%          �%      @      �%  �%  �%  �%  �%          �%             �%  �%  �%  &   &          &      @      (&  0&  8&  P&  D&          T&      @      p&  |&  �&  �&              �&             �&  �&  �&  �&                             �&  �&  �&  �&                              �&  �&  '  '                             '  '  $'  0'                             4'  @'  H'  T'                                                                          garantikl   >9  Garantikl   Garantikl   0   Garantiklasse   garantitekst    x(30)   Garantitekst    Garantitekst        Navnet til denne garantiklassen mndant  >9  Mndant  Mndant  0   Antall m�neder garantitid   bonga5  Ja/Nei  Bong/(A5    Bong/(A5    no  Utskrift p� bong eller A5   fritekst    X(1000) fritekst        Fritekst for garantiklassen RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������               �        �        �                �     i     i     i     		 	
 	    �  �  �  �  �  �  �  �  �                                                                                                                                       	                  
                                                                     �*  +  +   +  +          $+      @      4+  D+  L+  l+  \+          p+             �+  �+  �+  �+  �+          �+      @      �+  �+  �+  �+  �+          �+      @      ,   ,  (,  4,              8,             T,  \,  h,  p,                             t,  �,  �,  �,                              �,  �,  �,  �,                             �,  �,  �,  �,                             �,  �,  �,  �,                              �,  -  -  $-                                                                          garantikl   >9  Garantikl   Garantikl   0   Garantiklasse   garantitekst    x(30)   Garantitekst    Garantitekst        Navnet til denne garantiklassen mndant  >9  Mndant  Mndant  0   Antall m�neder garantitid   bonga5  Ja/Nei  Bong/(A5    Bong/(A5    no  Utskrift p� bong eller A5   fritekst    X(1000) fritekst        Fritekst for garantiklassen RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  ���������               �        �        �                �     i     i     i     		 	
 	    �  �  �  �  �  �  �  �  �        ��                            ����                                ��                    e�    �   ��                    �    �   �&    �         �  ! %�    �         undefined                                                               �       ��  �   p   ��  ��                    �����               LZ^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   tv^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  O  R  X              �X_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  T  Z  �              ̄_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  \  ]  �              �o_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  _  b  �              Xr_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  d  f  �              tV^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  h  k  
              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  m  n  l              ԫ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  p  q  |              T�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  s  u  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  w  x  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  z  {  �              (�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  }  ~  �              ̞_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              Pk^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              �k^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �5_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �@_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �A_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                DB_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �               C^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �C^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                Xh^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                Ln_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �  �  �!              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  �  �  �#              T�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              $�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'              �I^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �  �(              |L^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  �  �  H*              �R^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+              t�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  �  �  ,-              E^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                      �.              9_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                    	  ,0              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                      81              ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                      �2              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                      �3              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     [       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 b       CHARACTER,  canNavigate t4      �4      �4    l       LOGICAL,    closeQuery  �4      �4      5   
 x       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 '      LOGICAL,    prepareQuery    �9      �9      :    1      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    >      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 K      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 U      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 _      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    i      CHARACTER,  assignDBRow                             �<  �<      ��                  �  �  �<              H�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  �    �=              �!_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                      �?              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  	    �@              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                      �A              �
_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                      C              h	^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                      D              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                      E              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                      F              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                      G              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                     "  ,H              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  $  %  `I              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  '  )  hJ              l�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  +  ,  �K              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  .  /  �L              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  1  4  �M              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  0      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  ?      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  N      CHARACTER,  getForeignValues    $S      PS      �S  %  ]      CHARACTER,  getQueryPosition    dS      �S      �S  &  n      CHARACTER,  getQuerySort    �S      �S       T  '        CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  +      LOGICAL,    removeQuerySelection    �X      �X      Y  3  <      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  Q      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 _      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  j      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  y      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              �L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �   a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  �  �  b              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  �  �  c              X��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  �  �  Hd              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  �  �  Pe              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	 	      CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  (      LOGICAL,    getServerFileName   |g      �g      �g  D  7      CHARACTER,  getServerOperatingMode  �g      �g       h  E  I      CHARACTER,  runServerProcedure   h      ,h      `h  F  `      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  s      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              |��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n               
�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              (�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              �d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              �y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              h|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  �u              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  �v              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  �w              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  �  �  z              p��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  �  �  <}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  �  �  @~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  �  �  �              �B�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  �  �  P�              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  �    ��              D#�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                      Є              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 @      LOGICAL,    assignLinkProperty  4�      `�      ��  P  K      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  ^      CHARACTER,  getChildDataKey ��      (�      X�  R  l      CHARACTER,  getContainerHandle  8�      d�      ��  S  |      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z        CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \  (      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  6      CHARACTER,  getDBAware  �      �      D�  ^ 
 J      LOGICAL,    getDesignDataObject $�      P�      ��  _  U      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  i      LOGICAL,    getInstanceProperties   ��      Љ      �  a  z      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i        CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  0      CHARACTER,  getPassThroughLinks `�      ��      ��  l  A      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  U      CHARACTER,  getPhysicalVersion  �      �      D�  n  k      CHARACTER,  getPropertyDialog   $�      P�      ��  o  ~      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  $	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  0	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  >	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  K	      CHARACTER,  setChildDataKey ��      ��      �  }  Z	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  j	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    }	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �   
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  3
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  D
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  Z
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  o
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �         LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 :      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  E      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  U      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 a      CHARACTER,INPUT pcName CHARACTER    Ԟ      �  ��      �       4   �����                 ��                      ��                    H                  |��                              �          ��  <�      �       4   �����                 L�                      ��                    G                  ���                             ̜  P�    4  h�  �      �       4   �����                 ��                      ��                  @  B                  (��                           @  x�         A                                  ,     
                    � ߱        |�  $  D  $�  ���                           $  F  ��  ���                       x                         � ߱        �    L  �  p�      �      4   �����                ��                      ��                  M  	                  ���                           M   �  ��  o   P      ,                                 �  $   Q  ��  ���                       �  @         �              � ߱         �  �   R        4�  �   S  �      H�  �   U        \�  �   W  x      p�  �   Y  �      ��  �   [  `      ��  �   \  �      ��  �   ]        ��  �   `  �      Ԡ  �   b         �  �   c  |      ��  �   e  �      �  �   f  t      $�  �   g  �      8�  �   h  ,      L�  �   i  �      `�  �   o  �      t�  �   q  P	      ��  �   w  �	      ��  �   y   
      ��  �   {  t
      ġ  �   |  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  8	  f	  0�              4�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ L	  H�  ���                           O   d	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  i                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  
                  ԓ�                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    =
  ȧ  H�      x      4   ����x                X�                      ��                  >
  �
                  �i�                           >
  ا  l�  �   @
  �      ��  �   A
  T      ��  �   B
  �      ��  �   C
  D      ��  �   D
  �      Ш  �   E
  �      �  �   G
  p      ��  �   H
  �      �  �   I
  X       �  �   J
  �      4�  �   K
  �      H�  �   L
  D       \�  �   M
  �       p�  �   N
  �       ��  �   O
  x!      ��  �   P
  �!      ��  �   Q
  h"      ��  �   R
  �"      ԩ  �   S
  `#      �  �   T
  �#      ��  �   U
  X$      �  �   V
  �$      $�  �   W
  �$      8�  �   X
  L%      L�  �   Y
  �%      `�  �   Z
  <&      t�  �   [
  �&      ��  �   \
  4'      ��  �   ]
  �'      ��  �   ^
  ,(      Ī  �   _
  h(      ت  �   a
  �(      �  �   b
  X)       �  �   c
  �)      �  �   d
  *      (�  �   e
  �*      <�  �   f
  �*      P�  �   g
  l+      d�  �   h
  �+      x�  �   i
  \,      ��  �   j
  �,      ��  �   k
  L-      ��  �   l
  �-      ȫ  �   m
  <.      ܫ  �   n
  �.      �  �   o
  4/      �  �   p
  �/          �   q
  $0      ��    �
  4�  ��      T0      4   ����T0                Ĭ                      ��                  �
  |                  4��                           �
  D�  ج  �   �
  �0      �  �   �
  (1       �  �   �
  �1      �  �   �
  2      (�  �   �
  �2      <�  �   �
  3      P�  �   �
  |3      d�  �   �
  �3      x�  �   �
  t4      ��  �   �
  �4      ��  �   �
  l5      ��  �   �
  �5      ȭ  �   �
  d6      ܭ  �   �
  �6      �  �   �
  L7      �  �   �
  �7      �  �   �
  <8      ,�  �      �8      @�  �     ,9      T�  �     �9      h�  �     :      |�  �     X:      ��  �     �:      ��  �     H;      ��  �     �;      ̮  �     8<      �  �   	  �<          �   
  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  +                  x��                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  (�  8�      �K      4   �����K      /   �  d�     t�                          3   �����K            ��                      3   �����K  p�    �  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     �  M                  4�                           �  в  d�  �   �  4L      ��  $  �  ��  ���                       `L     
                    � ߱        г  �   �  �L      (�  $   �  ��  ���                       �L  @         �L              � ߱        �  $  �  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V      ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $    �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   .  ��  ���                                      h�                      ��                  O  �                  P�                           O  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   d  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  o                     start-super-proc    ��   �  �           �     X     (                          $  �                     �      ��  ��      lY      4   ����lY      /     ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $     4�  ���                       �Y                         � ߱         �    /  |�  ��  ��  �Y      4   �����Y                p�                      ��                  0  4                  ���                           0  ��  �Y                      Z                     Z                         � ߱            $  1  �  ���                             5  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  6  Ⱥ  ���                       �    =  <�  L�  ��  `Z      4   ����`Z      $  >  x�  ���                       �Z                         � ߱            �   [  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        H�  V   o  ��  ���                        \�  �   �  �\      X�    !  x�  ��      �\      4   �����\      /   "  ��     ļ                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   .  ��  ���                        T_     
                �_                      a  @        
 �`              � ߱        �  V   R  ��  ���                        ��    �  0�  ��      4a      4   ����4a                ��                      ��                  �  �                  �)�                           �  @�  ,�  /   �  �     ��                          3   ����Da            �                      3   ����da      /   �  X�     h�                          3   �����a            ��                      3   �����a  ��  /  ?  Ŀ         �a                      3   �����a  initProps   �  Կ              4     Y     �                       �    	                                   �          ��  ��      ��                �  �  ��              �)�                        O   ����    e�          O   ����    R�          O   ����    ��      "                      ��          ��  p   �  �|  8�      �  ��  ��     �|                ��                      ��                  �  �                  d��                           �  H�  ��  :  �  �|  �|         A   �       <�   ��         0�                                            �|                 ��  x�           �|           �|         �            X�   h�        $  �  ��  ���                       �|                         � ߱        ��  p�     }                                        ��                  �  �                  ���                           �   �  �   �     $}                                        ��                  �                    `��                           �  ��  ��  ��     8}                                        ��                                       4��                              �  0�   �     L}                                        ��                  !  =                  ��                           !  ��  ��  ��     `}                                        ��                  >  Z                  ���                           >  @�  P�  @�     t}                                        ��                  [  w                  ��                           [  ��  ��  ��     �}                                        ��                  x  �                  ���                           x  `�  p�  `�     �}  	                                      ��             	     �  �                  ���                           �  ��   �  ��     �}  
                                      ��             
     �  �                  ���                           �  ��  ��  ��     �}                                        ��                  �  �                  T��                           �  �   �  �     �}                                        ��                  �                    �I�                           �  ��  ��  ��     �}                                        ��                  	  %                  �J�                           	  0�  @�  0�      ~                                        ��                  &  B                  �K�                           &  ��  ��  ��     ~                                        ��                  C  _                  xL�                           C  P�  `�  P�     (~                                        ��                  `  |                  |?�                           `  ��  ��  ��     <~                                        ��                  }  �                  @@�                           }  p�      p�     P~                                        ��                  �  �                  A�                           �   �      O   �  ��  ��  d~               �          ��  ��   , ��                                                       �       ��                            ����                            �  ��   �  <�      ��     Z     �                      � �  a                     l�    �  ��  H�      p~      4   ����p~                X�                      ��                  �  �                  hB�                           �  ��  ��  /   �  ��     ��                          3   �����~            ��                      3   �����~  0�  /   �  ��      �                          3   �����~             �                      3   �����~  ��  /   �  \�     l�                          3   �����~            ��                      3   ����      /   �  ��     ��                          3   ����4            ��                      3   ����T  t     
                �                     @�  @        
  �              � ߱        ��  V   3  �  ���                        T�  $  M  ��  ���                       T�                         � ߱        p�     
                �                     <�  @        
 ��              � ߱        ��  V   W  ��  ���                        <�  $  q  ��  ���                       H�     
                    � ߱        \�     
                ؃                     (�  @        
 �              � ߱        h�  V   {  ��  ���                        $�  $  �  ��  ���                       4�     
                    � ߱        H�     
                ą                     �  @        
 Ԇ              � ߱        P�  V   �  ��  ���                        �  $  �  |�  ���                       ,�                         � ߱        T�     
                Ї                      �  @        
 ��              � ߱        8�  V   �  ��  ���                        L�  �   �  8�      �  $  �  x�  ���                       X�     
                    � ߱        l�     
                �                     8�  @        
 ��              � ߱        4�  V   �  ��  ���                        ��  $    `�  ���                       D�     
                    � ߱        ��  �     X�      ��  $  '  ��  ���                       ��     
                    � ߱        �  �   A  ��      d�  $   c  8�  ���                       �                         � ߱              n  ��  ��      �      4   �����      /   o  ��     ��                          3   ����(�  ��     
   ��                      3   ����H�  ,�        �                      3   ����P�  \�        L�                      3   ����d�            |�                      3   ������  pushRowObjUpdTable  P�  ��  �                   [      �                               �                     pushTableAndValidate    ��  ��  �           �     \     �                          �  �                     remoteCommit    �  p�  �           t     ]                                �                       serverCommit    ��  ��  �           p      ^     �                          �                                        �          ��  ��      ��                  �  �  ��              �A�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            ��  �      H�              _      �                      
�     ,                     disable_UI  X�  ��                      `      �                               ?  
                   PreTransactionValidate  ��  �                      a     �                          �  �                      �  �    ����  �       ��          ��  8   ����   ��  8   ����   ��  8   ����   �  8   ����       8   ����       8   ����       (�  4�      viewObject  ,   �  H�  T�      toggleData  ,INPUT plEnabled LOGICAL    8�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  p�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  $�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL     �  `�  l�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  L�  `�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    <�  ��  ��      hideObject  ,   ��  ��  �      exitObject  ,   ��  �  0�      editInstanceProperties  ,   �  D�  T�      displayLinks    ,   4�  h�  x�      createControls  ,   X�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   |�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��   �  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  h�  t�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER X�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  (�  8�      unbindServer    ,INPUT pcMode CHARACTER �  `�  p�      runServerObject ,INPUT phAppService HANDLE  P�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  �  �      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  \�  h�      startFilter ,   L�  |�  ��      releaseDBRow    ,   l�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  $�  8�      fetchDBRowForUpdate ,   �  L�  \�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL <�  ��  ��      compareDBRow    ,   |�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  8�  D�      assignDBRow ,INPUT phRowObjUpd HANDLE   (�  p�  |�      updateState ,INPUT pcState CHARACTER    `�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  (�  8�      undoTransaction ,   �  L�  \�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  <�  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  T�  h�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   D�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  <�  L�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ,�  ��  ��      startServerObject   ,   ��  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  ��  �      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  H�  X�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    8�  �  (�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER  �  T�  d�      rowObjectState  ,INPUT pcState CHARACTER    D�  ��  ��      retrieveFilter  ,   ��  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  �  �      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  x�  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  h�  ��  ��      initializeServerObject  ,   ��  ��  ��      initializeObject    ,   ��  �  �      home    ,   ��  (�  8�      genContextList  ,OUTPUT pcContext CHARACTER �  d�  p�      fetchPrev   ,   T�  ��  ��      fetchNext   ,   t�  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  �  4�      endClientDataRequest    ,   �  H�  \�      destroyServerObject ,   8�  p�  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    `�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  �  �      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  \�  p�      commitTransaction   ,   L�  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    t�  ,�  <�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    B   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � k   �
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� {  
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
   �          �    1�      �      
"   
   �               1�      � �   	%               o%   o           � ,  
"   
   �           �    1� .     � �   	%               o%   o           � =  S 
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
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� }  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� &     � �   	%               o%   o           � �    
"   
   �           h
    1� =  
   � H   	%               o%   o           %               
"   
   �           �
    1� L     � �   	%               o%   o           %              
"   
   �           `    1� T     � �   	%               o%   o           � �    �
"   
   �           �    1� e     � �   	%               o%   o           o%   o           
"   
   �           P    1� u  
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
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� *     � �  	   
"   
   �          L    1� 7     � �  	   
"   
   �           �    1� E     � �   	o%   o           o%   o           %              
"   
   �              1� V     � �  	   
"   
   �          @    1� d  
   � o     
"   
   �          |    1� w     � �  	   
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
�            ��      p�               �L
�    %              � 8          � $         �           
�    � '     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� *  
   � �   	%               o%   o           � �    �
"   
   �           <    1� 5  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� @     �    	%               o%   o           o%   o           
"   
   �           4    1� I     � �   	%               o%   o           %               
"   
   �           �    1� X     � �   	%               o%   o           %               
"   
   �           ,    1� e     � �   	%               o%   o           � �    �
"   
   �           �    1� l     � �   	%               o%   o           %              
"   
   �               1� ~     � �   	%               o%   o           o%   o           
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
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      � �   	%               o%   o           � 2  ! �
"   
   �           d    1� T     � �   	%               o%   o           � �    �
"   
   �           �    1� a     � �   	%               o%   o           � t   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
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
   �           �"    1� 	     � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1� '     � �   	%               o%   o           %               
"   
   �          L$    1� 7     �      
"   
   �          �$    1� D     � �     
"   
   �           �$    1� Q     � H   	%               o%   o           o%   o           
"   
   �           @%    1� ]     � �   	%               o%   o           � �    �
"   
   �           �%    1� k     � �   	%               o%   o           o%   o           
"   
   �           0&    1� y     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � H   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� 0     � �   	%               o%   o           � �    �
"   
   �           �)    1� >     � �   	%               o%   o           %              
"   
   �           x*    1� M     � �   	%               o%   o           � �    ^
"   
   �           �*    1� Z     � �   	%               o%   o           � �    �
"   
   �           `+    1� h     � �   	%               o%   o           � �    �
"   
   �           �+    1� t     � �   	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � H   	%               o%   o           %       �       
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
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� )  	   � �   	%               o%   o           � �    �
"   
   �           2    1� 3     � �   	%               o%   o           � �    �
"   
   �           �2    1� A     � �   	%               o%   o           %               
"   
   �           �2    1� Q     � �   	%               o%   o           � �    �
"   
   �           p3    1� d     � �   	%               o%   o           o%   o           
"   
   �           �3    1� l     � �   	%               o%   o           o%   o           
"   
   �           h4    1� y     � �   	%               o%   o           o%   o           
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
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� ,     �      
"   
   �           L:    1� 8     � �   	%               o%   o           � �    �
"   
   �           �:    1� F     � �   	%               o%   o           o%   o           
"   
   �           <;    1� Y     � �   	%               o%   o           o%   o           
"   
   �           �;    1� k  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� v     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� T     � �   	%               o%   o           %              
"   
   �           �@    1� e     � �   	%               o%   o           %               
"   
   �           HA    1� y     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           E    1� 
     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      �    	o%   o           o%   o           o%   o           
"   
   �           F    1� )     � �  	 	o%   o           o%   o           � 7   ^
"   
   �           �F    1� 9     � �  	 	o%   o           o%   o           � H   �
"   
   �           �F    1� T     � �   	%               o%   o           %               
"   
   �           tG    1� h     � �   	%               o%   o           %               
"   
   �          �G    1� |     � �  	   
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
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � '   �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � 1   �� 3   	�     }        �A      |    "  	    � 1   �%              (<   \ (    |    �     }        �A� 5   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� 5   �A"  
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
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � '   �
"   
   p� @  , 
�       �R    �� {  
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
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � '     
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
   � 8      �V    � $         �           
�    � '   �
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
   p�    � ^   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p t��    � �     
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
�       8[    ��      p�               �L
�    %              � 8      D[    � $         �           
�    � '   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p e�
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
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � '   �
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
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � '   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 + $   FOR EACH Garanti NO-LOCK INDEXED-REPOSITION �   � t     � v     �       
�     	         �G
"   
   �        Tb    �G
"   
   
"   
    x    (0 4      �        tb    �G%                   �        �b    �GG %              � Z    �� [         %              %                   "      %              
"   
       "      �        pc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � t   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � t   ��        hd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        te    �A @   "       $         � "  (    � 5   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� t     (        "  !    � �    ��        (f    �"  !    
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
�       Dg    ��      p�               �L
�    %              � 8      Pg    � $         �           
�    � '     
"   
   p� @  , 
�       `h    �� �     p�               �L%               
"   
   p� @  , 
�       �h    �� �     p�               �L"      �,  8         $     "              � b  
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
�       �i    ��      p�               �L
�    %              � 8      �i    � $         �    �     
�    � '     
"   
   p� @  , 
�       �j    �� ,     p�               �L
"   
   
"   
   p� @  , 
�       0k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%L B <   OPEN QUERY Query-Main FOR EACH Garanti NO-LOCK INDEXED-REPOSITION.     "      � �    I((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      � v         %              %                   "      %                  "      "      "      T(        "      %              "      � v   	"      �       "      �    "      � 5   	� �      � 5   ��    "      � 5    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� t   �T ,  %              T   "      "      � v     � 5   �� t   �T    �    "      � 5   	"      � 5   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
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
�       r    ��      p�               �L
�    %              � 8       r    � $         �           
�    � '   �
"   
   p� @  , 
�       0s    ��   
   p�               �L"            "  
    �    � �  - �� v   	      "  	    �    � �  - 	� v   ��   � t     � v     � �  - ��   � t     � v   �� �  - ��   � t     � v     � �  -   
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
�       �t    ��      p�               �L
�    %              � 8      �t    � $         �           
�    � '     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Lv    �� v     p�               �L"      
"   
   p� @  , 
�       �v    �� Q     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  -   � v         "  	    �     "      T    "      "      @ A,    �   � t   	� �     "      "       T      @   "      (        "      � �    �� �      � t   �"           "  	    %              D H   @ A,    �   � t   �� �     "      "      ,    S   "      � �  - �� v   	%                T      @   "      (        "      � �    �� �      � t   �"           "  
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
�       �z    ��      p�               �L
�    %              � 8      �z    � $         �    �     
�    � '   	
"   
   p� @  , 
�       �{    �� v     p�               �L"      
"   
   p� @  , 
�       L|    �� Q     p�               �L"      "      %              "      &    &     V ��  � ;  % an �     }        �%              %              %              %              %              %              %              %       	       %       
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
�       �    ��      p�               �L
�    %              � 8      �    � $         �    �     
�    � '   �
"   
   p� @  , 
�       �    �� �     p�               �L%               %     "dgaranti.i"    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� �   � P   �        ȁ    �@    
� @  , 
�       ԁ    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � '   �
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
   (�  L ( l       �        ��    �� �   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ̃    � $         �           
�    � '   �
"   
   p� @  , 
�       ܄    �� �  
   p�               �L
"   
   
�     
        �G
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
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � '   �
"   
   p� @  , 
�       Ȇ    �� �  	   p�               �L
"   
   
"   
        � S  	   �         �    �
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
�       ��    ��      p�               �L
�    %              � 8      ć    � $         �           
�    � '   �
"   
   p� @  , 
�       Ԉ    �� �     p�               �L"      
"   
   �       ,�    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� �   � P   �        ĉ    �@    
� @  , 
�       Љ    ��      p�               �L
�    %              � 8      ܉    � $         �           
�    � '   �
"   
   p� @  , 
�       �    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � ]   �
�    
�             �Gp�,  8         $     
"   
           � o   �
�    �    � �     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �     
�    %               %     bufferCommit    
�    "       "       
�     
        �G�     }        �
�    � J   _A    &    "  	    "      &    &    V �   (         � N          "      � ]     � v   �A    &    "  	    "      &    &    V    <     (         � x  /        "      � �     � �                     �           �   p       ��                 \  �  �               @��                        O   ����    e�          O   ����    R�          O   ����    ��        $  k  �   ���                       (V     
                    � ߱              l  ,  �      �V      4   �����V                �                      ��                  m                    $q�                           m  <  �  �  n  �V            p  �  l      $W      4   ����$W                |                      ��                  q  ~                  ���                           q  �  �  o   r      ,                                 �  �   s  DW      �  �   t  pW      0  $  u    ���                       �W     
                    � ߱        D  �   v  �W      X  �   w  �W      l  �   z  �W          $   }  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  |�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     K  �  �               D�_                        O   ����    e�          O   ����    R�          O   ����    ��        $  k  �   ���                       �a                         � ߱        �  $  l  <  ���                       b                         � ߱        @b     
                �b  @         `b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  �2�      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Hc                         � ߱            4   ����|c  �c     
                �c                     td                         � ߱          $  �    ���                                     ,                      ��                  �  �                  �m�                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  Xn�     ( pe                �  �      $  �  0  ���                        e       (       (           � ߱        �  $  �  �  ���                       0e       (       (           � ߱            4   ����Xe        �  �  `      �e      4   �����e                p                      ��                  �  �                  �n�                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       4f                         � ߱        �f     
                \g                     �h  @        
 lh          i  @        
 �h          i                     Xi     
                �i                     $k  @        
 �j          |k  @        
 <k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	      �  8	      �k      4   �����k   l                     Pl                     pl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Lm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  h��      8n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ����n  Dn                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      (o      4   ����(o      $  �  �  ���                       Po          |p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  `��      q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   �����p      $  �  �  ���                       0q                         � ߱        �q     
                ,r                     |s  @        
 <s              � ߱        �  V   �  �  ���                        �s       
       
       �s       	       	       �s                     t                         � ߱          $    `  ���                          $  �  8  ���                       Ht                         � ߱        tt     
                �t                     @v  @        
  v          �v  @        
 Xv          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     )  >                  ȋ�      |w         \     )  ,      $  )  �  ���                       �v                         � ߱        \  $  )  0  ���                       ,w                         � ߱        l  4   ����Tw      4   �����w  �  $  .  �  ���                       �w                         � ߱        �    0  �  p      x      4   ����x                �                      ��                  1  5                  T��                           1     Xx                     �x       	       	           � ߱            $  2  �  ���                             7    �      �x      4   �����x  	              �                      ��             	     9  =                  ��                           9     |y                     �y       
       
           � ߱            $  :  �  ���                       z                     @z                         � ߱          $  D    ���                       tz     
                �z                     @|  @        
  |          �|  @        
 X|              � ߱            V   R  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                                                      e�                                �   p       ��                      �               lA�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                    %  �               HB�                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                  $                  h  /  "  (     8  ��                      3   ������            X                      3   ������      O   #  ��  ��  ̌               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  /  Z  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                $                  �       0             �          �                      $         �  /  N  x     �  �                      3   ����Ќ            �                      3   ������    /  P  �     �  $�                      3   �����  |          $                  3   ����,�      $   P  P  ���                                                   � ߱                  �  �                  3   ����8�      $   P  �  ���                                                   � ߱        \  $   T  0  ���                       D�                         � ߱            O   X  ��  ��  `�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  d  �  �               0�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                     �          �                       �              /  �  P     `  ��                      3   ����t�  �        �  �                  3   ������      $   �  �  ���                                                    � ߱                                      3   ������      $   �  D  ���                                                    � ߱                      �          �  �   , �                                                                  ��                            ����                                            �           �   p       ��                  �  �  �               ̥^                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       č      4   ����č      �   �  ؍    ��                            ����                                            (          �   p       ��                 �    �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��            8      �          �  �      ��                  �  �  �              �^                    D     �  �       d  �       ��                            7   ����         ��               �    �                              6   �       4   ��         (  �    �                                                                    ��                 |  p                                   @            P   `        O   ����  e�          O   ����  R�          O   ����  ��            �  �  �      $�      A   �      ! P   ��         D        0                                   �                 �  �           �           �         �            l   |        4   ����$�      O   �  ��  ��  ,�        T      �          �  �      ��                      �              (��                             �      �  �       ��                            7   ����         ��               t�    �                               6          P   ��         D  t�    �                                                                     h�                 �  �                                   @            l   |        O   ����  e�          O   ����  R�          O   ����  ��              �  �      ��      A         " l   ��         `                                            ��                 �  �           ��           ��         �            �   �        4   ������      O     ��  ��  ��  ! " #     ��                             ��                             ��                            ����                            TXS appSrvUtils Garanti C:\nsoft\polygon\prs\sdo\dgaranti.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dgaranti.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Garanti NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH Garanti NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; garantikl garantitekst mndant bonga5 fritekst Query-Main INITPROPS piTableIndex lRet ArtBas Denne garantiklassen kan ikke slettes DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p garantikl garantitekst mndant bonga5 fritekst RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI A,C Garantiklasse   er allerede registrert. D Det finnes artikler med denne garantiklassen -  .  Posten kan ikke slettes. PRETRANSACTIONVALIDATE qDataQuery GarantiKl garantiidx1 �   2  �  L@      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   L	  d	  f	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props k  l  m  n  p  q  r  s  t  u  v  w  z  }  ~    �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   k  l  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  )  .  0  1  2  5  7  9  :  =  >  D  R  �            �     lRet                      piTableIndex             4  ArtBas  �  �  *   Z   �  �  $  l                  deleteRecordStatic  �  �  �  �  �  �  �  �         !  =  >  Z  [  w  x  �  �  �  �  �  �  �  �    	  %  &  B  C  _  `  |  }  �  �  �  �  �  �                 !       <  �     [       (      p                  pushRowObjUpdTable    �        �        pcValType                  $       @       \       �      �                  pushTableAndValidate    "  #  %  <        0        pcContext   T             $       x        l        pcMessages            �        pcUndoIds   �  �     ]             �                  remoteCommit    N  P  T  X  Z               $       ,                  pcMessages             D        pcUndoIds   �  �     ^       �      �                  serverCommit    �  �  P  �     _               �                  getRowObjUpdStatic  �  �  �        `                                 disable_UI  �  �       #    8  ArtBas  �  �  	   a           (  p                  PreTransactionValidate  �  �  �  �            @  P"       �       "                      �  �  �  
   RowObject   p         |         �         �         �         �         �         �         �         �         garantikl   garantitekst    mndant  bonga5  fritekst    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �     RowObjUpd   |         �         �         �         �         �         �         �         �         �         �         garantikl   garantitekst    mndant  bonga5  fritekst    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields               
   appSrvUtils @       ,     xiRocketIndexLimit  h        T  
   gshAstraAppserver   �        |  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager          �  
   gshProfileManager   0  	 	       
   gshRepositoryManager    \  
 
     D  
   gshTranslationManager   �        p  
   gshWebManager   �        �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager              
   gshGenManager   4        $  
   gshAgnManager   X        H     gsdTempUniqueID x        l     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp          �  
   ghADMProps  (           
   ghADMPropsBuf   P        <      glADMLoadFromRepos  l        d      glADMOk �        �   
   ghContainer �     	   �      cObjectName �     
   �      iStart  �        �      cAppService !       �      cASDivision 4!       !     cServerOperatingMode    X!       H!     cContainerType  |!       l!     cQueryString    �!       �!  
   hRowObject  �!       �!  
   hDataQuery  �!       �!     cColumns             �!     cDataFieldDefs  "       "  Garanti 4"    H  ("  RowObject         X  D"  RowObjUpd            9   �   �   �   �           4  @  A  B  D  F  G  H  L  M  P  Q  R  S  U  W  Y  [  \  ]  `  b  c  e  f  g  h  i  o  q  w  y  {  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  =
  >
  @
  A
  B
  C
  D
  E
  G
  H
  I
  J
  K
  L
  M
  N
  O
  P
  Q
  R
  S
  T
  U
  V
  W
  X
  Y
  Z
  [
  \
  ]
  ^
  _
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
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
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
  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  +  �  �  �  �  �  �  �  �  �       .  M  O  d  �        /  0  1  4  5  6  =  >  [  o  �  !  "  .  R  �  �  �  �  �  ?  �  �  �  �  �  �  �  3  M  W  q  {  �  �  �  �  �  �  �      '  A  c  n  o      ��  #c:\progress10.2b\openedge\src\adm2\data.i    |&  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �&  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �&  
p , C:\nsoft\polygon\prs\sdo\dgaranti.i  4'  �:  #c:\progress10.2b\openedge\src\adm2\query.i   d'  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �'  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �'  F� ) c:\progress10.2b\openedge\gui\fnarg  (   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  @(  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   �(  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �(  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   )  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  D)  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �)  Ds % c:\progress10.2b\openedge\gui\fn �)  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �)  Q. # c:\progress10.2b\openedge\gui\set    4*  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    d*  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �*  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �*  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i 0+  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    h+  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �+   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �+  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  8,  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �,  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �,  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   -  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   T-  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �-  �j  c:\progress10.2b\openedge\gui\get    �-  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   .  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   P.  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �.  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �.  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    /  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  T/  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �/  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �/  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   $0  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  d0  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �0  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �0  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    01  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   l1  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �1  ��   C:\nsoft\polygon\prs\sdo\dgaranti.w  �1  �    c:\tmp\debug.txt     �   �      <2  [  W     L2     U  %   \2  �   �     l2     w  .   |2  �   m     �2     N     �2  �   K     �2     )  #   �2  �   '     �2       #   �2  �        �2     �  #   �2  �   �     3     �  #   3  �   �     ,3     �  #   <3  �   �     L3     s  #   \3  �   q     l3     O  #   |3  �   M     �3     +  #   �3  �        �3       -   �3  �        �3     �  ,   �3  k   �     �3  �  �     �3     �  +   4  �  �     4       +   ,4  �  |     <4     b  +   L4  �  _     \4     E  +   l4  �  B     |4     (  +   �4  �  %     �4       +   �4  �       �4     �  +   �4  �  �     �4     �  +   �4  �  �     �4     �  +   5  �  �     5     �  +   ,5  �  �     <5     z  +   L5  �  w     \5     ]  +   l5  �  Z     |5     @  +   �5  �  =     �5     #  +   �5  �        �5       +   �5  �       �5     �  +   �5  �  �     �5     �  +   6  �  �     6     �  +   ,6  �  �     <6     m  #   L6  �  l     \6     J  #   l6  k  %     |6       #   �6  j       �6     �  #   �6  i  �     �6     �  #   �6  _  �     �6     �  *   �6  ^  �     �6     f  *   7  ]  e     7     ?  *   ,7  \  >     <7       *   L7  [       \7     �  *   l7  Z  �     |7     �  *   �7  Y  �     �7     �  *   �7  X  �     �7     |  *   �7  W  {     �7     U  *   �7  V  T     �7     .  *   8  U  -     8       *   ,8  T       <8     �  *   L8  S  �     \8     �  *   l8  R  �     |8     �  *   �8  Q  �     �8     k  *   �8  P  j     �8     D  *   �8  O  C     �8       *   �8  N       �8     �  *   9  @  �     9     �  #   ,9  	  �     <9     �  )   L9  �   |     \9     Z  #   l9  �   Y     |9     7  #   �9  �   6     �9       #   �9  �        �9     �  #   �9  �   �     �9     �  #   �9  �   �     �9     �  #   :  �   ;     :     �  (   ,:  g   �     <:  a   �      L:     n  '   \:  _   l      l:     J  #   |:  ]   H      �:     &  #   �:  I         �:  �   	  !   �:     �  &   �:  �   �  !   �:     �  #   �:  �   �  !   �:     g  #   ;  �   e  !   ;     C  #   ,;  g   )  !   <;     
     L;  O   �  !   \;  �   |  "   l;     z  %   |;  �   J  "   �;     �  $   �;  �   �  "   �;     �  #   �;  �   �  "   �;     �  #   �;  �   �  "   �;       #   �;  �   ~  "   <     \  #   <  �   H  "   ,<     &  #   <<  }     "   L<     �  #   \<     |  "   l<     .  !   |<     �      �<     �     �<     4     �<  �   +     �<  O        �<          �<     �     �<  �   �     �<  �   |     =  O   n     =     ]     ,=          <=  y   �
     L=  �   �
  	   \=  G   �
     l=     �
     |=     u
     �=  c   
  	   �=  x   
     �=  M   �	     �=     �	     �=     �	     �=  a   �	     �=  �  c	     �=     D	     >  �  	     >  O   	     ,>     �     <>     �     L>  �   �     \>     �     l>     �     |>  x   �     �>     �     �>     _     �>     [     �>     G     �>     .     �>  Q        �>     �     �>     �     ?     x     ?     ^     ,?  ]   X  	   <?     N     L?       	   \?     �  
   l?     �  	   |?  Z   �     �?     �     �?     �     �?     �     �?     �     �?  c   b     �?     @     �?     �      �?     �      @     �      @     �      ,@     !       <@           