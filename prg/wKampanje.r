	��V�[�[�-  .�              +                                �& 2DB800F3utf-8 MAIN C:\nsoft\polygon\prs\prg\wKampanje.w,, PROCEDURE VisBildeKalkyle,,INPUT ipArtikkelnr DECIMAL,INPUT ipBildNr INTEGER PROCEDURE VareEksport,, PROCEDURE SlettArt,, PROCEDURE SkapaButtons,, PROCEDURE SettArtPris,, PROCEDURE SetBrowseFocus,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE PrevNext,,INPUT cRettning CHARACTER PROCEDURE pgmHelp,, PROCEDURE onChoose,,INPUT xxx CHARACTER PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE excelRecord,, PROCEDURE Etiketter,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE DeselectRecord,, PROCEDURE avlysKampanje,,INPUT cValues CHARACTER PROCEDURE artSearch,, PROCEDURE ArtPrisOK,, PROCEDURE Artikkelkort,, PROCEDURE ApplHjelp,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE AvsluttProgrammet,, PROCEDURE RunProcLib,,INPUT wProcName CHARACTER,INPUT wProdID CHARACTER,OUTPUT wHandle HANDLE PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION setUtvalgHandle,logical,INPUT ihUtvalg HANDLE FUNCTION getKampanjeHodeViewer,widget-handle,INPUT ihUtvalg HANDLE FUNCTION getHodeStatus,character, FUNCTION fLockvindu,character,INPUT lLock LOGICAL FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER      �)              �8             �� �)  h             X�              T?    +   @ �             �  0   � h  1   $ �  6   � <  7   #   B    & \6  U   |\ �  V   ^ �  W   �a   X   �c   Y   �g �  Z   �i   [   �j �  \   l <  ]   Xm \  ^   �o   _   �p   `   �r �  a   t~ �  b   4� �  c   � <  d   P� �	  e    � 4  f   4�    g   4� �  h   � �  i   �� $  j   � �  k           ̯ 0  ? �� �6  iso8859-1                                                                        @  �(   7 p          �                          �                  �                  �#     �#    �    �l  �(    ()   �   H)      T)          �                                              PROGRESS                                      SkoTex                           PROGRESS                         �     �  �       �                         �ˇU            �  O                              �  �                      t  �  �      IJBOXCOMPANYIDCCOMPANYNAMEDCREATEDCCREATEDBYDMODIFIEDCMODIFIEDBYCEMAILCEMAIL2CTLFMOBCTLFHOMECTLFWRKCFAXCURLCURL2CADDRESS1CADDRESS2CCITYCSTATECPOSTALCODECCOUNTRYCL                                                                        	          
                                                                                                                                  $  |      �  
        
                  �  X                                                                                                       |          
      �  �      P  
        
                  <               �                                                                                          �          
      �  �        
        
                  �  �             t                                                                                          �          
      @  �      �  
        
                  �  t             (                                                                                          �          
      �  �      l  
        
                  X  (             �                                                                                          �          
      �  �         
        
                    �             �                                                                                          �          
      \  �      �  
        
                  �  �  	           D                                                                                          �          
      	  �      �  
        
                  t  D	  
           �                                                                                          �          
      �	  	      <	                             (	  �	             �	                                                                                          	                x
  	      �	                            �	  �
             `
                                                                                          	                ,  &	      �
  
        
                  �
  `                                                                                                       &	          
      �  4	      X  
        
                  D               �                                                                                          4	          
      �  B	        
        
                  �  �             |                                                                                          B	          
      H  P	      �                            �  |             0                                                                                          P	                �  `	      t                            `  0             �                                                                                          `	                �  k	      (                              �             �                                                                                          k	                    |	      �                            �  d             L                                                                                          |	                �     �  �       �                         �ˇU            �  �                              �  �                      <  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  �  /                 �  0       
      �     �  �       �                         �ˇU            �  �m                              �  L                      p  \        PRGNAVNTXTNRLNGTEKST                                        �  %   �*  �       �*                         "7�[            �*  �u                              �                         L  0  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �!  1   �5  �       �5                         �ˇU            �5  �g                              �  d                       �   t   �      BILDNRMERKNADTEKSTFILNAVNREGISTRERTDATODATONOTATLEVARTNRLEVNRREGISTRERTTIDTIDSTEDEDATOETIDBRUKERIDEKSTERNTIDREGISTRERTAVDOKUMENTNRBYTES                                                                       	          
                                                                                                              (#  2   �5  �       �5                         �ˇU            �5  6�  k                           �  `"                      �"  p"  K 	     BILDNRTELLERRAWDATAEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                       	          
              3   �5  �       �5                         �ˇU            �5  6�  k                           �  `"                                    L                                              < P          '  �'  � �$                          
             
             
             
             
             
                                                                     
             
                                                       
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
             
             
                                         
                                                                        DES       
             1 �   �   �   �           0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �     1 �   �   �   �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �    ��                                               �          ����                            S6   �H    �   �i    `6   �c    l6  % �m    w6  1 ��    }6  2 �$    ByttArtikkel,BuildScreenObjects undefined                                                               �       � �   p   �   �                 �����               �_                        O   ����    e�          O   ����    R�          O   ����    ��      �                  /   T   �                                3   ����   8        (                      3   ����   h        X                      3   ����(          
   �  �                  3   ����4       $   T   �  ���                               
                     � ߱        RunProcLib      �  �           �          �                          |  �   
                   AvsluttProgrammet   �  X                            �                               �                      Tx  fLockvindu  getHodeStatus   getKampanjeHodeViewer   setUtvalgHandle H    �   ,  <  �  T      4   ����T      o   �         p                              �  |  NA  �  �  �  �  �     �     �    �             (    <  `  P  
`  d  $  x    �     �      $  �     ���                       �     
                     � ߱        �  A          �   ��                                                                 �  �                                   @            �   �    �l    ^    �      �      4   �����                �                      ��                  _  h                  Ĭ_                           _     $    a  �  �      �      4   �����      $  b  �  ���                       @  @         ,              � ߱              e  @  P      �      4   �����      $  f  |  ���                       �  @         �              � ߱        assignPageProperty                              D  ,      ��                  �  �  \              d�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             t               ��                  �           ��                            ����                            changePage                              �  �      ��                  �  �  �              l_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �	  �	      ��                  �  �  �	              _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            constructObject                             �
  �
      ��                  �  �  �
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0             �
               �� 
  X             $  
             ��   �             L               �� 
                 t  
         ��                            ����                            createObjects                               t  \      ��                  �  �  �              �_^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              x  `      ��                  �  �  �              8`^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            destroyObject                               �  �      ��                       �              8�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                      �              ܓ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                      �              p-_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  
                   ._                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                                    1_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            notifyPage                              $        ��                      <              �i_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            passThrough                             P  8      ��                      h              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                      �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
               �  
             ��                             ��                            ����                            selectPage                                 �      ��                    !                ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            toolbar                             (        ��                  #  %  @              A^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            viewObject                              T  <      ��                  '  (  l              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                X  @      ��                  *  ,  p              $�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder            �      (          LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder       T      �          LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  h      �      �    +      HANDLE, getCallerWindow �      �           >      HANDLE, getContainerMode           (      \  	  N      CHARACTER,  getContainerTarget  <      h      �  
  _      CHARACTER,  getContainerTargetEvents    |      �      �    r      CHARACTER,  getCurrentPage  �      �           �      INTEGER,    getDisabledAddModeTabs         ,      d    �      CHARACTER,  getDynamicSDOProcedure  D      p      �    �      CHARACTER,  getFilterSource �      �      �    �      HANDLE, getMultiInstanceActivated   �      �      (    �      LOGICAL,    getMultiInstanceSupported         4      p    �      LOGICAL,    getNavigationSource P      |      �          CHARACTER,  getNavigationSourceEvents   �      �      �           CHARACTER,  getNavigationTarget �             8     :      HANDLE, getOutMessageTarget        @       t     N      HANDLE, getPageNTarget  T       |       �     b      CHARACTER,  getPageSource   �       �       �     q      HANDLE, getPrimarySdoTarget �       �       $!          HANDLE, getReEnableDataLinks    !      ,!      d!    �      CHARACTER,  getRunDOOptions D!      p!      �!    �      CHARACTER,  getRunMultiple  �!      �!      �!    �      LOGICAL,    getSavedContainerMode   �!      �!       "    �      CHARACTER,  getSdoForeignFields  "      ,"      `"    �      CHARACTER,  getTopOnly  @"      l"      �"   
 �      LOGICAL,    getUpdateSource x"      �"      �"    �      CHARACTER,  getUpdateTarget �"      �"      #           CHARACTER,  getWaitForObject    �"      #      P#  !        HANDLE, getWindowTitleViewer    0#      X#      �#  "  -      HANDLE, getStatusArea   p#      �#      �#  #  B      LOGICAL,    pageNTargets    �#      �#      $  $  P      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �#      <$      l$  %  ]      LOGICAL,INPUT h HANDLE  setCallerProcedure  L$      �$      �$  &  m      LOGICAL,INPUT h HANDLE  setCallerWindow �$      �$       %  '  �      LOGICAL,INPUT h HANDLE  setContainerMode    �$      %      L%  (  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  ,%      t%      �%  )  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �%      �%      �%  *  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �%      &      P&  +  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  0&      �&      �&  ,  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �&      �&      '  -  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �&      ('      \'  .        LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   <'      |'      �'  /        LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �'      �'      $(  0  .      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource (      T(      �(  1  H      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   h(      �(      �(  2  \      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �(      )      @)  3  v      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget  )      `)      �)  4  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  t)      �)      �)  5  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �)      *      8*  6  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget *      X*      �*  7  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    l*      �*      �*  8  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �*      +      H+  9  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions (+      h+      �+  :  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  x+      �+      �+  ;        LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �+      ,      H,  <        LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields (,      t,      �,  =  )      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �,      �,       -  > 
 =      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �,       -      P-  ?  H      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget 0-      t-      �-  @  X      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �-      �-      �-  A  h      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �-      .      T.  B  y      LOGICAL,INPUT phViewer HANDLE   getObjectType   4.      t.      �.  C  �      CHARACTER,  setStatusArea   �.      �.      �.  D  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �/  �/      ��                  �  �  �/              <_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �0  �0      ��                  �  �  �0              �<_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �1  �1      ��                  �  �  �1              G^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �2  �2      ��                  �  �  �2              �G^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �3  �3      ��                  �  �  �3              X�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            getAllFieldHandles  �.      T4      �4  E  �      CHARACTER,  getAllFieldNames    h4      �4      �4  F  �      CHARACTER,  getCol  �4      �4      �4  G  �      DECIMAL,    getDefaultLayout    �4      5      <5  H  �      CHARACTER,  getDisableOnInit    5      H5      |5  I  �      LOGICAL,    getEnabledObjFlds   \5      �5      �5  J  �      CHARACTER,  getEnabledObjHdls   �5      �5      �5  K  	      CHARACTER,  getHeight   �5      6      46  L 	       DECIMAL,    getHideOnInit   6      @6      p6  M  %      LOGICAL,    getLayoutOptions    P6      |6      �6  N  3      CHARACTER,  getLayoutVariable   �6      �6      �6  O  D      CHARACTER,  getObjectEnabled    �6      �6      07  P  V      LOGICAL,    getObjectLayout 7      <7      l7  Q  g      CHARACTER,  getRow  L7      x7      �7  R  w      DECIMAL,    getWidth    �7      �7      �7  S  ~      DECIMAL,    getResizeHorizontal �7      �7      8  T  �      LOGICAL,    getResizeVertical   �7      $8      X8  U  �      LOGICAL,    setAllFieldHandles  88      d8      �8  V  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    x8      �8      �8  W  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �8      9      @9  X  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit     9      d9      �9  Y  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   x9      �9      �9  Z  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �9      :      <:  [        LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout :      `:      �:  \        LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal p:      �:      �:  ]  "      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �:      ;      H;  ^  6      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated (;      p;      �;  _  H      LOGICAL,    getObjectSecured    �;      �;      �;  `  \      LOGICAL,    createUiEvents  �;      �;       <  a  m      LOGICAL,    addLink                             �<  �<      ��                  �  �  �<              Ti^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   =             �<  
             ��   H=             =               �� 
                 <=  
         ��                            ����                            addMessage                              8>   >      ��                  �  �  P>              �/^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             h>               ��   �>             �>               ��                  �>           ��                            ����                            adjustTabOrder                              �?  �?      ��                  �  �  �?              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  @             �?  
             �� 
  D@             @  
             ��                  8@           ��                            ����                            applyEntry                              4A  A      ��                  �  �  LA              _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  dA           ��                            ����                            changeCursor                                dB  LB      ��                  �  �  |B              p_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            createControls                              �C  |C      ��                  �  �  �C              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �D  �D      ��                  �  �  �D              (�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �E  �E      ��                  �  �  �E              4�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �F  �F      ��                  �  �  �F              (W^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �G  �G      ��                  �  �  �G              �W^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �H  �H      ��                  �  �  �H              lX^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �I  �I      ��                  �  �  �I              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �J  �J      ��                  �  �  �J              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  8K             K  
             ��   `K             ,K               ��   �K             TK               ��                  |K           ��                            ����                            modifyUserLinks                             |L  dL      ��                  �  �  �L              Ц_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��   M             �L               �� 
                 �L  
         ��                            ����                            removeAllLinks                              �M  �M      ��                  �  �  N              �	_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                               O  �N      ��                  �  �  O              `�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  dO             0O  
             ��   �O             XO               �� 
                 �O  
         ��                            ����                            repositionObject                                �P  lP      ��                  �  �  �P              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             �P               ��                  �P           ��                            ����                            returnFocus                             �Q  �Q      ��                  �  �  �Q              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 R  
         ��                            ����                            showMessageProcedure                                S  �R      ��                  �  �  (S              H�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   tS             @S               ��                  hS           ��                            ����                            toggleData                              dT  LT      ��                  �  �  |T              �h^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �T           ��                            ����                            viewObject                              �U  xU      ��                  �  �  �U              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage   <       V      ,V  b 
 �	      LOGICAL,    assignLinkProperty  V      8V      lV  c  �	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   LV      �V      �V  d  �	      CHARACTER,  getChildDataKey �V       W      0W  e  �	      CHARACTER,  getContainerHandle  W      <W      pW  f  
      HANDLE, getContainerHidden  PW      xW      �W  g  
      LOGICAL,    getContainerSource  �W      �W      �W  h  ,
      HANDLE, getContainerSourceEvents    �W      �W      0X  i  ?
      CHARACTER,  getContainerType    X      <X      pX  j  X
      CHARACTER,  getDataLinksEnabled PX      |X      �X  k  i
      LOGICAL,    getDataSource   �X      �X      �X  l  }
      HANDLE, getDataSourceEvents �X      �X      (Y  m  �
      CHARACTER,  getDataSourceNames  Y      4Y      hY  n  �
      CHARACTER,  getDataTarget   HY      tY      �Y  o  �
      CHARACTER,  getDataTargetEvents �Y      �Y      �Y  p  �
      CHARACTER,  getDBAware  �Y      �Y      Z  q 
 �
      LOGICAL,    getDesignDataObject �Y      (Z      \Z  r  �
      CHARACTER,  getDynamicObject    <Z      hZ      �Z  s  �
      LOGICAL,    getInstanceProperties   |Z      �Z      �Z  t        CHARACTER,  getLogicalObjectName    �Z      �Z      $[  u        CHARACTER,  getLogicalVersion   [      0[      d[  v  /      CHARACTER,  getObjectHidden D[      p[      �[  w  A      LOGICAL,    getObjectInitialized    �[      �[      �[  x  Q      LOGICAL,    getObjectName   �[      �[       \  y  f      CHARACTER,  getObjectPage    \      ,\      \\  z  t      INTEGER,    getObjectParent <\      h\      �\  {  �      HANDLE, getObjectVersion    x\      �\      �\  |  �      CHARACTER,  getObjectVersionNumber  �\      �\      ]  }  �      CHARACTER,  getParentDataKey    �\      $]      X]  ~  �      CHARACTER,  getPassThroughLinks 8]      d]      �]    �      CHARACTER,  getPhysicalObjectName   x]      �]      �]  �  �      CHARACTER,  getPhysicalVersion  �]      �]      ^  �  �      CHARACTER,  getPropertyDialog   �]      (^      \^  �        CHARACTER,  getQueryObject  <^      h^      �^  �        LOGICAL,    getRunAttribute x^      �^      �^  �  )      CHARACTER,  getSupportedLinks   �^      �^      _  �  9      CHARACTER,  getTranslatableProperties   �^       _      \_  �  K      CHARACTER,  getUIBMode  <_      h_      �_  � 
 e      CHARACTER,  getUserProperty t_      �_      �_  �  p      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �_      �_      0`  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles `      X`      �`  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    d`      �`      �`  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �`      a      @a  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber    a      �a      �a  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �a       b      0b  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  b      Xb      �b  �  �      CHARACTER,  setChildDataKey hb      �b      �b  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �b      �b       c  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource   c      @c      tc  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    Tc      �c      �c  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �c      �c      (d  �  3      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   d      Pd      �d  �  G      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents `d      �d      �d  �  U      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �d      �d      0e  �  i      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   e      Xe      �e  �  |      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents he      �e      �e  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �e      f      0f  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject f      Pf      �f  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    df      �f      �f  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �f      �f      4g  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    g      Xg      �g  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   pg      �g      �g  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �g      h      4h  �        LOGICAL,INPUT pcName CHARACTER  setObjectParent h      Th      �h  �        LOGICAL,INPUT phParent HANDLE   setObjectVersion    dh      �h      �h  �  )      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �h       i      4i  �  :      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks i      \i      �i  �  K      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   pi      �i      �i  �  _      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �i      j      <j  �  u      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute j      `j      �j  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   pj      �j      �j  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �j      k      Lk  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ,k      pk      �k  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty |k      �k      �k  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �k      ,l      Xl  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   8l      |l      �l  � 	 �      CHARACTER,INPUT pcName CHARACTER    �o      �l  hm            4   ����                xm                      ��                    ?                  |5�                             �l          �m  n            4   ����                $n                      ��                    >                   6�                             �m  (o    +  @n  �n      ,      4   ����,                �n                      ��                  7  9                  ���                           7  Pn         8                                  �     
   '       '           � ߱        To  $  ;  �n  ���                           $  =  �o  ���                               (       (           � ߱        �v    C  �o  Hp      $      4   ����$                Xp                      ��                  D                    8��                           D  �o  �p  o   G    &   ,                                 �p  $   H  �p  ���                       �  @         �              � ߱        �p  �   I  �      q  �   J  ,       q  �   L  �      4q  �   N        Hq  �   P  �      \q  �   R  �      pq  �   S  x      �q  �   T  �      �q  �   W  (	      �q  �   Y  �	      �q  �   Z  
      �q  �   \  �
      �q  �   ]        �q  �   ^  L      r  �   _  �      $r  �   `  <      8r  �   f  x      Lr  �   h  �      `r  �   n  (      tr  �   p  �      �r  �   r        �r  �   s  �      �r  �   y        �r  �   z  |      �r  �   {  �      �r  �   |  l       s  �     �      s  �   �        (s  �   �  �      <s  �   �  �      Ps  �   �  @      ds  �   �  |      xs  �   �  �      �s  �   �  �      �s  �   �  0      �s  �   �  �      �s  �   �  �      �s  �   �  $      �s  �   �  `      t  �   �  �      t  �   �  �      ,t  �   �        @t  �   �  P      Tt  �   �  �          �   �  �                      �u          �t  �t      ��                  /  ]  u              ��                        O   ����    e�          O   ����    R�          O   ����    ��      8     
   %       %       �        )       )       �                         � ߱        �u  $ C   u  ���                           O   [  ��  ��                 v          v  v    �u                                             ��                            ����                            l  t.      ht      �u     /     $v                      C  v  �                     �y    �  �v  \w            4   ����                lw                      ��                  �  	                  l��                           �  �v  �w  �   �  p      �w  �   �  �      �w  �   �  X      �w  �   �  �      �w  �   �  H      �w  �   �  �      �w  �   �  8      x  �   �  �       x  �   �         4x  �   �  �      Hx  �   �        \x  �   �  �      px  �   �  �      �x  �   �  t      �x  �   �  �      �x  �   �  l      �x  �   �  �      �x  �   �  d       �x  �   �  �       �x  �   �  \!      y  �   �  �!      $y  �   �  T"      8y  �   �  �"      Ly  �   �  L#      `y  �   �  �#      ty  �   �  D$      �y  �   �  �$          �   �  <%      �~    	  �y  8z      �%      4   �����%                Hz                      ��                  	  �	                  �/�                           	  �y  \z  �    	  &      pz  �   !	  �&      �z  �   "	  �&      �z  �   #	  p'      �z  �   %	  �'      �z  �   &	  X(      �z  �   (	  �(      �z  �   )	  )      �z  �   *	  |)      {  �   +	  �)      ${  �   ,	  �)      8{  �   -	  h*      L{  �   .	  �*      `{  �   /	  X+      t{  �   1	  �+      �{  �   2	  @,      �{  �   3	  �,      �{  �   4	  0-      �{  �   5	  �-      �{  �   6	  �-      �{  �   8	  \.       |  �   9	  �.      |  �   :	  D/      (|  �   ;	  �/      <|  �   <	  �/      P|  �   =	  80      d|  �   >	  t0      x|  �   ?	  �0      �|  �   @	  �0      �|  �   A	  (1      �|  �   B	  d1      �|  �   C	  �1      �|  �   D	  �1      �|  �   F	  P2      }  �   G	  �2      }  �   H	  �2      ,}  �   I	  3      @}  �   J	  @3      T}  �   K	  |3      h}  �   L	  �3      |}  �   M	  �3      �}  �   N	  h4      �}  �   O	  �4      �}  �   P	  P5      �}  �   Q	  �5      �}  �   R	  @6      �}  �   S	  �6      ~  �   T	  87      ~  �   U	  �7      0~  �   V	  08      D~  �   W	  �8      X~  �   X	  �8      l~  �   Y	  d9      �~  �   Z	  �9      �~  �   [	  �9      �~  �   \	  :          �   ]	  �:        $  �
  �~  ���                       �:     
   *       *           � ߱        �    �
  0  @       ;      4   ���� ;      /   �
  l     |                          3   ����;            �                      3   ����0;  �    �
  �  H�  8�  L;      4   ����L;                X�                      ��                  �
  R                  �r_                           �
  �  l�  �   �
  �;      Ā  $  �
  ��  ���                       �;     
   '       '           � ߱        ؀  �   �
  �;      0�  $   �
  �  ���                        <  @         <              � ߱        �  $  �
  \�  ���                       t<        +       +           � ߱        �<     
   %       %       d=        )       )       �>  @        
 t>              � ߱        |�  V   �
  ��  ���                        �>        +       +       �>        ,       ,       0?        +       +           � ߱        �  $  �
  �  ���                       �?     
   %       %       l@        )       )       �A  @        
 |A              � ߱        ��  V     ��  ���                        �A     
   %       %       DB        )       )       �C  @        
 TC              � ߱            V   6  8�  ���                        	               �                      ��             	     T  �                  �3�                           T  ȃ  �C     
   %       %       D        )       )       lE  @        
 ,E          �E  @        
 �E          0F  @        
 �E          �F  @        
 PF              � ߱            V   i  H�  ���                        adm-clone-props dv  ,�              �     0     l                          h  ~                     start-super-proc    <�  ��  �           �     1     (                          $  �                     ��      $�  4�      J      4   ����J      /     `�     p�                          3   ����,J            ��                      3   ����LJ  ��    s  ��  <�      hJ      4   ����hJ  
              L�                      ��             
     t  w                  � ^                           t  ̆      g   u  d�         ��,�                           0�           �  �      ��                  v      �              � ^                        O   ����    e�          O   ����    R�          O   ����    ��          /  v  \�     l�  �J                      3   ����xJ  ��     
   ��                      3   �����J         
   ��                      3   �����J    ��                              ��        �                  ����                                        x�              2      ̈                      g                               ��  g   y  ��          ��	8�                           l�          <�  $�      ��                  y  {  T�              H^                        O   ����    e�          O   ����    R�          O   ����    ��          /  z  ��     ��  �J                      3   �����J            Ȋ                      3   �����J    ��                              ��        �                  ����                                        ��              3      ؊                      g                               ��  g   }  ��          ��	D�                           x�          H�  0�      ��                  }    `�              �^                        O   ����    e�          O   ����    R�          O   ����    ��          /  ~  ��     ��  K                      3   �����J            Ԍ                      3   ����K    ��                              ��        �                  ����                                        ��              4      �                      g                               �    �  ��  <�      ,K      4   ����,K                L�                      ��                  �  �                  ���                           �  ̍  ��  /   �  x�     ��                          3   ����<K            ��                      3   ����\K  ��  /  �  �     �  �K                      3   ����xK  $�     
   �                      3   �����K  T�        D�                      3   �����K  ��        t�                      3   �����K            ��                      3   �����K  ܐ    �  Џ  ��      L      4   ����L      /  �  �     �  �L                      3   ����lL  L�     
   <�                      3   �����L  |�        l�                      3   �����L  ��        ��                      3   �����L            ̐                      3   �����L        �  ��  �      �L      4   �����L      /  �  4�     D�  HM                      3   ����(M  t�     
   d�                      3   ����PM  ��        ��                      3   ����XM  ԑ        đ                      3   ����lM            ��                      3   �����M  ̔    �   �  ��      �M      4   �����M                ��                      ��                  �  �                  о�                           �  0�      g   �  Ȓ         ��p�        �M                  ��          d�  L�      ��                  �      |�              <��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     Г  �M                      3   �����M   �     
   �                      3   �����M         
    �                      3   �����M    ��                            ����                                        ܒ              5      0�                      g                               d�     �  �M                                     N     
   %       %       �N        )       )       �O  @        
 �O              � ߱        ��  V   0   �  ���                        �O     
                    � ߱        X�  $  �  ��  ���                                 h�  x�                      ��                   �  �                  ���                    �     �  �      4   ����P  �    �  ��  ��      ,P      4   ����,P      O   �  �� ��      �P     
                    � ߱            $  �  ��  ���                       L�    �  0�  ��      �P      4   �����P                ��                      ��                  �  �                  L��                           �  @�  (�  /  �  �                               3   �����P  �P  @         �P              � ߱            $   �  ��  ���                       HjelpMap    ��  T�                      6      l                              �                     Hjelp   `�  ��  �           P     7     �                          �  r                     �S  @         pS              � ߱        x�  $      �  ���                       ��      ��  ��      �S      4   �����S      $     Й  ���                       �S  @         �S              � ߱        ��  g     �          �	d�         T                  ��          ��  ��      ��                    "  Ț              ���                        O   ����    e�          O   ����    R�          O   ����    ��          	     �                                        3   ����T    ��                            ����                                        (�              8      $�                      g                               ��  g   )  ؛         ��<�        $T  ��<�        0T                  ��          ��  p�      ��                  *  /  ��              �^                        O   ����    e�          O   ����    R�          O   ����    ��            .  Ԝ  �      <T      4   ����<T      O  .  ������  PT    ��                            ����                                         �              9      ��                      g                               T�  g   6  ��         �6��         dT                  |�          L�  4�      ��                  7  =  d�              \�^                        O   ����    e�          O   ����    R�          O   ����    ��          /   :  ��                                 3   ����pT    ��                            ����                                        ĝ              :      ��                      g                               �  g   D  l�         �`��         �T                  8�          �  �      ��                  E  G   �              �^                        O   ����    e�          O   ����    R�          O   ����    ��          �   F  �T        ��                            ����                                        ��              ;      L�                      g                               �    b  �  ��      HU      4   ����HU                ��                      ��                  b  �                  �$�                           b  �  XU  @                     �U  @         pU          �U  @         �U              � ߱        $�  $   c  ��  ���                       $�  g   i  <�         �nȣ      }                      �          آ  ��      ��                  j  n  �              H��                        O   ����    e�          O   ����    R�          O   ����    ��      D�  /  k  4�                                 3   �����U        l  `�  p�      �U      4   �����U      O  m  ������  V    ��                            ����                                        P�              <      ��                      g                               ��  g   s  <�         �!��         V                  4�          ؤ  ��      ��                  s  u  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��      (V  @                         � ߱            $  t  �  ���                         ��                            ����                                        P�              =      `�                      g                               �    y  �  ��      0V      4   ����0V                ��                      ��                  z  }                  ���                           z  (�        {  Ħ  Ԧ      <V      4   ����<V      �  |  dV      $�  /     �                                 3   �����V        �  @�  ��      �V      4   �����V                @�                      ��                  �  �                  �;�                           �  P�                ��          h�  P�      ��                 �  �                   <�                           �  Ч      O   �    ��          O   �    ��      ��  /   �  ��                                 3   �����V        �  ب  �      �V      4   �����V      k   �  �              }      �n        �   �  /  �  H�     X�   W                      3   ����W            x�  ��                  3   ����,W      $   �  ��  ���                                  /       /           � ߱        D�  /  �  �     �  TW                      3   ����8W         
   <�  L�                  3   ����`W      $   �  x�  ���                               
   0       0           � ߱        GetPrgWidget                    l�          <�  $�      ��                  �  �  T�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  ��  ��  lW      4   ����lW      O   �  ��  ��  �W      O   �  ��  ��  �W    ��                              ��        �                  ����                            Ę  ��      ��              >      ȫ                      
�     �                                     ��          �  ��      ���               �  �  $�              0m�                        O   ����    e�          O   ����    R�          O   ����    ��      �       p�             <�          �                      d�            �      d�  ̮                      ��        0         �  �                  ���      ,X         ��     �  ��      $  �  8�  ���                       �W                         � ߱        ��  $  �  ��  ���                       �W                         � ߱            4   ����X  ��  A  �  	      L�   ��         �   Y                                        @X   TX   hX   tX   �X   �X   �X                 ��  ��           �X   Y  Y           �X  Y  Y         �    	        h�  	 ��          �  ԯ  �      lY      4   ����lY      O   �  �� ��          O   �  ��  ��  tY               ��          x�  ��   @ H�                                                            0              0   ��      ��                            ����                                  (�  �  H�  ��      �     ?     ��                        ��                       ��  /   �  p�                                 3   �����Y  ��  g   �  ��          �1@�     }                      d�          4�  �      ��                  �  �  L�              Đ�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   �����Y  в        ��                      3   �����Y         
   �                      3   �����Y    ��                            ����                                        ��              @       �                      g                               �  g   �  ��          �2,�     }                      ��          P�  8�      ��                  �  �  h�              L��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   �����Y            ܴ                      3   ���� Z    ��                            ����                                        ȳ              A      �                      g                               SwitchLng   �  ��                      B      �                                	                   �  �   �  �Z      ��  g     �         �`d�         ([                  �          ��  ��      ��                      ж               ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �    4[      �  �   	  t[          �  
  (\        ��                            ����                                        0�              C      $�                      g                               �  g     ط          ���                           ��          t�  \�      ��                   !  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      l�  $    и  ���                       h\     
                    � ߱                  |�  Թ          ��  ��      ��                      ��              (��                    `�       ��      4   ����|\      O   ����  e�          O   ����  R�          O   ����  ��      �      �  p�      �\      4   �����\                ��                      ��                                      ��                              �  ��      �\     �\  �  $    ĺ  ���                       �\     
                    � ߱            O     �� ��          $    4�  ���                       �\     
                    � ߱        ��      |�  ��  ��  ]      4   ����]                �                      ��                                      T��                             ��  H�  /    8�                               3   ���� ]          d�  t�      <]      4   ����<]      �     X]          �     �]          �     �]      ��         
   Լ                      3   �����]               8�          (�  0�    �            
                        �       ��                              ��        �                   ��                            ����                            ��          �      �     D     @�                      g   <�                          �  g   #  4�          � ��                            �          о  ��      ��                  $      �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �  $  �]      �         
   8�                      3   �����]    ��                              ��        �                  ����                                        H�              E      H�                      g                               ��  g   &  �          �.��                           ��          ��  ��      ��                  (      ��              �m�                        O   ����    e�          O   ����    R�          O   ����    ��          	  '  �                                    ,�  3   ����^      3   ����$^    ��                              ��        �                  ����                                        0�              F      <�                      g                               ��  l   *  �          �/��                              ��          ��  ��      ��                 *  ;  ��              Dn�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  -  �  ���                       8^     
                    � ߱                  ��  �          ��  ��      ��                  .  5  ��              �n�                    ��     .  4�      4   ����L^      O   ����  e�          O   ����  R�          O   ����  ��      @�    /  (�  ��      h^      4   ����h^                ��                      ��                  /  3                  $o�                           /  8�  ��    0  �^     �^  (�  $  1  ��  ���                       �^     
                    � ߱            O   2  �� ��          $  4  l�  ���                       �^     
                    � ߱              6  ��  4�  ��  �^      4   �����^                D�                      ��                  6  9                  X��                           6  ��  ��  /  7  p�                               3   ����8_      �   8  d_            :  ��  ��      �_      4   �����_      �   :  �_                   (�          �   �    �            
                        �       ��                             ��                            ����                            ��          $�      ��     G     0�                      l   ,�                          ��  l   =  �          �0$�                              ��          ��  ��      ��                  >      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �   >  �_        ��                            ����                                        �              H      ��                      l                               H�  l   @  ��          �1��                              d�          4�  �      ��                 @  Q  L�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ,�  $  C  ��  ���                       �_     
                    � ߱                  <�  ��          d�  L�      ��                  D  K  |�              ���                     �     D  ��      4   ����`      O   ����  e�          O   ����  R�          O   ����  ��      ��    E  ��  0�      ,`      4   ����,`                @�                      ��                  E  I                  L��                           E  ��  X�    F  T`     ``  ��  $  G  ��  ���                       l`     
                    � ߱            O   H  �� ��          $  J  ��  ���                       �`     
                    � ߱              L  <�  ��  �  �`      4   �����`                ��                      ��                  L  O                  ���                           L  L�  �  /  M  ��                               3   �����`      �   N  �`          �   P  4a                   ��          t�  |�    d�            
                        �       ��                             ��                            ����                            ��          ��      0�     I     ��                      l   ��                          T�  l   S  `�          �2��                              ,�          ��  ��      ��                 S  f  �              `��                        O   ����    e�          O   ����    R�          O   ����    ��      p�    V  H�  X�      ha      4   ����ha      O  V  ������  �a  8�  $  X  ��  ���                       �a     
                    � ߱                  H�  ��          p�  X�      ��                  Y  `  ��              T�                    ,�     Y  ��      4   �����a      O   ����  e�          O   ����  R�          O   ����  ��      ��    Z  ��  <�      �a      4   �����a                L�                      ��                  Z  ^                  lT�                           Z  ��  d�    [   b     b  ��  $  \  ��  ���                       b     
                    � ߱            O   ]  �� ��          $  _   �  ���                       8b     
                    � ߱              a  H�  ��  (�  Lb      4   ����Lb                ��                      ��                  a  d                  �{�                           a  X�  �  /  b  �                               3   ����tb      �   c  �b          �   e  �b                   ��          ��  ��    p�            
                        �       ��                             ��                            ����                            ��          t�      <�     J     ��                      l   ��                          ,�  l   h  l�          �3��                              8�          �  ��      ��                  h  u   �              L|�                        O   ����    e�          O   ����    R�          O   ����    ��      |�  	  j  l�                         c            3   ����c  ��  V   j  ��  ���                                                     ߱                          m  ��  �   �  $c      4   ����$c      �   n  0c          �   r  |c                    ��          x�  ��    h�                                              ��                            ����                            ��          ��      4�      K     ��                      l   ��                          8�  l   w  D�          �4��                              �          ��  ��      ��                 w  �  ��              �|�                        O   ����    e�          O   ����    R�          O   ����    ��      T�    z  ,�  <�      �c      4   �����c      O  z  ������  �c  �  $  |  ��  ���                       d     
 !                   � ߱                  ,�  ��          T�  <�      ��                  }  �  l�              x,�                    �     }  ��      4   ����d      O   ����  e�          O   ����  R�          O   ����  ��      ��    ~  ��   �      8d      4   ����8d                0�                      ��                  ~  �                  ���                           ~  ��  H�      `d     ld  ��  $  �  t�  ���                       xd     
 !                   � ߱            O   �  �� ��          $  �  ��  ���                       �d     
 !                   � ߱              �  ,�  ��  �  �d      4   �����d                ��                      ��                  �  �                  ���                           �  <�  ��  /  �  ��         !                      3   �����d      �   �  �d          �   �  8e                 !  t�          d�  l�    T�            
                        �  !     ��                             ��                            ����                            ��          X�       �    ! L     |�                      l   x�                          D�  l   �  P�          �5��                              �          ��  ��      ��                 �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��      `�    �  8�  H�      le      4   ����le      O  �  ������  �e  (�  $  �  ��  ���                       �e     
 "                   � ߱                  8�  ��          `�  H�      ��                  �  �  x�              @��                    �     �  ��      4   �����e      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  ,�      �e      4   �����e                <�                      ��                  �  �                  ���                           �  ��  T�    �  f     f  ��  $  �  ��  ���                       f     
 "                   � ߱            O   �  �� ��          $  �  ��  ���                       <f     
 "                   � ߱              �  8�  ��  �  Pf      4   ����Pf                ��                      ��                  �  �                  @��                           �  H�  �  /  �  ��         "                      3   ����xf      �   �  �f          �   �  �f                 "  ��          p�  x�    `�            
                        �  "     ��                             ��                            ����                            ��          d�      ,�    " M     ��                      l   ��                          ��  g   �  \�          �	l�        g                  (�          ��  ��      ��                  �  �  �              �K�                        O   ����    e�          O   ����    R�          O   ����    ��            �  D�  T�  ��   g      4   ���� g      /   �  ��     ��                          3   ����Hg         p   ��                      3   ����`g      /   �  ��     ��                          3   �����g            �                      3   �����g    ��                            ����                                        p�              N      ,�                      g                               ��  g   �  ��         ��H�                            ��          |�  d�      ��                  �  �  ��              L�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��                                 3   �����g    ��                              ��        �                  ����                                        ��              O      ��                      g                               ��  g   �  ��          �Nl�     }                      ��          X�  @�      ��                  �  �  p�              �L�                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  ��  ��  �g      4   �����g      /  �  ��         h                      3   ���� h      /  �  �         <h                      3   ����$h    ��                            ����                                        ��              P      ,�                      g                               ��  g   �  ��          �A��     }                      ��          |�  d�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  ��  �  Hh      4   ����Hh      /  �  �         �h                      3   ����xh      /  �  @�         �h                      3   �����h    ��                            ����                                        ��              Q      P�                      g                               �  g   �  �          �L��     }                      ��          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  ��  8�  �h      4   �����h      /  �  (�         i                      3   �����h      /  �  d�         <i                      3   ���� i    ��                            ����                                        �              R      t�                      g                               4�  g   �  (�          �K��     }                      ��          ��  ��      ��                  �  �  ��              `��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �  \�  Hi      4   ����Hi      /  �  L�         �i                      3   ����xi      /  �  ��         �i                      3   �����i    ��                            ����                                        <�              S      ��                      g                                   g   �  L�          �D��     }                      �          ��  ��      ��                  �  �   �              h��                        O   ����    e�          O   ����    R�          O   ����    ��            �  4�  D�  ��  �i      4   �����i      /  �  p�         j                      3   �����i      /  �  ��         4j                      3   ����j    ��                            ����                                        `�              T      ��                      g                               adm-create-objects  ��  X�              �5    # U     �5                          �5  �*                     ApplHjelp   l�  ��                      V      T                              �*  	                   Artikkelkort    ��  0�                  $ W     h                          d  �*                     ArtPrisOK   @�  ��              |    & X     �                          �  +  	                   artSearch   ��  �              \    ' Y     �                          �  C+  	                   avlysKampanje   �  l�  �               ( Z     h                          d  o+                     DeselectRecord  |�  ��                      [      �                               }+                     disable_UI  ��  D�                      \      @                              �+  
                   enable_UI   P�  ��                      ]      �                               �+  	                   Etiketter   ��  �              �    ) ^                                 �+  	                   excelRecord  �  |�                      _      �                               �+                     exitObject  ��  ��                      `      �                              ,  
                   initializeObject    ��  L�                   * a     \                          X  �0                     onChoose    `�  ��  �           $    + b     �                          |  �0                     pgmHelp ��  $�                      c      �                              �0                     PrevNext    ,�  ��  �           �    , d     �                          �  +1                     selectPage  ��  ��  �           �    - e     p	                          l	  �1  
                   SetBrowseFocus  ��  X�                      f      �                               �1                     SettArtPris h�  ��              4    . g     �                          �  n2                     SkapaButtons    ��  ,�                      h      \                              s4                     SlettArt    <�  ��              0    / i     �                          �  �4                     VareEksport ��   �                      j      �                              k5                     VisBildeKalkyle �  h�  �               0 k     �                          �  �5                                     ��          \�  D�      ��                  	    t�              $L�                        O   ����    e�          O   ����    R�          O   ����    ��      �5   4                   ��          ��     
 4               ��  @         ��              � ߱        (�  $     ��  ���                           O     ��  ��  ��             4  ��          ��  ��   , t�                         
                              �� 4     ��                            ����                            x�  �  ��  ��      @�    4 l     ��                       ��  �5  
                                             ��  ��      ��                    #  ��              D��                        O   ����    e�          O   ����    R�          O   ����    ��          O      ��  ��  ��    ��                            ����                            ��  �      P�              m                                  6                                     �         D ,     ��                  *  3  \             ��                        O   ����    e�          O   ����    R�          O   ����    ��      $6   5  
                 t         � $  /  � ���                        �     
                     � ߱            O   1  ��  ��  ,�             5  `         P X   @           
                        �  5     ��                            ����                            `  �  � �         5 n     h                     
 d -6                                     �         � t     ��                  :  C  �             �a�                        O   ����    e�          O   ����    R�          O   ����    ��      $6   6  
                 �         < $  ?   ���                       8�     
                     � ߱            O   A  ��  ��  D�             6  �         � �   �           
                        �  6     ��                            ����                            �    �      T   6 o     �                      � C6                      �  �    2  ������    ��   ����������������������  �    DES�� 8   ����1   � 8   ����1   � 1  � 8   ����%   � 8   ����%   � %   8   ����    8   ����   $   , 8   ����   < 8   ����             8   ����       8   ����       \ h     toggleData  ,INPUT plEnabled LOGICAL    L � �     showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  � � �     returnFocus ,INPUT hTarget HANDLE   � $ 8     repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL     t �     removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE d � �     removeAllLinks  ,   � �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE � ` t     modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    P � �     hideObject  ,   � 	 $	     editInstanceProperties  ,   � 8	 H	     displayLinks    ,   (	 \	 l	     createControls  ,   L	 �	 �	     changeCursor    ,INPUT pcCursor CHARACTER   p	 �	 �	     applyEntry  ,INPUT pcField CHARACTER    �	 �	 
     adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �	 \
 h
     addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER L
 �
 �
     addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �
  ,     processAction   ,INPUT pcAction CHARACTER    X h     enableObject    ,   H | �     disableObject   ,   l � �     applyLayout ,   � � �     viewPage    ,INPUT piPageNum INTEGER    � �      viewObject  ,   �        toolbar ,INPUT pcValue CHARACTER     L `     removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER < � �     passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  � � �     notifyPage  ,INPUT pcProc CHARACTER � $ 0     initPages   ,INPUT pcPageList CHARACTER  \ x     initializeVisualContainer   ,   L � �     hidePage    ,INPUT piPageNum INTEGER    | � �     destroyObject   ,   � � �     deletePage  ,INPUT piPageNum INTEGER    �   0     createObjects   ,    D T     constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE 4 � �     confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �       changePage  ,   � $ 8     assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     % 
    RunProcLib � �   	   � �   	   
"    
   
�     }        �� 
"   
   
"   
   
"   
   ( (       �        d     �A"          �        p     �@"      
"   
   
�        �     �@ � 
"   
   "      
"   
   �            �@"      %      CLOSE       �     }        �G� �   �G%              � �     %        %       �       %        %       �      %        %       �      %              %               %              %              %              %              %               %              
�        
"    
   
�    
"    
   
"    
       �        �     �        �    
"    
   �                  �     }        �%              
"    
   
"    
       �        p     �        |    
"    
   �        �         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � �   	     
"    
                         
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"   ' 
   P �L 
�H T   %              �     }        �GG %              
"   & 
   �        x    7%               
"   & 
   �           �    1�   
   �    	%               o%   o           �     
"   & 
   �                1�      �    	%               o%   o           � &   
"   & 
   �           �    1� -  
   �    	%               o%   o           � 8   
"   & 
   �               1� D     �    	%               o%   o           � R   
"   & 
   �           |    1� Y     �    	%               o%   o           � h   
"   & 
   �           �    1�      � �   	%               o%   o           %               
"   & 
   �          l    1� �     � �     
"   & 
   �           �    1� �     �    	%               o%   o           � �  e 
"   & 
   �           	    1� #     �    	%               o%   o           � 2  [ 
"   & 
   �           �	    1� �     � �   	%               o%   o           %               
"   & 
   �           
    1� �     � �   	%               o%   o           %               
"   & 
   �           �
    1� �     � �   	%               o%   o           %              
"   & 
   �              1� �     � �     
"   & 
   �           @    1� �  
   � �   	%               o%   o           %               
"   & 
   �           �    1� �     �    	%               o%   o           �     
"   & 
   �          0    1� �     � �     
"   & 
   �           l    1� �     �    	%               o%   o           �   t 
"   & 
   �          �    1� z  
   � �     
"   & 
   �               1� �     �    	%               o%   o           � �  � 
"   & 
   �           �    1� #     �    	%               o%   o           �     
"   & 
   �               1� :  
   � E   	%               o%   o           %               
"   & 
   �           �    1� I     � �   	%               o%   o           %               
"   & 
   �           �    1� Q     �    	%               o%   o           �     �
"   & 
   �           p    1� b     �    	%               o%   o           o%   o           
"   & 
   �           �    1� r  
   �    	%               o%   o           �     ^
"   & 
   �           `    1� }     � �  	 	%               o%   o           � �  / �
"   & 
   �          �    1� �     � �  	   
"   & 
   �               1� �     � �  	 	o%   o           o%   o           �     �
"   & 
   �          �    1� �     � �  	   
"   & 
   �           �    1� �     � �  	 	o%   o           o%   o           �     �
"   & 
   �          4    1�      � �     
"   & 
   �          p    1�      � �  	   
"   & 
   �          �    1� '     � �  	   
"   & 
   �          �    1� 4     � �  	   
"   & 
   �           $    1� B     � �   	o%   o           o%   o           %              
"   & 
   �          �    1� S     � �  	   
"   & 
   �          �    1� a  
   � l     
"   & 
   �              1� t     � �  	   
"   & 
   �          T    1� �     � �  	   
"   & 
   �          �    1� �     � �  	   
"   & 
   �          �    1� �     � �  	   
"   & 
   �              1� �  	   � �  	   
"   & 
   �          D    1� �     � �  	   
"   & 
   �          �    1� �     � �  	   
"   & 
   �           �    1� �     �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   % 
   
"   % 
   
"   % 
   
"   % 
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         � 
          
�    � $     
"   % 
   � @  , 
�       �    �� -  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   & 
   �           d    1� '     � �  	 	%               o%   o           �     �
"   & 
   �           �    1� 4     � �  	 	%               o%   o           �     �
"   & 
   �           L    1� B     � �   	%               o%   o           %               
"   & 
   �           �    1� P     � �  	 	%               o%   o           �     �
"   & 
   �           <    1� _     � �  	 	%               o%   o           �     �
"   & 
   �           �    1� m     � �   	%               o%   o           %               
"   & 
   �           ,    1� {     � �  	 	%               o%   o           �     ^
"   & 
   �           �    1� �     � �  	 	%               o%   o           �     ^
"   & 
   �               1� �     � �  	 	%               o%   o           �     �
"   & 
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"   & 
   �               1� �     � �  	 	%               o%   o           �     �
"   & 
   �           x    1� �     � �  	 	%               o%   o           �     �
"   & 
   �           �    1� �  	   � l   	%               o%   o           %               
"   & 
   �           h    1� �     � l   	%               o%   o           %               
"   & 
   �           �    1� �     � �   	%               o%   o           o%   o           
"   & 
   �           `    1� �     � �   	%               o%   o           o%   o           
"   & 
   �           �    1�      � �   	%               o%   o           %               
"   & 
   �           X     1�      � �   	%               o%   o           %               
"   & 
   �           �     1� %     � �   	%               o%   o           %               
"   & 
   �           P!    1� :     � F   	%               o%   o           %       
       
"   & 
   �           �!    1� N     � F   	%               o%   o           o%   o           
"   & 
   �           H"    1� Z     � F   	%               o%   o           %              
"   & 
   �           �"    1� f     � F   	%               o%   o           o%   o           
"   & 
   �           @#    1� r     � F   	%               o%   o           %              
"   & 
   �           �#    1�      � F   	%               o%   o           o%   o           
"   & 
   �           8$    1� �     � F   	%               o%   o           %              
"   & 
   �           �$    1� �     � F   	%               o%   o           o%   o           
"   & 
   �           0%    1� �     � �  	 	%               o%   o           �     �P �L 
�H T   %              �     }        �GG %              
"   & 
   �           �%    1� �     � E   	%               o%   o           %               
"   & 
   �           t&    1� �     � E   	%               o%   o           o%   o           
"   & 
   �           �&    1� �     �    	%               o%   o           �     �
"   & 
   �           d'    1� �     �    	%               o%   o           � �  - �
"   & 
   �           �'    1�      �    	%               o%   o           �     �
"   & 
   �           L(    1� 1     �    	%               o%   o           � N   �
"   & 
   �          �(    1� l     � �     
"   & 
   �           �(    1� }     �    	%               o%   o           �     �
"   & 
   �          p)    1� �  
   � �     
"   & 
   �          �)    1� �     � �     
"   & 
   �           �)    1� �     � �  	 	%               o%   o           �     ^
"   & 
   �           \*    1� �     �    	%               o%   o           �     �
"   & 
   �           �*    1� �     � �   	%               o%   o           o%   o           
"   & 
   �           L+    1� �     �    	%               o%   o           � �  ! �
"   & 
   �           �+    1� �     �    	%               o%   o           �     �
"   & 
   �           4,    1� 
     �    	%               o%   o           �    �
"   & 
   �           �,    1� ,  	   � E   	%               o%   o           o%   o           
"   & 
   �           $-    1� 6     � �   	%               o%   o           %               
"   & 
   �          �-    1� B     � �     
"   & 
   �           �-    1� P     �    	%               o%   o           � d   �
"   & 
   �           P.    1� s     � �  	 	%               o%   o           �     ^
"   & 
   �           �.    1� �     � �  	 	%               o%   o           �     �
"   & 
   �          8/    1� �     � �     
"   & 
   �          t/    1� �     � �  	   
"   & 
   �           �/    1� �     � �   	o%   o           o%   o           %               
"   & 
   �          ,0    1� �     � �     
"   & 
   �          h0    1� �     � �  	   
"   & 
   �          �0    1� �     � �  	   
"   & 
   �          �0    1�      � �  	   
"   & 
   �          1    1�      � �  	   
"   & 
   �          X1    1� &     � �  	   
"   & 
   �          �1    1� 7     � �     
"   & 
   �           �1    1� H     �    	%               o%   o           � _  4 ^
"   & 
   �          D2    1� �     � �     
"   & 
   �          �2    1� �     � �     
"   & 
   �          �2    1� �     � �     
"   & 
   �          �2    1� �     � �  	   
"   & 
   �          43    1� �     � �  	   
"   & 
   �          p3    1� �     � �  	   
"   & 
   �          �3    1� �     � �     
"   & 
   �           �3    1�      � �  	 	%               o%   o           �     �
"   & 
   �           \4    1�      � �  	 	%               o%   o           �     �
"   & 
   �           �4    1�      � �  	 	%               o%   o           �     �
"   & 
   �           D5    1� 2     � �  	 	%               o%   o           �     �
"   & 
   �           �5    1� G     � �   	%               o%   o           %               
"   & 
   �           46    1� U     � �   	%               o%   o           o%   o           
"   & 
   �           �6    1� g     � �   	%               o%   o           %               
"   & 
   �           ,7    1� w     � �   	%               o%   o           %               
"   & 
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   & 
   �           $8    1� �     � �   	%               o%   o           %               
"   & 
   �          �8    1� �     � �  	   
"   & 
   �           �8    1� �     � �   	%               o%   o           %              
"   & 
   �          X9    1� �     � �  	   
"   & 
   �          �9    1� �     � �  	   
"   & 
   �          �9    1� �  
   � �  	   
"   & 
   �           :    1� �     � �  	 	%               o%   o           � G   �
"   & 
   �           �:    1�      � �  	 	%               o%   o           �     �
"    
    "   (    %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   & 
   �       �;    6� �     
"   & 
   
�        �;    8
"   ' 
   �        �;    ��     }        �G 4              
"   ' 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"   % 
   
"   % 
   
"   % 
   
"   % 
   (�  L ( l       �        4=    �� �   � P   �        @=    �@    
� @  , 
�       L=    ��      p�               �L
�    %              � 8      X=    � $         � 
          
�    � $   �
"   % 
   p� @  , 
�       h>    �� �     p�               �L"   +    �   � @   �� B   	�     }        �A      |    "   +    � @   �%              (<   \ (    |    �     }        �A� D   �A"   ,        "   +    "   ,      < "   +    "   ,    (    |    �     }        �A� D   �A"   ,    
�H T   %              �     }        �GG %              
"   % 
   
"   % 
   
"   % 
   
"   % 
   (�  L ( l       �        <@    �� �   � P   �        H@    �@    
� @  , 
�       T@    ��      p�               �L
�    %              � 8      `@    � $         � 
          
�    � $   �
"   % 
   p� @  , 
�       pA    ��   
   p�               �L"   +    
�H T   %              �     }        �GG %              
"   % 
   
"   % 
   
"   % 
   
"   % 
   (�  L ( l       �        B    �� �   � P   �         B    �@    
� @  , 
�       ,B    ��      p�               �L
�    %              � 8      8B    � $         � 
          
�    � $   �
"   % 
   p� @  , 
�       HC    �� �     p�               �L
"    
   
�H T   %              �     }        �GG %              
"   % 
   
"   % 
   
"   % 
   
"   % 
   (�  L ( l       �        �C    �� �   � P   �        �C    �@    
� @  , 
�       D    ��      p�               �L
�    %              � 8      D    � $         � 
          
�    � $     
"   % 
   p� @  , 
�        E    �� -  
   p�               �L%     SmartWindow 
"   % 
   p� @  , 
�       �E    �� D     p�               �L%      WINDOW  
"   % 
   p� @  , 
�       �E    �� �     p�               �L%               
"   % 
   p� @  , 
�       DF    �� �     p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        $G    �� �   �
"   
   � 8      pG    � $         � 
          
�    � $   �
"   
   �        �G    �
"   
   �       �G    /
"   
   
"   
   �       H    6� �     
"   
   
�        @H    8
"   
   �        `H    �
"   
   �       �H    �
"   
   p�    � m   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        DI    �A"      
"   
   
�        �I    �@ � 
"   
   "      �       }        �
"   
   %              %                "   (    %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "   (    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    �    �
�    �    	A    �    �      
�    � *   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    �    	
�    � G   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"   % 
   
"   % 
   
"   % 
   
"   % 
   (�  L ( l       �        \N    �� �   � P   �        hN    �@    
� @  , 
�       tN    ��      p�               �L
�    %              � 8      �N    � $         � 
   �     
�    � $   	
"   % 
   p� @  , 
�       �O    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        P    �A� �  
 �A    �         P    �@� �   �@
"   
   
�        �P    �@ � 
"   
   � �  
   
"   
   �        �P    �@� �     %     d-vhlpmap.w m � �   vh�     }        �%               � �     � �  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � �    	    < "      %              � �     %      
       "      %      
       %      
       �      �      %               "      � $  -   %      
       %      
       � R     � l     �             I%               (        �     }        �G� �   �G� 
"    
   
"    
   �        �S    �%              
"    
   � x     
"    
   
"    
   �     }        �%               
"    
   % 
    exitObject 
"    
   p�            ,     
�     }        �                ,     
�     }        �                $     � |                     $     � �    	        � �   �� 
"    
   
"    
   
"    
   �        dU    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � �  	   %               
"    
   
�    � 
�    A    �     }        �� �   �p�(  4               
�            � �   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "   /    %     GetLngHandle    
"   
   
"   0 
       � �   �� �   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              �      � �      ( ,      "      &    T   &    �     }        �A&    &    "      "   /    &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A�    �A    "   /    � �   	 � 
"   0 
   %      lng.p   %      GetLng  
"   0 
   � �      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        �    	
"    
   p�4            ,     
�     }        �        � "   	p�            ,     
�     }        �                ,     
�     }        �                $     � :                     $     � �    	        � �   �p�4            ,     o%   o                   � "   	
�     }        �� 
"   
   
"   
       �        �\    �A� N   �A� \     
"   
   
%   
           
"   
   
�        �\    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        L]    ��               � 
"   
   � 4    
�        �]    ��               � � b     
�     }        �� b     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        \^    �A�    �A� \     
"   
   
%   
           
"   
   
�        �^    �@( ,       
"   
   
%   
               < � �   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        X_    ��               � � 
"   
   
"   
   � 4    
�        �_    ��               � p�     � �   �
�     }        �� 
"   
   
"   
       �         `    �A� �   �A� \     
"   
   
%   
           
"   
   
�        �`    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        �`    ��               � 
"   
   � 4    
�        (a    ��               �     < � �  
 �%              %               
�     }        �� 
"   
   
"   
       �        �a    �A� �  
 �A� \     
"   
   
%   
           
"   
   
�        ,b    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        �b    ��               � 
"   
   � 4    
�        �b    ��               � � �  5   "       "       p�@            8          � +     � I   �        � f     p�@            8          � x     � �   �        � f         < � �  	 �%              %               
�     }        �� 
" !  
   
" !  
       �        ,d    �A� �  	 �A� \     
" !  
   
%   
           
" !  
   
�        �d    �@    
" !  
   
%   
           % 	    AppComp.w �
" !  
   � 4    
�        �d    ��               � 
" !  
   � 4    
�        ,e    ��               �     < � �   �%              %               
�     }        �� 
" "  
   
" "  
       �        �e    �A� �   �A� \     
" "  
   
%   
           
" "  
   
�        0f    �@    
" "  
   
%   
           %     LogMethods.w    
" "  
   � 4    
�        �f    ��               � 
" "  
   � 4    
�        �f    ��               � 
"    
       p�     � �     "       % 
    SelectPage p     p�     � �     %              % 
    SelectPage %              %      pgmHelp     p�     � �     %              % 	    addRecord �
"   " 
   % 	    addRecord �
"   $ 
       p�     � �     %              %     CancelRecord    
"   " 
   %     CancelRecord    
"   $ 
       p�     � �     %              %     UpdateRecord    
"   " 
   %     UpdateRecord    
"   $ 
       p�     � �     %              % 
    CopyRecord 
"   " 
   % 
    CopyRecord 
"   $ 
       p�     � �     %              %     DeleteRecord    
"   " 
   %     DeleteRecord    
"   $ 
   �     " #     %               %     constructObject %(     sdo/dkampanjehode.wDB-AWARE ��
�             �G%PE@  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedkampanjehodeOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes   
"    
   %     repositionObject �	
"    
   %         %        	  %     constructObject %(     sdo/dkampanjelinje.wDB-AWARE �
�             �G%tid  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsKampanjeLinje.KampanjeId,KampanjeIdObjectNamedkampanjelinjeOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes �
"    
   %     repositionObject �	
"    
   %         %          %     constructObject %      sdo/dartpris.wDB-AWARE 
�             �G%�wp  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsArtPris.ArtikkelNr,ArtikkelNr,ArtPris.ProfilNr,ProfilNrObjectNamedartprisOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"    
   %     repositionObject �	
"    
   %         %           %     constructObject %$     prg/vkampanjehodesmall.w ��
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"   # 
   %     repositionObject �	
"   # 
   %       	  %            %     constructObject %     adm2/dyntoolbar.w �
�             �G% ��  EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout *  
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %       	 %     constructObject %     adm2/folder.w �
�             �G           � a&     � o&   �� �&  L �
"    
   %     repositionObject �	
"    
   %          %            %     resizeObject    
"    
   %        %           % 	    initPages �%      2       %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"   # 
   %      addLink 
"    
   %      Page    
�    %     adjustTabOrder  
"   # 
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"   # 
   %      AFTER   %              %     constructObject %     prg/vkampanjehode.w 
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"   " 
   %     repositionObject �	
"   " 
   %         %            %     constructObject %     prg/bkampanjehode.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %       	 %            %     resizeObject    
"    
   %        %          %      addLink 
"    
   %      Data    
"   " 
   %      addLink 
"   " 
   %      Update  
"    
   %      addLink 
"    
   %      TableIO 
"   " 
   %      addLink 
"    
   %      Data    
"    
   %     adjustTabOrder  
"   " 
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"   " 
   %      AFTER   %              %     constructObject %     prg/vartpris.w 
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"   ! 
   %     repositionObject �	
"   ! 
   %         %          %     constructObject %      prg/vkampanjelinje.w �	
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"   $ 
   %     repositionObject �	
"   $ 
   %         %            %     constructObject %     prg/fvisbilde.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"     
   %     repositionObject �	
"     
   %       	  %           %     constructObject %      prg/bkampanjelinje.w �	
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %            %     resizeObject    
"    
   %        %           %     constructObject %     adm2/dyntoolbar.w �
�             �G%���  EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableioTableIOTypeSaveSupportedLinksTableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionHorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %         %          %      addLink 
"    
   %      Data    
"   ! 
   %      addLink 
"    
   %      Data    
"   $ 
   %      addLink 
"   $ 
   %      Update  
"    
   %      addLink 
"    
   %      TableIo 
"   $ 
   %      addLink 
"   # 
   %     KampProcent 
"   $ 
   %      addLink 
"    
   %      Data    
"     
   %      addLink 
"    
   %      Page    
"     
   %      addLink 
"    
   %      Data    
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"   ! 
   
"    
   %      AFTER   %     adjustTabOrder  
"   $ 
   
"   ! 
   %      AFTER   %     adjustTabOrder  
"     
   
"   $ 
   %      AFTER   %     adjustTabOrder  
"    
   
"     
   %      AFTER       " #     %               % 
    selectPage 
�    %              %      Hjelp   � �      � �      �,  8         $     � �*  
           � �*   	
"    
   ! " $     &    &     * %   %               �            ,     %                      % 	    w-vartkor �) %        � �*   ko     
�    �            ,     %                       % 
    refreshRow 
"    
   !D p�,  8         $     � +   	        � �*   �
"    
   %     KampanjVerdier  
"   ! 
   " &     %     d-sokikampanje.w �	" '         " '     %               %     wSokIkampanje.w " '     " '         " '     %               p�|  �         $     � )+  
 �                ,          " '                     $     � 4+   �        � 6+   �
"    
   � �|            $     � U+   �                $     " (                     ,     o%   o                   � g+   �
"    
   �        ؎    (        �     }        �G� �   �G� 
"    
   
"    
   �     }        �
�    
"    
   �,  8         $     � )+  
           � �*   	
"    
       " )     %              %               %     d-skrivEanEtikett.w      � �+  	 vE" )     p�l            8     p�    � �+     
"    
                   ,     %                       � �+   �     �    � �+     
"   " 
   � 
"    
   %     InvalidateHandle �	
"    
   
�    $      �    � �+   	
"   " 
   � 
"    
   � \     
"    
   p�4            ,     
�     }        �        � �+   	%      CLOSE   %               � 
"    
   p�,  8         $     � o&   �        � ",   �
"    
   p�4  @         ,     %       �              � 2,   	
"    
   %      SUPER   � 
"    
   %     skapaButtons    � A,  	   
"    
   � 
"   
   %      GetLng  
"   
   "   /    � 
"    
   �     p�    � K,   �
"    
   � [,     � ],  	   
"    
   � g,     
"    
   � m,     
"    
   � u,  	   
"    
   � ,     
"    
   � �,     
"    
   � �,  	   
"    
   � �,     
"    
   p�,  8         $     � �,   �        � �,   �
"    
   p�,  8         $     � �,   �        � �,   �
"    
   � 
"   $ 
   %     setContainerHandle 
"   $ 
   
�    � 
"    
   %     setArtPrisHandle �	
"    
   
"    
   � 
"    
   % 
    refreshRow 
"    
   p�            ,     
�     }        �                8     p�    � �,   �
"   # 
                   $     � �,   �        � �,     %     getDynSelectHdl 
"   # 
   
" *  
   p�            ,     
�     }        �                8     p�    � �,   �
" *  
                   $     � �,             � �,     p�            ,     
�     }        �                8     p�    � �,   �
" *  
                   $     � �,             � �,     p�            ,     
�     }        �                8     p�    � �,   �
"   " 
                   $     � -   �        � �,     p�            ,     
�     }        �                8     p�    � �,   �
"   " 
                   $     � -   �        � �,     p�            ,     
�     }        �                8     p�    � �,   �
"   " 
                   $     � -   �        � �,     p�            ,     
�     }        �                8     p�    � �,   �
"     
                   $     � *-   �        � �,     p�            ,     
�     }        �                8     p�    � �,   �
"     
                   $     � *-   �        � �,     p�            ,     
�     }        �                8     p�    � �,   �
"     
                   $     � :-  	 �        � D-  
   p�            ,     
�     }        �                8     p�    � �,   �
"     
                   $     � :-  	 �        � O-  
   p�            ,     
�     }        �                8     p�    � �,   �
"     
                   $     � Z-   �        � `-     p�            ,     
�     }        �                8     p�    � �,   �
"   $ 
                   $     � l-   �        � r-     p�            ,     
�     }        �                8     p�    � �,   �
"   $ 
                   $     � �,   �        � �,     p�            ,     
�     }        �                8     p�    � �,   �
"   ! 
                   $     � �-  & �        � �,     p�            ,     
�     }        �                8     p�    � �,   �
"   ! 
                   $     � �-   �        � �,     p�            ,     
�     }        �                8     p�    � �,   �
"   ! 
                   $     � �-   �        � `-     p�           ,     
�     }        �                8     p�    � �,   �
"   ! 
                   �      p     \     H     4               � �-   �� �-  ' �� 
.  D 	� O.  W   � �.  ^ �� /  f �� m/  ( 	        � D-  
 �p�           ,     
�     }        �                8     p�    � �,   �
"   ! 
                   �      p     \     H     4               � �/   �� �/   �� 
.  D 	� O.  W   � �.  ^ �� /  f �� m/  ( 	        � O-  
 �p�4            ,     %                      � �/   	p��            ,     
�     }        �                ,     %       �                      ,     %       �                      ,     %                               ,     %                       � �/   �
�    � �+     
"    
   p�            $     
"    
                   L                � �/   �� 0  8 �� K0  , 	                $     � �    �        � x0   �
�    � �0     
"    
   
"    
   �        ��    � "       p�4  @         ,     %                       � �0  
 	
"   " 
       5 � �0   �� �0   � $         � �0  '   5 � �0     �      " +     � 
"    
   % 	    CtrlHjelp �
"    
   A    � 
1  	 �" ,     " ,     � 1     % 	    fetchPrev �
"    
   � 1     % 	    fetchNext �
"    
   � 1     !D p�,  8         $     � �*  
 �        � �*   �
"    
   H     0        p�     � �   �%              � 
"   " 
   �    � G1   �
"   " 
   %     confirmExit " -     H     0        p�     � �   �%              � 
"   $ 
   �    � G1   �
"   $ 
   %     confirmExit " -     " -     %               %      SUPER   " -         p�     � �     %              � 
"    
   
"    
   �         �     %              � 
"    
   
"    
   �        d�     %              � 
"    
   
"    
   �        ��     %              p�,  8         $     � �,   �        � W1   �
"    
        �    � f1     
"   $ 
   � u1   �% 
    refreshRow 
"    
       p�     � �     %              
"    
   �        ��     %               
"    
   �        ܨ     %               
"    
   �        �     %               p�,  8         $     � �1   �        � W1   �
"    
        �    � f1     
"   " 
   � �1   �%     disableObject   
"   $ 
   p�,  8         $     � �1   �        � W1   �
"    
   p�    � �1  	 �
"    
   %     RadFokus ��
"    
   %               %      d-SettArtPrisKampanje.w 
"    
   
"    
   (0       �        ��    �'%               �        ��    �'%               " .     " .     "       "       
"    
       �        L�    �'%                   %              %                   "       %              
"    
       "       �        �    �'
"    
   �        �    �'
"    
   �       4�    �"       
"    
    �      �   " .     �     p� �  $ L l 
�        `�    4
�              �%              
�              �� �1  
 �p�               �L� 2   �L�X           $     � 2   ߱                      �      �     �     |     `     L    D     p�,  8         $     � )+  
 	        � 2   ^
"    
   � )2          " .     � 2   �     " .     � 2     z    " .     � 2                     ,     o%   o                   � g+   ��(           $     � 2   ߱                �      �     |     `     L    D     p�,  8         $     � )+  
 	        � 2   ^
"    
   � )2          " .     � 2          " .                     8     p�    � 22     
"    
           � g+     "       p�    � D2  	 �
"    
   p��            ,     %                               ,     %                               ,     p�     � N2   �                $     � �    �                $     � �    �        � d2  	 �%             
�  ,        8     p�    � z2   ^
"    
                	 $ 	   "   	                    $     � �2   �                $     � g,                     $     � �2   �                $     � �2   ^                ,     %                      � �2     
"    
   p� �        $     � �2   �                $     � �2  , �                \     0        �     �     �     �     �     t     `     @     ,         � g,     G %              � �2   �G %              �       G %              � 3     G %              � 3   �G %              � 3   �G %              � %3   �        � -3     
"    
   p� �        $     � :3   �                $     � A3  2 �                \     0        �     �     �     �     �     t     `     @     ,         � t3     G %              � t3   �G %              �       G %              � {3     G %              � �3  	 �G %              �     �G %              �     �        � -3     
"    
   
"    
   
"    
    0         �        ��     �        ��    �%              
�  ,        8     p�    � z2     
"    
                	 $ 	   "   	                    $     � �3   �                $     � �3                     $     � �3   �                $     � �3   �                ,     %                      � �2     
"    
   
"    
   0        �             ��        0�    �%              
�  ,        8     p�    � z2     
"    
                	 $ 	   "   	                    $     � �3   �                $     � �3                     $     � �3   �                $     � �3   �                ,     %                      � �2     
"    
   p� �        $     � �3   ^                $     � A3  2 �                \     0        �     �     �     �     �     t     `     @     ,         � �3     G %              � �3   �G %              �       G %              � {3     G %              � �3   �G %              �     �G %              �     �        � -3     
"    
   
"    
   
"    
   0        �        ��     �        ��    �%              
�  ,        8     p�    � z2     
"    
                	 $ 	   "   	                    $     � �3   �                $     � �3                     $     � �3   �                $     � �3   �                ,     %                      � �2     
"    
   %       �       
�  ,        8     p�    � z2   �
"    
                
 $ 
   "   
                    $     � �,   �                $     � �,                     $     � �,   �                $     � �3   �                ,     %                      � �2     
"    
   p� �        $     � �3   �                $     � �2  , �                \     0        �     �     �     �     �     t     `     @     ,         � �,     G %              � 4   �G %              �       G %              �       G %              � {3   ^G %              � �3   �G %              � %3   �        � -3     
"    
        "   
    %              
�  ,        8     p�    � z2     
"    
                
 $ 
   "   
                    $     � �,  	 �                $     � �,  	                   $     � �,  	 	                $     � �    �                ,     %                      � �2     
"    
   p� �        $     � 4  	 �                $     � �2  , �                \     0        �     �     �     �     �     t     `     @     ,         � �,  	   G %              � 4   �G %              �       G %              �       G %              � {3   �G %              � 4  	 �G %              � %3   �        � -3     
"    
        "   
    %              
�  ,        8     p�    � z2     
"    
                
 $ 
   "   
                    $     � �,   �                $     � �,                     $     � �,   	                $     � *4   ^                ,     %                      � �2     
"    
   p� �        $     � :4   �                $     � �2  , �                \     0        �     �     �     �     �     t     `     @     ,         � �,     G %              � F4   �G %              �       G %              �       G %              � {3   �G %              � :4   �G %              � %3   �        � -3     
"    
   p� �        $     � Z4   �                $     � A3  2 �                \     0        �     �     �     �     �     t     `     @     ,         � ,     G %              � ,   �G %              �       G %              � {3     G %              � Z4   �G %              �     �G %              �     �        � -3     
"    
   
"    
   
"    
    0         �        <�     �        H�    �%              
�  ,        8     p�    � z2     
"    
                	 $ 	   "   	                    $     � ,   �                $     � ,                     $     � f4   �                $     � �    �                ,     %                      � �2     
"    
   
"    
   
"    
   �            ,     %                               ,     %                              $     � �4   �                $     � �    �                x     (0       �        ��    �'%                    �        ��    �'� �4   �'        � d2  	       "       %              
"    
       �        D�    �'%                   %              %                   "       %              
"    
       "       �        ��    �'
"    
   �        �    �'
"    
   �       ,�    �"       
"    
    �      �   " /     �     p� �  $ L l 
�        X�    4
�              �%              
�              �� �1  
 �p�               �L� 2   �L��            $     � �4   ߱                �      `      L    D     p�,  8         $     � )+  
 	        � 2   �
"    
   � )2     z    " /     � 2                     ,     o%   o                   � g+     ��            $     � �4   ߱                d     D     p�,  8         $     � )+  
 	        � 2   �
"    
                   8     p�    � 22     
"    
           � g+     "       p�    � D2  	 �
"    
   p��            ,     %                               ,     %                               ,     p�     � N2   �                $     � �    �                $     � �    �        � d2  	 �� 4    
�     }        ��                %               %     JBoxSelector.w  
�    %               � �4  J   � 5  
   "       � )+  
   "       � �      � �      "       � 4    
�     }        ��                %                  "       � �    	� 5     %               %$     eksporter_kampanjevarer.p �"       � 55  5   %      
       "       x T D  %              �,  8         $     � �5   �        � �5  	 	
"    
   G %              %     FindArtPris 
"    
   " 0     " 0     " 0     &    &         * 1       " 1     � �      % 	    NyttBilde �
"     
   %       �       " 1     &    &    &        %              %               (    (   V <  � �5    � �      " 1     
�     }        �
" 4  
   �        ��      " 4     � �      p�,  8         $     � 6   �        � �5  	   
"    
   
" 5  
   
"   " 
   
" 6  
   %                              \          �   p       ��                 _   s   �               t�^                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �          �                     �          �      
                   
       @      
                    � ߱        �  $  d   0  ���                                                         ��                   f   k                    *_                    �     f   �      4   ����T   �    g   4  D      |       4   ����|       O   h   �� ��      �      
                    � ߱            $  j   \  ���                             m   �  P      �       4   �����                 `                      ��                  n   q                   �_                           n   �  �  /  o   �                               3   ����  4  @                        � ߱            $   p   �  ���                                    x          X  h   @ (                                        
                     0              0     �     ��                            ����                                            �           �   p       ��                  u   w   �               �_                        O   ����    e�          O   ����    R�          O   ����    ��            v   @  }        ��                            ����                                            �           �   p       ��                 a  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  p  �   ���                       �F     
                    � ߱              q  ,  �      0G      4   ����0G                �                      ��                  r  �                  4��                           r  <  �  �  s  |G            u  �  l      �G      4   �����G                |                      ��                  v  �                  ���                           v  �  �  o   w      ,                                 �  �   x  �G      �  �   y   H      0  $  z    ���                       LH     
                    � ߱        D  �   {  lH      X  �   |  �H      l  �     �H          $   �  �  ���                       �H  @         �H              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       0I     
                    � ߱                  �  �                      ��                   �  �                  �v�                          �  8      4   ����PI      $  �  �  ���                       �I     
                    � ߱        �    �  <  L      �I      4   �����I      /  �  x                               3   �����I  �  �   �  �I          O   �  ��  ��  J                               , �                          
                               �      ��                            ����                                            �           �   p       ��                  �  �  �               H��                        O   ����    e�          O   ����    R�          O   ����    ��      T  /   �  �      �                           3   �����P  $                              3   ����Q            D                      3   ����Q      O  �  ������  ,Q    ��                            ����                                                      �   p       ��4               �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                      �          ,  {   �  @Q  LQ               �    �  H  �      XQ      4   ����XQ                H                      ��                  �  �                  �:�                           �  X                X                      ��                  �  �                  ��                           �  �  ,  A  �        �   ��         �  �Q                                        �Q   �Q   �Q                              �Q  �Q  �Q           �Q  �Q  �Q         �            �   �          �  H  �      8R      4   ����8R  @R                         � ߱            $  �  X  ���                             �  �  L  �  LR      4   ����LR                \                      ��                  �  �                  L��                           �  �  �    �  x  �      lR      4   ����lR                                      ��                  �  �                  ���                           �  �  �  	  �  <                              �R    L  3   �����R  \  3   �����R  l  3   �����R  |  3   �����R  �  3   �����R      3   �����R      O   �  ��  ��  S      z   �  S                             	  �                                dS       3   ����$S  0  3   ����0S  @  3   ����DS      3   ����XS               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                 �  �  �               �g�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      <Z      4   ����<Z                d                      ��                  �  �                  dh�                           �  �   �    �  �  �      \Z      4   ����\Z      /  �  �             0                   3   ����pZ  �  /  �  �       �Z                      3   �����Z  8        (                      3   �����Z  h        X                      3   �����Z         
   �                      3   �����Z      /	  �  �         �Z                      3   �����Z    ��                            ����                                            �           �   p       ��                 �  �  �               8��                        O   ����    e�          O   ����    R�          O   ����    ��      @j      #                   � ߱          $  �  �   ���                       5  p   �  Hj  ,      �  `  �     Tj                �                      ��                  �  9                  �                           �  <    /   �  �     �                          3   ����hj  (                              3   �����j  X     
   H                      3   �����j  �        x                      3   �����j         
   �  �                  3   ����l      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  Dl                      3   ����$l  |        l                      3   ����Pl            �                      3   ����dl     /   �  �     �                          3   ����xl                                3   �����l  H     
   8                      3   �����l  x        h                      3   �����l         
   �  �                  3   ����Ln      $   �  �  ���                               
                     � ߱        �  /	  �  ,     <  xn                      3   ����Xn  l        \                      3   �����n            �                      3   �����n  �  /     �     �                          3   �����n          �                      3   �����n  8     
   (                      3   �����n  h        X                      3   ���� o         
   �  �                  3   �����p      $     �  ���                               
                     � ߱        �  /	         ,  �p                      3   �����p  \        L                      3   �����p            |                      3   �����p  �  /   	  �     �                          3   �����p  �        �                      3   ���� q  (     
                         3   ����(q  X        H                      3   ����<q         
   x  �                  3   ����$r      $   	  �  ���                               
   #       #           � ߱        |	  /	    	     	  Pr                      3   ����0r  L	        <	                      3   ����\r            l	                      3   ����pr  �
  /     �	     �	                          3   �����r  �	        �	                      3   �����r  
     
   
                      3   �����r  H
        8
                      3   �����r         
   h
  x
                  3   �����t      $     �
  ���                               
                     � ߱        l  /	    �
       u                      3   �����t  <        ,                      3   ����u            \                      3   ����$u    /	    �     �  Tu                      3   ����8u  �        �                      3   ����`u            �                      3   ����tu  \  /     4     D                          3   �����u  t        d                      3   �����u  �     
   �                      3   �����u  �        �                      3   �����u         
   �                    3   ����v      $     0  ���                               
                     � ߱        �  /	    �     �  4v                      3   ����v  �        �                      3   ����@v            �                      3   ����Tv  �  /	    $     4  �v                      3   ����hv  d        T                      3   �����v            �                      3   �����v     /  "  �     �                          3   �����v            �                      3   �����v  �  /   %  ,     <                          3   �����v  l     
   \                      3   �����v  �        �                      3   ����w         
   �                      3   ����w  �  /   (  �                               3   ����(w  8     
   (                      3   ����<w  h        X                      3   ����Hw         
   �                      3   ����\w  d  /   )  �     �                          3   ����hw       
   �                      3   ����|w  4        $                      3   �����w         
   T                      3   �����w  0  /   ,  �     �                          3   �����w  �     
   �                      3   �����w           �                      3   �����w         
                          3   �����w  �  /   /  \     l                          3   �����w  �     
   �                      3   ���� x  �        �                      3   ����x         
   �                      3   ���� x  �  /   2  (     8                          3   ����,x  h     
   X                      3   ����@x  �        �                      3   ����Lx         
   �                      3   ����`x  �  /   5  �                               3   ����hx  4     
   $                      3   �����x  d     
   T                      3   �����x            �                      3   �����x      /   7  �     �                          3   �����x        
   �                      3   �����x  0     
                          3   �����x            P                      3   �����x  4  �     �x                �                      ��                  :  X                  ��                           :  p  D  /   ;       ,                          3   ����y  \        L                      3   ����(y  �     
   |                      3   ����Hy  �        �                      3   ����\y         
   �  �                  3   ����Dz      $   ;    ���                               
   "       "           � ߱        �  /	  @  p     �  pz                      3   ����Pz  �        �                      3   ����|z            �                      3   �����z  4  /   C                                 3   �����z  L        <                      3   �����z  |     
   l                      3   �����z  �        �                      3   �����z         
   �  �                  3   �����{      $   C    ���                               
                     � ߱        �  /	  H  `     p  �{                      3   �����{  �        �                      3   ����|            �                      3   ����|  l  /	  I  �       L|                      3   ����0|  <        ,                      3   ����X|            \                      3   ����l|  8  /   L  �     �                          3   �����|  �     
   �                      3   �����|          �                      3   �����|         
   (                      3   �����|    /   M  d     t                          3   �����|  �     
   �                      3   �����|  �        �                      3   �����|         
   �                      3   �����|  �  /   N  0     @                          3   ���� }  p     
   `                      3   ����}  �        �                      3   ���� }         
   �                      3   ����4}  �  /   Q  �                               3   ����@}  <     
   ,                      3   ����T}  l        \                      3   ����`}         
   �                      3   ����t}  h  /   T  �     �                          3   �����}       
   �                      3   �����}  8     
   (                      3   �����}            X                      3   �����}      /   V  �     �                          3   �����}  �     
   �                      3   �����}       
   �                      3   �����}            $                      3   �����}      �     ~                �                      ��                  Y  �                  �                           Y  D  !  /   Z  �                                 3   ����$~  0                                 3   ����@~  `      
   P                       3   ����\~  �         �                       3   ����p~         
   �   �                   3   ����X      $   Z  �   ���                               
   !       !           � ߱        �!  /	  _  D!     T!  �                      3   ����d  �!        t!                      3   �����            �!                      3   �����  #  /   b  �!     �!                          3   �����   "        "                      3   �����  P"     
   @"                      3   �����  �"        p"                      3   �����         
   �"  �"                  3   �����      $   b  �"  ���                               
   $       $           � ߱        �#  /	  g  4#     D#   �                      3   ���� �  t#        d#                      3   ����,�            �#                      3   ����@�  �$  /   j  �#     �#                          3   ����T�  $         $                      3   ����p�  @$     
   0$                      3   ������  p$        `$                      3   ������         
   �$  �$                  3   ���� �      $   j  �$  ���                               
                       � ߱        �%  /	  o  $%     4%  L�                      3   ����,�  d%        T%                      3   ����X�            �%                      3   ����l�  �&  /   r  �%     �%                          3   ������   &        �%                      3   ������  0&     
    &                      3   ������  `&        P&                      3   ����Ԃ         
   �&  �&                  3   ������      $   r  �&  ���                               
                     � ߱        �'  /	  w  '     $'  ܃                      3   ������  T'        D'                      3   �����            t'                      3   ������   (  /	  x  �'     �'  ,�                      3   �����  �'        �'                      3   ����8�            (                      3   ����L�  t)  /   z  L(     \(                          3   ����`�  �(        |(                      3   ����|�  �(     
   �(                      3   ������  �(        �(                      3   ������         
   )  )                  3   ������      $   z  H)  ���                               
                     � ߱        *  /	    �)     �)  ��                      3   ������  �)        �)                      3   ����̆             *                      3   ������  �*  /	  �  <*     L*  �                      3   �����  |*        l*                      3   �����            �*                      3   ����0�  x+  /   �  �*     �*                          3   ����D�  +     
   +                      3   ����X�  H+        8+                      3   ����d�         
   h+                      3   ����x�  D,  /   �  �+     �+                          3   ������  �+     
   �+                      3   ������  ,        ,                      3   ������         
   4,                      3   ������  -  /   �  p,     �,                          3   ����ć  �,     
   �,                      3   ����؇  �,        �,                      3   �����         
    -                      3   ������  �-  /   �  <-     L-                          3   �����  |-     
   l-                      3   �����  �-        �-                      3   ����$�         
   �-                      3   ����8�  �.  /   �  .     .                          3   ����D�  H.     
   8.                      3   ����X�  x.        h.                      3   ����d�         
   �.                      3   ����|�  t/  /   �  �.     �.                          3   ������  /     
   /                      3   ������  D/        4/                      3   ������         
   d/                      3   ������  @0  /   �  �/     �/                          3   ����Ȉ  �/     
   �/                      3   ����܈  0         0                      3   �����         
   00                      3   ������  1  /   �  l0     |0                          3   �����  �0     
   �0                      3   �����  �0        �0                      3   ����(�         
   �0                      3   ����<�  �1  /   �  81     H1                          3   ����H�  x1     
   h1                      3   ����d�  �1     
   �1                      3   ����p�            �1                      3   ����|�  �2  /   �  2     2                          3   ������  D2     
   42                      3   ������  t2     
   d2                      3   ������            �2                      3   ����ĉ  p3  /   �  �2     �2                          3   ����؉  3     
    3                      3   �����  @3     
   03                      3   ���� �            `3                      3   �����  <4  /   �  �3     �3                          3   ���� �  �3     
   �3                      3   ����<�  4     
   �3                      3   ����H�            ,4                      3   ����T�      /   �  h4     x4                          3   ����h�  �4     
   �4                      3   ������  �4     
   �4                      3   ������            �4                      3   ������        �  $5  45      ��      4   ������      /  �  `5     p5  ��                      3   ����؊            �5                      3   ������             #  �5          �5  �5    �5                                        #     ��                              ��        �                  ����                                            �           �   p       ��                  �  �  �               0!�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                           3   �����  $                              3   ���� �            D                      3   ����,�    ��                            ����                                            �           �   p       ���                �  �  �               �!�                        O   ����    e�          O   ����    R�          O   ����    ��      8�      $                   � ߱          $   �  �   ���                       �  A  �       % l   ��         `                                            |�                 �  �           ��           ��         �            �   �        �  �  �      ��      4   ������      O   �  ��  ��  ��     �   �  ��      �  /   �  L     \                          3   ������  �        |                      3   �����            �                      3   �����  �  �   �  4�          /  �  �         ��                      3   ����h�             $  `          P  X    @                                        $     ��                            ����                                %                  �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��      &                   � ߱          $  �  �   ���                           /  �  <     L  ��                      3   ����Ԍ            l                      3   ������             &  �          �  �    �                                       &     ��                            ����                                            �           �   p       ��                 �  �  �               �U�                        O   ����    e�          O   ����    R�          O   ����    ��      |  /   �  �      �                           3   �����              $                  3   ����(�      $   �  P  ���                                '                   � ߱              �  �        4�      4   ����4�                (                      ��                  �  �                  @��                           �  �    /   �  T     d                          3   ����\�  �        �                      3   ����x�            �  �                  3   ������      $   �  �  ���                                '                   � ߱              �  8  H      ��      4   ������      �   �  ��                 '  �          �  �   , �                                                           '     ��                            ����                                            �           �   p       ��                      �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      M+   (                   �                
  �           L�      4   ����L�             (  `          P  X    @                                        (     ��                            ����                                            �           �   p       ��                      �               h��                        O   ����    e�          O   ����    R�          O   ����    ��          �     �        ��                            ����                                            �           �   p       ��                  "  /  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          ,  �   �       ��      4   ������      n   -     �          8�        .     0      D�      4   ����D�      �   .  X�    ��                            ����                                            �           �   p       ��                  5  A  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          
   ?  �� �   `�              ��                              ��        �                  ����                                            �           �   p       ��                  G  S  �               �=�                        O   ����    e�          O   ����    R�          O   ����    ��      l�      )                   � ߱          $   N  �   ���                       T    P  ,  <      ��      4   ������      O  Q  ������  ؏      /   R  �     �                          3   �����            �                      3   �����             )                  �                                        )     ��                            ����                                            �           �   p       ��                  Y  `  �               <��                        O   ����    e�          O   ����    R�          O   ����    ��          �   _  ,�        ��                            ����                                            �           �   p       ��                  f  v  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �    l  �   �   P  ��      4   ������      /  m          ��                      3   ����ܐ         
   @                      3   �����        n  l  |      �      4   �����        o  L�     X�  �  �   q  d�      �    s  ��  }          O   t  ��  ��  ��    ��                            ����                                            �           �   p       ��                 |  $  �               `�                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  �   �       ̑      4   ����̑      �   �  ܑ        �   �   �      H  /   �  8                                3   ����l�  0    �  d  �      ��      4   ������                �                      ��                  �  �                  xE�                           �  t      /   �                                    3   ������  L  �   �      ��  ��      <    �  h  x      Ē      4   ����Ē      /  �  �     �  �                      3   ����Ԓ            �  �                  3   ������      $   �    ���                                  /       /           � ߱        �    �  X  �       �      4   ���� �  �                          � ߱            $  �  h  ���                       �  �   �      D�  P�      �  �   �      \�  h�        �   �      t�  ��      0  �   �      ��  ��      L  �   �      ��  ��      h  �   �      ��  ȓ      �  �   �      ԓ  ��      �  �   �      �  ��      �  �   �  �      �  �   �  H�      x    �  �  d      ��      4   ������                t                      ��                  �  �                  �F�                           �  �  �  /  �  �     �  ��                      3   ������         
   �                      3   ����Ȕ        �  �        Д      4   ����Д      /  �  8     H   �                      3   ������         
   h                      3   �����  �    �  �  �      �      4   �����      /  �  �         @�                      3   ����(�  �  �   �  L�      �  /	  �        0  �                      3   �����         
   P  `                  3   �����      $   �  �  ���                               
 *                   � ߱        �  �  �  �      �  �  �  ��      �  �   �  T�        �   �  �        �   �  ��      0  �   �  (�      D  �   �  ę      X  �   �  `�      l  �   �  ��      �  �   �  ��      �  �   �  4�      �  �   �  М      �  �   �  l�      �  �   �  �      �  �   �  ��      �  �   �  @�      	  �   �  T�       	  �   
  h�      4	  �     ��      �	  $     `	  ���                       ��     
                     � ߱        �	  �     ��      �	  $     �	  ���                       `�     
                     � ߱        P
  $   $
  ���                       ��                          � ߱        �
      l
  |
      ��      4   ������      �     ��              �
  �
      ��      4   ������      	    �
                                        3   ���� �             *  T          D  L    4            
                        �  *     ��                            ����                                            �           �   p       ��                  *  3  �               �]�                        O   ����    e�          O   ����    R�          O   ����    ��      �0   +                   �              	  1                                          3   ����X�             +  x          h  p    X                                        +     ��                            ����                                            (          �   p       ��                 9  V  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  I  T                  (��                           I  �         R  T  d      d�      4   ����d�      /  S  �         ��                      3   ����t�    ��                            ����                                            �           �   p       ��                 \  n  �               @��                        O   ����    e�          O   ����    R�          O   ����    ��      �0   ,                   �                d  �   |      ��      4   ������                �                      ��                  d  m                  ���                           d    @  p   e  ��  �      j  �  �     Ĥ      /  g  �         �                      3   ����Ф           ��      /  i  0         �                      3   ���� �      �  k  $�      X            x                      3   ����0�             ,  �          �  �   , �                                                            ,     ��                            ����                                            �           �   p       ��                 t  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      41   -                   �          �    |  �     �  x�      4   ����x�      /     8     H                          3   �����            h  x                  3   ���� �      $     �  ���                                -                   � ߱              �  �  �      �      4   �����      /   �  (     8                          3   ����|�            X  h                  3   ������      $   �  �  ���                                -                   � ߱            �  �  �      ��      4   ������      O  �  ������  ��  p  /   �  0     @                         3   ������            `                      3   ����Ԧ        �  �    $  �      4   �����                                      ��                  �  �                  D�                           �  �  �    �  8  t      �      4   �����  @�  @         ,�              � ߱            $   �  H  ���                       $    �  �  �      T�      4   ����T�  ��  @         p�              � ߱            $   �  �  ���                       �    �  @  |      ��      4   ������  ȧ  @         ��              � ߱            $   �  P  ���                       �  �   �  ܧ            �  �  �       �      4   ���� �      /  �           l�                      3   ����T�        �  @  �      x�      4   ����x�                �                      ��                  �  �                  ��                           �  P  Ȩ  @         ��              � ߱        T  $   �  �  ���                       ��  @         �              � ߱        �  $   �  (  ���                       0�  @         �              � ߱        �  $   �  �  ���                       �  �   �  D�            �    �  �  ��      4   ������                �                      ��                  �  �                  ���                           �    �  /  �  �         ة                      3   ������      �   �  �          �   �  (�                 -  h	          P	  \	   , 0	                                                            -     ��                            ����                                            �           �   p       ��                  �  �  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �          `�                      3   ����H�    ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       l�                          � ߱          /   �  <     L                          3   ������  |        l                      3   ������          �  �                  3   �����      $   �  �  ���                                .                   � ߱        �        $  4                  3   ����(�      $   �  `  ���                                .                   � ߱                  �  �                  3   ����4�      $   �  �  ���                                                    � ߱              �  0  �      @�      4   ����@�                �                      ��                  �  �                  �                           �  @  �    �  �  \  �  X�      4   ����X�                �                      ��                  �  �                  ��                           �  �    �      D  �                      ��        0         �  �                  ��        �         0     �  l      $  �    ���                       ��                          � ߱        �  $  �  p  ���                       ��                          � ߱            4   �����        �  �  �      @�      4   ����@�      $  �    ���                       l�      .                   � ߱            $   �  \  ���                       �                          � ߱            $   �  �  ���                       ��                          � ߱              �  �       ��      4   ������      �   �  ��          �   �  �                 .  �          �  �   @ h                                                             0              0      .     ��                            ����                                                       �   p       ��                  �  �  �               �	�                        O   ����    e�          O   ����    R�          O   ����    ��      ��        	       	       ԰     
                     � ߱        ,  $   �  �   ���                       @  �   �  �      �  �     г      ��        	       	       ��     
                     � ߱          $     T  ���                       <�        	       	       ��     
                     � ߱        <  $     �  ���                       �  �   (  ��      ��        	       	       �     
                     � ߱          $   3  P  ���                        �        
       
       4�     
                     � ߱        8  $   ?  �  ���                       x  �   J  l�      0�        
       
           � ߱        �  $  U  L  ���                       �  $   V  �  ���                       X�     
                     � ߱        <  �   `  ��      T�        
       
           � ߱        h  $  k    ���                       �  $   l  �  ���                       |�     
                     � ߱        �  �   v  ��      0  �   �  x�      T�        	       	       ��     
                     � ߱            $   �  �  ���                         ��                              ��        �                  ����                                            �           �   p       ��                 �  �  �               0`�                        O   ����    e�          O   ����    R�          O   ����    ��        $   �  �   ���                       ��                          � ߱              �  ,  �      �      4   �����                �                      ��                  �  �                  �`�                           �  <  �    �  �  X  �  P�      4   ����P�                �                      ��                  �  �                  a�                           �  �    �      @  �                      ��        0         �  �                  �m�       �         ,     �  h      $  �    ���                       ��                          � ߱        �  $  �  l  ���                       ��                          � ߱            4   ������        �  �  �      8�      4   ����8�      $  �     ���                       d�      /                   � ߱            $   �  X  ���                       �                          � ߱            $   �  �  ���                       �                          � ߱              �  �      ��      4   ������      �   �  ��          �   �  �                 /  �          t  |    d                                        /     ��                            ����                                            �           �   p       ��                 �  �  �               �n�                        O   ����    e�          O   ����    R�          O   ����    ��        $   �  �   ���                       ,�  @         ��              � ߱        4  /   �  <     L                          3   ����@�  |     
   l                      3   ����\�  �        �                      3   ����d�  �        �                      3   ����x�          �                      3   ������  �        ,  <                  3   ������      $   �  h  ���                                                    � ߱        �        �                      3   ������  L        �  �                  3   ������      $   �     ���                                                    � ߱        |        l                      3   ������  �        �                      3   ������            �  �                  3   ������      $   �    ���                                                    � ߱        �  $   �  `  ���                       �  @         ��              � ߱              �  �  (     �      4   ���� �                8                      ��                  �  �                  4��                           �  �  |  	  �  l                                        3   ����@�      O   �  ��  ��  L�                                      ��                  �  �                  ���                           �  �  �  /   �  @     P                          3   ����`�            p                      3   ������      	  �  �                                    �  3   ������  �  3   ������      3   ������    ��                            ����                                                      �   p       ���                �     �               p��                        O   ����    e�          O   ����    R�          O   ����    ��      w5   0    �              �          �5   0                   �          `  $  �  4  ���                       ��      0                   � ߱        �  /  �  �     �  T�                      3   ����<�  �        �                      3   ����`�            �                      3   ����l�  �  A  �       1 X   ��         L                                            x�                 �  �           ��           ��         �            t   �          �  �  �      ��      4   ������      /  �         ��                      3   ������                                  A   �      2 �   ��         �   �                                        ��   ��                   �  �           �  �           �                          �   �        3   ����P�             0  �          x  �   @ H                                                             0              0      0 2 3     ��                            ����                                1     y   d d     ,    ���>  �>  � �                                               �                                                                               D                                                                  D                                                                    TXS iAntFlip hPrint hHelp hExit hSearch hVareEksport hArtBas piX piX2 cKampRowIdList cKampIdList hUtvalg hBrowseLinje bOk ix iReturn hRowObject wLibHandle wWindows wWinfunc wProExtra p-biblo.p BIBLIOTEK wProcName wProdID wHandle RUNPROCLIB CLOSE AVSLUTTPROGRAMMET wWin h_bkampanjehode h_bkampanjelinje h_dartpris h_dkampanjehode h_dkampanjelinje h_dyntoolbar h_dyntoolbar-2 h_folder h_fvisbilde h_vartpris h_vkampanjehode h_vkampanjehodesmall h_vkampanjelinje fMain GUI Kampanjer / Normalprisendringer JBoxCompany DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP jjj Resize setWidgetResize iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w getCurrentPage currentPage sdo/dkampanjehode.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedkampanjehodeOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes sdo/dkampanjelinje.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsKampanjeLinje.KampanjeId,KampanjeIdObjectNamedkampanjelinjeOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes sdo/dartpris.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsArtPris.ArtikkelNr,ArtikkelNr,ArtPris.ProfilNr,ProfilNrObjectNamedartprisOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes prg/vkampanjehodesmall.w EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout adm2/dyntoolbar.w EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Endring|Artikler FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout 2 Navigation Data Page AFTER prg/vkampanjehode.w prg/bkampanjehode.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout Update TableIO prg/vartpris.w prg/vkampanjelinje.w prg/fvisbilde.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/bkampanjelinje.w EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableioTableIOTypeSaveSupportedLinksTableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionHorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout TableIo KampProcent ADM-CREATE-OBJECTS APPLHJELP cArtikkelNr Artikkelnr columnValue ArtBas ENDRE, ARTIKKELKORT dKampanjePris Pris2 ARTPRISOK iKampanjeId dArtikkelnr KampanjeId = findRowWhere ARTSEARCH cValues avbryt_Kampanje.p RunProc AVLYSKAMPANJE DESELECTRECORD DISABLE_UI ENABLE_UI cKampanjeId Kampanje= ETIKETTER getBrowseHandle ToExcelViaFile EXCELRECORD UtvalgIsMaster setCleanUpResize EXITOBJECT hDynSelect setFolderLabels setRowsToBatch ApplHjelp getFolderLabels | ArtPrisOK Print pgmHelp artSearch VareEksport Artikkelkort Etiketter excelRecord Copy setDisabledActions getContainerHandle F-Main setNoResizeY frmSelection setNoResizeX F-Main,Notat F-Main,ProfilNr,Notat fMain,IMAGE-Sko IMAGE-Sko setNoMoveX setNoMoveY fMain setAddMoveX Beskr setAddResizeX rect-42,rect-43,rect-44,rect-55,f-main rect-42,rect-43,rect-44,rect-55 f-main FI-profil,profilnr, f-main,RECT-42,RECT-43,RECT-44,RECT-55, FI-Gjeldende,FI-Kampanje,FI-Kronor,FI-Procent,FI-Tilbud,RS-Kampanje, AktivFraDato,DB%1,DB%2,DBKr1,DBKr2,DivKost%1,DivKost%2,DivKostKr1,DivKostKr2,EuroPris1, EuroPris2,Frakt%1,Frakt%2,Frakt1,Frakt2,InnkjopsPris1,InnkjopsPris2,Mva%1,Mva%2,MvaKr1,MvaKr2, Pris1,Pris2,Rab1%1,Rab1%2,Rab1Kr1,Rab1Kr2,Rab2%1,Rab2%2,Rab2Kr1,Rab2Kr2,Rab3%1,Rab3%2,Rab3Kr1,Rab3Kr2, Tilbud,TilbudTilDato,VareKost1,VareKost2 FI-profil,profilnr,Rect-55 f-main,RECT-42,RECT-43,RECT-44, SetResizeADM2panel setOrgWinSize Deselect;Fjern markering av rad ,SettPris;Endre pris for (markerte) artikler;SettArtPris ,SlettArt;Fjern (markerte) artikler;SlettArt NewMenuBand getRowObject setButtons skotex katrin Kampanjeregistrering klar til bruk for  INITIALIZEOBJECT xxx ONCHOOSE PGMHELP cRettning pcState Prev,Next Prev Next ByttArtikkel PREVNEXT piPageNum plCancel getDataModified disableActions getRecordState RecordAvailable Add,Update,Copy,Delete NoRecordAvailable Add openQuery SELECTPAGE SETBROWSEFOCUS oiAvslagType ofEndring cArtNumList ArtikkelNr , artpris_for_kampanje.p columnValue ,ARTNUM, getRowObjectTable openQuery getTransactionMessage DoMessage SETTARTPRIS getContainerHandle Print:Kampanjehode Rapport icon\e-print.bmp createButton Print Name,Caption,Image,Link,Type,OnChoose,Parent Print Record TableIO-Target RUN printObject Options defineAction SEARCH Name,Caption,Image,Type,OnChoose,AccessType,Parent Search PUBLISH artSearch SEARCH S�k icon\select.bmp exit icon\e-exit.bmp HELP Help pgmHelp HELP icon\e-help.bmp icon\e-detail.bmp Artikkelkort Vis artikkel Etiketter Print etiketter gif/afexcel.gif excelRecord Eksporter til Excel VareEksport Vare Eksport SKAPABUTTONS Bekreft fjerning av &1 artikler alle slettart_fra_kampanje.p SLETTART KampanjeHode;KampanjeId;Beskrivelse;StartDato;SluttDato;Kamp%;KampanjePris where true Ingen data � eksportere. Varene i de valgte kampanjer er eksportert til Excel. VAREEKSPORT ipArtikkelnr ipBildNr ipProfilNr profilnr colValues Bilderegister Billedregister BildeData mini VISBILDEKALKYLE lLock hDetteVindu FLOCKVINDU Aktivert,Komplett GETHODESTATUS ihUtvalg GETKAMPANJEHODEVIEWER SETUTVALGHANDLE idxCompanyId Hovedindeks ArtikkelNr Bilde BildeDAta x#  x9      D?      & �<         0         wProcName   \         T         wProdID           t        
 wHandle     �                    �                   RunProcLib  d   f   g   h   j   k   m   n   o   p   q   s   |   ,                                      AvsluttProgrammet   v   w   T  ��      L        pcProp      ��      l        pcProp      ��      �        plCancel    �  ��      �        pcProcName  �  ��      �       
 pcProcName    ��      �        pcProcName      ��             
 pcProcName      ��      @        piPageNum       ��      d        piPageNum       ��      �        pcPageList      ��      �        pcProc  �  ��      �        pcLinkName      ��      �        pcLinkName     ��             
 phTarget        ��      8        phTarget        ��      \        piPageNum       ��      �        pcValue     ��      �        piPageNum       ��      �        pcAction    �  ��      �       
 phSource      ��              phSource        ��      0       
 phSource    \  ��      T        pcText  |  ��      t        pcText      ��      �        pcText  �  ��      �       
 phObject    �  ��      �       
 phObject        ��      �        phObject        ��               pcField     ��      @        pcCursor    p  ��      d       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller    �  ��      �        pcMod     ��              pcMod       ��      4       
 pcMod   `  ��      T       
 phSource    �  ��      x        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��      �        pdRow       ��              
 hTarget ,  ��               pcMessage       ��      D        pcMessage       ��      h        plEnabled             �     cType   �   �     /   t          �                  getObjectType   C  [  ]           �  
   hReposBuffer               
   hPropTable  <        4  
   hBuffer           P  
   hTable  �  �     0   �          �                  adm-clone-props p  q  r  s  u  v  w  x  y  z  {  |    �  �  �  �            �  
   hProc             	        pcProcName  X  `	  	   1   �  �      L	                  start-super-proc    �  �  �  �  �  �  �  �  �  	  �	     2                                   v  �	  �	     3                                   z  {  �	   
     4                                   ~    �	  X
     5                                   �  (
  �
     6               �
                  HjelpMap    �  �  �            �
     wHjelpeFil  �
        �
        wPara1            �
        wPara2  \
  <     7   �
  �
      4                  Hjelp   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �     8                                      "  �  �     9                                   .  /  �  $     :                                   :  =  �  \     ;                                   F  G  ,  �     <                                   k  l  m  n  d  �     =                                   t  u  �       >                                 GetPrgWidget    �  �  �  �            @     i   d        \        wTxt              |        wTxNr   �  �     ?   ,  D      �                  Tx  �  �  �  �  �  �  �        @                                   �  �  �  8     A                                   �  �    |     B               p                  SwitchLng   �  �  �  �  �  �  �  @  �     C                                     	  
              �  
   hJBoxTranMan    �  ,     D   �                                                               !  �  �     E                                   $  p  �     F                                   '            �  
   hSessProc   �  (     G   �                              -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  �  �     H                                   >            �  
   hJBoxObjectViewer   d  �     I   �                              C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q            @  
   hDictView   �  |     J   ,                              V  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  f             �     bServerLogs L       K   �                              j  m  n  r  u      !      4  
   hAppComp    �  p     L                                  z  |  }  ~    �  �  �  �  �  �  �  �  �  �  �      "      �  
   hLogMethods @        M   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  p     N                                   �  �  �  �  @  �     O                                   �  �  �  �     P                                   �  �  �  �  �  (     Q                                   �  �  �  �  �  h     R                                   �  �  �  �  8  �     S                                   �  �  �  �  x  �     T                                   �  �  �  �      #           currentPage �  \  G   U   �          H                  adm-create-objects  �  �  �  �  �  �  �      	                "  %  (  )  ,  /  2  5  7  9  :  ;  @  C  H  I  L  M  N  Q  T  V  X  Y  Z  _  b  g  j  o  r  w  x  z    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �     V               �                  ApplHjelp   �  �      $      �     cArtikkelNr x    	   W   �                            Artikkelkort    �  �  �  �  �  �  �  �  �      &      T     dKampanjePris   �  �     X   @          �                  ArtPrisOK   �  �  �  �  '      �     iKampanjeId     '      �     dArtikkelnr d  (     Y   �                            artSearch   �  �  �  �  �  �  �      (      \        cValues �  �     Z       D      �                  avlysKampanje   
      d  �     [               �                  DeselectRecord      �  4     \               (                  disable_UI  ,  -  .  /  �  �     ]               t                  enable_UI   ?  A      )      �     cKampanjeId D  �     ^   �          �                  Etiketter   N  P  Q  R  S  �  4     _               (                  excelRecord _  `  �  x     `               l                  exitObject  l  m  n  o  q  s  t  v      *      �  
   hDynSelect  <  �  ;   a   �          �                  initializeObject    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
                    $      +               xxx �  @     b       �      4                  onChoose    1  3    �     c               x                  pgmHelp I  R  S  T  V      ,      �     pcState     ,      �        cRettning   H       d   �  �                        PrevNext    d  e  g  i  j  k  m  n      -      D     plCancel        -      h        piPageNum   �  �     e   0  P      �                  selectPage  |    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  t  h     f               X                  SetBrowseFocus  �  �  �  .      �     oiAvslagType    �  .      �     ofEndring       .      �     cArtNumList (       g   p                            SettArtPris �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     h               �                  SkapaButtons    �  �        (  3  ?  J  U  V  `  k  l  v  �  �  �      /      �     cArtNumList P  4      i   �          (                   SlettArt    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      j               �                   VareEksport �  �  �  �  �  �  �  �  �  �  �  �  �      0      �      ipProfilNr  (!  0      !        ipArtikkelnr        0      @!        ipBildNr         3    \!  BildeData   p   �!     k   �    !  L!  �!                  VisBildeKalkyle �  �  �  �  �         4      �!  
   hDetteVindu     4      �!        lLock   h!  <"     l   �!  �!      0"                  fLockvindu         "  �"     m               x"                  getHodeStatus      #      5      �"       
 ihUtvalg    H"  �"     n       �"      �"                  getKampanjeHodeViewer   /  1  3      6       #       
 ihUtvalg    �"  l#     o       #      \#                  setUtvalgHandle ?  A  C  ,#  �,      C �#      4,                      �#         �#     iAntFlip    �#         �#  
   hPrint   $         �#  
   hHelp   $         $  
   hExit   8$         0$  
   hSearch \$         L$  
   hVareEksport    x$         p$  
   hArtBas �$      	   �$     piX �$      
   �$     piX2    �$         �$     cKampRowIdList  �$         �$     cKampIdList %         %  
   hUtvalg 0%          %  
   hBrowseLinje    H%         D%     bOk `%         \%     ix  |%         t%     iReturn �%         �%  
   hRowObject  �%         �%  
   wLibHandle  �%         �%  
   wWindows    �%         �%  
   wWinfunc    &         &  
   wProExtra   8&         0&  
   wWin    \&         L&  
   h_bkampanjehode �&         p&  
   h_bkampanjelinje    �&         �&  
   h_dartpris  �&         �&  
   h_dkampanjehode �&         �&  
   h_dkampanjelinje    '         '  
   h_dyntoolbar    8'         ('  
   h_dyntoolbar-2  X'         L'  
   h_folder    x'          l'  
   h_fvisbilde �'      !   �'  
   h_vartpris  �'      "   �'  
   h_vkampanjehode �'      #   �'  
   h_vkampanjehodesmall    (      $   �'  
   h_vkampanjelinje    8(        $(  
   gshAstraAppserver   `(        L(  
   gshSessionManager   �(        t(  
   gshRIManager    �(        �(  
   gshSecurityManager  �(        �(  
   gshProfileManager    )        �(  
   gshRepositoryManager    ,)  	      )  
   gshTranslationManager   P)  
 	     @)  
   gshWebManager   t)   
     d)     gscSessionId    �)        �)     gsdSessionObj   �)        �)  
   gshFinManager   �)        �)  
   gshGenManager   *        �)  
   gshAgnManager   (*        *     gsdTempUniqueID H*        <*     gsdUserObj  p*        \*     gsdRenderTypeObj    �*        �*     gsdSessionScopeObj  �*      %   �*  
   ghProp  �*      &   �*  
   ghADMProps  �*      '   �*  
   ghADMPropsBuf    +      (   +     glADMLoadFromRepos  <+      )   4+     glADMOk \+      *   P+  
   ghContainer |+      +   p+     cObjectName �+      ,   �+     iStart  �+      -   �+     cFields �+       �+  
   h_dproclib  �+      .   �+     iStartPage  ,      /   ,     wCurrLng            0   (,  
   wLngHandle  P,       D,  JBoxCompany h,       `,  SysPara �,       x,  Tekst   �,   %    �,  ArtBas       1    �,  Bilderegister      T   �   �   �     ^  _  a  b  e  f  h          +  7  8  9  ;  =  >  ?  C  D  G  H  I  J  L  N  P  R  S  T  W  Y  Z  \  ]  ^  _  `  f  h  n  p  r  s  y  z  {  |    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  	  	   	  !	  "	  #	  %	  &	  (	  )	  *	  +	  ,	  -	  .	  /	  1	  2	  3	  4	  5	  6	  8	  9	  :	  ;	  <	  =	  >	  ?	  @	  A	  B	  C	  D	  F	  G	  H	  I	  J	  K	  L	  M	  N	  O	  P	  Q	  R	  S	  T	  U	  V	  W	  X	  Y	  Z	  [	  \	  ]	  �	  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
    6  R  T  i  �      s  t  u  w  y  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  0  �  �  �  �  �  �  �  �  �  �  �          )  6  D  b  c  i  s  y  z  {  |  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �      #  &  *  =  @  S  h  w  �  �  �  �  �  �  �  �      {1 $ C:\nsoft\polygon\prs\win\winhlp.i    �0  � " C:\nsoft\polygon\prs\win\lng.i   1  �� # C:\nsoft\polygon\prs\dyn\incl\wintrigg.i @1  �� ! C:\nsoft\polygon\prs\src\adm2\windowmn.i t1  �#  C:\nsoft\polygon\prs\win\hjelp.i �1  pI   C:\nsoft\polygon\prs\win\syspara.i   �1  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i 2  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    82  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   t2  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �2  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �2  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   83  Ds  c:\progress10.2b\openedge\gui\fn p3  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �3  Q.  c:\progress10.2b\openedge\gui\set    �3  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    4  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   L4  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �4  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �4  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    5  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    \5  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �5  �j  c:\progress10.2b\openedge\gui\get    �5  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   6  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   X6  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �6  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �6  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    7  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  \7  �X 
 #c:\progress10.2b\openedge\src\adm2\visprto.i �7  !� 	 *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �7  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    $8  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   `8  D�  C:\nsoft\polygon\prs\dyn\incl\CustDevMode.i  �8  4>  C:\nsoft\polygon\prs\dyn\incl\DevMode.i  �8  _  C:\nsoft\polygon\prs\win\runlib.i    9  H3   C:\nsoft\polygon\prs\prg\wKampanje.w H9  �    c:\tmp\debug.txt     �  V      �9     @  $   �9    �      �9  f   �  "   �9     �  #   �9     �  "   �9    �      �9     V  !   :  �   �      :  (   �     $:     �      4:     �     D:  �   �      T:     W     d:  �   V      t:  �   J     �:     (     �:  �         �:     �     �:  �   �     �:     �     �:  �   �     �:     �     �:  �   �     ;     �     ;  r   �     $;  n   o     4;          D;  N   �     T;  �   �     d;          t;  �   O     �;     �     �;  �   �     �;     �     �;  �   �     �;     �     �;  �   �     �;     �     �;  �   �     <     a     <  �   P     $<     .     4<  �   +     D<     	     T<  }   �
     d<     �
     t<     _
     �<     
     �<  7   �	     �<  �   �	     �<  O   �	     �<     �	     �<     a	     �<  �   	     �<  �   	     =  O   	     =     �     $=     �     4=  �   {     D=  �  Z     T=     ;     d=  �       t=  O   �     �=     �     �=     �     �=  �   �     �=     �     �=     �     �=  x   �     �=     �     �=     V     >     R     >     >     $>     %     4>  f   �     D>     �  
   T>  "   X     d>     D  	   t>     #     �>  Z   �     �>     �     �>     �     �>     �     �>     m     �>     7     �>  �   6      �>          ?  �         ?     �      $?  9          4?     9      