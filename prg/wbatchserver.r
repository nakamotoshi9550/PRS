	��V�[�[ .  .�              C                                � 2E0000F4utf-8 MAIN C:\nsoft\polygon\prs\prg\wbatchserver.w,, PROCEDURE UtleggHTfil,, PROCEDURE StartStopServer,,INPUT lStart LOGICAL PROCEDURE SlettSanerteArtikler,, PROCEDURE SlettEloggKorrVPI,, PROCEDURE SkrivTilDataMottaksLogg,,INPUT pcLoggTekst CHARACTER PROCEDURE ShowStatus,,INPUT ipcStatusMessage CHARACTER,INPUT ipcFileName CHARACTER,INPUT ipcAction CHARACTER PROCEDURE ReadMessage,, PROCEDURE pakkUtZipFiler,, PROCEDURE OpprettKnapper,, PROCEDURE oppdaterUtvidetsok,, PROCEDURE NesteTick,, PROCEDURE loggEditorBatchServerInn,,INPUT cMsg CHARACTER PROCEDURE InitServerParam,, PROCEDURE initializeObject,, PROCEDURE initialize-controls,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE destroyObject,, PROCEDURE control_load,, PROCEDURE ConnectHandler,,INPUT ip_hSocket HANDLE PROCEDURE ButtonEnaDis,,INPUT lDisable LOGICAL PROCEDURE ApplHjelp,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE PSTimer.PSTimer.Tick,, PROCEDURE PSKlocka.PSTimer.Tick,, PROCEDURE adm-create-controls,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION startup,logical, FUNCTION socketconnect,logical, FUNCTION settLoggFil,character,OUTPUT pcLoggFil CHARACTER        �>               t             �6 �>  X5             (�              (I     +   H; �  .   �? h  /   \C �  4   E <  5   DL �  6    N �  A   P �  B   �]   I   a �  U   �d �  V   Pf    W   Pi �  X   �j P  Y   Ho �  Z   8r �  [   �s   \   �w 0  ]   �y �  ^   �{  .  _   �� �  `   �� �  a   �� h  b   � �  c   �� �   d   ��   e   �� �   f   �� �  g   (� d  h   �� t  i    � t  j   t� �  k   � @  l           D� �  ? � �2  iso8859-1                                                                        @  �=   5 �         ,      >                  �                  �)                   @5     t5    ~�    �n  >    d>  5 �   �>      �>          �                                              PROGRESS                                     SkoTex                           PROGRESS                              A  �       A                         �ˇU            H  n                              �  �                      8  �  e      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBRGRPNRNAVNEBRUKERIDLNGGRADBUTIKKNRBRUKERTYPE                                                                         	          
                                                  �  "         
        
                  �  �             p                                                                                          "          
      <  4      �  
        
                  �  p             $                                                                                          4          
      �  F      h  
        
                  T  $             �                                                                                          F          
      �  S        
        
                    �             �                                                                                          S          
      X  f      �  
        
                  �  �             @                                                                                          f          
        x      �  
        
                  p  @             �                                                                                          x          
      �  �      8  
        
                  $  �  	           �                                                                                          �          
      t  �      �  
        
                  �  �  
           \                                                                                          �          
      (	  �      �                             �  \	             	                                                                                          �                �	  �      T	                            @	  
             �	                                                                                          �                �
  �      
  
        
                  �	  �
             x
                                                                                          �          
      D  �      �
  
        
                  �
  x             ,                                                                                          �          
      �  �      p  
        
                  \  ,             �                                                                                          �          
      �  �      $                              �             �                                                                                          �                `        �                            �  �             H                                                                                                                  �                            x  H             �                                                                                                              "      @                            ,  �             �                                                                                          "                P     "  �       "                         �ˇU            "  �                              �  H                      �  X  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                       vpi                              PROGRESS                         \     �%         �%                         �7�[            �%  "�                              �  �                      T  �  q�     EKSTVPILEVNRVARENRHGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRSTORRELSERLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRHANDKODEANBEFALTPRISKUNDERABATTETIKETTSALGSENHETOPPDATERTLOKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHOVEDMODELLFARGEKJEDEVAREFORHRAB%SUPPRAB%KATALOGPRISLINJEMERKNADLEVDATO3LEVDATO4VPIDATOVPIBILDEKODELINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLSTRKODE1STRKODE2LEVVARETEKSTANTIPKNGJENNOMFAKTURERESBEHSTATUSARTSTATUSKORRSTATUSKORRARTIKKELNRUTVIDETSOKLOKASJONETIKETTEKST1ETIKETTEKST2RAVDNRKJEDEVALUTAPRISKJEDEPRODUSENTHOVEDKATNRPRODGROUPIDSANERTDATOANBREKKINKRANBREKKPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4EKSTSTRTYPENAVNKJEDERAB%KJEDESUPRAB%KJEDEINNKPRISKJEDESUPINNKPRISNON_SALEVEKTSORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERGRUNNSORTIMENTBONUS_GIVENDELINK_TIL_NETTSIDEPUBLISERINETTBUTIKKNEGVARETELEFONKORTWEBBUTIKKARTIKKELHOYLAVMVASALGSSTOPPLINKVAREANTALFAKODE2                                                                         	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -         .         /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H         I         J         K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          ^          _          `          a          b          c          d          e          f          g          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          D  �*  R                 �*  S       
      0     �*  �       �*                         �ˇU            �*  �m                              �  �                         �        PRGNAVNTXTNRLNGTEKST                                        �  /   T0  �       T0                         �ˇU            T0  m�                              �  �                      8  �  u      ENDRINGSTYPEBEHANDLETVERDIERTABELLNAVNEKSTERNTSYSTEMETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVOPPRETTETEDATO                                                     	          
                                                            �&  0   Z0  �       Z0                         �ˇU            b0  5�                              �  H                       H#  X   �O     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVVVAREKOSTBUTIKANTSOLGTBREKKANTINTANTREKLANTREKLLANTGJENKJOPANTKJOPANTOVANTJUSTANTJUSTVERDISVINNANTSVINNVERDINEDANTNEDVERDIVERDISOLGTKJOPVERDIBREKKVERDIINTVERDIREKLVERDIREKLLVERDIGJENKJOPVERDIOVVERDIDATAOBJEKTSTTYPEIDBESKRIVELSEPERIDAARPERLINNRMVAVERDIDIVERSEANTTILBSOLGTVERDITILBSOLGTTILBVVAREKOSTTILBMVAVERDIANTRABATTVERDIRABATTLAGERANTPRIMOANTOMLHASTHGVISBUTPERLINTXTDBKRDB%UTSOLGT%LAGERVERDIPRIMOVERDIDIVERSEANTDIVERSEVERDITOTALPOSTAARPERLINNRARTVGARTSASONGARTFARGARTMATKODART_BESKRARTLEVNRARTLEVKODARTVMIDARTLEVFARGKODARTPRODNRKUNDERABATTMEDLEMSRABATTPERSONALRABATTGENERELLRABATTTILBUDSRABATTMIXMATCHRABATTALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONAL                                                                         	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P              1   �0  �       �0                         "7�[            �0  �u                              �  |'                      �-  �'  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �                        8*                                              � H* $+    ;  h<  L��5            
                                                                                                                                                                                                                                                                                                                                                           ;                                                                                .\icon\bullet_red.ico       .\icon\bullet_green.ico     .\icon\bullet_yellow.ico                                                
               -S datamottak                   
             
                          
                          
                                                                                                                                Serverparameter         Serverstatus                                                                Utf�rer                                                                                                                                    
             
             
                                         
                                                                        DES       
             T L  \  l  |  �  �  �  �  �  �  �  �      ,  <  L  \  l  |  �  �  �  �  �  �  �  �      ,  <  \  |  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �      ,  <  L  \  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �     TL  \  l  |  �  �  �  �  �  �  �  �      ,  <  L  \  l  |  �  �  �  �  �  �  �  �      ,  <  \  |  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �      ,  <  L  \  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �    ��                                               `          ����                            �      A   �    "   �i    �%   �    �2   �c    �2  / );    �2  1 O�    SkrivTilDataMottaksLogg,BuildScreenObjects  undefined                                                               �       0+ �   p   @+   �+                 �����               `�_                        O   ����    e�          O   ����    R�          O   ����    ��      <                             L                      ��                  �   �                   ܐ^                    �     �   �   �  $  �   x  ���                                )       )           � ߱          /   �   �     �                          3   ����$                                    3   ����@   �    �   ,  <      L       4   ����L       /   �   h     x                          3   ����d             �                      3   �����   h  A  �            ��         �                                             �    �                    T  H           �            �          �            (   8    |  �   �   �       �  �   �   �       �  �   �   $      �  �   �   �      �  �   �   �      �  �   �         �  �   �   L        �   �   �        �   �   D      0  �   �   �      D  �   �   @      X  �   �   x      l    �   t  �  X  �      4   �����                                      ��                  �   �                   ��_                           �   �        �      0  D  �      4   �����      �   �   �          �   �             �   �   H          $  �   �  ���                       �        )       )           � ߱        settLoggFil socketconnect   startup (          �  h      4   ����h      o       *    H                              �  �  NA  �  �  �  �  �     �     �           (  (    <    P    d  `  x  
`  �  $  �    �     �      $  (  �  ���                       �     
   *       *           � ߱         o    W  D  �      �      4   �����                �                      ��                  X  a                  �A^                           X  T  X    Z  �         	      4   ����	      $  [  ,  ���                       h	  @         T	              � ߱              ^  t  �      �	      4   �����	      $  _  �  ���                        
  @         �	              � ߱        assignPageProperty                              x	  `	      ��                  �  �  �	              �I^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �	             �	               ��                  �	           ��                            ����                            changePage                              �
  �
      ��                  �  �  �
              4�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  �  �  �              ̶_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            constructObject                                �      ��                  �  �                Ԁ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d             0               �� 
  �             X  
             ��   �             �               �� 
                 �  
         ��                            ����                            createObjects                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �  �      ��                  �  �  �              x _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            destroyObject                               �  �      ��                  �  �  �              $�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            initializeObject                                  �      ��                       ,              |�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               (        ��                      @              Pm_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               ,        ��                      D              n_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \           ��                            ����                            notifyPage                              X  @      ��                  
    p              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             �  l      ��                      �              �$_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                      �              Xq_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D               
             ��                  8           ��                            ����                            selectPage                              4        ��                      L              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            toolbar                             \  D      ��                      t              �s_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  p      ��                     !  �              d�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  t      ��                  #  %  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder            $      \    �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder <      �      �    �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      �          �      HANDLE, getCallerWindow �      $      T    �      HANDLE, getContainerMode    4      \      �    �      CHARACTER,  getContainerTarget  p      �      �          CHARACTER,  getContainerTargetEvents    �      �         	        CHARACTER,  getCurrentPage  �      $       T   
  1      INTEGER,    getDisabledAddModeTabs  4       `       �     @      CHARACTER,  getDynamicSDOProcedure  x       �       �     W      CHARACTER,  getFilterSource �       �       !    n      HANDLE, getMultiInstanceActivated   �        !      \!    ~      LOGICAL,    getMultiInstanceSupported   <!      h!      �!    �      LOGICAL,    getNavigationSource �!      �!      �!    �      CHARACTER,  getNavigationSourceEvents   �!      �!      ,"    �      CHARACTER,  getNavigationTarget "      8"      l"    �      HANDLE, getOutMessageTarget L"      t"      �"    �      HANDLE, getPageNTarget  �"      �"      �"    	      CHARACTER,  getPageSource   �"      �"      #    	      HANDLE, getPrimarySdoTarget �"      $#      X#    %	      HANDLE, getReEnableDataLinks    8#      `#      �#    9	      CHARACTER,  getRunDOOptions x#      �#      �#    N	      CHARACTER,  getRunMultiple  �#      �#      $    ^	      LOGICAL,    getSavedContainerMode   �#      $      T$    m	      CHARACTER,  getSdoForeignFields 4$      `$      �$    �	      CHARACTER,  getTopOnly  t$      �$      �$   
 �	      LOGICAL,    getUpdateSource �$      �$      %    �	      CHARACTER,  getUpdateTarget �$      %      D%    �	      CHARACTER,  getWaitForObject    $%      P%      �%    �	      HANDLE, getWindowTitleViewer    d%      �%      �%     �	      HANDLE, getStatusArea   �%      �%      �%  !  �	      LOGICAL,    pageNTargets    �%      &      8&  "  �	      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject &      p&      �&  #  
      LOGICAL,INPUT h HANDLE  setCallerProcedure  �&      �&      �&  $  
      LOGICAL,INPUT h HANDLE  setCallerWindow �&      '      4'  %  &
      LOGICAL,INPUT h HANDLE  setContainerMode    '      L'      �'  &  6
      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  `'      �'      �'  '  G
      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �'       (      0(  (  Z
      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  (      L(      �(  )  i
      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  d(      �(      �(  *  �
      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �(      )      <)  +  �
      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  )      \)      �)  ,  �
      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   p)      �)      �)  -  �
      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �)      *      X*  .  �
      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource 8*      �*      �*  /  �
      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �*      �*      +  0        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �*      @+      t+  1        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget T+      �+      �+  2  0      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �+      �+      ,  3  D      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �+      <,      l,  4  S      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget L,      �,      �,  5  a      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �,      �,       -  6  u      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget  -      L-      |-  7  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions \-      �-      �-  8  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �-      �-       .  9  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode    .      D.      |.  :  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields \.      �.      �.  ;  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �.      /      4/  < 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource /      T/      �/  =  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget d/      �/      �/  >  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �/      �/      00  ?        LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    0      P0      �0  @        LOGICAL,INPUT phViewer HANDLE   getObjectType   h0      �0      �0  A  4      CHARACTER,  setStatusArea   �0      �0      1  B  B      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �1  �1      ��                  �  �  �1              0/                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �2  �2      ��                  �  �  �2              �t                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �3  �3      ��                  �  �  �3              $u                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �4  �4      ��                  �  �   5              �u                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �5  �5      ��                  �  �  6              �f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   6           ��                            ����                            getAllFieldHandles  �0      �6      �6  C  P      CHARACTER,  getAllFieldNames    �6      �6      �6  D  c      CHARACTER,  getCol  �6      7      07  E  t      DECIMAL,    getDefaultLayout    7      <7      p7  F  {      CHARACTER,  getDisableOnInit    P7      |7      �7  G  �      LOGICAL,    getEnabledObjFlds   �7      �7      �7  H  �      CHARACTER,  getEnabledObjHdls   �7      �7      08  I  �      CHARACTER,  getHeight   8      <8      h8  J 	 �      DECIMAL,    getHideOnInit   H8      t8      �8  K  �      LOGICAL,    getLayoutOptions    �8      �8      �8  L  �      CHARACTER,  getLayoutVariable   �8      �8      $9  M  �      CHARACTER,  getObjectEnabled    9      09      d9  N  �      LOGICAL,    getObjectLayout D9      p9      �9  O        CHARACTER,  getRow  �9      �9      �9  P        DECIMAL,    getWidth    �9      �9      :  Q  $      DECIMAL,    getResizeHorizontal �9      :      L:  R  -      LOGICAL,    getResizeVertical   ,:      X:      �:  S  A      LOGICAL,    setAllFieldHandles  l:      �:      �:  T  S      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �:      �:       ;  U  f      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout     ;      @;      t;  V  w      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    T;      �;      �;  W  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �;      �;      <  X  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �;      <<      p<  Y  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout P<      �<      �<  Z  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �<      �<      =  [  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �<      H=      |=  \  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated \=      �=      �=  ]  �      LOGICAL,    getObjectSecured    �=      �=      >  ^        LOGICAL,    createUiEvents  �=      $>      T>  _        LOGICAL,    addLink                             �>  �>      ��                  �  �  ?              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  T?              ?  
             ��   |?             H?               �� 
                 p?  
         ��                            ����                            addMessage                              l@  T@      ��                  �  �  �@              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �@             �@               ��   �@             �@               ��                  �@           ��                            ����                            adjustTabOrder                              �A  �A      ��                  �  �  B              �c                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  PB             B  
             �� 
  xB             DB  
             ��                  lB           ��                            ����                            applyEntry                              hC  PC      ��                  �  �  �C              X�                         O   ����    e�          O   ����    R�          O   ����    ��            ��                  �C           ��                            ����                            changeCursor                                �D  �D      ��                  �  �  �D              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            createControls                              �E  �E      ��                  �  �  �E              ,                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �F  �F      ��                  �  �  �F              �.                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �G  �G      ��                  �  �  �G              X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �H  �H      ��                  �  �   I              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �I  �I      ��                  �  �  J              l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �J  �J      ��                  �  �  K              X�                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �K  �K      ��                  �  �  L              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              M  �L      ��                  �  �   M              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  lM             8M  
             ��   �M             `M               ��   �M             �M               ��                  �M           ��                            ����                            modifyUserLinks                             �N  �N      ��                  �  �  �N              XV                        O   ����    e�          O   ����    R�          O   ����    ��            ��   O             �N               ��   <O             O               �� 
                 0O  
         ��                            ����                            removeAllLinks                              0P  P      ��                  �  �  HP              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              4Q  Q      ��                  �  �  LQ              ,�                         O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �Q             dQ  
             ��   �Q             �Q               �� 
                 �Q  
         ��                            ����                            repositionObject                                �R  �R      ��                  �  �  �R                                       O   ����    e�          O   ����    R�          O   ����    ��            ��   S             �R               ��                  S           ��                            ����                            returnFocus                             T  �S      ��                  �  �  $T              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 <T  
         ��                            ����                            showMessageProcedure                                DU  ,U      ��                  �  �  \U              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �U             tU               ��                  �U           ��                            ����                            toggleData                              �V  �V      ��                  �  �  �V              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �V           ��                            ����                            viewObject                              �W  �W      ��                  �  �  �W                                       O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  4>      4X      `X  ` 
 p      LOGICAL,    assignLinkProperty  @X      lX      �X  a  {      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �X      �X      (Y  b  �      CHARACTER,  getChildDataKey Y      4Y      dY  c  �      CHARACTER,  getContainerHandle  DY      pY      �Y  d  �      HANDLE, getContainerHidden  �Y      �Y      �Y  e  �      LOGICAL,    getContainerSource  �Y      �Y       Z  f  �      HANDLE, getContainerSourceEvents     Z      (Z      dZ  g  �      CHARACTER,  getContainerType    DZ      pZ      �Z  h  �      CHARACTER,  getDataLinksEnabled �Z      �Z      �Z  i        LOGICAL,    getDataSource   �Z      �Z       [  j  #      HANDLE, getDataSourceEvents  [      ([      \[  k  1      CHARACTER,  getDataSourceNames  <[      h[      �[  l  E      CHARACTER,  getDataTarget   |[      �[      �[  m  X      CHARACTER,  getDataTargetEvents �[      �[      \  n  f      CHARACTER,  getDBAware  �[      $\      P\  o 
 z      LOGICAL,    getDesignDataObject 0\      \\      �\  p  �      CHARACTER,  getDynamicObject    p\      �\      �\  q  �      LOGICAL,    getInstanceProperties   �\      �\      ]  r  �      CHARACTER,  getLogicalObjectName    �\       ]      X]  s  �      CHARACTER,  getLogicalVersion   8]      d]      �]  t  �      CHARACTER,  getObjectHidden x]      �]      �]  u  �      LOGICAL,    getObjectInitialized    �]      �]      ^  v  �      LOGICAL,    getObjectName   �]      $^      T^  w        CHARACTER,  getObjectPage   4^      `^      �^  x        INTEGER,    getObjectParent p^      �^      �^  y  (      HANDLE, getObjectVersion    �^      �^      _  z  8      CHARACTER,  getObjectVersionNumber  �^      _      L_  {  I      CHARACTER,  getParentDataKey    ,_      X_      �_  |  `      CHARACTER,  getPassThroughLinks l_      �_      �_  }  q      CHARACTER,  getPhysicalObjectName   �_      �_      `  ~  �      CHARACTER,  getPhysicalVersion  �_      `      P`    �      CHARACTER,  getPropertyDialog   0`      \`      �`  �  �      CHARACTER,  getQueryObject  p`      �`      �`  �  �      LOGICAL,    getRunAttribute �`      �`      a  �  �      CHARACTER,  getSupportedLinks   �`      a      Ha  �  �      CHARACTER,  getTranslatableProperties   (a      Ta      �a  �  �      CHARACTER,  getUIBMode  pa      �a      �a  � 
       CHARACTER,  getUserProperty �a      �a      b  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �a      ,b      db  �  &      CHARACTER,INPUT pcPropList CHARACTER    linkHandles Db      �b      �b  �  ;      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �b      �b      c  �  G      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �b      Hc      tc  �  T      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   Tc      �c      d  �  `      CHARACTER,INPUT piMessage INTEGER   propertyType    �c      4d      dd  �  n      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  Dd      �d      �d  �  {      CHARACTER,  setChildDataKey �d      �d      �d  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �d       e      Te  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  4e      te      �e  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �e      �e      f  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �e      (f      \f  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   <f      �f      �f  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �f      �f      g  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �f      0g      dg  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Dg      �g      �g  �  "      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �g      �g      h  �  0      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �g      8h      dh  � 
 D      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject Dh      �h      �h  �  O      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �h      �h      i  �  c      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �h      0i      hi  �  t      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    Hi      �i      �i  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �i      �i      j  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �i      8j      hj  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent Hj      �j      �j  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    �j      �j      k  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �j      4k      hk  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks Hk      �k      �k  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �k      �k      l  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �k      <l      pl  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute Pl      �l      �l  �  .      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �l      �l       m  �  >      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties    m      Dm      �m  �  P      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  `m      �m      �m  � 
 j      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �m      �m       n  �  u      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage  n      `n      �n  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   ln      �n      �n  � 	 �      CHARACTER,INPUT pcName CHARACTER    �q    
  o  �o      0
      4   ����0
                �o                      ��                    8                  �                             ,o          �o  Hp      @
      4   ����@
                Xp                      ��                    7                  D@                             �o  \q    $  tp  �p      T
      4   ����T
                q                      ��                  0  2                  �@                           0  �p         1                                  �
     
   J       J           � ߱        �q  $  4  0q  ���                           $  6  �q  ���                       <        K       K           � ߱        �x    <  �q  |r      L      4   ����L                �r                      ��                  =  	                  |A                           =  r  �r  o   @    I   ,                                 s  $   A  �r  ���                       �  @         �              � ߱        ,s  �   B  �      @s  �   C  T      Ts  �   E  �      hs  �   G  <      |s  �   I  �      �s  �   K  $      �s  �   L  �      �s  �   M  �      �s  �   P  P      �s  �   R  �      �s  �   S  @      t  �   U  �      t  �   V  8      0t  �   W  t      Dt  �   X  �      Xt  �   Y  d      lt  �   _  �      �t  �   a        �t  �   g  P      �t  �   i  �      �t  �   k  8      �t  �   l  �      �t  �   r  0      �t  �   s  �      u  �   t          u  �   u  �      4u  �   x        Hu  �   y  D      \u  �   {  �      pu  �   |  �      �u  �   ~  h      �u  �     �      �u  �   �  �      �u  �   �        �u  �   �  X      �u  �   �  �      �u  �   �        v  �   �  L      $v  �   �  �      8v  �   �  �      Lv  �   �         `v  �   �  <      tv  �   �  x      �v  �   �  �          �   �  �                      �w          $w  w      ��                  (	  V	  <w              ��                         O   ����    e�          O   ����    R�          O   ����    ��      `     
   H       H       �        L       L       �                         � ߱        �w  $ <	  Tw  ���                           O   T	  ��  ��  ,               Px          @x  Hx    0x                                             ��                            ����                                �0      �v      �w     -     Xx                      A Tx  4                     �{    z	  y  �y      8      4   ����8                �y                      ��                  {	  	
                  ��                           {	   y  �y  �   }	  �      �y  �   ~	        �y  �   	  �      �y  �   �	  �      z  �   �	  p       z  �   �	  �       ,z  �   �	  `!      @z  �   �	  �!      Tz  �   �	  H"      hz  �   �	  �"      |z  �   �	  8#      �z  �   �	  �#      �z  �   �	   $      �z  �   �	  �$      �z  �   �	  %      �z  �   �	  �%      �z  �   �	  &      {  �   �	  �&      {  �   �	  '      0{  �   �	  �'      D{  �   �	   (      X{  �   �	  |(      l{  �   �	  �(      �{  �   �	  t)      �{  �   �	  �)      �{  �   �	  l*      �{  �   �	  �*          �   �	  d+      ��    
  �{  l|      �+      4   �����+  	              ||                      ��             	     
  �
                  ,3                           
  �{  �|  �   
  ,,      �|  �   
  �,      �|  �   
  $-      �|  �   
  �-      �|  �   
  .      �|  �   
  �.      }  �   !
  �.      }  �   "
  0/      0}  �   #
  �/      D}  �   $
  �/      X}  �   %
  0      l}  �   &
  �0      �}  �   '
  1      �}  �   (
  �1      �}  �   *
  �1      �}  �   +
  h2      �}  �   ,
  �2      �}  �   -
  X3      �}  �   .
  �3      ~  �   /
  4       ~  �   1
  �4      4~  �   2
  �4      H~  �   3
  l5      \~  �   4
  �5      p~  �   5
  �5      �~  �   6
  `6      �~  �   7
  �6      �~  �   8
  �6      �~  �   9
  7      �~  �   :
  P7      �~  �   ;
  �7      �~  �   <
  �7        �   =
  8      $  �   ?
  x8      8  �   @
  �8      L  �   A
  �8      `  �   B
  ,9      t  �   C
  h9      �  �   D
  �9      �  �   E
  �9      �  �   F
  :      �  �   G
  �:      �  �   H
  ;      �  �   I
  x;       �  �   J
  �;      �  �   K
  h<      (�  �   L
  �<      <�  �   M
  `=      P�  �   N
  �=      d�  �   O
  X>      x�  �   P
  �>      ��  �   Q
  ?      ��  �   R
  �?      ��  �   S
  �?      Ȁ  �   T
  @      ܀  �   U
  @@          �   V
  �@      H�  $  �  �  ���                       A     
   M       M           � ߱        ��    �  d�  t�      (A      4   ����(A      /   �  ��     ��                          3   ����8A            Ё                      3   ����XA  <�    �  ��  |�  l�  tA      4   ����tA  
              ��                      ��             
     �  K                  %                           �  �  ��  �   �  �A      ��  $  �  ̂  ���                        B     
   J       J           � ߱        �  �   �   B      d�  $   �  8�  ���                       HB  @         4B              � ߱         �  $  �  ��  ���                       �B        N       N           � ߱        C     
   H       H       �C        L       L       �D  @        
 �D              � ߱        ��  V   �  ��  ���                        �D        N       N       E        O       O       XE        N       N           � ߱        @�  $  �  L�  ���                       F     
   H       H       �F        L       L       �G  @        
 �G              � ߱        Ѕ  V   
  ܄  ���                        �G     
   H       H       lH        L       L       �I  @        
 |I              � ߱            V   /  l�  ���                                      4�                      ��                  M  �                  �&                           M  ��  �I     
   H       H       DJ        L       L       �K  @        
 TK          �K  @        
 �K          XL  @        
 L          �L  @        
 xL              � ߱            V   b  |�  ���                        adm-clone-props �x  `�              �     .     l                          h  $                      start-super-proc    p�  ̇  �           �     /     (                          $  E                      Ԉ      X�  h�      DP      4   ����DP      /     ��     ��                          3   ����TP            Ĉ                      3   ����tP  ��  $  	   �  ���                       �P        P       P           � ߱        �P     
   H       H       8Q        L       L       �R  @        
 HR              � ߱        ��  V     ,�  ���                        ��    �  ؉  X�      �R      4   �����R                h�                      ��                  �  �                  p                           �  �      g   �  ��         ��H�                           L�          �  �      ��                  �      4�              �                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  x�     ��  �R                      3   �����R  ��     
   ��                      3   �����R         
   ؋                      3   �����R    ��                              ��        `                  ����                                        ��              0      �                      g                               ��  g   �  ��          ��	T�                           ��          X�  @�      ��                  �  �  p�              dZ                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     č  �R                      3   �����R            �                      3   �����R    ��                              ��        `                  ����                                        Ќ              1      �                      g                               ��  g   �  Ȏ          ��	`�                           ��          d�  L�      ��                  �  �  |�              �\                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     Џ  4S                      3   ����S            ��                      3   ����<S    ��                              ��        `                  ����                                        ܎              2       �                      g                                �    �  ؐ  X�      XS      4   ����XS                h�                      ��                  �  �                  �]                           �  �  ԑ  /   �  ��     ��                          3   ����hS            đ                      3   �����S  В  /  �   �     �  �S                      3   �����S  @�     
   0�                      3   �����S  p�        `�                      3   �����S  ��        ��                      3   �����S            ��                      3   ����T  ��    �  �  ��      0T      4   ����0T      /  �  (�     8�  �T                      3   �����T  h�     
   X�                      3   �����T  ��        ��                      3   �����T  ȓ        ��                      3   �����T            �                      3   ���� U        �  �  $�       U      4   ���� U      /  �  P�     `�  tU                      3   ����TU  ��     
   ��                      3   ����|U  ��        ��                      3   �����U  �        ��                      3   �����U            �                      3   �����U  �    �  <�  ��      �U      4   �����U                ̕                      ��                  �  �                  ��                            �  L�      g   �  �         ����        �U                  ��          ��  h�      ��                  �      ��              <�_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ܖ     �  V                      3   �����U  �     
   �                      3   ����V         
   <�                      3   ���� V    ��                            ����                                        ��              3      L�                      g                               ��     �  (V                                     <V     
   H       H       �V        L       L       X  @        
 �W              � ߱        ؘ  V   K  �  ���                        X     
                    � ߱        t�  $  �  ��  ���                                 ��  ��                      ��                   �  �                  d�                    0�     �  �      4   ����0X  �    �  ��  ��      XX      4   ����XX      O   �  �� ��      �X     
                    � ߱            $  �  ؙ  ���                       h�    �  L�  ̚      �X      4   �����X                ܚ                      ��                  �  �                   �                           �  \�  D�  /  �  �                               3   �����X  Y  @         �X              � ߱            $   �  �  ���                       HjelpMap    ��  p�                      4      l                              �!                     Hjelp   |�  ؛  �           P     5     �                          �  �"                     �[  @         �[              � ߱        ��  $   *  <�  ���                       �[  @         �[              � ߱        �  $   /  ��  ���                       p�    \  �  �      �[      4   �����[      $   ]  D�  ���                       L\  @         8\              � ߱        ܝ  o   k    -  ' ��                              �  `\     t\     �\  �  �\  �  �\  �  �\     �\  ��  o   t    +  ' �                              �  �\      ]     ]  �  (]  �  <]  �  P]     d]  adm-create-controls ��  H�                      6      |                              �"                     ��  g   �  О         ��4�        ^  ��4�        $^                  ��          ��  h�      ��                  �  �  ��              ,s                        O   ����    e�          O   ����    R�          O   ����    ��            �  ̟  ܟ      0^      4   ����0^      O  �  ������  D^    ��                            ����                                        ��              7      ��                      g                               0�  g   �  ��         �6Ԣ         X^                  t�          D�  ,�      ��                 �  �  \�              �s                        O   ����    e�          O   ����    R�          O   ����    ��      |�    �  ��  �      �^      4   �����^                 �                      ��                  �  �                  �<_                           �  ��  d�  	  �  T�                                        3   �����^      O  �  ������  �^        �  �^  }        ��                            ����                                        ��              8      ��                      g                               �  g   �  H�         �"��                           �          �  ̣      ��                  �  �  ��              t=_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  @�                                3   ���� _    ��                              ��        `                  ����                                        \�              9      P�                      g                               �  g   �  $�         �"��                           �          ��  ��      ��                  �  �  إ              >_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �             /                   3   ����_    ��                              ��        `                  ����                                        8�              :      ,�                      g                               �  g   �   �         �"��                           ̧          ��  ��      ��                 �  �  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  �  h�      ,_      4   ����,_                ��                      ��                  �  �                  D                           �  ��  P_  @         <_          x_  @         d_              � ߱        �  $   �  x�  ���                        �  �   �  �_      �  k  �                  ��  /   �  H�     X�                          3   �����_  ��        x�                      3   �����_            ��                      3   �����_  ��  /  �  �         `                      3   �����_  �  �   �  `      $�  k  �                  ��  /   �  P�     `�                          3   ����\`  ��        ��                      3   ����t`            ��                      3   �����`  D�  /  �  �         �`                      3   �����`  �`  @         �`          �`  @         �`              � ߱        p�  $   �  ��  ���                           /   �  ��     ��                          3   ����a  ܫ        ̫                      3   ����$a            ��                      3   ����0a      O  �  ������  <a    ��                              ��        `                  ����                                        �              ;      $�                      g                               P�  g   �  ��         �"��                           ĭ          ��  |�      ��                 �    ��                                       O   ����    e�          O   ����    R�          O   ����    ��      |�    �  �  `�      Pa      4   ����Pa                ��                      ��                  �  �                  �v                           �  �  ta  @         `a          �a  @         �a              � ߱        �  $   �  p�  ���                       ��  �   �  �a      �  k  �                  ��  /   �  @�     P�                          3   �����a  ��        p�                      3   ���� b            ��                      3   ����b  �  /  �  ܯ         4b                      3   ����b  �    �  �  ��      @b      4   ����@b                �                      ��                  �  �                  lw                           �  �  |b  @         hb          �b  @         �b              � ߱        �  $   �  ��  ���                        �  �   �  �b      <�  k  �                  ر  /   �  h�     x�                          3   �����b  ��        ��                      3   ���� c            ȱ                      3   ����c      /   �  �                                 3   ����c  ��    �  0�  ��      4c      4   ����4c                �                      ��                  �  �                  �|                           �  @�  pc  @         \c          �c  @         |c              � ߱        4�  $   �  ��  ���                       H�  �   �  �c      d�  k  �                   �  /   �  ��     ��                          3   �����c  г        ��                      3   �����c            �                      3   ���� d      /   �  ,�     <�                          3   ����d            \�                      3   ����,d  Ld  @         8d          ld  @         Xd              � ߱        �  $   �  l�  ���                           /   �  �     �                          3   �����d  L�        <�                      3   �����d            l�                      3   �����d      O     ������  �d    ��                              ��        `                  ����                                        �              <      ��                      g                               ��  g   	  h�         �"8�                           ��          �  �      ��                 
  N  �              }                        O   ����    e�          O   ����    R�          O   ����    ��                    ��                      ��                    L                  �}                    d�       4�  P�  /     �     �                          3   �����d   �        �                      3   �����d            @�                      3   �����d  D�      l�  �      <e      4   ����<e                D�                      ��                    =                  �}                             |�  \e  @         He          �e  @         pe              � ߱        p�  $     ��  ���                       ��  �     �e      ��  k                    ܹ      ��  ̹      �e      4   �����e      8       ��  /     �     �                      x�  3   �����e  H�        8�                      3   �����e            h�                      3   �����e      3   ����f  ĺ  /     ��                                 3   ����f   �      �  �      Df      4   ����Df      8       ��       �  ��      Lf      4   ����Lf                ��                      ��                     '                  ��                              ,�  �f  @         tf          �f  @         �f              � ߱         �  $   !  ��  ���                       4�  �   #  �f      P�  k  $                  ��  /   %  |�     ��                      �  3   �����f  ��        ��                      3   ����g            ܼ                      3   ����g      3   ����$g      /   &  (�     8�                          3   ����8g  h�        X�                      3   ����Tg            ��                      3   ����`g  �    (  ��  4�      lg      4   ����lg                ��                      ��                  (  4                  �                           (  Ľ  �g  @         �g          �g  @         �g              � ߱        ��  $   )  D�  ���                       ̾  �   +  �g      �  k  ,                  ��  /   -  �     $�                      ��  3   ����h  T�        D�                      3   ����,h            t�                      3   ����8h      3   ����Dh  ��  /   .  ��     п                          3   ����Xh   �        �                      3   ����xh  0�         �                      3   �����h  `�        P�                      3   �����h            ��  ��                  3   �����h      $   .  ��  ���                                                   � ߱              /  �  ��      �h      4   �����h                ��                      ��                  0  3                  ��                           0  �  @�  /   1  ��     ��                      0�  3   ���� i   �        ��                      3   ����i             �                      3   ����$i      3   ����0i      /  2  l�     |�                          3   ����Di  ��        ��                      3   ����`i  ��        ��                      3   ����li            ��                      3   ����xi        5  (�  ��      �i      4   �����i                 �                      ��                  5  <                  �                           5  8�  �i  @         �i          �i  @         �i              � ߱        ,�  $   6  ��  ���                       @�  �   8  �i      \�  k  9                  �  /   :  ��     ��                      ��  3   ����,j  ��        ��                      3   ����Dj            ��                      3   ����Pj      3   ����\j      /   ;  4�                                 3   ����pj  8�  /   >  p�     ��                      ��  3   �����j  ��        ��                      3   �����j            ��                      3   �����j      3   �����j  �j  @         �j          k  @         �j              � ߱            $   I  ��  ���                           O  M  ������  0k               ��          ��  ��    ��                                             ��                              ��        `                  ����                            \�          |�      |�     =     ��                      g   ��                          ��  g   V  ��         �"(�                           x�          H�  0�      ��                 W  d  `�              |                         O   ����    e�          O   ����    R�          O   ����    ��      ��    X  ��  �      Dk      4   ����Dk                l�                      ��                  X  b                  !                           X  ��  hk  @         Tk          �k  @         |k              � ߱        ��  $   Y  $�  ���                       ��  �   [  �k      ��  k  \                  d�  /   ]  ��     �                          3   �����k  4�        $�                      3   �����k            T�                      3   ���� l  ��  /  ^  ��         (l                      3   ����l  Hl  @         4l          hl  @         Tl              � ߱        �  $   _  ��  ���                           /   a  @�     P�                          3   �����l  ��        p�                      3   �����l            ��                      3   �����l      O  c  ������  �l    ��                              ��        `                  ����                                        ��              >      ��                      g                               ��  g   l  ��         �"x�                            h�          8�   �      ��                 m  w  P�              `�                        O   ����    e�          O   ����    R�          O   ����    ��      D�  /   n  ��     ��                          3   �����l            ��                      3   ����(m                ��                      ��                  o  u                  ��                     �     o  ��  Tm  @         @m          tm  @         `m          �m  @         �m          �m  @         �m              � ߱            $   p  T�  ���                           O  v  ������  �m    ��                              ��        `                  ����                                        ��              ?      �                      g                               ��  g     ��         ���                            �          ��  p�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �m  @         �m          ln  @         Xn          �n  @         �n              � ߱            $   �  ��  ���                         ��                              ��        `                  ����                                         �              @      H�                      g                               PSKlocka.PSTimer.Tick   8�  �                      A      �                              M(                     PSTimer.PSTimer.Tick    �  x�                      B      �                              d*                     ��    �  �  ��      tu      4   ����tu                ��                      ��                  �  �                   "                           �  �         �                                  ��    	  ��  `�      �u      4   �����u                ��                      ��                  	  <                  �"                           	  ��  �u  @                     �u  @         �u          �u  @         �u              � ߱         �  $   
  p�  ���                        �  g     �         �n��      }                      ��          ��  ��      ��                      ��              L�                         O   ����    e�          O   ����    R�          O   ����    ��       �  /    �                                 3   ����v          <�  L�      $v      4   ����$v      O    ������  Xv    ��                            ����                                        ,�              C      d�                      g                               ��  g     �         �!|�         lv                  �          ��  ��      ��                      ��              ��                         O   ����    e�          O   ����    R�          O   ����    ��      xv  @                         � ߱            $    ��  ���                         ��                            ����                                        ,�              D      <�                      g                               ��       ��  t�      �v      4   �����v                ��                      ��                  !  $                  \�                            !  �        "  ��  ��      �v      4   �����v      �  #  �v       �  /   &  ��                                 3   �����v        -  �  ��      w      4   ����w                �                      ��                  -  :                  �                            -  ,�                \�          D�  ,�      ��                 1  8                  X�                            1  ��      O   1    ��          O   1    ��      ��  /   5  ��                                 3   ����$w        6  ��  ��      Dw      4   ����Dw      k   7  ��              }      �n        �   ��  A  ?        \�   ��         H�                                            \w   hw                   ��  ��           tw           |w         �            x�   ��    |�  /  Q  ��     ��  �w                      3   �����w            �  $�                  3   �����w      $   Q  P�  ���                                  R       R           � ߱        ��  /  R  ��     ��  �w                      3   �����w         
   ��  ��                  3   �����w      $   R  �  ���                               
   S       S           � ߱        GetPrgWidget                    �          ��  ��      ��                  X  \  ��              $�                         O   ����    e�          O   ����    R�          O   ����    ��            Y  $�  4�  L�  �w      4   �����w      O   Z  ��  ��  x      O   [  ��  ��  x    ��                              ��        `                  ����                            ��  @�      P�              E      d�                      
�     �*                     Tx                  ��          ��  ��      ����               ^  g  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �*       �             ��          �*                      �            ��      �  l�                      ��        0         `  e                  ��      �x         ��     `  ,�      $  `  ��  ���                       $x                         � ߱        \�  $  `  0�  ���                       Tx                         � ߱            4   ����|x  X�  A  a  	      ��   ��         ��  �y                                        �x   �x   �x   �x   �x   Py   \y                 D�  8�           hy  xy  �y           py  �y  �y         �    	        �  	  �          d  t�  ��      �y      4   �����y      O   d  �� ��          O   f  ��  ��  �y               8�          �  (�   @ ��                                                            0              0   ��      ��                            ����                                  ��   �  ��  $�      ��     F     @�                      � <�  �*                      �  /   k  �                                 3   ����z  <�  g   n  8�          �1��     }                      �          ��  ��      ��                  q  u  ��              t�                         O   ����    e�          O   ����    R�          O   ����    ��          /   s  0�     @�                          3   ����,z  p�        `�                      3   ����Dz         
   ��                      3   ����Xz    ��                            ����                                        L�              G      ��                      g                               ��  g   �  T�          �2��     }                       �          ��  ��      ��                  �  �  �              ��                         O   ����    e�          O   ����    R�          O   ����    ��          /   �  L�     \�                          3   ����`z            |�                      3   ����xz    ��                            ����                                        h�              H      ��                      g                               SwitchLng   ��  (�                      I      �                              �*  	                   ��  �   �  `{      `�  g   �  ��         �`�         �{                  ��          X�  @�      ��                  �  �  p�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  �{      ��  �   �  �{          �  �  �|        ��                            ����                                        ��              J      ��                      g                               ��  g   �  x�          �`�                           D�          �  ��      ��                 �  �  ,�              p��                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  p�  ���                       �|     
                    � ߱                  �  t�          D�  ,�      ��                  �  �  \�              @?�                     �     �  ��      4   �����|      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  �      }      4   ����}                 �                      ��                  �  �                  �?�                           �  ��  8�    �  8}     D}  ��  $  �  d�  ���                       P}     
                    � ߱            O   �  �� ��          $  �  ��  ���                       p}     
                    � ߱        <�    �  �  ��  (�  �}      4   �����}                ��                      ��                  �  �                   @�                           �  ,�  ��  /  �  ��                               3   �����}        �  �  �      �}      4   �����}      �   �  �}          �   �  ~          �  �  D~      T�         
   t�                      3   ����P~               ��          ��  ��    ��            
                        �       ��                              ��        `                   ��                            ����                            4�          ��      ��     K     ��                      g   ��                          ��  g   �  ��          � H�                           ��          p�  X�      ��                  �      ��              t��                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  d~      ��         
   ��                      3   ����p~    ��                              ��        `                  ����                                        ��              L      ��                      g                               ��  g   �  ��          �.<�                           ��          X�  @�      ��                  �      p�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  ��                                    ��  3   �����~      3   �����~    ��                              ��        `                  ����                                        ��              M      ��                      g                               ��  l   �  ��          �/0�                              |�          L�  4�      ��                 �  �  d�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      D�  $  �  ��  ���                       �~     
                    � ߱                  T�  ��          |�  d�      ��                  �  �  ��              � �                    8�     �  ��      4   �����~      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  H�      �~      4   �����~                X�                      ��                  �  �                  ,�                           �  ��  p�    �         ��  $  �  ��  ���                             
                    � ߱            O   �  �� ��          $  �  �  ���                       @     
                    � ߱              �  T�  ��  4�  T      4   ����T                ��                      ��                  �  �                  ��                           �  d�   �  /  �  �                               3   �����      �   �  �            �  P�  `�      �      4   �����      �   �  ,�                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            `�          ��      t�     N     ��                      l   ��                           �  l   �  ��          �0��                              p�          @�  (�      ��                  �      X�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  `�        ��                            ����                                        ��              O      ��                      l                               � l   �  8�          �1�                             �          ��  ��      ��                 �  �  ��              D��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  0�  ���                       t�     
                    � ߱                  ��  4�          �  ��      ��                  �  �  �              ���                    �     �  \�      4   ������      O   ����  e�          O   ����  R�          O   ����  ��      h    �  P�  ��      ��      4   ������                ��                      ��                  �  �                  $��                           �  `�  ��    �  ̀     ؀  P  $  �  $  ���                       �     
                    � ߱            O   �  �� ��          $  �  �  ���                       �     
                    � ߱              �  �  \ � �      4   �����                l                     ��                  �  �                  x��                           �  �  � /  �  �                              3   ����@�      �   �  l�          �   �  ��                   $                        
                        �       ��                             ��                            ����                            0�          L�      �    P     ,                     l   (                         � l   �            �2�                             �         � �     ��                 �    �             ��                        O   ����    e�          O   ����    R�          O   ����    ��         �  � �     ��      4   ������      O  �  ������  �  � $  �  < ���                        �     
                     � ߱                  � @          �     ��                       (             ���                    �       h     4   ����4�      O   ����  e�          O   ����  R�          O   ����  ��      t     \ �     P�      4   ����P�                �                     ��                                      ���                             l      x�     ��  \ $    0 ���                       ��     
                     � ߱            O     �� ��          $    � ���                       ��     
                     � ߱                � h � Ă      4   ����Ă                x                     ��                                      ,��                             � � /  	  �                               3   �����      �   
  �          �     P�                    0           (              
                        �        ��                             ��                            ����                            �              �     Q     8                     l   4                         � l     	         �3p                             �	         �	 �	     ��                      �	             ���                        O   ����    e�          O   ����    R�          O   ����    ��      
 	    
                        ��            3   ������  �
 V     H
 ���                               !                     ߱                            �
 �
 �
 ��      4   ������      �     ��          �     �                 !  (                                                     !     ��                            ����                            �          	     �
   ! R     0                     l   ,                         � l     �         �4|                             �         � h     ��                   1  �             H��                        O   ����    e�          O   ����    R�          O   ����    ��      �   !  � �     @�      4   ����@�      O  !  ������  l�  � $  #    ���                       ��     
 "                   � ߱                  � $         � �     ��                  $  +               X��                    �    $  L     4   ������      O   ����  e�          O   ����  R�          O   ����  ��      X   %  @ �     ��      4   ������                �                     ��                  %  )                  ���                           %  P �   &  ؄     �  @ $  '   ���                       ��     
 "                   � ߱            O   (  �� ��          $  *  � ���                       �     
 "                   � ߱              ,  � L � $�      4   ����$�                \                     ��                  ,  /                  ���                           ,  � � /  -  �        "                      3   ����L�      �   .  p�          �   0  ��                 "               �           
                        �  "     ��                             ��                            ����                            p         �     �   " S                          l                            � l   3  �         �5�                             �         � t     ��                 3  F  �             <��                        O   ����    e�          O   ����    R�          O   ����    ��          6  � �     �      4   �����      O  6  ������  �  � $  8  , ���                       $�     
 #                   � ߱                  � 0           �     ��                  9  @               ���                    �    9  X     4   ����8�      O   ����  e�          O   ����  R�          O   ����  ��      d   :  L �     T�      4   ����T�                �                     ��                  :  >                  ,��                           :  \ �   ;  |�     ��  L $  <    ���                       ��     
 #                   � ߱            O   =  �� ��          $  ?  � ���                       ��     
 #                   � ߱              A  � X � Ȇ      4   ����Ȇ                h                     ��                  A  D                  ��                           A  � � /  B  �        #                      3   ������      �   C  �          �   E  X�                 #                            
                        �  #     ��                             ��                            ����                            |              �   # T     (                     l   $                             �   Q  ��      adm-create-objects  � �                 $ U     l                          h  C-                     ApplHjelp    h                     V      T                              V-  	                   ButtonEnaDis    t � �           D    % W     �                          �  i-                     ConnectHandler  � < �               & X     h                          d  �-                     control_load    L �             �    ' Y                                 +.                     destroyObject   �                      Z      �                              F.                     disable_UI  $ �                     [      @                              T.  
                   enable_UI   � �                     \      �                              _.  	                   exitObject  � P                     ]      �                              x.  
                   initialize-controls \ �                     ^      �                              �.                     initializeObject    � (             ,-    ( _     �-                          �-  �.                     InitServerParam < �             �    ) `     �                          �  +/                     loggEditorBatchServerInn    �  �           �    * a     D                          @  J/                     NesteTick     |             |    + b                                 q/  	                   oppdaterUtvidetsok  � �             �    , c                                 �/                     OpprettKnapper  � T                     d      �                               �/                     pakkUtZipFiler  d �                     e      �                              �/                     ReadMessage � ,                     f      �                               �/                     ShowStatus  8 � �           �    - g     D                          @  0  
                   SkrivTilDataMottaksLogg � � �           �    . h     $                             <0                     SlettEloggKorrVPI     p                      i                                    �0                     SlettSanerteArtikler    �  �                      j      �                              �0                     StartStopServer �  T! �           �    2 k     0                          ,  �0                     UtleggHTfil d! �!                     l      �                              1                                     4#         �" �"     ��                  i  t  �"             ��                        O   ����    e�          O   ����    R�          O   ����    ��      1   3                   �"         ��      3                   � ߱        `# $  o  # ���                           O   r  ��  ��  ��             3  �#         �# �#   �#                                       3     ��                            ����                            �! �  �" ("     x#   3 m     �#                       �# ;1                                     (%         �$ �$     ��                 {  �  %             $��                        O   ����    e�          O   ����    R�          O   ����    ��      \% o  �    '   /                                 p% �  �  ��            �  �% & X& (�      4   ����(�                &                     ��                  �  �                  ���                           �  �% 0& �  �  H�      @& �  �  \�      O   �  ��  ��  h�      O   �  ��  ��  |�    ��                            ����                            $ �      p$             n      p&                          G1                                     �'         �' |'     ��                 �  �  �'             X��                        O   ����    e�          O   ����    R�          O   ����    ��      $( o   �    '   0                                 ��      4                   � ߱        P( $ �  �' ���                       ()   �  l( �( ) ��      4   ������                �(                     ��                  �  �                  �4�                           �  |(     �   �  ��          O   �  ��  ��   �      O   �  ��  ��  �             4  �)         �) �)   t)                                       4     ��                            ����                            �& �      '     @)   4 o     �)                      �) n1                      �������������� � 
    � � � �    �����               ;   � .\icon\bullet_red.ico.\icon\bullet_green.ico.\icon\bullet_yellow.ico   �-S datamottak ������         Serverparameter Serverstatus     Utf�rer         ���  �    DES�  >   �     P+ 8   ����1   `+ 8   ����1   p+ 8   ����0   �+ 8   ����0   �+ 8   ����/   �+ 8   ����/   �+ 8   ����   �+ 8   ����   �+   �+ 8   ����   �+ 8   ����    ,   , 8   ����   , 8   ����             8   ����       8   ����       8, D,     toggleData  ,INPUT plEnabled LOGICAL    (, p, �,     showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  `, �, �,     returnFocus ,INPUT hTarget HANDLE   �,  - -     repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �, P- \-     removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE @- �- �-     removeAllLinks  ,   �- �- �-     modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �- <. P.     modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ,. �. �.     hideObject  ,   �. �.  /     editInstanceProperties  ,   �. / $/     displayLinks    ,   / 8/ H/     createControls  ,   (/ \/ l/     changeCursor    ,INPUT pcCursor CHARACTER   L/ �/ �/     applyEntry  ,INPUT pcField CHARACTER    �/ �/ �/     adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �/ 80 D0     addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER (0 �0 �0     addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �0 �0 1     processAction   ,INPUT pcAction CHARACTER   �0 41 D1     enableObject    ,   $1 X1 h1     disableObject   ,   H1 |1 �1     applyLayout ,   l1 �1 �1     viewPage    ,INPUT piPageNum INTEGER    �1 �1 �1     viewObject  ,   �1 �1 �1     toolbar ,INPUT pcValue CHARACTER    �1 (2 42     selectPage  ,INPUT piPageNum INTEGER    2 `2 t2     removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER P2 �2 �2     passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �2 3 3     notifyPage  ,INPUT pcProc CHARACTER �2 83 D3     initPages   ,INPUT pcPageList CHARACTER (3 p3 �3     initializeVisualContainer   ,   `3 �3 �3     hidePage    ,INPUT piPageNum INTEGER    �3 �3 �3     deletePage  ,INPUT piPageNum INTEGER    �3 4  4     createObjects   ,    4 44 D4     constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE $4 �4 �4     confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �4 �4  5     changePage  ,   �4 5 (5     assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     �    }        ��      %     JBoxLoadLib.p   �   #   8    �  � 3   �%     JBoxLoadLib.p   � 5     � O   �5 &    &    &    p�,            $     � V   _        � ]   �p�,            $     � m   _        � z   �p�p            (     5 � O                     @     (   *    "  	    � �             � �     p�,            $     � �   _        � �   �p�,            $     � �   _        � �   �p�0           (     �     �     �     �     �     �     �     p     \     H     4               � �     � �   �� �   _� �   	�    _�    	� -     � ?  / �� o  / _� �  2 	� �  0   �   6 �� :  9 _� t  @           � �   _p�l                  
�                          
�                    $     � �   _        � �  	 �p�t                  
�                    $     � �   _                (     � � �             � �   	p�t                  
�                    $     � �   _                (     � � �             � �   	p�p                  
�                    $     � �   _                $     � �   �        � �     p�,            $     �    _        �    �p�,            $     � +   _        � 1   �*    A    � >     "      p�,            $     �    _        � E   �p�,            $     "              � E     p�,            $     �    _        � E   ��    }        �� U      %              %              %              %              %              %              %              %              %              %       	           �     }        �G� �   �G%              � �     %        %       �       %        %        %        %        %               %               %               %               %              %              %              %               %              
�        
"   * 
   
�    
"   * 
   
"   * 
       �         	     �        	    
"   * 
   �        H	         �     }        �%              
"   * 
   
"   * 
       �        �	     �        �	    
"   * 
   �        �	         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � �   	     
"   * 
                         
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"   J 
   P �L 
�H T   %              �     }        �GG %              
"   I 
   �        �    7%               
"   I 
   �           �    1� �  
   � �   	%               o%   o           � �    _
"   I 
   �           H    1� �     � �   	%               o%   o           � �   ^
"   I 
   �           �    1� �  
   � �   	%               o%   o           � �   _
"   I 
   �           0    1� �     � �   	%               o%   o           � �   _
"   I 
   �           �    1� �     � �   	%               o%   o           �    _
"   I 
   �               1� %     � 1   	%               o%   o           %               
"   I 
   �          �    1� 9     � I     
"   I 
   �           �    1� P     � �   	%               o%   o           � c  e ^
"   I 
   �           D    1� �     � �   	%               o%   o           � �  [ ^
"   I 
   �           �    1� 4     � 1   	%               o%   o           %               
"   I 
   �           4    1� D     � 1   	%               o%   o           %               
"   I 
   �           �    1� V     � 1   	%               o%   o           %              
"   I 
   �          ,    1� c     � 1     
"   I 
   �           h    1� r  
   � 1   	%               o%   o           %               
"   I 
   �           �    1� }     � �   	%               o%   o           � �    _
"   I 
   �          X    1� �     � I     
"   I 
   �           �    1� �     � �   	%               o%   o           � �  t ^
"   I 
   �              1�    
   � I     
"   I 
   �           D    1� +     � �   	%               o%   o           � <  � ^
"   I 
   �           �    1� �     � �   	%               o%   o           � �    ^
"   I 
   �           ,    1� �  
   � �   	%               o%   o           %               
"   I 
   �           �    1� �     � 1   	%               o%   o           %               
"   I 
   �           $    1� �     � �   	%               o%   o           � �    ^
"   I 
   �           �    1�      � �   	%               o%   o           o%   o           
"   I 
   �               1�   
   � �   	%               o%   o           � �    ^
"   I 
   �           �    1� #     � 4  	 	%               o%   o           � >  / ^
"   I 
   �          �    1� n     � 4  	   
"   I 
   �           8    1� �     � 4  	 	o%   o           o%   o           � �    ^
"   I 
   �          �    1� �     � 4  	   
"   I 
   �           �    1� �     � 4  	 	o%   o           o%   o           � �    _
"   I 
   �          \    1� �     � 1     
"   I 
   �          �    1� �     � 4  	   
"   I 
   �          �    1� �     � 4  	   
"   I 
   �              1� �     � 4  	   
"   I 
   �           L    1� �     � 1   	o%   o           o%   o           %              
"   I 
   �          �    1� �     � 4  	   
"   I 
   �              1�   
   �      
"   I 
   �          @    1�      � 4  	   
"   I 
   �          |    1� )     � 4  	   
"   I 
   �          �    1� <     � 4  	   
"   I 
   �          �    1� Q     � 4  	   
"   I 
   �          0    1� `  	   � 4  	   
"   I 
   �          l    1� j     � 4  	   
"   I 
   �          �    1� }     � 4  	   
"   I 
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   H 
   
"   H 
   
"   H 
   
"   H 
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"   H 
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   I 
   �           �    1� �     � 4  	 	%               o%   o           � �    _
"   I 
   �                1� �     � 4  	 	%               o%   o           � �    _
"   I 
   �           t    1� �     � 1   	%               o%   o           %               
"   I 
   �           �    1� �     � 4  	 	%               o%   o           � �    ^
"   I 
   �           d     1�      � 4  	 	%               o%   o           � �    ^
"   I 
   �           �     1�      � 1   	%               o%   o           %               
"   I 
   �           T!    1� !     � 4  	 	%               o%   o           � �    ^
"   I 
   �           �!    1� 0     � 4  	 	%               o%   o           � �    ^
"   I 
   �           <"    1� ?     � 4  	 	%               o%   o           � �    _
"   I 
   �           �"    1� M     � 4  	 	%               o%   o           o%   o           
"   I 
   �           ,#    1� [     � 4  	 	%               o%   o           � �    _
"   I 
   �           �#    1� k     � 4  	 	%               o%   o           � �    ^
"   I 
   �           $    1� y  	   �    	%               o%   o           %               
"   I 
   �           �$    1� �     �    	%               o%   o           %               
"   I 
   �           %    1� �     � 1   	%               o%   o           o%   o           
"   I 
   �           �%    1� �     � 1   	%               o%   o           o%   o           
"   I 
   �           &    1� �     � 1   	%               o%   o           %               
"   I 
   �           �&    1� �     � 1   	%               o%   o           %               
"   I 
   �           �&    1� �     � 1   	%               o%   o           %               
"   I 
   �           x'    1� �     � �   	%               o%   o           %       
       
"   I 
   �           �'    1� �     � �   	%               o%   o           o%   o           
"   I 
   �           p(    1�       � �   	%               o%   o           %              
"   I 
   �           �(    1�      � �   	%               o%   o           o%   o           
"   I 
   �           h)    1�      � �   	%               o%   o           %              
"   I 
   �           �)    1� %     � �   	%               o%   o           o%   o           
"   I 
   �           `*    1� 2     � �   	%               o%   o           %              
"   I 
   �           �*    1� :     � �   	%               o%   o           o%   o           
"   I 
   �           X+    1� B     � 4  	 	%               o%   o           � �    _P �L 
�H T   %              �     }        �GG %              
"   I 
   �            ,    1� T     � �   	%               o%   o           %               
"   I 
   �           �,    1� `     � �   	%               o%   o           o%   o           
"   I 
   �           -    1� l     � �   	%               o%   o           � �    _
"   I 
   �           �-    1� |     � �   	%               o%   o           � �  - ^
"   I 
   �            .    1� �     � �   	%               o%   o           � �    ^
"   I 
   �           t.    1� �     � �   	%               o%   o           � �   ^
"   I 
   �          �.    1�      � I     
"   I 
   �           $/    1� #     � �   	%               o%   o           � �    _
"   I 
   �          �/    1� /  
   � I     
"   I 
   �          �/    1� :     � I     
"   I 
   �           0    1� G     � 4  	 	%               o%   o           � �    ^
"   I 
   �           �0    1� T     � �   	%               o%   o           � �    _
"   I 
   �           �0    1� a     � I   	%               o%   o           o%   o           
"   I 
   �           t1    1� n     � �   	%               o%   o           � �  ! _
"   I 
   �           �1    1� �     � �   	%               o%   o           � �    ^
"   I 
   �           \2    1� �     � �   	%               o%   o           � �   ^
"   I 
   �           �2    1� �  	   � �   	%               o%   o           o%   o           
"   I 
   �           L3    1� �     � 1   	%               o%   o           %               
"   I 
   �          �3    1� �     � I     
"   I 
   �           4    1� �     � �   	%               o%   o           � 
   ^
"   I 
   �           x4    1�      � 4  	 	%               o%   o           � �    ^
"   I 
   �           �4    1� &     � 4  	 	%               o%   o           � �    ^
"   I 
   �          `5    1� 6     � I     
"   I 
   �          �5    1� H     � 4  	   
"   I 
   �           �5    1� [     � 1   	o%   o           o%   o           %               
"   I 
   �          T6    1� r     � 1     
"   I 
   �          �6    1� �     � 4  	   
"   I 
   �          �6    1� �     � 4  	   
"   I 
   �          7    1� �     � 4  	   
"   I 
   �          D7    1� �     � 4  	   
"   I 
   �          �7    1� �     � 4  	   
"   I 
   �          �7    1� �     � I     
"   I 
   �           �7    1� �     � �   	%               o%   o           �   4 ^
"   I 
   �          l8    1� :     � I     
"   I 
   �          �8    1� G     � I     
"   I 
   �          �8    1� W     � I     
"   I 
   �           9    1� d     � 4  	   
"   I 
   �          \9    1� x     � 4  	   
"   I 
   �          �9    1� �     � 4  	   
"   I 
   �          �9    1� �     � 1     
"   I 
   �           :    1� �     � 4  	 	%               o%   o           � �    _
"   I 
   �           �:    1� �     � 4  	 	%               o%   o           � �    ^
"   I 
   �           �:    1� �     � 4  	 	%               o%   o           � �    _
"   I 
   �           l;    1� �     � 4  	 	%               o%   o           � �    ^
"   I 
   �           �;    1� �     � 1   	%               o%   o           %               
"   I 
   �           \<    1� �     � 1   	%               o%   o           o%   o           
"   I 
   �           �<    1�      � 1   	%               o%   o           %               
"   I 
   �           T=    1�      � 1   	%               o%   o           %               
"   I 
   �           �=    1� )     � 1   	%               o%   o           o%   o           
"   I 
   �           L>    1� D     � 1   	%               o%   o           %               
"   I 
   �          �>    1� R     � 4  	   
"   I 
   �           ?    1� `     � 1   	%               o%   o           %              
"   I 
   �          �?    1� q     � 4  	   
"   I 
   �          �?    1� }     � 4  	   
"   I 
   �          �?    1� �  
   � 4  	   
"   I 
   �           4@    1� �     � 4  	 	%               o%   o           � �   ^
"   I 
   �           �@    1� �     � 4  	 	%               o%   o           � �    ^
"   * 
    "   K    %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   I 
   �       �A    6� �     
"   I 
   
�        �A    8
"   J 
   �        B    ��     }        �G 4              
"   J 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"   H 
   
"   H 
   
"   H 
   
"   H 
   (�  L ( l       �        \C    �� �   � P   �        hC    �@    
� @  , 
�       tC    �� �     p�               �L
�    %              � 8      �C    � $         � �          
�    � �   �
"   H 
   p� @  , 
�       �D    �� P     p�               �L"   N    �   � �   _� �   	�     }        �A      |    "   N    � �   ^%              (<   \ (    |    �     }        �A� �   �A"   O        "   N    "   O      < "   N    "   O    (    |    �     }        �A� �   �A"   O    
�H T   %              �     }        �GG %              
"   H 
   
"   H 
   
"   H 
   
"   H 
   (�  L ( l       �        dF    �� �   � P   �        pF    �@    
� @  , 
�       |F    �� �     p�               �L
�    %              � 8      �F    � $         � �          
�    � �   �
"   H 
   p� @  , 
�       �G    �� �  
   p�               �L"   N    
�H T   %              �     }        �GG %              
"   H 
   
"   H 
   
"   H 
   
"   H 
   (�  L ( l       �        <H    �� �   � P   �        HH    �@    
� @  , 
�       TH    �� �     p�               �L
�    %              � 8      `H    � $         � �          
�    � �   �
"   H 
   p� @  , 
�       pI    �� 9     p�               �L
"   * 
   
�H T   %              �     }        �GG %              
"   H 
   
"   H 
   
"   H 
   
"   H 
   (�  L ( l       �        J    �� �   � P   �         J    �@    
� @  , 
�       ,J    �� �     p�               �L
�    %              � 8      8J    � $         � �          
�    � �     
"   H 
   p� @  , 
�       HK    �� �  
   p�               �L%     SmartWindow 
"   H 
   p� @  , 
�       �K    �� �     p�               �L%      WINDOW  
"   H 
   p� @  , 
�       L    �� �     p�               �L%               
"   H 
   p� @  , 
�       lL    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        LM    �� �   �
"   
   � 8      �M    � $         � �          
�    � �   �
"   
   �        �M    �
"   
   �       N    /
"   
   
"   
   �       <N    6� �     
"   
   
�        hN    8
"   
   �        �N    �
"   
   �       �N    �
"   
   p�    �     _
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        lO    �A"      
"   
   
�        �O    �@ � 
"   
   "      �       }        �
"   
   %              %                "   K    %     start-super-proc �	%     adm2/visual.p ��   � �     � l      � n   �   
�H T   %              �     }        �GG %              
"   H 
   
"   H 
   
"   H 
   
"   H 
   (�  L ( l       �        Q    �� �   � P   �        Q    �@    
� @  , 
�        Q    �� �     p�               �L
�    %              � 8      ,Q    � $         � �          
�    � �   �
"   H 
   p� @  , 
�       <R    �� !     p�               �L"   P    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "   K    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%      initializeDataObjects _0 0   A    �    � K!   _
�    � ]!   	A    �    � K!     
�    � i!   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%     buildDataRequest ent0 A    �    � K!   	
�    � �!   ^%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"   * 
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"   H 
   
"   H 
   
"   H 
   
"   H 
   (�  L ( l       �        �V    �� �   � P   �        �V    �@    
� @  , 
�       �V    �� �     p�               �L
�    %              � 8      �V    � $         � �   �     
�    � �   	
"   H 
   p� @  , 
�       �W    �� 6     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        @X    �A� �!  
 �A    �        LX    �@� �!   �@
"   
   
�        �X    �@ � 
"   
   � �!  
   
"   
   �        �X    �@� �!     %     d-vhlpmap.w m � O   vh�     }        �%               � "     � "  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � U    	    < "      %              � !"     %      
       "      %      
       %      
       � :"     � V"     %               "      � ["  -   %      
       %      
       � �"     � �"     �            �%              �            �%              (        �     }        �G� �   �G� 
"   * 
   
"   * 
   �        ,\    �%              
�             �G%         %       i       %         %       
       %              %              
�             �G%         %       i       %         %       
       %              %              
"   - 
   �        x]    �%      PSTimer 
"   + 
   �        �]    �%     PSKlocka " 
"   + 
   �       �]    �
�            �G
"   * 
   
"   * 
   �     }        �%               
"   * 
   "   .    �^                              � �"         �  d^  p^         %              � �"  1   %               %      CLOSE   % 	    wdatasett �%      wfiler  � 
"   / 
   �       	     B�     }        �G�            B� #     � ,               � #   ^G %       
       %     bibl_logg.p � ,#  
   � 7#  9   %     ScannKataloger  
"   / 
   � ,               � q#   _G %       
       %     bibl_logg.p � ,#  
   � }#  6   %     LesInnBatch 
"   / 
   �       	     B� U      �            B     �     }        �G� �#   �G%     bibl_logg.p � ,#  
   � �#      %               � 
"   / 
   �       	     B�     }        �G�            B� �#     � ,               � �#   ^G %       
       %     bibl_logg.p � ,#  
   � $  :   %     OppdaterBatch   
"   / 
       "   %    %              �       	     B� B$     �            B� F$     � ,               � _$   ^G %       
       %     bibl_logg.p � ,#  
   � m$  <   %     pfxoppdatstat.p     "       %              �       	     B� �$     �            B� �$     � ,               � �$   ^G %       
       %     bibl_logg.p � ,#  
   � �$  ?   %     batchXlntEksport.p "       �       	     B� U      �            B     �     }        �G� �#   �G%     bibl_logg.p � ,#  
   � %  "   %               %     bibl_logg.p � ,#  
     ,   � D%  ' og(   "       � l%   _� o%   �"       �       	     B�     }        �G�            B� s%  !   � ,               � �%   _G %       
       *    %     bibl_logg.p � ,#  
   � �%  ?   %      )       %$     vpi_og_register_import.p �*        "       %              �       	     B� �%     �            B� �%     � ,               � &   ^G %       
       %     bibl_logg.p � ,#  
   � $&  5   %      )       %     batchRigalut.p  "       "           "       %              �       	     B� Z&     �            B� a&     � ,               � y&   _G %       
       %     bibl_logg.p � ,#  
   � �&  9   %      )       %     batchOppdaterpro.p "       %              "       "      (         "      %                  "       � U    �%     bibl_logg.p � ,#  
   � �&  6   %      )       %     flyttprofiler.p "       "       � U          "       %              �       	     B� �&  	   �            B� '     � ,               � $'   _G %       
       %     bibl_logg.p � ,#  
   � 6'  :   %      )       %     oppdater_pr_skift.p %     bibl_logg.p � ,#  
   � q'  %   %      )       �       	     B� U      �            B     �     }        �G� �#   �G%               � 
"   / 
   �       	     B�     }        �G�            B� �'     � ,               � �'   ^G %       
       %     bibl_logg.p � ,#  
   � �'  ;   %     OverforFilBatch 
"   / 
   �       	     B� U      �            B     �     }        �G� �#   �G%     bibl_logg.p � ,#  
   �  (  !   %               %     StartStopServer "   .    m                              � �"      �  �l  �l         �            B"   7    �            B     "   3    �            B"   2    �            B"   4    %               
"   * 
   �        �m    �((       �     }        �@� "(   �@"       %       �       
"   * 
   �        Ln    �((       �     }        �@� "(   �@"       %       H       �     }        �@(        �     }        �@� "(   �@� '(  	   "   ,    8o                              � 1(         p�  o  o         %       `�      "   ,    �o                              � 1(     p�  to  �o         %       `�      �            B ,             +  � :(   	� C(         C  � G(     *    "   .    hp                              � �"     p�  <p  Hp         %               �            �A� c(     "        
"   * 
   �       �p    "   #    �            B� U      %     bibl_logg.p � ,#  
   � z(  :   %     bibl_logg.p � ,#  
   � �(  1   � �(     �     }        �"   $    %     bibl_logg.p � ,#  
   � �(  3   � �(         "       %              %     bibl_logg.p � ,#  
   � ")  2   � �(     %     bibl_logg.p � ,#  
   � U)  6   � �(     X    ( (       "       %                  "       %                  C  "       %     bibl_logg.p � ,#  
   � �)  -   %     UtleggHTfil (        "       %                  +  "       %              %     bibl_logg.p � ,#  
   � �)  6   %      SlettSanerteArtikler �%     bibl_logg.p � ,#  
   � �)  0   %     pakkUtZipFiler  �            B     �            B� �#   B%     bibl_logg.p � ,#  
   � "*  +   % 	    NesteTick �"   .    �t                              � �"     p�  �t  �t         %              �            �A� N*     "        
"   * 
   �       Hu    "   "        �     %              � 
"   * 
   
"   * 
   
"   * 
   �        �u    %%              
�     }        �
"   * 
   %     destroyObject       �     }        �    �  � �*  	   %               
"   * 
   
�    � 
�    A    �     }        �� �*   �p�(  4               
�            � �*   ^
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �� V   �5 &    &    &    %      GetLng  
"   
   "   R    %     GetLngHandle    
"   
   
"   S 
       � �*   _� �*   	
"   * 
   
�             �G    %              %                   "      %                  "      %              %              %              %              � �*     � U      ( ,      "      &    T   &    �     }        �A&    &    "      "   R    &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �*   �A    "   R    � �*   	 � 
"   S 
   %      lng.p   %      GetLng  
"   S 
   � U      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � �*   	
"   * 
   p�4            ,     
�     }        �        � +   	p�            ,     
�     }        �                ,     
�     }        �                $     �  +                     $     � U    	        � '+   �p�4            ,     o%   o                   � +   	
�     }        �� 
"   
   
"   
       �        }    �A� D+   �A� R+     
"   
   
%   
           
"   
   
�        d}    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        �}    ��               � 
"   
   � 4    
�        ~    ��               � � X+     
�     }        �� X+     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        �~    �A� u+   �A� R+     
"   
   
%   
           
"   
   
�        4    �@( ,       
"   
   
%   
               < � �+   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        �    ��               � � 
"   
   
"   
   � 4    
�         �    ��               � p�     � �+   _
�     }        �� 
"   
   
"   
       �        ��    �A� �+   �A� R+     
"   
   
%   
           
"   
   
�        ��    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        `�    ��               � 
"   
   � 4    
�        ��    ��               �     < � �+  
 �%              %               
�     }        �� 
"    
   
"    
       �        D�    �A� �+  
 �A� R+     
"    
   
%   
           
"    
   
�        ��    �@    
"    
   
%   
           % 
    dictview.w 
"    
   � 4    
�        �    ��               � 
"    
   � 4    
�        D�    ��               � � �+  5   " !     " !     p�@            8          � !,     � ?,   �        � \,     p�@            8          � n,     � },   �        � \,         < � �,  	 �%              %               
�     }        �� 
" "  
   
" "  
       �        ��    �A� �,  	 �A� R+     
" "  
   
%   
           
" "  
   
�        �    �@    
" "  
   
%   
           % 	    AppComp.w �
" "  
   � 4    
�        d�    ��               � 
" "  
   � 4    
�        ��    ��               �     < � �,   �%              %               
�     }        �� 
" #  
   
" #  
       �        H�    �A� �,   �A� R+     
" #  
   
%   
           
" #  
   
�        ��    �@    
" #  
   
%   
           %     LogMethods.w    
" #  
   � 4    
�        �    ��               � 
" #  
   � 4    
�        L�    ��               � �                       �
     " $     %               %     constructObject %     prg/wfiler.w �
"   * 
   %| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"   / 
   %      Hjelp   � U      � U      �             " %     �             " %     �             " %     �             " %     �             (X   ( (       " %     %                  "       %               "       " %     �             (X   ( (       " %     %                  "       %               "       " %     
" &  
   �          h�    B� �-     
�    %               < � �-         " '     %              <l  X      ( �     }        �A%              |    �     }        �A� �   �A� �-   �    " '     %              
"   + 
   �        ��    d"   ,    �        Ћ  ؋  ܋          ��  �        " '     %     PSKlocka �� �-     �  ��  ��         
"   - 
   �        $�    d"   .    ��        p�  x�  |�          ��  ��        " '     %      PSTimer � �-     �  D�  P�         %     initialize-controls 
�    � �-     %      
       %      
       � �-  J   � .     %      SUPER   � "   ,    "   ,    � 
"   + 
   
"   + 
   � "   .    "   .    � 
"   - 
   
"   - 
   %              %                  �     �     �     �     �     �     `     L     ,         � %              � 8.   �� %              � 8.   �� %              � 8.     � %              � 8.   	� %              � 8.   �� %              � :.   �(        �     }        �G� �   �G� 
"   * 
   
"   * 
   �     }        �
�    
"   * 
   "   D    "   C    "   G    "   1    "   E    "   B    "   A    "   7    "   =    "   F    "   3    "   ?    "   0    "   2    "   @    "   4    "   <    "   6    "   5    "   ;    "   :    "   8    "   >    "   9    
"   * 
   
"   * 
   (     �             �� i.   �%               
"   ' 
   �        ��    ]
"   ' 
   %      CLOSE   %               "   .    |�                              � o     �  P�  \�        "   .    ȑ                              � �"     p�  ��  ��         %               "   ,    (�                              � o     �  ��  �        "   ,    t�                              � �"     p�  H�  T�         %               %     InitServerParam �     }        �` ,   , ,       < "   !    %                  < "   "    %                  < "   #    %              %              %      SUPER   �     � �.     � �.     
"   * 
   �        ��    �
"   * 
   �        ԓ    �%       2       %       �       %              &    &    &    &    &    &    0        %              %              %              *    "      A    � �.   ^"   &    %              %               � U    ^%       �       %              %              &    &    &    &    &    &    0        %              %              %              *    "                "   &    � U    	A    � �.   _"   &    %              %               � U    ^%       �       %              %              &    &    &    &    &    &    0        %              %              %              *    "                "   &    � U    	A    � �.   ^"   &    %              %               � U    ^%              %              %              &    &    &    &    &    &    0        %              %              %              *    "      A    � �.   _"   &    %              %                   "       %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "  	    � U    _%              %              %              &    &    &    &    &    &    0        %              %              %              *    "      A    � �.   ^"   &    %              %                   "       %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "  	    %              %              %              &    &    &    &    &    &    0        %              %              %              *    "      � U    _%       �       %              %       d       &    &    &    &    &    &    0        %              %              %              *    "      A    � �.   _"   &    %              %                   "       %              %       �       %              %       d       &    &    &    &    &    &    0        %              %              %              *    "  	    � U    _%       �       %              %       f       &    &    &    &    &    &    0        %              %              %              *    "      A    � �.   ^"   &    %       �       %              %       f       &    &    &    &    &    &    0        %              %              %              *    "  	         �    " (     � ,   �%              T   %              " (     � ,   �T   %              " (     � ,         < "       %              � U    _� U      � U    ^%       �       %              %       e       &    &    &    &    &    &    0        %              %              %              *    "      A    � �.   _"   &    %              %               % 	    SwitchLng �%     NoneVisible 
"   / 
       "       %              %     StartStopServer %              �            `"       �            `"       �            `"   	    �            `"   
    �            `"       C     %       �      �     �     p \   T    P         " (     � G(   ^%              %              %             @    <          " (     � G(   �%              %       <       %       <       " (     "   ,    �                              � 1(     p�  Ĥ  Ф         " (     "   ,    H�                              � �"     p�  �  (�         %              �            B ,              +  � :(     � C(         " (     � G(   @ �             "       �             "   %    �             "       �             "       �             "       �            �A"       �             "       �       
      "        (   �                 "       %               �             %                (   �                 "       %               �             %               "        
"   * 
   �       ȧ    "   !    ( X       "       %               ( (   A    �     }        �� �.  	 �A    �     }        �� �.   �� �(     %       �       %              %              &    &    &    &    &    &    0        %              %              %              *    "      z     " )         " )     � 3   �" )     (H             " )     � �   �    " )     � 3   �%              %              %       �       %              %              &    &    &    &    &    &    0        %              %              %              *    "      z     " )      " )     D (    (   �     }        �    "       %       Q         "       %              %              %              (H             " )     � U    	    " )     � �   	%               %              %              "       "       %       �       %              %              &    &    &    &    &    &    0        %              %              %              *    "      z     " )       0       " )     � U    	    �     " )     %              %               %       Q     %                  "       � G(   	%                  "       � G(   �    �     " )     %               " )     D      (   �     }        �    " )     %       Q         " )     � U    ^%               %       Q     %                  "       � G(   	%                  "       � G(   �" )     " )         "       � G(   _    "       � G(   �%              %              ((       " )     %               " )     "       ((       "       %               %              %                  �     " )     %              ( T    %              " )     ( T    %              " )     t     D (    (   �     }        �    " )     %       Q         " )     %       Q         " )     " )     %               %       Q     %                  "       � G(   	%                  "       � G(   �" )     " )     (\     4       "       "                "       "       "       %              %                  "       � G(    (\     4       "       "                "       "       "       %              %                  "       � G(    (P     (       "       "           " )     %               " )     "       (P  x   (       "       "           "       %               %              (P     (       "       "           "       %               %              "       "       %       �       %              %              &    &    &    &    &    &    0        %              %              %              *    "          " )     � 3   	%              %       �       %              %              &    &    &    &    &    &    0        %              %              %              *    "  	     " )      (   �     }        �    "       %               %               "   .    D�                              � "/     p�  �  $�         "       (8            "   6    � U    � "       %              %                  " *     � U    	� ,               " *     G %       
       � �.          � @/  	 ^" *     C      " +     "           "       " +     "   .    Ը                              � 1(     p�  ��  ��             " +     %       �          "       � h/         +  � :(   	  4       " +     "                 " +     "       "        (        %       �Q     " +     "       "   .    �                              � 1(     p�  �  ��             " +     %       �          "       � h/               +  %              � :(         "       %       �      "   .    �                              � 1(     p�  ܺ  �         " +       (   " +         " +     %       �          " +     � h/         +  � :(   ��            B"   6    �            B"   5    � U    |    "  a    &    � ,               � �/   ^G %       
       %$     init_utvidetsok_vpiartbas.p "  )         " ,     %                  " ,     %       d       *    � ,               � �/   _G %       
       %     prg/PatchUnpack.p 	�       	     B" -     �            B" -     �            B" -         "       � U    	�                       ((       "       %               %                   C  "        T      @                    +  "           C  � h/   �"           " .     � h/   ^"                  " .     "       " .     C  � r0   �� y0   �" 0      +  &    &    &    &    &    &    L    0        %              %              %                  " /     &    � ,               � �0   _G %       
       %              &    %     slettartbasbatch.w " 1 G        " 2     %              %     InitServerParam % 	    NesteTick �"   .    ��                              � �"     p�  ��  ��         %              �            `%       
       �            `"       �            `"       �            `"   	    �            `"   
    �            B� U      �            B    C  � G(     �            B     +  "   .    D�                              � �"     p�  �  $�         %               �            B� U      �            B� U      �            `%              �            B 4               � �0          +  � �   _    C  � G(     �            B� U      �            B� U      %     ButtonEnaDis    "   .    ��                              � �"      �  ��  ��         "   .     �                              � �"     � 8           �A(    �  ��   �         � �0     � N*   �"        "   .    ��                              � �"      �  ��  ��         
"   * 
   �       ��    "   !    
"   * 
   �        �    "   "    � ,               � �0   _G %       
       %     batch_htutlegg.p �	+   @      ,   � #1   ^�   � 21   �� 41   _     +  � 61   ^" 3     
"   ' 
   �       ��    �"   (    
"   ' 
   �        �    �
"   ' 
   �        <�    �
"   ' 
   %              %               
"   ' 
   �       ��    ["   (    " 4     
"   ' 
   �          ��    \� _1     
�    %               %                              �           �   p       ��                 Z  ~  �               H#                        O   ����    e�          O   ����    R�          O   ����    ��        $  i  �   ���                        M     
                    � ߱              j  ,  �      XM      4   ����XM                �                      ��                  k  }                  lA                           k  <  �  �  l  �M            n  �  l      �M      4   �����M                |                      ��                  o  |                  �z                           o  �  �  o   p      ,                                 �  �   q  N      �  �   r  HN      0  $  s    ���                       tN     
                    � ߱        D  �   t  �N      X  �   u  �N      l  �   x  �N          $   {  �  ���                       O  @         �N              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               TP                        O   ����    e�          O   ����    R�          O   ����    ��      4                       �          �  $  �    ���                       XO     
                    � ߱                  �  �                      ��                   �  �                  x                          �  8      4   ����xO      $  �  �  ���                       �O     
                    � ߱        �    �  <  L      �O      4   �����O      /  �  x                               3   �����O  �  �   �  �O          O   �  ��  ��  0P                               , �                          
                               �      ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      T  /   �  �      �                           3   ����Y  $                              3   ����4Y            D                      3   ����DY      O  �  ������  XY    ��                            ����                                                      �   p       ��4               �    �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �!       �              �          �!                      �          ,  {   �  lY  xY               �    �  H  �      �Y      4   �����Y                H                      ��                  �                    �                            �  X                X                      ��                  �                    (                           �  �  ,  A           �   ��         �  Z                                        �Y   �Y   �Y                              �Y  �Y  Z           �Y   Z  Z         �            �   �            H  �      dZ      4   ����dZ  lZ                         � ߱            $    X  ���                             
  �  L  �  xZ      4   ����xZ                \                      ��                  
                    �p                           
  �  �      x  �      �Z      4   �����Z                                      ��                                       q                             �  �  	    <                              $[    L  3   �����Z  \  3   �����Z  l  3   �����Z  |  3   �����Z  �  3   ����[      3   ����[      O     ��  ��  0[      z     D[                             	                                  �[       3   ����P[  0  3   ����\[  @  3   ����p[      3   �����[               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                  }  �  �               `r                        O   ����    e�          O   ����    R�          O   ����    ��        $   ~  �   ���                       �]  @         �]              � ߱        h  $   �  <  ���                       �]  @         �]              � ߱            �   �  �]        ��                              ��        `                  ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      h    �  �   �       Do      4   ����Do      $   �    ���                       �o  @        	 �o              � ߱        �o  @         �o              � ߱            $   �  <  ���                         ��                              ��        `                  ����                                            (          �   p       ���               �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �  �                  @J                           �  �   �  A  �        �   ��                                                                 �  �                                   @            �   �    L    �           4p      4   ����4p      8  �     �p  @        	 tp              � ߱        x  $   �     ���                       �  �  �  �p      �    �  �  �      �p      4   �����p      �  �  �p      P  $   �  �  ���                       q  @         �p              � ߱                 0       0           � ߱        |  $   �  $   �                         /   �  �     �                          3   ����q  �        �                      3   ����,q                                  3   ����8q  �  /   �  D     T                          3   ����Dq  �        t                      3   ����\q            �                      3   ����hq  �    �  tq       �q  @         �q              � ߱        $  $   �  �  ���                       �  /   �  P     `                          3   �����q  �        �                      3   �����q            �                      3   �����q  �    �  �q       8    �  �  t      �q      4   �����q                �                      ��                  �  �                  `�                            �       /   �  �     �                          3   ����r  �        �                      3   ����r                                  3   ����(r        �  4r       �  /   �  d     t                          3   ����@r  �        �                      3   ����Xr            �                      3   ����dr  �    �  pr       p	    �    �      |r      4   ����|r                �                      ��                  �  �                  ��                            �    4	  /   �  �     �                          3   �����r  	        �                      3   ����s            $	                      3   ����s      /   �  `	                                 3   ����$s  �	    �  �	  �	      <s      4   ����<s      $  �  �	  ���                       �s                          � ߱        �
  /   �   
     0
                          3   �����s  `
        P
                      3   �����s            �
                      3   �����s  �
  /   �  �
                                 3   �����s  h  /   �  �
                               3   �����s  8        (                      3   ����t            X                      3   ����t  �  /   �  �                                 3   ����t  Lt  @         8t              � ߱        �  $   �  �  ���                       �  /   �  (     8                          3   ����tt  h        X                      3   �����t            �                      3   �����t     /   �  �                                 3   �����t  u  @        	 �t              � ߱        ,  $   �  �  ���                       @  �  �  u            �  \  l      <u      4   ����<u      �  �  Tu        ��                              ��        `                  ����                                                  �           �   p       ��                 �  �  �               ��                         O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      �z      4   �����z                d                      ��                  �  �                  ��                           �  �   �    �  �  �      �z      4   �����z      /  �  �             S                   3   �����z  �  /  �  �       {                      3   �����z  8        (                      3   ����{  h        X                      3   ����({         
   �                      3   ����<{      /	  �  �         X{                      3   ����D{    ��                            ����                                            �           �   p       ��                 Z  t  �               д�                        O   ����    e�          O   ����    R�          O   ����    ��      ��      $                   � ߱          $  b  �   ���                           p   d  ��  ,      r      �     ��                �                      ��                  f  p                  ���                           f  <      /   g  �     �                          3   ����ԇ  (                              3   ������  X     
   H                      3   �����  �        x                      3   �����         
   �  �                  3   ������      $   g  �  ���                               
   /       /           � ߱                   $  d          T  \    D                                        $     ��                            ����                                            �           �   p       ��                  z  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                           3   ������  $                              3   ������            D                      3   ����Ĉ    ��                            ����                                            P          �   p       ��                 �  �  �               ̞�                        O   ����    e�          O   ����    R�          O   ����    ��      `-   %                   �                                              ��                  �  �                  ���                           �  �   �  @         Ј          �  @         ��          $�  @         �          D�  @         0�          d�  @         P�          ��  @         ܉              � ߱            $   �  `  ���                                  %  �          �  �    x                                        %     ��                              ��        `                  ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      v-   &  
                 �   
       �   �   �  t�          O   �  ��  ��  ��             &  `          P  X    @            
                        �  &     ��                            ����                                            �           �   p       ��                 �  �  �               �h�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       ��      '                   � ߱        �    �  ,  <      Ċ      4   ����Ċ      $  �  h  ���                       �      '                   � ߱              �  �  0  (  \�      4   ����\�                �                      ��                  �  �                  0��                           �  �  ��        ,       ,       �      '               0�        .       .       ��      '                   � ߱        �  $  �  @  ���                           /	  �           ��                      3   ������      	  �  \                              (�    l  3   �����  |  3   �����  �  3   �����      3   �����             '            �  �   , �                                                            '     ��                            ����                                            �           �   p       ��                  �  �  �               č�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ����4�  0    �           H�      4   ����H�      �  �  X�  l    �  L  \      d�      4   ����d�      �  �  t�  �    �  �  �      ��      4   ������      �  �  ��  ,    �  �  �      ��      4   ������      �  �  ��  ��        ,       ,       ̍        .       .           � ߱        X  $  �  �  ���                             �  t      �  ��      4   ������         �                                    ��                            ����                                            �           �   p       ��                  �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            �   �       �      4   �����      n        �          P�             0      \�      4   ����\�      �     p�    ��                            ����                                            H          �   p       ��                    $  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �          ��  �          ��  �          ��  �          ��  �          ��  �          ̏  �          ؏  �          �  � 	         ��  � 
         ��  �          �  �          �  �           �  �          ,�  �          8�  �          D�  �          P�  �          \�  �          h�  �          t�  �          ��  �          ��  �          ��  �              � ߱        d  Z     �    �        x�                  �               �               � !             � "             � #             � $             � %             �              �              �              �              �              �              �              � ߱        �  h     t   �        ��                  
   #  �� �             ��    ��                              ��        `                  ����                                            (          �   p       ��                 *  :  �               ,3�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  0  3                  �3�                    |     0  �         1  T  d      ��      4   ������      O   2  ��  ��  �  �  �  4  �      �  �  5  �  �    7  (�  }          O   8  ��  ��  <�    ��                              ��        `                  ����                                            8          �   p       ��                  @  U  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��        .       .       �  @        	 ԑ          4�        ,       ,       ��  @        	 ��              � ߱        d  $   F  �   ���                           /   K  �                                 3   ������    ��                            ����                                            �           �   p       ��.               [  �  �               ܚ�                        O   ����    e�          O   ����    R�          O   ����    ��      Ē        $       $           � ߱          $  k  �   ���                       �    m  ,  <      ؒ      4   ����ؒ      $  n  h  ���                       l�                            � ߱        �  /   o  �                                3   ������  �  �   r  ��         �  s      ��          d  �  t      ��          ��                      ��                          � ߱           $  v    ���                                                           ��                  �  �                  l��                    h     �  �  �  A  �        x   ��         `  `�                                        ��   �   �                 �  �           0�  @�  P�           8�  H�  X�         �            �   �          �     <      ��      4   ������  ��        &       &           � ߱            $  �    ���                       p    �  �  �  �  ��      4   ������      $  �  �  ���                       ��        %       %           � ߱            $  �    ���                       ��        %       %           � ߱        �        &       &           � ߱          $  �  D  ���                                                           ��                  �  �                  `��                    t     �  �  �  A  �        �   ��         l  ��                                        �   (�   <�                 �  �           P�  `�  p�           X�  h�  x�         �            �   �          �    H      ̕      4   ����̕  ԕ        &       &           � ߱            $  �    ���                       |    �  �  �  �  ��      4   ������      $  �  �  ���                       (�                          � ߱            $  �  $  ���                       <�                          � ߱        P�        &       &           � ߱        	  $  �  P  ���                                     (	                      ��                  �  �                  �g�                    �
     �  �  �	  A  �        �	   ��         x	  Ȗ                                        \�   p�   ��                 �	  �	           ��  ��  ��           ��  ��  ��         �            �	   �	          �  
  T
      �      4   �����  �        &       &           � ߱            $  �  (
  ���                       �    �  �
  �
    (�      4   ����(�      $  �  �
  ���                       p�                          � ߱            $  �  0  ���                       ��                          � ߱        ��        &       &           � ߱        $  $  �  \  ���                                     4                      ��                  �  �                  Li�                    �     �  �    A  �        �   ��        	 �  �                                        ��   ��   ̗                 �  �           ��  �   �           �  ��  �         �            �   �          �  $  `      \�      4   ����\�  d�        &       &           � ߱            $  �  4  ���                       h    �  �  �    p�      4   ����p�      $  �  �  ���                       ��                          � ߱            $  �  <  ���                       ��                          � ߱        �    �  �        ��      4   ������                                      ��                  �  �                  l��                           �  �  �  A  �        |   ��        
 d  L�                                        ��   ��   �                 �  �           �  ,�  <�           $�  4�  D�         �            �   �          �    @      ��      4   ������  ��                          � ߱            $  �    ���                       ��        &       &           � ߱        4  $     l  ���                                     D                      ��                                      ���                    �       �    A          �   ��         �  $�                                        ��   ̙   ��                   �           ��  �  �           ��  �  �         �            �   �            4  p      p�      4   ����p�  x�        &       &           � ߱            $    D  ���                       x      �  �     ��      4   ������      $    �  ���                       ��                          � ߱            $    L  ���                       ��                          � ߱               �        ̚      4   ����̚                �                      ��             	       H                  č�                             �                �                      ��                  )  0                  t��                    l     )  $  x  A  *           ��         �  `�                                        ��   �   �                 d  X           0�  @�  P�           8�  H�  X�         �            (   @          .  �  �      ��      4   ������  ��                          � ߱            $  /  �  ���                       	              |                      ��             	     ?  F                  �                           ?  �  P  A  @        �   ��         �  ,�                                        ��   ԛ   �                 <  0           ��  �  �           �  �  $�         �                          D  l  �      x�      4   ����x�  ��                          � ߱            $  E  |  ���                       ��        &       &           � ߱        �  $  J  �  ���                       
              �                      ��             
     X  _                  \�                         X  ,  �  A  Y           ��         �  �                                        ��   ��   ��                 l  `           Ԝ  �  ��           ܜ  �  ��         �            0   H          ]  �  �      P�      4   ����P�  X�        &       &           � ߱            $  ^  �  ���                       �    a     0  �  d�      4   ����d�      $  b  \  ���                       ��                          � ߱            $  d  �  ���                       ��                          � ߱        $    e  �  |      ��      4   ������                �                      ��                  e  �                  ��                           e                                        ��                  s  z                  t�                    �     s  �  �  A  t        t   ��         \  @�                                        ԝ   �   ��                 �  �           �   �  0�           �  (�  8�         �            �   �          x  �  8      ��      4   ������  ��                          � ߱            $  y    ���                       ��        &       &           � ߱        ,  $  }  d  ���                                     <                      ��                  �  �                  ��                    �     �  �    A  �        �   ��         �  �                                        ��   ��   Ԟ                 �  �           �  ��  �           �   �  �         �            �   �          �  ,  h      d�      4   ����d�  l�        &       &           � ߱            $  �  <  ���                             �  �  0       x�      4   ����x�                �                       ��                  �  �                  ��                           �  �                �                       ��                  �  �                  l�                    "     �  @   �!  A  �        (!   ��         !  �                                        ��   ��   ��                 �!  t!           ԟ  �  ��           ܟ  �  ��         �            D!   \!          �  �!  �!      P�      4   ����P�  X�      (                   � ߱            $  �  �!  ���                             �  4"  �"      d�      4   ����d�                #                      ��                  �  �                  ܧ�                           �  D"  ��                      Ԡ                          � ߱        8#  $  �  �"  ���                             �  T#  �#      �      4   �����  4�                      @�                          � ߱            $  �  d#  ���                       L�        &       &           � ߱        �$  $  �  �#  ���                                     �$                      ��                  �  �                  Ԩ�                    &     �  0$  �%  A  �        %   ��          %  ġ                                        X�   l�   ��                 p%  d%           ��  ��  ��           ��  ��  ��         �            4%   L%          �  �%  �%      �      4   �����  �        &       &           � ߱            $  �  �%  ���                       �&    �  $&  4&  �&  $�      4   ����$�      $  �  `&  ���                       D�                          � ߱            $  �  �&  ���                       X�                          � ߱         '  /   �  '                                 3   ����l�  �'  /  �  L'         ��                      3   ������                �'                      ��                  �  �                  ��                    t+     �  \'  X*    �  �'  (  �(  ��      4   ������      /   �  4(     D(                          3   ����Т            d(                      3   �����                �)                      ��                  �  �                  ���                           �  t(  �  @          �          4�  @          �          T�  @         @�          t�  @         `�          ��  @         ��              � ߱            $   �  �(  ���                       ��      (               ��      (               �  @        	 ��          h�  @        	 T�          ��  @         |�              � ߱            $   �  �)  ���                       ��  @         �          �  @         �          8�  @         $�          X�  @         D�          x�  @         d�          ��  @         ��          ��  @         ��          ئ  @         Ħ              � ߱        �+  $   �  �*  ���                       $,    �  �+  �+      �      4   �����  <�  @         (�              � ߱            $   �  �+  ���                       �,    �  @,  |,      P�      4   ����P�  ��  @         ��              � ߱            $   �  P,  ���                       �,    �  �,  �,      ��      4   ������      �  �  ԧ            �  -  -      ��      4   ������        �  |�                   (  �-          �-  �-   @ `-                                                              0              0      (     ��                              ��        `                  ����                                                  (          �   p       ���                 �  �               �7�                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                    �                  ���                             �                 �                      ��                    "                  @��                    �       8  �  A              ��           ��                                        ��   ��   ��                 x  l           Ĩ  Ԩ  �           ̨  ܨ  �         �            <   T             �  �      @�      4   ����@�  H�      )                   � ߱            $  !  �  ���                       T�      )               h�                      ��        7       7       ��                          � ߱        ,  $  $    ���                                     <                      ��                  5  <                  d��                    �     5  �    A  6        �   ��         �  x�                                        �    �   4�                 �  �           H�  X�  h�           P�  `�  p�         �            �   �          :  ,  h      Ī      4   ����Ī  ̪      )                   � ߱            $  ;  <  ���                       ت      )               �                          � ߱          $ >  �  ���                       d    @  $  �  �  ��      4   ������                                      ��                  @  F                  l��                           @  4  p�                      ��                      ��      )                   � ߱            $  A  �  ���                                                           ��                  G  J                  ��                           G  D  �                      $�      )                   � ߱            $  H  �  ���                       0�        3       3           � ߱         	  $  K  8  ���                                     	                      ��                  Z  a                  ���                    �
     Z  �  �	  A  [        x	   ��         `	  ��                                        <�   P�   d�                 �	  �	           x�  ��  ��           ��  ��  ��         �            �	   �	          _   
  <
      ��      4   ������  ��      )                   � ߱            $  `  
  ���                       �      )                   � ߱        �
  $  c  h
  ���                       X    d  �
  \  P  �      4   �����                $                      ��                  d  k                  Ȇ�                           d  �
  t�                      ��                      ��        	       	       ��        2       2       Э        
       
       �        4       4           � ߱            $  e  l  ���                             l  l  �  �  �      4   �����                (                      ��             
     l  �                  �4�                           l  |  4�      )                   � ߱        T  $ m  �  ���                             n  p  �  T  D�      4   ����D�  	              �                      ��             	     n  u                  h5�                           n  �  ��                      Į                      خ        	       	       �        2       2       �        
       
        �        4       4           � ߱            $  o     ���                       
              T                      ��             
     v                    �5�                           v  �  @�                      L�                      X�        2       2       x�        4       4       ��        	       	       ��        
       
       ��                      �                          � ߱            $  w  d  ���                             �  �        `�      4   ����`�                t                      ��                  �  �                  x6�                           �  �  ��      )               ��      )                   � ߱        �  $ �  ,  ���                             �  �  <  �  �      4   �����                                      ��                  �  �                  7�                           �  �  ��                      ��                      ��        	       	       ��        2       2       �        
       
       ��        4       4           � ߱            $  �  L  ���                                     �                      ��                  �  �                  �7�                           �  0  �                       �                      ,�        	       	       ��        2       2       ز        
       
       d�        4       4       ��                      ��                      ش        3       3           � ߱            $  �  �  ���    	                                 h                      ��                  �  �                  ���                    �     �  �  <  A  �        �   ��         �  P�                                        �   ��   �                 (              �  0�  @�           (�  8�  H�         �            �             �  X  �      ��      4   ������  ��      )                   � ߱            $  �  h  ���                       �    �  �  \      ��      4   ������                l                      ��                  �  �                  H��                           �  �  4  $  �  �  ���                       е                          � ߱                      D                      ��                  �  �                   ��                    �     �  �    A  �        �   ��         �  P�                                        �   ��   �                   �            �  0�  @�           (�  8�  H�         �            �   �          �  4  p      ��      4   ������  ��      )                   � ߱            $  �  D  ���                       �  $ �  �  ���                       ��                          � ߱              �           ��      4   ������      $  �  L  ���                       �                          � ߱        d�  @        	 P�          p�                          � ߱            $   �  x  ���                                  )  �          `  t   T                                                                          $   4   D          $   4   D          )     ��                              ��        `                  ����                                                  P          �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      ;/   *                   �                        `                      ��                  �  �                  ���                    �     �  �         �  |  �      ط      4   ����ط      �   �  ��          �  �  8�      �            �                      3   ����D�             *  <          ,  4                                            *     ��                              ��        `                  ����                                            (          �   p       ��                 �    �               t��                        O   ����    e�          O   ����    R�          O   ����    ��                    d                      ��                  �                    [�                           �  �   d�      +                   � ߱        �  $  �  8  ���                       P    �  �  <  h  h�      4   ����h�  ��      +               ��  @        	 �          �        6       6       <�        5       5           � ߱            $   �  �  ���                               �    0  T�      4   ����T�                �                      ��                                      p[�                             �  ��      +               8�  @        	 $�          `�        6       6       ��        5       5           � ߱            $       ���                                     �                      ��                  	                    �[�                           	  �  ��      +               (�  @        	 �          4�      +               p�        6       6       ��        5       5           � ߱            $     @  ���                       ��  @         ��          ܻ  @         Ȼ              � ߱            $       ���                                  +             �  �   @ �                                                              0              0      +     ��                              ��        `                  ����                                            (          �   p       ��                   6  �               �\�                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                  (  3                  ���                    t     (  �         �      X          (        ��                  *  2  @              <��                           *  8      �  4       ��                            7   ����         ��               ��    �            �                  6   *       �   ��         �  ��    �            �                                                        �                 �  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��      l  �   ,  �      �  /   .  �     �                          3   ����P�            �                      3   ����x�  0  $  /    ���                       ��      ,                   � ߱              0  L  \      ��      4   ������      O   1  �� ��            4  �  �      Լ      4   ����Լ      8  5                ,            �  �    �                                        ,     ��                              ��        `                   ��                            ����                                                        �   p       ��                  <  �  �               lG�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            (          �   p       ��                 �  �  �               0H�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �  �                  P{�                           �  �   L  �   �  ܼ      h  k  �                      /   �  �                                 3   �����    ��                              ��        `                  ����                                                        �   p       ��                  �  �  �               $|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �          �   p       ��                 �  �  �               �,�                        O   ����    e�          O   ����    R�          O   ����    ��      �/   -    �              �          �/   -                 �          
0   -                                          �                      ��                  �  �                  ��                           �  0    $   �  �  ���                       P�  @         <�              � ߱        `  $   �  4  ���                       p�  @         \�              � ߱            $   �  �  ���                       ��  @         |�              � ߱                   -  <            ,   @ �                                                              0              0      -     ��                              ��        `                  ����                                            �           �   p       ��                  �  �  �               TA�                        O   ����    e�          O   ����    R�          O   ����    ��      0   .                   �          h    �  �         ��      4   ������      �   �  ��      ܽ      .               8�      .                   � ߱        �  $  �     ���                       �     �  �  �            @                                       3   ������  ,  Q   �  �        ��                                         l  P   �         ��                          � ߱            $  �  @  ���                                  .            �     @ �                                                              0              0      .     ��                            ����                                            (          �   p       ��                 �    �               |��                        O   ����    e�          O   ����    R�          O   ����    ��            8      �          �  �      ��                 �    �              ܓ�                           �  �       d  �       ��                            7   ����  /      ��               P�    �                              6   �      / H   ��         (  P�    �                                                                    ��   �   �   �                   �  �            �  0�  @�           (�  8�  H�         �            d   |        O   ����  e�          O   ����  R�          O   ����  ��          :             /     ��                             ��                            ����                                            (          �   p       ��                     �               l�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                                      ��                             �   L  �     ��      �  k                          �      �          X  @      ��                      p              h	�                             h        d       ��                            7   ����    1      ��                     �            �                  6          1 �   ��         �        �            �                                                         �                 ,                           �                                  O   ����  e�          O   ����  R�          O   ����  ��          /     �     �                          3   �����            �                      3   ����<�    ��                              ��        `                   ��                            ����                                            P          �   p       ��                 "  N  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��      �0   2                   �                        `                      ��                  *  B                  |�                    <     *  �         +  |  �  ,  H�      4   ����H�                                      ��                  +  8                  ��                           +  �  H  /   ,  8                                 3   ����p�  �  /   -  t                                 3   ������  ��  @        	 ��          �  @         �          @�  @         ,�          `�  @         L�          ��  @         l�          ��  @         ��          ��  @         ��          ��  @         ��          �  @         ��              � ߱            $   .  �  ���    	                                                       ��                  9  A                  ��                           9  �  d�  @        	 P�          ��  @         x�          ��  @         ��          ��  @         ��          ��  @         ��          \�  @         H�          |�  @         h�              � ߱            $   :  <  ���                       �  /   C  h     x                          3   ������            �                      3   ������  �  �   D  ,�            F  �  X      x�      4   ����x�                h                      ��                  F  K                  (�                           F  �        G  �  �  �  ��      4   ������      �  H  ��          �  J  �                 2  (               , �                                                            2     ��                              ��        `                  ����                                            (          �   p       ��                 T  `  �               t
�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  Z  ^                  ��                           Z  �   L  �   [  ,�      �  /  \  x                                 3   ����l�      $  ]  �  ���                       ��                          � ߱          ��                              ��        `                  ����                                  d d     �&   ���9(�9  � �                                               `                                                                               D                                                                 \  ��	r                                  �                  v1                `      h  D/� `	Q                                                         9     f     �1               h  D/� �Q                                                         .     f     �1               h  D/�Q                                                         W     f     �1               P   L#�d                                                           �1  G   
 X  L#�
d             �                                         �     m      h  D/e�Q                                                         G     f     �1               h  D/��	Q                                                         !     f     �1               h  D/(
Q                                                              f     �1               P   7�d                                                           �1  G   
 X  7�d                                                       +     m      P   L7�d                                                           �1  G   
 X  L7�d 	                                                        �     m      h  D/]�	Q 
                                                        P     f     �1               P   �\d                                                           2  G   
 X  ��d             �                                          �     t      P   L�@d                                                           2  G   
 X  L��d                                                         �     m      p  |.�T�                                                                �     z                     P   �d                                                           2  G   
 X  �d             �                                          �     m      P   L�d                                                           2  G   
 X  L�d                                                         �     m      P   v\d                                                           #2  G   
 X  v�d             �                                               m      P   Lv�d                                                           -2  G   
 X  Lv�d                                                         �     m      \  �Ztr                                 �                  ;2                @      \  �#Z�
r                                 �                  X2                @      P   ���d                                                           f2  G   
 X  ���d                                                            m      \  ��tr                                 �                  p2                @      \  �#��
r                                 �                  2                @      P   ��Dd                                                           �2  G   
 X  ���d             �                                               m      \  �#H�
r                                 �                  �2                @      P   �jHd                                                           �2  G   
 X  �j�d             @                                          �     m      \  �#��
r                                 �                  �2                @      P   ���d                                                           �2  G   
 X  ���d             ,                                          y     m      X  ��4>                                                        7     m      X  h�L>                                                        �     m      X  �9�>                                                        Z     m      P �p| ��         T                                                     `  d d �M                                 �                  �                 �M     H  �x!                                 �                     H  �r xe"                                 �                     H  ,�#                                 �                     H  ,Z�$                                                      H  |.r TS%                                 
                      D                                                                    TXS h_wdatasett lEnaOnStart iIntervall iFirstTick iLastTick iEnaOnStartBG iIntervallBG iFirstTickBG iLastTickBG iNesteTidBG iHPix iWPix lRunEksportXlnt cXlntDir lRunOverfor lRunVpi lRunRigalut cRigalEkstent cRigalDir lFinansPro cFlyttDir cFlyttKommando cFinansProDir lFinansPreem cLoggFil cDelimiter ; iForrige lHTutlegg iHTutleggTid dHTKjort lIconExist cRedIcon .\icon\bullet_red.ico cGreenIcon .\icon\bullet_green.ico cYellowIcon .\icon\bullet_yellow.ico pcSession bPBR cTekst hServer cConnect -S datamottak Logg bOk general JBoxUILib.p,JBoxASlib.p,ResizeLib.p 1 JBoxFUlib.p Bruker Bruker dictdb skotex setAppserviceId validsession setSessionId   setASUserId 0 setCompanyId PRS setAppTitle DefaultSortFont|6, DefaultSortColor|15, BrowseSearchDefault|goto, TabOnReturn|yes, SetSortLabel|yes, CtrlHotkeyActions|, DefaultImageList| bmp/accep16e.bmp;icon/add.bmp;icon/e-detail.bmp ;bmp/e-exit.bmp;bmp/e-help.bmp;icon/copyrec.bmp ;icon/reset.bmp;icon/deleterec.bmp;gif/saverec.gif ;gif/afexcel.gif;gif/afword.gif;bmp/print16e.bmp ;gif/filter.gif;gif/afinternet.gif;gif/msngrWindow.gif ;icon/next.bmp;icon/prev.bmp;icon/first.bmp;icon/last.bmp ;bmp/commit.bmp;bmp/rollback.bmp;gif/active.gif;gif/sdogen16.gif setBehaviour session NewObject SEKASSE setAttribute SEBUTIKK filterwindow JBoxDynamicsFilter.w NO setBaseLanguageCode NO|SE setLanguages des,no setLanguageCode  wWin PSKlocka chPSKlocka PSTimer chPSTimer h_wfiler B-DataMottak B-Datasett B-LesInn B-Oppdater B-OppdaterVPI B-Overfor B-StartStop EDITOR-1 FI-DatoTid FI-FirstTid FI-Intervall FI-LastTid FI-NesteDato FI-NesteTid FI-Oppstart FI-ServerparamTxt  Serverparameter FI-ServerstatTxt  Serverstatus FI-StartDato FI-StartTid FI-Status FI-Utforer FI-UtforTxt  Utf�rer FILL-IN-1 FILL-IN-2 IMAGE-1 icon/redlight.jpg RECT-51 RECT-52 RECT-53 RECT-54 RECT-55 TG-FinansPreem TG-FinansPro TG-Overfor TG-Profitbase TG-Rigal TG-Vpi TG-Xlent fMain yes/no X(256) >>>>9 x(8) Data mottaksserver GUI Datamottaksserver DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   IMAGE-1 B-StartStop RECT-51 RECT-52 RECT-53 RECT-54 RECT-55 B-LesInn B-Oppdater B-Overfor B-OppdaterVPI FI-ServerparamTxt FI-UtforTxt FI-ServerstatTxt CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP ADM-CREATE-CONTROLS ENABLED Du m� stoppe serveren for � kunne stenge vinduet. CLOSE Leser inn filer. P�g�r... ScannKataloger DataMottak wbatchserver.w B-LesInn: Starter. Starter ScannKataloger. LesInnBatch wbatchserver.w B-LesInn: Starter. Starter LesInnBatch.  - OK wbatchserver.w B-LesInn: Ferdig. Oppdaterer datasett. P�g�r... OppdaterBatch wbatchserver.w B-Oppdater: Starter. Starter OppdaterBatch. PBR Oppdaterer PBR. P�g�r... pfxoppdatstat wbatchserver.w B-Oppdater: Starter. Starter pfxoppdatstat.p. Xlnt Utl�gg Xlnt. P�g�r... batchXlntEksport wbatchserver.w B-Oppdater: Starter. Starter batchXlntEksport.p. wbatchserver.w B-Oppdater: Ferdig. lBehandlet wbatchserver.w B-OppdaterVPI: Aktiver?: Ja Nei Leser og oppdaterer VPI. P�g�r... vpi_og_register_import VPIArtBas wbatchserver.w B-OppdaterVPI: Starter vpi_og_register_import.p. Rigal Utlegg Rigal VPI. P�g�r... batchRigalut wbatchserver.w B-OppdaterVPI: Starter batchRigalut.p. Finans Utlegg Finans. P�g�r... batchOppdaterpro wbatchserver.w B-OppdaterVPI: Starter batchOppdaterpro.p. wbatchserver.w B-OppdaterVPI: Starter flyttprofiler.p. Datalager Utlegg til datalager. P�g�r... oppdater_pr_skift wbatchserver.w B-OppdaterVPI: Starter oppdater_pr_skift.p. wbatchserver.w B-OppdaterVPI: Ferdig. Overf�rer datasett. P�g�r... OverforFilBatch wbatchserver.w B-OVerfor: Starter. Starter OverforFilBatch. wbatchserver.w B-OVerfor: Ferdig. MINI STOR/MINI interval 99/99/99  -  HH:MM PSKLOCKA.PSTIMER.TICK .\icon\yellowlight.jpg wbatchserver.w (OCX.Tick): Starter. Starter ny innlesning. wbatchserver.w: Starter. Starter CHOOSE B-LesInn. CHOOSE wbatchserver.w: Starter. Starter CHOOSE B-Oppdater. wbatchserver.w: Starter. Starter CHOOSE B-Overfor. wbatchserver.w: Starter. Starter CHOOSE B-OppdaterVPI. wbatchserver.w: Starter. Starter UtleggHTFil. wbatchserver.w: Starter. Starter SlettSanerteArtikler. wbatchserver.w: Starter. Starter pakkUtZipFiler. wbatchserver.w: Starter. Starter NesteTick. .\icon\greenlight.jpg PSTIMER.PSTIMER.TICK iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage prg/wfiler.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout ADM-CREATE-OBJECTS APPLHJELP lDisable BUTTONENADIS ip_hSocket ReadMessage CONNECTHANDLER UIB_S OCXFile wbatchserver.wrx wrx LoadControls The binary control file could not be found. The controls cannot be loaded. Controls Not Loaded CONTROL_LOAD , *w-modul.w* DESTROYOBJECT DISABLE_UI ENABLE_UI *redlight.jpg* EXITOBJECT INITIALIZE-CONTROLS iTid iTick cTmpTxt SkrivTilDataMottaksLogg loggEditorBatchServerInn 1,yes,true,ja AUTOSTART BATCH INITIALIZEOBJECT iTest iTest2 iIntInlest Interval INITSERVERPARAM cMsg ;Editor:; LOGGEDITORBATCHSERVERINN iSek HH:MM:SS NESTETICK piLoop Initierer utvidets�k. OPPDATERUTVIDETSOK OPPRETTKNAPPER Pakker ut Patch ZIP fil PAKKUTZIPFILER READMESSAGE ipcStatusMessage ipcFileName ipcAction SHOWSTATUS pcLoggTekst pcDatoTid piDiff SKRIVTILDATAMOTTAKSLOGG ELogg StLinje Statistikklinje ArtBas TILKORRPOSLOGG SLETTELOGGKORRVPI Slett sanerte ArtBas SLETTSANERTEARTIKLER lStart Server stop -  .\icon\redlight.jpg STARTSTOPSERVER batch_htutlegg UTLEGGHTFIL pcLoggFil log\datamottak - / .csv SETTLOGGFIL SOCKETCONNECT lOkEnable ConnectHandler STARTUP Start/Stopp server Profitbase Overf�ring Eksport Xlent Dato/Tid Eksport Rigal Eksport finans til Pro Finans til Preem Oppstart Utf�rer VPI Intervall Fil F�rste tid Datasett Siste tid Statusmelding Vis Datasett og kvitteringer Les inn filer Neste tid Vis datamottak Oppdater datasett Dato Overf�r datasett Start tid Leser og oppdater VPI Startdato Hovedindeks EndrLogg SanertDato �&  LA      I      $ �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
 pcProcName  �   ��      �         pcProcName      ��              
 pcProcName      ��      $        piPageNum       ��      H        piPageNum       ��      l        pcPageList      ��      �        pcProc  �  ��      �        pcLinkName      ��      �        pcLinkName    ��      �       
 phTarget        ��              phTarget        ��      @        piPageNum       ��      d        pcValue     ��      �        piPageNum       ��      �        pcAction    �  ��      �       
 phSource    �  ��      �        phSource        ��             
 phSource    @  ��      8        pcText  `  ��      X        pcText      ��      x        pcText  �  ��      �       
 phObject    �  ��      �       
 phObject        ��      �        phObject        ��              pcField     ��      $        pcCursor    T  ��      H       
 phCaller    x  ��      l        phCaller    �  ��      �        phCaller        ��      �        phCaller    �  ��      �        pcMod      ��      �        pcMod       ��             
 pcMod   D  ��      8       
 phSource    h  ��      \        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��      �        pdRow       ��      �       
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   <	  T	  V	  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props i  j  k  l  n  o  p  q  r  s  t  u  x  {  |  }  ~            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �  �  �  �  �  �  �  �     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   �  	  |	     4               p	                  HjelpMap    �  �  �            �	     wHjelpeFil  �	        �	        wPara1            �	        wPara2  @	   
     5   �	  �	      
                  Hjelp   �  �  �  �             
                  �	  �
     6               �
                  adm-create-controls ~  �  �  �  h
  �
     7                                   �  �  �
  $     8                                   �  �  �  �  �  �  �
  l     9                                   �  �  <  �     :                                   �  �  t  �     ;                                   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  H     <                                   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 �     lBehandlet       ,   =   �                                                         !  #  $  %  &  '  (  )  +  ,  -  .  /  0  1  2  3  4  5  6  8  9  :  ;  <  =  >  I  L  M  N  �  �     >                                   X  Y  [  \  ]  ^  _  a  b  c  d  �  <     ?                                   n  o  p  u  v  w    �     @                                   �  �  T  �     A               �                  PSKlocka.PSTimer.Tick   �  �  �  �  �  ,  +   B                                 PSTimer.PSTimer.Tick    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �       C                                           �  H     D                                         �     E               �                  GetPrgWidget    Y  Z  [  \            �     i   �        �        wTxt              �        wTxNr   P  ,     F   �  �      (                  Tx  `  a  d  e  f  g  �  t     G                                   s  u  D  �     H                                   �  �  |  �     I               �                  SwitchLng   �  �  �  �  �  �  �  �  <     J                                   �  �  �  �            `  
   hJBoxTranMan      �     K   L                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  p       L                                   �  �  H     M                                   �            `  
   hSessProc     �     N   L                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  l       O                                   �               
   hJBoxObjectViewer   �  d     P                                 �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             �  
   hDictView   4  �     Q   �                              �  �                     	  
            !      D     bServerLogs �  �     R   0                                            "      �  
   hAppComp    P  �     S   �                              !  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1      #      8  
   hLogMethods �  t     T   $                              6  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F      $      �     currentPage D       U   �                            adm-create-objects  b  d  f  g  p  r  t  �  p     V               d                  ApplHjelp   �  �      %      �        lDisable    4  �     W       x      �                  ButtonEnaDis    �  �  �  �      &             
 ip_hSocket  �  P     X       �      @                  ConnectHandler  �  �  �  x  '      p     UIB_S       '      �     OCXFile   �  
   Y   \          �                  control_load    �  �  �  �  �  �  �  �  �  �  �  <     Z               ,                  destroyObject   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     [               �                  disable_UI          t  �     \               �                  enable_UI       #  $  �  H  	   ]               <                  exitObject  0  1  2  3  4  5  7  8  :    �     ^               �                  initialize-controls F  K  U  �  (      �     iTid    �  (      �     iTick       (           cTmpTxt l  T  �   _   �          @                  initializeObject    k  m  n  o  r  s  t  v  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                       )  *  .  /  0  ?  @  D  E  F  H  J  X  Y  ]  ^  _  a  b  d  e  s  t  x  y  z  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  )      |     cTekst  �  )      �     iTest   �  )      �     iTest2      )      �     iIntInlest      C   `   h                            InitServerParam          !  "  $  5  6  :  ;  <  >  @  A  F  G  H  J  K  Z  [  _  `  a  c  d  e  k  l  m  n  o  u  v  w    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      *      @        cMsg    �  �     a       (      x                  loggEditorBatchServerInn    �  �  �  �  �  �  �  +      �     iSek    �  +      �     iTid        +      �     iTick   H  <      b   �          0                   NesteTick   �  �  �  �          	                ,      �      piLoop      �      c   t           �                   oppdaterUtvidetsok  (  *  ,  .  /  0  1  2  3  4  5  6  �   D!     d               4!                  OpprettKnapper  �  !  �!     e               x!                  pakkUtZipFiler  �  �  �  �  �  �  H!  �!     f               �!                  ReadMessage �  "  -      �!        ipcStatusMessage    0"  -      $"        ipcFileName     -      H"        ipcAction   �!  �"     g       �!      �"                  ShowStatus  �  �  �  �  �  �  �"  .      �"     pcDatoTid       .      �"     piDiff      .      �"        pcLoggTekst T"  P#     h   �"  �"      8#                  SkrivTilDataMottaksLogg �  �  �  �  �  �  �  �  #  �#     i               �#                  SlettEloggKorrVPI   �        p#  $     j               �#                  SlettSanerteArtikler                        2      @$     iSek        2      `$        lStart  �#  �$     k   ,$  H$      �$                  StartStopServer *  +  ,  -  .  8  9  :  A  B  C  D  F  G  H  J  K  N  h$  ,%     l                %                  UtleggHTfil Z  [  \  ]  ^  `      3      \%        pcLoggFil   �$  �%     m       D%      �%                  settLoggFil o  r  t  h%  �%  	   n               �%                  socketconnect   �  �  �  �  �  �  �  �  �      4      (&     lOkEnable   �%  l&     o   &          d&                  startup �  �  �  �  �  �  �  �  4&  l4  ,    C �&      �3                      �&         �&  
   h_wdatasett �&         �&     lEnaOnStart '         '     iIntervall  <'         0'     iFirstTick  \'         P'     iLastTick   �'         p'     iEnaOnStartBG   �'         �'     iIntervallBG    �'      	   �'     iFirstTickBG    �'      
   �'     iLastTickBG (         �'     iNesteTidBG $(         (     iHPix   @(         8(     iWPix   d(         T(     lRunEksportXlnt �(         x(     cXlntDir    �(         �(     lRunOverfor �(         �(     lRunVpi �(         �(     lRunRigalut )         �(     cRigalEkstent   $)         )     cRigalDir   D)         8)     lFinansPro  d)         X)     cFlyttDir   �)         x)     cFlyttKommando  �)         �)     cFinansProDir   �)         �)     lFinansPreem    �)         �)     cLoggFil    *         *     cDelimiter  0*         $*     iForrige    P*         D*     lHTutlegg   t*         d*     iHTutleggTid    �*         �*     dHTKjort    �*          �*     lIconExist  �*      !   �*     cRedIcon    �*      "   �*     cGreenIcon  +      #   +     cYellowIcon 4+      $   (+     pcSession   P+      %   H+     bPBR    l+      &   d+     cTekst  �+      '   �+  
   hServer �+      (   �+     cConnect    �+      )   �+     bOk �+      *   �+  
   wWin    �+      +   �+  
   PSKlocka    ,      ,   ,     chPSKlocka  8,      -   0,  
   PSTimer X,      .   L,     chPSTimer   x,      /   l,  
   h_wfiler    �,      0   �,     EDITOR-1    �,      1   �,     FI-DatoTid  �,      2   �,     FI-FirstTid �,      3   �,     FI-Intervall    -      4   -     FI-LastTid  @-      5   0-     FI-NesteDato    `-      6   T-     FI-NesteTid �-      7   t-     FI-Oppstart �-      8   �-     FI-ServerparamTxt   �-      9   �-     FI-ServerstatTxt    �-      :   �-     FI-StartDato    .      ;   .     FI-StartTid 4.      <   (.     FI-Status   T.      =   H.     FI-Utforer  t.      >   h.     FI-UtforTxt �.      ?   �.     FILL-IN-1   �.      @   �.     FILL-IN-2   �.      A   �.     TG-FinansPreem  �.      B   �.     TG-FinansPro    /      C   /     TG-Overfor  @/      D   0/     TG-Profitbase   `/      E   T/     TG-Rigal    |/      F   t/     TG-Vpi  �/      G   �/     TG-Xlent    �/        �/  
   gshAstraAppserver   �/        �/  
   gshSessionManager   0         0  
   gshRIManager    80        $0  
   gshSecurityManager  `0        L0  
   gshProfileManager   �0        t0  
   gshRepositoryManager    �0  	 	     �0  
   gshTranslationManager   �0  
 
     �0  
   gshWebManager    1        �0     gscSessionId    $1        1     gsdSessionObj   H1        81  
   gshFinManager   l1        \1  
   gshGenManager   �1        �1  
   gshAgnManager   �1        �1     gsdTempUniqueID �1        �1     gsdUserObj  �1        �1     gsdRenderTypeObj    $2        2     gsdSessionScopeObj  @2      H   82  
   ghProp  `2      I   T2  
   ghADMProps  �2      J   t2  
   ghADMPropsBuf   �2      K   �2     glADMLoadFromRepos  �2      L   �2     glADMOk �2      M   �2  
   ghContainer 3      N   �2     cObjectName $3      O   3     iStart  @3      P   83     cFields `3       T3  
   h_dproclib  �3      Q   t3     iStartPage  �3      R   �3     wCurrLng            S   �3  
   wLngHandle  �3       �3  Bruker  �3       �3  SysPara 4        4  VPIArtBas   $4       4  Tekst   <4   /    44  ELogg   T4   0    L4  StLinje      1    d4  ArtBas     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �       (  W  X  Z  [  ^  _  a  
        $  0  1  2  4  6  7  8  <  =  @  A  B  C  E  G  I  K  L  M  P  R  S  U  V  W  X  Y  _  a  g  i  k  l  r  s  t  u  x  y  {  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  	  z	  {	  }	  ~	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  	
  
  
  
  
  
  
  
  
  !
  "
  #
  $
  %
  &
  '
  (
  *
  +
  ,
  -
  .
  /
  1
  2
  3
  4
  5
  6
  7
  8
  9
  :
  ;
  <
  =
  ?
  @
  A
  B
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
  �
  �  �  �  �  �  �  �  �  �  �  �  �  
  /  K  M  b  �      	    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  K  �  �  �  �  �  �  �  �  �  �  �  *  /  \  ]  k  t  �  �  �  �  �  �  	  V  l    �  �  �  	  
         !  "  #  $  &  -  1  5  6  7  8  :  <  ?  Q  R  k  n  �  �  �  �  �  �  �  �  �  �      3  Q      \E " C:\nsoft\polygon\prs\win\syspar2.i   9  �   C:\nsoft\polygon\prs\win\lng.i   L9  �� ! C:\nsoft\polygon\prs\dyn\incl\wintrigg.i x9  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i �9  �#  C:\nsoft\polygon\prs\win\hjelp.i �9  pI  C:\nsoft\polygon\prs\win\syspara.i   :  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i <:  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    p:  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �:  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �:  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i ,;  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   p;  Ds  c:\progress10.2b\openedge\gui\fn �;  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �;  Q.  c:\progress10.2b\openedge\gui\set    <  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    H<  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �<  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �<  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i =  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    L=  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �=  i$ 	 #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �=  �j  c:\progress10.2b\openedge\gui\get    >  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   H>  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �>  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �>  Su  #c:\progress10.2b\openedge\src\adm2\globals.i ?  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    L?  )a 
 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �?  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �?  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i @  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    \@  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �@  {�  C:\nsoft\polygon\prs\dyn\initjukebox.i   �@  �H   C:\nsoft\polygon\prs\prg\wbatchserver.w  A  ~�    c:\tmp\debug.txt     �  �      hA     �  "   xA  �  �      �A     �     �A  ^  c      �A     N     �A  N  >      �A     )     �A  I  $      �A          �A    �      B     �     B  �  �      (B     �  "   8B  �  �      HB          XB  �  |      hB     g  "   xB  �  a      �B     L     �B  �  H      �B     3     �B  �  2      �B       "   �B  �        �B          �B  �  �      C     �  "   C  �  �      (C     �     8C  �  �      HC     �     XC  �  �      hC     �     xC  �  �      �C     z     �C  �  J      �C  f   H      �C     �  !   �C     A      �C  �  ?      �C     �     �C  �        D  (        D     �     (D     �     8D  �  �      HD     r     XD  �  q      hD  �   e     xD     C     �D  �   ;     �D     �     �D  �   �     �D     �     �D  �   �     �D     �     �D  �   �     �D     �     E  r   �     E  n   �     (E     2     8E  i   -     HE          XE  N   �     hE  �   z     xE     x     �E  �   H     �E     �     �E  �   �     �E     �     �E  �   �     �E     �     �E  �   �     �E     }     F  �   |     F     Z     (F  �   I     8F     '     HF  �   $     XF          hF  }   �     xF     �     �F     X     �F          �F  7   �
     �F  �   �
     �F  O   �
     �F     �
     �F     Z
     �F  �   
     G  �   	
     G  O   �	     (G     �	     8G     �	     HG  �   t	     XG  �  S	  	   hG     4	     xG  �  	  	   �G  O   �     �G     �     �G     �     �G  �   �  	   �G     �     �G     �  	   �G  x   �     �G     �     H     O     H     K  	   (H     7  
   8H       	   HH  f   �     XH     �     hH  "   Q     xH     =     �H          �H  Z   �     �H     �     �H     �     �H     �     �H     f     �H     0     �H  T   �       I     T      