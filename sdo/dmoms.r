	��V�[�[,7  M�              +                                ;P 372C00F1utf-8 MAIN C:\nsoft\polygon\prs\sdo\dmoms.w,, PROCEDURE PreTransactionValidate,, PROCEDURE OppdaterPris,,INPUT iMomsKod INTEGER PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Beskrivelse character 0 0,MomsKod integer 1 0,MomsProc decimal 2 0,RowNum integer 3 0,RowIdent character 4 0,RowMod character 5 0,RowIdentIdx character 6 0,RowUserProp character 7 0,ChangedFields character 8 0        d0              �             � d0  ��              ��              �@  
   +   �� �  W   4� h  X   �� <  Y   ��   [   ��   \   � @  ]   H� $  ^   l� 4  `   �� �  a   0� t  b   ? �� �  iso8859-1                                                                        $  P/   % �                                      �                  ��  
             �/  �$    %   ?   ��  �/          4�  �   ,0      80          �                                             PROGRESS                         D           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         x        �                                �ˇU               ��                              �  t                      �  �  R 	     MOMSKODMOMSPROCBESKRIVELSEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          
          �  �      p  
        
                  \  ,             �                                                                                          �          
      �  �      $  
        
                    �             �                                                                                          �          
      `        �  
        
                  �  �             H                                                                                                    
              �  
        
                  x  H             �                                                                                                    
      �  0      @  
        
                  ,  �             �                                                                                          0          
      |  B      �  
        
                  �  �  	           d                                                                                          B          
      0  W      �  
        
                  �  d  
                                                                                                     W          
      �  m      \  
        
                  H  	             �                                                                                          m          
      �	  {      	                             �  �	             �	                                                                                          {                L
  �      �	                            �	  �
             4
                                                                                          �                   �      x
  
        
                  d
  4             �
                                                                                          �          
      �  �      ,  
        
                    �             �                                                                                          �          
      h  �      �  
        
                  �  �             P                                                                                          �          
        �      �                            �  P                                                                                                       �                �  �      H                            4               �                                                                                          �                �  �      �                            �  �             l                                                                                          �                    �      �                            �  8                                                                                                        �                �         �       }  H  P*     l*  }  �.      �*         }             �&          �'      �            �       �  X  �.     �.  �  [�      ,/  	       �         �    �*          �+      �   L        �                               "7�[              �u                              �  �                      �  �  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �             !   !  �      !                         �ˇU            !  -�                              �  �                      \  �        VGVGBESKRSTOARTMOMSKODHGKOST_PROCKOLONNEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTILLATLOKALEPRISERBONUS_GIVENDE                                                                       	          
                                                                      �#  "   '  �      '                         �ˇU            /  $�                              �  �                       �!  �   N(     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVPROFILNRARTIKKELNRTILBUDVAREKOSTMVAKRVALPRISLEVNRRAB1KRINNKJOPSPRISRAB1%RAB2KRRAB2%FRAKTFRAKT%DIVKOSTKRDIVKOST%RAB3KRRAB3%DBKRDB%EUROPRISMVA%EUROMANUELPRISAKTIVFRADATOAKTIVFRATIDTILBUDFRADATOTILBUDTILDATOTILBUDFRATIDTILBUDTILTIDTILBUDTIMESTYRTMOMSKODMENGDERABANTALLMENGDERABPRIS                                                                        	          
                                                                                                                                                                                                                    !          "          #          $          %          &          '         (          )          P$  #      �                                �ˇU               ��  b                           �  t                          $   !  �      !                         �ˇU            !  -�  b                           �  �                                    @�                                               D�          X&  �&  L l8%                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                                 0)  <)  D)  P)              T)             t)  |)  �)  �)                             �)  �)  �)  �)                             �)  �)  �)  �)                             �)  �)  �)  �)                              �)  �)  �)  *                             *  *  *  (*                             ,*  8*  @*  L*                                                                          Beskrivelse X(30)   Beskrivelse     Kort beskrivelse av mva koden   MomsKod z9  Mva 0   MomsProc    z9.99   Mva%    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���	������               �        �        �                �     i     i     i     	 	 	    g  s  {  �  �  �  �  �                                                                                                                                     	                  
                                 h-  t-  |-  �-              �-             �-  �-  �-  �-                             �-  �-  �-  �-                             �-  �-  �-  �-                              .  .  .   .                              $.  ,.  4.  <.                             @.  L.  T.  `.                             d.  p.  x.  �.                              �.  �.  �.  �.                                                                          Beskrivelse X(30)   Beskrivelse     Kort beskrivelse av mva koden   MomsKod z9  Mva 0   MomsProc    z9.99   Mva%    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  ���
������               �        �        �                �     i     i     i     	 	 	    g  s  {  �  �  �  �  �  �    ��                            ����                            �    d�                    �m    �   `�                    �    �    *�    �  ! [    �  " l�    �         �  # k�    �         s  $ �    undefined                                                               �       h�  �   p   x�  ����                  �����               �#_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   l�^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  K  N  X              �T_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  P  V  �              �U_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  X  Y  �              X�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  [  ^  �              +^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  `  b  �               ,^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  d  g  
              $L_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  i  j  l              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  l  m  |              �&^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  o  q  �              P'^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  s  t  �              �'^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  v  w  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  y  z  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  |  }  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                    �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                O^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                �O^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �1_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                T�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                p�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                ر_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               09_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �  �  �!              P_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  �  �  �#              $Q^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              ȓ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  �%              D�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  �'               E^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �  �(              �G^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  �  �  H*              �	^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  �  �  ,-              X^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  �    �.              �h_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                      ,0              HZ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                    
  81              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                      �2              Ti^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                      �3              �k^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     U       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 \       CHARACTER,  canNavigate t4      �4      �4    f       LOGICAL,    closeQuery  �4      �4      5   
 r       LOGICAL,    columnProps �4      5      <5    }       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9    �       LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 !      LOGICAL,    prepareQuery    �9      �9      :    +      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    8      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 E      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 O      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 Y      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    c      CHARACTER,  assignDBRow                             �<  �<      ��                  �  �  �<              @�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  �     �=              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                      �?              <�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                      �@              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  	    �A              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                      C              �
_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                      D              \_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                      E              hw^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                      F              px^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                      G              ܓ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                      ,H              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                     !  `I              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  #  %  hJ              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  '  (  �K              Hg^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  *  +  �L              �g^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  -  0  �M              Ph^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q           CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  *      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  9      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  H      CHARACTER,  getForeignValues    $S      PS      �S  %  W      CHARACTER,  getQueryPosition    dS      �S      �S  &  h      CHARACTER,  getQuerySort    �S      �S       T  '  y      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  %      LOGICAL,    removeQuerySelection    �X      �X      Y  3  6      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  K      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 Y      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  d      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  s      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              p�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  �^              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  �_              �X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  �  �   a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  �  �  b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  �  �  c              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  �  �  Hd              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  �  �  Pe              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  "      LOGICAL,    getServerFileName   |g      �g      �g  D  1      CHARACTER,  getServerOperatingMode  �g      �g       h  E  C      CHARACTER,  runServerProcedure   h      ,h      `h  F  Z      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  m      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  {      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              ^�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              �{�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  �u              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  �  �  �v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  �  �  �w              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  �  �  y               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  �  �  z               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  �  �  <}              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  �  �  @~              h8�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  �  �  P�              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  �     Є              |�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 :      LOGICAL,    assignLinkProperty  4�      `�      ��  P  E      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  X      CHARACTER,  getChildDataKey ��      (�      X�  R  f      CHARACTER,  getContainerHandle  8�      d�      ��  S  v      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z  �      CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \  "      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  0      CHARACTER,  getDBAware  �      �      D�  ^ 
 D      LOGICAL,    getDesignDataObject $�      P�      ��  _  O      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  c      LOGICAL,    getInstanceProperties   ��      Љ      �  a  t      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i        CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  *      CHARACTER,  getPassThroughLinks `�      ��      ��  l  ;      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  O      CHARACTER,  getPhysicalVersion  �      �      D�  n  e      CHARACTER,  getPropertyDialog   $�      P�      ��  o  x      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  *	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  8	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  E	      CHARACTER,  setChildDataKey ��      ��      �  }  T	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  d	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    w	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  -
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  >
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  T
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  i
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  {
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 4      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  ?      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  O      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 [      CHARACTER,INPUT pcName CHARACTER    Ԟ      �  ��      �       4   �����                 ��                      ��                    D                  �Y�                              �          ��  <�      �       4   �����                 L�                      ��                    C                  8Z�                             ̜  P�    0  h�  �      �       4   �����                 ��                      ��                  <  >                  �a�                           <  x�         =                                  ,     
                    � ߱        |�  $  @  $�  ���                           $  B  ��  ���                       x                         � ߱        �    H  �  p�      �      4   �����                ��                      ��                  I  	                  �b�                           I   �  ��  o   L      ,                                 �  $   M  ��  ���                       �  @         �              � ߱         �  �   N        4�  �   O  �      H�  �   Q        \�  �   S  x      p�  �   U  �      ��  �   W  `      ��  �   X  �      ��  �   Y        ��  �   \  �      Ԡ  �   ^         �  �   _  |      ��  �   a  �      �  �   b  t      $�  �   c  �      8�  �   d  ,      L�  �   e  �      `�  �   k  �      t�  �   m  P	      ��  �   s  �	      ��  �   u   
      ��  �   w  t
      ġ  �   x  �
      ء  �   ~  l      �  �     �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  4	  b	  0�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ H	  H�  ���                           O   `	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  c                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  	
                  `8�                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    9
  ȧ  H�      x      4   ����x                X�                      ��                  :
  �
                  $��                           :
  ا  l�  �   <
  �      ��  �   =
  T      ��  �   >
  �      ��  �   ?
  D      ��  �   @
  �      Ш  �   A
  �      �  �   C
  p      ��  �   D
  �      �  �   E
  X       �  �   F
  �      4�  �   G
  �      H�  �   H
  D       \�  �   I
  �       p�  �   J
  �       ��  �   K
  x!      ��  �   L
  �!      ��  �   M
  h"      ��  �   N
  �"      ԩ  �   O
  `#      �  �   P
  �#      ��  �   Q
  X$      �  �   R
  �$      $�  �   S
  �$      8�  �   T
  L%      L�  �   U
  �%      `�  �   V
  <&      t�  �   W
  �&      ��  �   X
  4'      ��  �   Y
  �'      ��  �   Z
  ,(      Ī  �   [
  h(      ت  �   ]
  �(      �  �   ^
  X)       �  �   _
  �)      �  �   `
  *      (�  �   a
  �*      <�  �   b
  �*      P�  �   c
  l+      d�  �   d
  �+      x�  �   e
  \,      ��  �   f
  �,      ��  �   g
  L-      ��  �   h
  �-      ȫ  �   i
  <.      ܫ  �   j
  �.      �  �   k
  4/      �  �   l
  �/          �   m
  $0      ��    �
  4�  ��      T0      4   ����T0                Ĭ                      ��                  �
  x                  Tu�                           �
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
  <8      ,�  �   �
  �8      @�  �   �
  ,9      T�  �   �
  �9      h�  �   �
  :      |�  �      X:      ��  �     �:      ��  �     H;      ��  �     �;      ̮  �     8<      �  �     �<          �     (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  '                  l�^                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    �  (�  8�      �K      4   �����K      /   �  d�     t�                          3   �����K            ��                      3   �����K  p�    �  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     �  I                  ���                           �  в  d�  �   �  4L      ��  $  �  ��  ���                       `L     
                    � ߱        г  �   �  �L      (�  $   �  ��  ���                       �L  @         �L              � ߱        �  $  �  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   �  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $    �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   *  ��  ���                                      h�                      ��                  K  �                  X��                           K  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   `  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  f                     start-super-proc    ��   �  �           �     X     (                          $  �                     �       ��  ��      lY      4   ����lY      /     ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $     4�  ���                       �Y                         � ߱         �    +  |�  ��  ��  �Y      4   �����Y                p�                      ��                  ,  0                  ���                           ,  ��  �Y                      Z                     Z                         � ߱            $  -  �  ���                             1  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  2  Ⱥ  ���                       �    9  <�  L�  ��  `Z      4   ����`Z      $  :  x�  ���                       �Z                         � ߱            �   W  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        H�  V   k  ��  ���                        \�  �   �  �\      X�      x�  ��      �\      4   �����\      /     ��     ļ                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   *  ��  ���                        T_     
                �_                      a  @        
 �`              � ߱        �  V   N  ��  ���                        ��    �  0�  ��      4a      4   ����4a                ��                      ��                  �  �                  tI�                           �  @�  ,�  /   �  �     ��                          3   ����Da            �                      3   ����da      /   �  X�     h�                          3   �����a            ��                      3   �����a  ��  /  ;  Ŀ         �a                      3   �����a  initProps   �  Կ              4     Y     �                       �  �  	                                   �          ��  ��      ��                �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��                            ��          ��  p   �  �|  8�      �  8�  ��     �|                ��                      ��                  �  �                  ���                           �  H�  ��  :  �                 $  �  �  ���                       �|                         � ߱        ��  ��     �|                                        ��                  �  �                  ��                           �  H�  X�  H�     �|                                        ��                  �  �                  ���                           �  ��  ��  ��      }                                        ��                                       �3�                              h�  x�  h�     }                                        ��                    9                  �4�                             ��  �  ��     (}                                        ��                  :  V                  t5�                           :  ��  ��  ��     <}                                        ��                  W  s                  H6�                           W  �  (�  �     P}                                        ��                  t  �                  ���                           t  ��  ��  ��     d}  	                                      ��             	     �  �                  ���                           �  8�  H�  8�     x}  
                                      ��             
     �  �                  \��                           �  ��  ��  ��     �}                                        ��                  �  �                  0��                           �  X�  h�  X�     �}                                        ��                  �                    ��                           �  ��  ��  ��     �}                                        ��                    !                  l�                             x�  ��  x�     �}                                        ��                  "  >                  @�                           "  �  �  �     �}                                        ��                  ?  [                  �                           ?  ��  ��  ��     �}                                        ��                  \  x                  ��                           \  (�  8�  (�     ~                                        ��                  y  �                  � �                           y  ��      ��     ~                                        ��                  �  �                  ��                           �  H�      O   �  ��  ��  ,~               L�          4�  @�   , �                                                       �     ��                            ����                            �  ��   �  <�      ��     Z     T�                      � P�                       ��    �  �  ��      8~      4   ����8~                ��                      ��                  �  �                  ��                           �  �  �  /   �  ��     ��                          3   ����H~            ��                      3   ����h~  t�  /   �  4�     D�                          3   �����~            d�                      3   �����~  ��  /   �  ��     ��                          3   �����~            ��                      3   �����~      /   �  �     �                          3   �����~            <�                      3   ����  <     
                �                     �  @        
 Ȁ              � ߱        ��  V   -  L�  ���                        ��  $  G  �  ���                       �                         � ߱        4�     
                ��                      �  @        
 ��              � ߱        ��  V   Q  4�  ���                        ��  $  k  ��  ���                       �     
                    � ߱         �     
                ��                     �  @        
 ��              � ߱        ��  V   u  �  ���                        h�  $  �  ��  ���                       ��     
                    � ߱        �     
                ��                     ؆  @        
 ��              � ߱        ��  V   �  �  ���                        P�  $  �  ��  ���                       ��                         � ߱        �     
                ��                     �  @        
 ��              � ߱        |�  V   �  ��  ���                        ��  �   �  ��      L�  $  �  ��  ���                       �     
                    � ߱        0�     
                ��                     ��  @        
 ��              � ߱        x�  V   �  ��  ���                        ��  $  �  ��  ���                       �     
                    � ߱        ��  �     �      <�  $  !  �  ���                       \�     
                    � ߱        P�  �   ;  p�      ��  $   ]  |�  ���                       ��                         � ߱              h  ��  ��      ̋      4   ����̋      /   i   �     �                          3   �����  @�     
   0�                      3   �����  p�        `�                      3   �����  ��        ��                      3   ����(�            ��                      3   ����D�  pushRowObjUpdTable  ��  ��  �                   [      �                               L                     pushTableAndValidate    ��  @�  �           �     \     �                          �  i                     remoteCommit    X�  ��  �           t     ]                                �  �                     serverCommit    ��   �  �           p     ^     �                          �  �                                     D�          �  ��      ��                  �  �  ,�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  t�    ��                            ����                            0�  �      ��              _      \�                      
�     �                     disable_UI  ��  ��                      `      �                               �  
                   OppdaterPris    �  `�  �           �     a                                 7                     PreTransactionValidate  p�  ��                      b     �                          �  �                      �  �    ����  �       ��          ��  8   ����"   ��  8   ����"   ��  8   ����!   ��  8   ����!       !  ��  8   ����    ��  8   ����    ��  8   ����    �  8   ����   �  8   ����    �  8   ����       8   ����       8   ����       @�  L�      viewObject  ,   0�  `�  l�      toggleData  ,INPUT plEnabled LOGICAL    P�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��   �      returnFocus ,INPUT hTarget HANDLE   ��  (�  <�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  x�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE h�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  d�  x�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    T�  ��  ��      hideObject  ,   ��  �  �      exitObject  ,    �  0�  H�      editInstanceProperties  ,    �  \�  l�      displayLinks    ,   L�  ��  ��      createControls  ,   p�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  (�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER p�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  @�  P�      unbindServer    ,INPUT pcMode CHARACTER 0�  x�  ��      runServerObject ,INPUT phAppService HANDLE  h�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��   �  �      bindServer  ,   ��   �  0�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  �  t�  ��      startFilter ,   d�  ��  ��      releaseDBRow    ,   ��  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  �      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  <�  P�      fetchDBRowForUpdate ,   ,�  d�  t�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL T�  ��  ��      compareDBRow    ,   ��  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  P�  \�      assignDBRow ,INPUT phRowObjUpd HANDLE   @�  ��  ��      updateState ,INPUT pcState CHARACTER    x�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  @�  P�      undoTransaction ,   0�  d�  t�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  T�  ��  �      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  l�  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   \�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  T�  d�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  D�  ��  ��      startServerObject   ,   ��  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  �  ,�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd     �  `�  p�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    P�  (�  @�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER �  l�  |�      rowObjectState  ,INPUT pcState CHARACTER    \�  ��  ��      retrieveFilter  ,   ��  ��  ��      restartServerObject ,   ��  ��  �      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  �      refreshRow  ,   ��  �  ,�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  �  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  ��  ��      initializeServerObject  ,   ��  ��  �      initializeObject    ,   ��  $�  ,�      home    ,   �  @�  P�      genContextList  ,OUTPUT pcContext CHARACTER 0�  |�  ��      fetchPrev   ,   l�  ��  ��      fetchNext   ,   ��  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  �      fetchBatch  ,INPUT plForwards LOGICAL   ��  4�  L�      endClientDataRequest    ,   $�  `�  t�      destroyServerObject ,   P�  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    x�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��   �  ,�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE �  t�  ��      commitTransaction   ,   d�  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  D�  T�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    ?   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � e   �
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� u  
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
   �          �    1� �     �      
"   
   �               1�      � �   	%               o%   o           � &  
"   
   �           �    1� (     � �   	%               o%   o           � 7  S 
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
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� w  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1�       � �   	%               o%   o           � �    
"   
   �           h
    1� 7  
   � B   	%               o%   o           %               
"   
   �           �
    1� F     � �   	%               o%   o           %              
"   
   �           `    1� N     � �   	%               o%   o           � �    �
"   
   �           �    1� _     � �   	%               o%   o           o%   o           
"   
   �           P    1� o  
   � �   	%               o%   o           � �    �
"   
   �           �    1� z     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� 	     � �     
"   
   �          �    1�      � �  	   
"   
   �              1� $     � �  	   
"   
   �          L    1� 1     � �  	   
"   
   �           �    1� ?     � �   	o%   o           o%   o           %              
"   
   �              1� P     � �  	   
"   
   �          @    1� ^  
   � i     
"   
   �          |    1� q     � �  	   
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
�            ��       p�               �L
�    %              � 8          � $         �           
�    � !     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� $  
   � �   	%               o%   o           � �    �
"   
   �           <    1� /  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� :     �    	%               o%   o           o%   o           
"   
   �           4    1� C     � �   	%               o%   o           %               
"   
   �           �    1� R     � �   	%               o%   o           %               
"   
   �           ,    1� _     � �   	%               o%   o           � �    �
"   
   �           �    1� f     � �   	%               o%   o           %              
"   
   �               1� x     � �   	%               o%   o           o%   o           
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
   �           8    1�       � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1�      � �   	%               o%   o           � ,  ! �
"   
   �           d    1� N     � �   	%               o%   o           � �    �
"   
   �           �    1� [     � �   	%               o%   o           � n   ^
"   
   �          L    1� }     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
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
   �           �"    1�      � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1� !     � �   	%               o%   o           %               
"   
   �          L$    1� 1     �      
"   
   �          �$    1� >     � �     
"   
   �           �$    1� K     � B   	%               o%   o           o%   o           
"   
   �           @%    1� W     � �   	%               o%   o           � �    �
"   
   �           �%    1� e     � �   	%               o%   o           o%   o           
"   
   �           0&    1� s     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � B   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      �      
"   
   �           �)    1� *     � �   	%               o%   o           � �    �
"   
   �           �)    1� 8     � �   	%               o%   o           %              
"   
   �           x*    1� G     � �   	%               o%   o           � �    ^
"   
   �           �*    1� T     � �   	%               o%   o           � �    �
"   
   �           `+    1� b     � �   	%               o%   o           � �    �
"   
   �           �+    1� n     � �   	%               o%   o           %               
"   
   �           P,    1� }  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � B   	%               o%   o           %       �       
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
   �          0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� #  	   � �   	%               o%   o           � �    �
"   
   �           2    1� -     � �   	%               o%   o           � �    �
"   
   �           �2    1� ;     � �   	%               o%   o           %               
"   
   �           �2    1� K     � �   	%               o%   o           � �    �
"   
   �           p3    1� ^     � �   	%               o%   o           o%   o           
"   
   �           �3    1� f     � �   	%               o%   o           o%   o           
"   
   �           h4    1� s     � �   	%               o%   o           o%   o           
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
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� &     �      
"   
   �           L:    1� 2     � �   	%               o%   o           � �    �
"   
   �           �:    1� @     � �   	%               o%   o           o%   o           
"   
   �           <;    1� S     � �   	%               o%   o           o%   o           
"   
   �           �;    1� e  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� p     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �    M �
"   
   �           P@    1� N     � �   	%               o%   o           %              
"   
   �           �@    1� _     � �   	%               o%   o           %               
"   
   �           HA    1� s     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �  	 �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      �    	o%   o           o%   o           o%   o           
"   
   �           F    1�       � �  	 	o%   o           o%   o           � .   ^
"   
   �           �F    1� 0     � �  	 	o%   o           o%   o           � ?   �
"   
   �           �F    1� K     � �   	%               o%   o           %               
"   
   �           tG    1� _     � �   	%               o%   o           %               
"   
   �          �G    1� s     � �  	   
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
�       pN    ��       p�               �L
�    %              � 8      |N    � $         �           
�    � !   �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � (   �� *   	�     }        �A      |    "  	    � (   �%              (<   \ (    |    �     }        �A� ,   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� ,   �A"  
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
�       xQ    ��       p�               �L
�    %              � 8      �Q    � $         �           
�    � !   �
"   
   p� @  , 
�       �R    �� u  
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
�       PS    ��       p�               �L
�    %              � 8      \S    � $         �           
�    � !     
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
   � 8      �V    � $         �           
�    � !   �
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
   p�    � U   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p 4��    � �     
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
�       8[    ��       p�               �L
�    %              � 8      D[    � $         �           
�    � !   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              � �   �
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
�       �]    ��       p�               �L
�    %              � 8      �]    � $         �    �     
�    � !   �
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
�       �_    ��       p�               �L
�    %              � 8      �_    � $         �    �     
�    � !   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 ( $   FOR EACH Moms NO-LOCK INDEXED-REPOSITION <��   � h     � j     �       
�     	         �G
"   
   �        Tb    �G
"   
   
"   
    x    (0 4      �        tb    �G%                   �        �b    �GG %              � N    �� O         %              %                   "      %              
"   
       "      �        pc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � h   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � h   ��        hd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        te    �A @   "       $         � "  (    � ,   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� h     (        "  !    � �    ��        (f    �"  !    
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
�       Dg    ��       p�               �L
�    %              � 8      Pg    � $         �           
�    � !     
"   
   p� @  , 
�       `h    �� �     p�               �L%               
"   
   p� @  , 
�       �h    �� �     p�               �L"      �,  8         $     "              � V  
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
�       �i    ��       p�               �L
�    %              � 8      �i    � $         �    �     
�    � !     
"   
   p� @  , 
�       �j    �� &     p�               �L
"   
   
"   
   p� @  , 
�       0k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%H ? 8   OPEN QUERY Query-Main FOR EACH Moms NO-LOCK INDEXED-REPOSITION.     "      � �   DE((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      � j         %              %                   "      %                  "      "      "      T(        "      %              "      � j   	"      �       "      �    "      � ,   	� �      � ,   ��    "      � ,    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� h   �T ,  %              T   "      "      � j     � ,   �� h   �T    �    "      � ,   	"      � ,   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �q    �� �   � P   �        r    �@    
� @  , 
�       r    ��       p�               �L
�    %              � 8      r    � $         �           
�    � !   �
"   
   p� @  , 
�       ,s    ��   
   p�               �L"            "  
    �    � �   �� j   	      "  	    �    � �   	� j   ��   � h     � j     � �   ��   � h     � j   �� �   ��   � h     � j     � �     
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
�       �t    ��       p�               �L
�    %              � 8      �t    � $         �           
�    � !     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Hv    �� p     p�               �L"      
"   
   p� @  , 
�       �v    �� K     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �     � j         "  	    �     "      T    "      "      @ A,    �   � h   	� �     "      "       T      @   "      (        "      � �    �� �      � h   �"           "  	    %              D H   @ A,    �   � h   �� �     "      "      ,    S   "      � �   �� j   	%                T      @   "      (        "      � �    �� �      � h   �"           "  
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
�       �z    ��       p�               �L
�    %              � 8      �z    � $         �    �     
�    � !   	
"   
   p� @  , 
�       �{    �� p     p�               �L"      
"   
   p� @  , 
�       H|    �� K     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
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
�       �    ��       p�               �L
�    %              � 8      �    � $         �    �     
�    � !   �
"   
   p� @  , 
�       ��    �� �     p�               �L%               % 	    "dmoms.i" ߱
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
�       ��    ��       p�               �L
�    %              � 8      ��    � $         �           
�    � !   �
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
   (�  L ( l       �        l�    �� �   � P   �        x�    �@    
� @  , 
�       ��    ��       p�               �L
�    %              � 8      ��    � $         �           
�    � !   �
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
   (�  L ( l       �        X�    �� �   � P   �        d�    �@    
� @  , 
�       p�    ��       p�               �L
�    %              � 8      |�    � $         �           
�    � !   �
"   
   p� @  , 
�       ��    �� }  	   p�               �L
"   
   
"   
        � �  	   �        �    �
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
�       |�    ��       p�               �L
�    %              � 8      ��    � $         �           
�    � !   �
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
   (�  L ( l       �        |�    �� �   � P   �        ��    �@    
� @  , 
�       ��    ��       p�               �L
�    %              � 8      ��    � $         �           
�    � !   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �   �
�    
�             �Gp�,  8         $     
"   
           �    �
�    �    � #     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�    � �     � 
     "       &    &         * !       " !     "      "   G    &    &    (         "   R    %                  "       "   G    � D   ^A    &    "      "      &    &    V �   (         � H          "      � Q     � j   �A    &    "      "      &    &    V    <     (         � l  ,        "      � �     � �                     �           �   p       ��                 X  |  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  g  �   ���                       (V     
                    � ߱              h  ,  �      �V      4   �����V                �                      ��                  i  {                  ���                           i  <  �  �  j  �V            l  �  l      $W      4   ����$W                |                      ��                  m  z                  (��                           m  �  �  o   n      ,                                 �  �   o  DW      �  �   p  pW      0  $  q    ���                       �W     
                    � ߱        D  �   r  �W      X  �   s  �W      l  �   v  �W          $   y  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      v                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  �H�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     G  �  �               �J�                        O   ����    e�          O   ����    R�          O   ����    ��        $  g  �   ���                       �a                         � ߱        �  $  h  <  ���                       b                         � ߱        @b     
                �b  @         `b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  T�      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Hc                         � ߱            4   ����|c  �c     
                �c                     td                         � ߱          $  �    ���                                     ,                      ��                  �  �                  T��                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  ���     ( pe                �  �      $  �  0  ���                        e       (       (           � ߱        �  $  �  �  ���                       0e       (       (           � ߱            4   ����Xe        �  �  `      �e      4   �����e                p                      ��                  �  �                  P��                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       4f                         � ߱        �f     
                \g                     �h  @        
 lh          i  @        
 �h          i                     Xi     
                �i                     $k  @        
 �j          |k  @        
 <k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    {  �  8	      �k      4   �����k   l                     Ll                     ll                     �l                         � ߱            $  |  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Hm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  �>�      4n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ����n  @n                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      $o      4   ����$o      $  �  �  ���                       Lo          xp             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  �?�      q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   �����p      $  �  �  ���                       ,q                         � ߱        �q     
                (r                     xs  @        
 8s              � ߱        �  V   �  �  ���                        �s       
       
       �s       	       	       �s                     t                         � ߱          $    `  ���                          $  �  8  ���                       Dt                         � ߱        pt     
                �t                     <v  @        
 �u          �v  @        
 Tv          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     %  :                  `6�      xw         \     %  ,      $  %  �  ���                       �v                         � ߱        \  $  %  0  ���                       (w                         � ߱        l  4   ����Pw      4   �����w  �  $  *  �  ���                       �w                         � ߱        �    ,  �  p      x      4   ����x                �                      ��                  -  1                  �6�                           -     Tx                     �x       	       	           � ߱            $  .  �  ���                             3    �      �x      4   �����x  	              �                      ��             	     5  9                  �7�                           5     xy                     �y       
       
           � ߱            $  6  �  ���                       z                     <z                         � ߱          $  @    ���                       pz     
                �z                     <|  @        
 �{          �|  @        
 T|              � ߱            V   N  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                          �m                                �   p       ��                  �    �               4��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                      �               T��                        O   ����    e�          O   ����    R�          O   ����    ��      _       �              �                  $                  h  /    (     8  |�                      3   ����`�            X                      3   ������      O     ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  )  T  �               8��                        O   ����    e�          O   ����    R�          O   ����    ��      ~       �              �                $                  �       0             �          �                      $         �  /  H  x     �  ��                      3   ������            �                      3   ������    /  J  �     �  �                      3   ����̌  |          $                  3   ������      $   J  P  ���                                                   � ߱                  �  �                  3   ������      $   J  �  ���                                                   � ߱        \  $   N  0  ���                       �                         � ߱            O   R  ��  ��  $�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  ^    �               �R�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                    �          �                      �              /  |  P     `  T�                      3   ����8�  �        �  �                  3   ����\�      $   |  �  ���                                                   � ߱                                      3   ����h�      $   |  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               �.�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       ��      4   ������      �   �  ��    ��                            ����                                            �           �   p       ���               �  �  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          $  	  �                                          3   ������  �  	  �  X                                        3   ������        �      |          L  4      ��                  �  �  d              df�                           �  h        d       ��                            7   ����           ��                     �            �                  6   �         �   ��                    �            �                                                                                                      @            �           O   ����  e�          O   ����  R�          O   ����  ��      4  A  �       ! �   ��         �                                            ��                               ȍ           Ѝ         �            �             �  P  �      ؍      4   ����؍                P                      ��                  �  �                  T�                           �  `        `                 �  �      ��                  �  �  �              ��                           �  �      �  �       ��                            7   ����    "      ��                     �            ,                  6   �       " \   ��         P        �            ,                                                        �                 �  �           �           �                      x   �        O   ����  e�          O   ����  R�          O   ����  ��            �    �      $�      4   ����$�                                        ��                  �  �                  2�                           �  ,                          �  �    �                                             ��                             ��                             ��                            ����                                !                  (          �   p       ��                   !  �               ,�                        O   ����    e�          O   ����    R�          O   ����    ��            8      �          �  �      ��                      �              ��                    D       �       d  �       ��                            7   ����         ��               ��    �                              6          4   ��         (  ��    �                                                                    t�                 |  p                                   @            P   `        O   ����  e�          O   ����  R�          O   ����  ��              �  �      ��      A         # P   ��         D        0                                   ��                 �  �           ��           ��         �            l   |        4   ������      O     ��  ��  ��        T      �          �  �      ��                      �              h��                             �      �  �       ��                            7   ����         ��               �    �                               6          P   ��         D  �    �                                                                     ��                 �  �                                   @            l   |        O   ����  e�          O   ����  R�          O   ����  ��              �  �      @�      A         $ l   ��         `                                            $�                 �  �           0�           8�         �            �   �        4   ����@�      O     ��  ��  H�  # $   ��                             ��                             ��                            ����                            TXS appSrvUtils Moms C:\nsoft\polygon\prs\sdo\dmoms.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dmoms.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Moms NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH Moms NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; Beskrivelse MomsKod MomsProc Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Beskrivelse MomsKod MomsProc RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI iMomsKod PRISK��������������� BESTPRIIIIIIIIS ArtBas VarGr ArtPris ArtPris OPPDATERPRIS A,C Mvakode   er allerede registrert. D Det finnes varegrupper med denne mvakoden -  .  Posten kan ikke slettes. PRETRANSACTIONVALIDATE qDataQuery ArtIn vargrin ArtikkelNr momsin   d2  @  �@      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   H	  `	  b	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props g  h  i  j  l  m  n  o  p  q  r  s  v  y  z  {  |            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   g  h  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  {  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  %  *  ,  -  .  1  3  5  6  9  :  @  N  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �  �  �  �  �  �  �         9  :  V  W  s  t  �  �  �  �  �  �  �  �      !  "  >  ?  [  \  x  y  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable    �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate          $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    H  J  N  R  T  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    |    8  �     _               �                  getRowObjUpdStatic  �  �  �       `               �                  disable_UI  �  �            (        iMomsKod    �  t     a             d                  OppdaterPris    �  �  �  �  �  �  �  �  �  �  �  �  4  �  	   b               �                  PreTransactionValidate                  !  �  �"       �      "                        P  \     RowObject   �         �         �         �         �         �         �                  Beskrivelse MomsKod MomsProc    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp        ,  	   RowObjUpd   �         �         �         �         �         �         �         �         �         Beskrivelse MomsKod MomsProc    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields               
   appSrvUtils D       0     xiRocketIndexLimit  l        X  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager          �  
   gshProfileManager   4  	 	       
   gshRepositoryManager    `  
 
     H  
   gshTranslationManager   �        t  
   gshWebManager   �        �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager             
   gshGenManager   8        (  
   gshAgnManager   \        L     gsdTempUniqueID |        p     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp          �  
   ghADMProps  ,           
   ghADMPropsBuf   T        @      glADMLoadFromRepos  p        h      glADMOk �        �   
   ghContainer �     	   �      cObjectName �     
   �      iStart  �        �      cAppService !        !     cASDivision 8!        !     cServerOperatingMode    \!       L!     cContainerType  �!       p!     cQueryString    �!       �!  
   hRowObject  �!       �!  
   hDataQuery  �!       �!     cColumns             �!     cDataFieldDefs  "       "  Moms    8"    H  ,"  RowObject   T"    X  H"  RowObjUpd   l"        d"  ArtBas  �"   !    |"  VarGr        "    �"  ArtPris          9   �   �   �   �           0  <  =  >  @  B  C  D  H  I  L  M  N  O  Q  S  U  W  X  Y  \  ^  _  a  b  c  d  e  k  m  s  u  w  x  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  	
  9
  :
  <
  =
  >
  ?
  @
  A
  C
  D
  E
  F
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
  ]
  ^
  _
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
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
                 x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  '  �  �  �  �  �  �  �  �  �  �    *  I  K  `  �         +  ,  -  0  1  2  9  :  W  k  �      *  N  �  �  �  �  �  ;  �  �  �  �  �  �  �  -  G  Q  k  u  �  �  �  �  �  �  �  �    !  ;  ]  h  i      ��  #c:\progress10.2b\openedge\src\adm2\data.i    �&  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i    '  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    D'  � , C:\nsoft\polygon\prs\sdo\dmoms.i �'  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �'  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �'  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i  (  F� ) c:\progress10.2b\openedge\gui\fnarg  X(   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �(  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   �(  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  )  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   P)  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �)  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �)  Ds % c:\progress10.2b\openedge\gui\fn *  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  8*  Q. # c:\progress10.2b\openedge\gui\set    |*  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �*  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �*  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   0+  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i x+  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �+  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �+   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   @,  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �,  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �,  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    -  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   T-  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �-  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �-  �j  c:\progress10.2b\openedge\gui\get     .  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   P.  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �.  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �.  Su  #c:\progress10.2b\openedge\src\adm2\globals.i /  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    T/  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �/  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �/  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i   0  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   l0  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �0  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �0  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  01  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    x1  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �1  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �1  �c   C:\nsoft\polygon\prs\sdo\dmoms.w 82  ?    c:\tmp\debug.txt     �   �      �2  [  Q     �2     O  %   �2  �   �     �2     q  .   �2  �   g     �2     H     �2  �   E     �2     #  #    3  �   !     3     �  #    3  �   �     03     �  #   @3  �   �     P3     �  #   `3  �   �     p3     �  #   �3  �   �     �3     m  #   �3  �   k     �3     I  #   �3  �   G     �3     %  #   �3  �        �3        -    4  �   �     4     �  ,    4  k   �     04  �  �     @4     �  +   P4  �  �     `4     {  +   p4  �  x     �4     ^  +   �4  �  [     �4     A  +   �4  �  >     �4     $  +   �4  �  !     �4       +   �4  �        5     �  +   5  �  �      5     �  +   05  �  �     @5     �  +   P5  �  �     `5     �  +   p5  �  �     �5     v  +   �5  �  s     �5     Y  +   �5  �  V     �5     <  +   �5  �  9     �5       +   �5  �        6       +   6  �  �      6     �  +   06  �  �     @6     �  +   P6  �  �     `6     �  +   p6  �  �     �6     i  #   �6  �  h     �6     F  #   �6  k  !     �6     �  #   �6  j  �     �6     �  #   �6  i  �      7     �  #   7  _  �      7     �  *   07  ^  �     @7     b  *   P7  ]  a     `7     ;  *   p7  \  :     �7       *   �7  [       �7     �  *   �7  Z  �     �7     �  *   �7  Y  �     �7     �  *   �7  X  �      8     x  *   8  W  w      8     Q  *   08  V  P     @8     *  *   P8  U  )     `8       *   p8  T       �8     �  *   �8  S  �     �8     �  *   �8  R  �     �8     �  *   �8  Q  �     �8     g  *   �8  P  f      9     @  *   9  O  ?      9       *   09  N       @9     �  *   P9  @  �     `9     �  #   p9  	  �     �9     �  )   �9  �   x     �9     V  #   �9  �   U     �9     3  #   �9  �   2     �9       #   �9  �         :     �  #   :  �   �      :     �  #   0:  �   �     @:     �  #   P:  �   7     `:     �  (   p:  g   �     �:  a   �      �:     j  '   �:  _   h      �:     F  #   �:  ]   D      �:     "  #   �:  I         �:  �     !    ;     �  &   ;  �   �  !    ;     �  #   0;  �   �  !   @;     c  #   P;  �   a  !   `;     ?  #   p;  g   %  !   �;          �;  O   �  !   �;  �   x  "   �;     v  %   �;  �   F  "   �;     �  $   �;  �   �  "   �;     �  #    <  �   �  "   <     �  #    <  �   �  "   0<     {  #   @<  �   z  "   P<     X  #   `<  �   D  "   p<     "  #   �<  }     "   �<     �  #   �<     x  "   �<     *  !   �<     �      �<     |     �<     0     �<  �   '      =  O        =           =     �     0=  �   �     @=  �   x     P=  O   j     `=     Y     p=          �=  y   �
     �=  �   �
  	   �=  G   �
     �=     �
     �=     q
     �=  c   
  	   �=  x   	
     �=  M   �	      >     �	     >     �	      >  a   �	     0>  �  _	     @>     @	     P>  �  	     `>  O   �     p>     �     �>     �     �>  �   �     �>     �     �>     �     �>  x   �     �>     �     �>     [     �>     W      ?     C     ?     *      ?  Q        0?     �     @?     �     P?     t     `?     Z     p?  ]   T  	   �?     J     �?       	   �?     �  
   �?     �  	   �?  Z   �     �?     �     �?     �     �?     �      @     �     @  c   ^      @     <     0@     �      @@     �      P@     �      `@     �      p@     !       �@           