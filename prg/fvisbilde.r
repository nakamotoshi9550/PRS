	��V�[�[�*  ,�              k                                �� 2AD400DFutf-8 MAIN C:\nsoft\polygon\prs\prg\fvisbilde.w,, PROCEDURE VisBilde,,INPUT cBildeFil CHARACTER PROCEDURE NyttBilde,,INPUT cBildeFilNavn CHARACTER PROCEDURE initializeObject,, PROCEDURE initialize-controls,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE destroyObject,, PROCEDURE control_load,, PROCEDURE BildeTilDisk,,INPUT-OUTPUT cBildeFil CHARACTER PROCEDURE adm-create-objects,, PROCEDURE IMAGE-Sko.Picbuf.DblClick,, PROCEDURE adm-create-controls,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION getFilename,character,      !              ��              |u !  ��              x^              D#    +   (" �  .   �& h  /   <* P  3   �+ �  4   `1 X  5   �7 �  6   �@   7   �D   8   �F x  9   4H �   :   ,I �  ;   �J �  <   �N �  =   tP x  >           �T 0  ? V `  iso8859-1                                                                        @  P     x                 �                   �                  |�                           �    Ω    Lk  �          T�  �   �       �           �                                              PROGRESS                                      SkoTex                           PROGRESS                         �     !   �       !                          �ˇU            !   �                              �  �                        �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          ,  !      �  
        
                  �  `                                                                                                       !          
      �  3      X  
        
                  D               �                                                                                          3          
      �  E        
        
                  �  �             |                                                                                          E          
      H  R      �  
        
                  �  |             0                                                                                          R          
      �  e      t  
        
                  `  0             �                                                                                          e          
      �  w      (  
        
                    �             �                                                                                          w          
      d  �      �  
        
                  �  �             L                                                                                          �          
        �      �  
        
                  |  L  	                                                                                                      �          
      �  �      D                             0   	  
           �                                                                                          �                �	  �      �                            �  �	             h	                                                                                          �                4
  �      �	  
        
                  �	  h
             
                                                                                          �          
      �
  �      `
  
        
                  L
               �
                                                                                          �          
      �  �        
        
                     �             �                                                                                          �          
      P  �      �                            �  �             8                                                                                          �                        |                            h  8             �                                                                                                          �        0                              �             �                                                                                                              !      �                            �  l             T                                                                                          !                �       �                                "7�[              �u                              �  �                        �  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �                 "  �       "                         �ˇU            0  �g                              �  0                      �  @  �      BILDNRMERKNADTEKSTFILNAVNREGISTRERTDATODATONOTATLEVARTNRLEVNRREGISTRERTTIDTIDSTEDEDATOETIDBRUKERIDEKSTERNTIDREGISTRERTAVDOKUMENTNRBYTES                                                                       	          
                                                                                                                            ؘ          �     @ 0�            
                           
                          
             
             
             
             
                                         
                                                        @   P   `   p   �   �   �   �   �   �   �   �               @   P   `   p   �   �   �   �   �   �   �   �            ��                                               ]           ����                                   !    �i    Z   ��    undefined                                                               �       �  �   p    �    �                  �����               PU�                        O   ����    e�          O   ����    R�          O   ����    ��      <                             L                      ��                  4   ;                   ̓�                    �     4   �      A  5         �   ��         �  p                                                 ,                                @   P   `            H   X   h          �            �   �          9   <  x      �       4   �����   �                           � ߱            $  :   L  ���                       getFilename �    �   �  L      �       4   �����                 \                      ��                  �   �                   G�                           �   �  �  	  �   �                                        3   �����       O   �   ��  ��  �   �k    �   �  T            4   ����                d                      ��                  �   �                   L�i                           �   �  �    �   �  �             4   ����       $  �   �  ���                       d  @         P              � ߱              �           �      4   �����      $  �   @  ���                       �  @         �              � ߱        assignPageProperty                                �      ��                  G  J                 ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   l             8               ��                  `           ��                            ����                            changePage                              \  D      ��                  L  M  t              Ыi                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             `  H      ��                  O  Q  x              |�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �	  x	      ��                  S  X  �	              �|h                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �	             �	               �� 
  
             �	  
             ��   D
             
               �� 
                 8
  
         ��                            ����                            createObjects                               8         ��                  Z  [  P              �aj                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              <  $      ��                  ]  _  T               i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            destroyObject                               l  T      ��                  a  b  �              �6k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                p  X      ��                  d  f  �              X7k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  h  i  �              �zi                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  k  l  �              ({i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  n  p  �              �{i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                  r  t                 0j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            passThrough                               �      ��                  v  y  ,              �i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x             D               ��                  l           ��                            ����                            removePageNTarget                               p  X      ��                  {  ~  �              �hh                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              �ih                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �                �ei                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            viewObject                                       ��                  �  �  0              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                        ��                  �  �  4              ܎j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L           ��                            ����                            disablePagesInFolder            �      �    �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �            L    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  ,      x      �    �       HANDLE, getCallerWindow �      �      �    �       HANDLE, getContainerMode    �      �           �       CHARACTER,  getContainerTarget         ,      `          CHARACTER,  getContainerTargetEvents    @      l      �          CHARACTER,  getCurrentPage  �      �      �    0      INTEGER,    getDisabledAddModeTabs  �      �      (  	  ?      CHARACTER,  getDynamicSDOProcedure        4      l  
  V      CHARACTER,  getFilterSource L      x      �    m      HANDLE, getMultiInstanceActivated   �      �      �    }      LOGICAL,    getMultiInstanceSupported   �      �      4    �      LOGICAL,    getNavigationSource       @      t    �      CHARACTER,  getNavigationSourceEvents   T      �      �    �      CHARACTER,  getNavigationTarget �      �      �    �      HANDLE, getOutMessageTarget �            8    �      HANDLE, getPageNTarget        @      p          CHARACTER,  getPageSource   P      |      �          HANDLE, getPrimarySdoTarget �      �      �    $      HANDLE, getReEnableDataLinks    �      �      (     8      CHARACTER,  getRunDOOptions        4       d     M      CHARACTER,  getRunMultiple  D       p       �     ]      LOGICAL,    getSavedContainerMode   �       �       �     l      CHARACTER,  getSdoForeignFields �       �       $!    �      CHARACTER,  getTopOnly  !      0!      \!   
 �      LOGICAL,    getUpdateSource <!      h!      �!    �      CHARACTER,  getUpdateTarget x!      �!      �!    �      CHARACTER,  getWaitForObject    �!      �!      "    �      HANDLE, getWindowTitleViewer    �!      "      T"    �      HANDLE, getStatusArea   4"      \"      �"    �      LOGICAL,    pageNTargets    l"      �"      �"     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �"       #      0#  !        LOGICAL,INPUT h HANDLE  setCallerProcedure  #      H#      |#  "        LOGICAL,INPUT h HANDLE  setCallerWindow \#      �#      �#  #  %      LOGICAL,INPUT h HANDLE  setContainerMode    �#      �#      $  $  5      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �#      8$      l$  %  F      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  L$      �$      �$  &  Y      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �$      �$      %  '  h      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �$      D%      |%  (        LOGICAL,INPUT pcProc CHARACTER  setFilterSource \%      �%      �%  )  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �%      �%       &  *  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated    &      @&      |&  +  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   \&      �&      �&  ,  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �&      '      L'  -  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   ,'      p'      �'  .        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �'      �'      (  /        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �'      $(      X(  0  /      LOGICAL,INPUT phObject HANDLE   setPageNTarget  8(      x(      �(  1  C      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �(      �(      �(  2  R      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �(      )      P)  3  `      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    0)      x)      �)  4  t      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �)      �)      *  5  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �)      ,*      \*  6  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  <*      �*      �*  7  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �*      �*      +  8  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �*      8+      l+  9  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  L+      �+      �+  : 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �+      �+      ,  ;  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget �+      8,      h,  <  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    H,      �,      �,  =        LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �,      �,      -  >        LOGICAL,INPUT phViewer HANDLE   getObjectType   �,      8-      h-  ?  3      CHARACTER,  setStatusArea   H-      t-      �-  @  A      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             \.  D.      ��                  	  
  t.               i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               d/  L/      ��                      |/              d"i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                l0  T0      ��                      �0              #i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                x1  `1      ��                      �1              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �2  h2      ��                      �2              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            getAllFieldHandles  �-      3      L3  A  O      CHARACTER,  getAllFieldNames    ,3      X3      �3  B  b      CHARACTER,  getCol  l3      �3      �3  C  s      DECIMAL,    getDefaultLayout    �3      �3       4  D  z      CHARACTER,  getDisableOnInit    �3      4      @4  E  �      LOGICAL,    getEnabledObjFlds    4      L4      �4  F  �      CHARACTER,  getEnabledObjHdls   `4      �4      �4  G  �      CHARACTER,  getHeight   �4      �4      �4  H 	 �      DECIMAL,    getHideOnInit   �4      5      45  I  �      LOGICAL,    getLayoutOptions    5      @5      t5  J  �      CHARACTER,  getLayoutVariable   T5      �5      �5  K  �      CHARACTER,  getObjectEnabled    �5      �5      �5  L  �      LOGICAL,    getObjectLayout �5       6      06  M        CHARACTER,  getRow  6      <6      d6  N        DECIMAL,    getWidth    D6      p6      �6  O  #      DECIMAL,    getResizeHorizontal |6      �6      �6  P  ,      LOGICAL,    getResizeVertical   �6      �6      7  Q  @      LOGICAL,    setAllFieldHandles  �6      (7      \7  R  R      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    <7      |7      �7  S  e      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �7      �7      8  T  v      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �7      (8      \8  U  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   <8      |8      �8  V  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �8      �8       9  W  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �8      $9      T9  X  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal 49      x9      �9  Y  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �9      �9      :  Z  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �9      4:      h:  [  �      LOGICAL,    getObjectSecured    H:      t:      �:  \        LOGICAL,    createUiEvents  �:      �:      �:  ]        LOGICAL,    addLink                             �;  h;      ��                      �;              �Rh                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             ��   <             �;               �� 
                  <  
         ��                            ����                            addMessage                              �<  �<      ��                  
    =              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `=             ,=               ��   �=             T=               ��                  |=           ��                            ����                            adjustTabOrder                              |>  d>      ��                      �>              <k                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �>             �>  
             �� 
  ?             �>  
             ��                  �>           ��                            ����                            applyEntry                              �?  �?      ��                      @              ��h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (@           ��                            ����                            changeCursor                                (A  A      ��                      @A              �j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  XA           ��                            ����                            createControls                              XB  @B      ��                      pB              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               `C  HC      ��                  !  "  xC              (�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                hD  PD      ��                  $  %  �D              $�k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              xE  `E      ��                  '  (  �E              Зk                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              |F  dF      ��                  *  +  �F              P�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �G  hG      ��                  -  .  �G              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �H  tH      ��                  0  1  �H              |�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �I  �I      ��                  3  8  �I              d�i                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �I             �I  
             ��   $J             �I               ��   LJ             J               ��                  @J           ��                            ����                            modifyUserLinks                             @K  (K      ��                  :  >  XK              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �K             pK               ��   �K             �K               �� 
                 �K  
         ��                            ����                            removeAllLinks                              �L  �L      ��                  @  A  �L              H�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �M  �M      ��                  C  G  �M              �j                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (N             �M  
             ��   PN             N               �� 
                 DN  
         ��                            ����                            repositionObject                                HO  0O      ��                  I  L  `O              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �O             xO               ��                  �O           ��                            ����                            returnFocus                             �P  �P      ��                  N  P  �P              ,,l                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �P  
         ��                            ����                            showMessageProcedure                                �Q  �Q      ��                  R  U  �Q              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8R             R               ��                  ,R           ��                            ����                            toggleData                              (S  S      ��                  W  Y  @S              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  XS           ��                            ����                            viewObject                              TT  <T      ��                  [  \  lT              D7h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �:      �T      �T  ^ 
 o      LOGICAL,    assignLinkProperty  �T      �T      0U  _  z      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   U      �U      �U  `  �      CHARACTER,  getChildDataKey �U      �U      �U  a  �      CHARACTER,  getContainerHandle  �U       V      4V  b  �      HANDLE, getContainerHidden  V      <V      pV  c  �      LOGICAL,    getContainerSource  PV      |V      �V  d  �      HANDLE, getContainerSourceEvents    �V      �V      �V  e  �      CHARACTER,  getContainerType    �V       W      4W  f  �      CHARACTER,  getDataLinksEnabled W      @W      tW  g  	      LOGICAL,    getDataSource   TW      �W      �W  h  "	      HANDLE, getDataSourceEvents �W      �W      �W  i  0	      CHARACTER,  getDataSourceNames  �W      �W      ,X  j  D	      CHARACTER,  getDataTarget   X      8X      hX  k  W	      CHARACTER,  getDataTargetEvents HX      tX      �X  l  e	      CHARACTER,  getDBAware  �X      �X      �X  m 
 y	      LOGICAL,    getDesignDataObject �X      �X       Y  n  �	      CHARACTER,  getDynamicObject     Y      ,Y      `Y  o  �	      LOGICAL,    getInstanceProperties   @Y      lY      �Y  p  �	      CHARACTER,  getLogicalObjectName    �Y      �Y      �Y  q  �	      CHARACTER,  getLogicalVersion   �Y      �Y      (Z  r  �	      CHARACTER,  getObjectHidden Z      4Z      dZ  s  �	      LOGICAL,    getObjectInitialized    DZ      pZ      �Z  t  �	      LOGICAL,    getObjectName   �Z      �Z      �Z  u  
      CHARACTER,  getObjectPage   �Z      �Z       [  v  
      INTEGER,    getObjectParent  [      ,[      \[  w  '
      HANDLE, getObjectVersion    <[      d[      �[  x  7
      CHARACTER,  getObjectVersionNumber  x[      �[      �[  y  H
      CHARACTER,  getParentDataKey    �[      �[      \  z  _
      CHARACTER,  getPassThroughLinks �[      (\      \\  {  p
      CHARACTER,  getPhysicalObjectName   <\      h\      �\  |  �
      CHARACTER,  getPhysicalVersion  �\      �\      �\  }  �
      CHARACTER,  getPropertyDialog   �\      �\       ]  ~  �
      CHARACTER,  getQueryObject   ]      ,]      \]    �
      LOGICAL,    getRunAttribute <]      h]      �]  �  �
      CHARACTER,  getSupportedLinks   x]      �]      �]  �  �
      CHARACTER,  getTranslatableProperties   �]      �]       ^  �  �
      CHARACTER,  getUIBMode   ^      ,^      X^  � 
 
      CHARACTER,  getUserProperty 8^      d^      �^  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    t^      �^      �^  �  %      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �^      _      H_  �  :      CHARACTER,INPUT pcLink CHARACTER    linkProperty    (_      l_      �_  �  F      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry |_      �_      `  �  S      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �_      p`      �`  �  _      CHARACTER,INPUT piMessage INTEGER   propertyType    �`      �`      �`  �  m      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �`      a      La  �  z      CHARACTER,  setChildDataKey ,a      Xa      �a  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ha      �a      �a  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �a      b      8b  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    b      Xb      �b  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled tb      �b      �b  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �b      c      Dc  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents $c      dc      �c  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  xc      �c      �c  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �c      d      Ld  �  !      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ,d      pd      �d  �  /      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �d      �d      �d  � 
 C      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �d      e      He  �  N      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    (e      pe      �e  �  b      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �e      �e      �e  �  s      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �e      f      Tf  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   4f      pf      �f  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �f      �f      �f  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �f      g      Hg  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    (g      hg      �g  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    |g      �g      �g  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �g       h      Th  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   4h      th      �h  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �h      �h       i  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �h      $i      Ti  �  -      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   4i      |i      �i  �  =      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �i      �i      j  �  O      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �i      4j      `j  � 
 i      LOGICAL,INPUT pcMode CHARACTER  setUserProperty @j      �j      �j  �  t      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �j      �j      k  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �j      @k      lk  � 	 �      CHARACTER,INPUT pcName CHARACTER    pn    r  �k  ,l            4   ����                <l                      ��                  s  �                  �jh                           s  �k        t  Xl  �l            4   ����                �l                      ��                  u  �                  (kh                           u  hl  �m    �  m  �m      ,      4   ����,                �m                      ��                  �  �                  �kh                           �  m         �                                  �     
   
       
           � ߱        n  $  �  �m  ���                           $  �  Dn  ���                                                 � ߱        �u    �  �n  o      ,      4   ����,                o                      ��                  �  i                  `lh                           �  �n  Po  o   �    	   ,                                 �o  $   �  |o  ���                       �  @         �              � ߱        �o  �   �  �      �o  �   �  4      �o  �   �  �      �o  �   �        p  �   �  �       p  �   �        4p  �   �  �      Hp  �   �  �      \p  �   �  0      pp  �   �  �      �p  �   �         �p  �   �  �      �p  �   �  	      �p  �   �  T	      �p  �   �  �	      �p  �   �  D
      �p  �   �  �
      q  �   �  �
      $q  �   �  0      8q  �   �  �      Lq  �   �        `q  �   �  �      tq  �   �        �q  �   �  �      �q  �   �         �q  �   �  t      �q  �   �  �      �q  �   �  $      �q  �   �  �       r  �   �  �      r  �   �  H      (r  �   �  �      <r  �   �  �      Pr  �   �  �      dr  �   �  8      xr  �   �  �      �r  �   �  �      �r  �   �  ,      �r  �   �  h      �r  �   �  �      �r  �   �  �      �r  �   �        s  �   �  X      s  �   �  �          �   �  �                      Ht          �s  �s      ��                  �  �  �s              �)i                        O   ����    e�          O   ����    R�          O   ����    ��      @     
                 �                      �                         � ߱        tt  $ �  �s  ���                           O   �  ��  ��                 �t          �t  �t    �t                                             ��                            ����                                8-      ,s      �t     -     �t                      ? �t  3                     `x    �  �u   v            4   ����                0v                      ��                  �  q                  Eh                           �  �u  Dv  �   �  x      Xv  �   �  �      lv  �   �  `      �v  �   �  �      �v  �   �  P      �v  �   �  �      �v  �   �  @      �v  �   �  �      �v  �   �  (      �v  �   �  �      w  �   �         w  �   �  �      4w  �   �         Hw  �   �  |      \w  �   �  �      pw  �   �  t      �w  �   �  �      �w  �   �  l      �w  �   �  �      �w  �   �  d      �w  �   �  �      �w  �   �  \       �w  �   �  �       x  �   �  T!      $x  �   �  �!      8x  �   �  L"      Lx  �   �  �"          �      D#      �}    }  |x  �x      �#      4   �����#  	              y                      ��             	     ~  /	                  D�h                           ~  �x   y  �   �  $      4y  �   �  �$      Hy  �   �  %      \y  �   �  x%      py  �   �  �%      �y  �   �  `&      �y  �   �  �&      �y  �   �  '      �y  �   �  �'      �y  �   �  �'      �y  �   �  �'      �y  �   �  p(      z  �   �  �(      $z  �   �  `)      8z  �   �  �)      Lz  �   �  H*      `z  �   �  �*      tz  �   �  8+      �z  �   �  �+      �z  �   �  �+      �z  �   �  d,      �z  �   �  �,      �z  �   �  L-      �z  �   �  �-       {  �   �  �-      {  �   �  @.      ({  �   �  |.      <{  �   �  �.      P{  �   �  �.      d{  �   �  0/      x{  �   �  l/      �{  �   �  �/      �{  �   �  �/      �{  �   �  X0      �{  �   �  �0      �{  �   �  �0      �{  �   �  1      |  �   �  H1      |  �   �  �1      ,|  �   �  �1      @|  �   �  �1      T|  �   �  p2      h|  �   �  �2      ||  �   �  X3      �|  �   �  �3      �|  �   �  H4      �|  �   �  �4      �|  �   �  @5      �|  �   �  �5      �|  �   �  86      }  �   �  �6      }  �   �  �6      0}  �   �  l7      D}  �   �  �7      X}  �   �  �7      l}  �   �   8          �   �  �8      �}  $  �	  �}  ���                       �8     
                     � ߱        p~    $
  �}  ~      9      4   ����9      /   %
  0~     @~                          3   ���� 9            `~                      3   ����@9  ̄    .
  �~    ��  \9      4   ����\9  
                                    ��             
     /
  �
                  �Ah                           /
  �~  0  �   3
  �9      �  $  4
  \  ���                       �9     
   
       
           � ߱        �  �   5
  :      �  $   7
  �  ���                       0:  @         :              � ߱        ��  $  :
   �  ���                       �:                          � ߱        �:     
                 t;                      �<  @        
 �<              � ߱        @�  V   D
  L�  ���                        �<                      =                      @=                          � ߱        Ё  $  `
  ܀  ���                        >     
                 |>                      �?  @        
 �?              � ߱        `�  V   r
  l�  ���                        �?     
                 T@                      �A  @        
 dA              � ߱            V   �
  ��  ���                                      ă                      ��                  �
  R                  Xi                           �
  ��  �A     
                 4B                      �C  @        
 DC          �C  @        
 �C          HD  @        
 D          �D  @        
 hD              � ߱            V   �
  �  ���                        adm-clone-props (u  ��              �     .     l                          h                       start-super-proc     �  \�  �           �     /     (                          $  &                     d�    l  �  ��      4H      4   ����4H      /   m  $�     4�                          3   ����DH            T�                      3   ����dH  L�    �  ��   �      �H      4   �����H                �                      ��                  �  �                  4�j                           �  ��      g   �  (�         ���                           �          Ć  ��      ��                  �      ܆              ��j                        O   ����    e�          O   ����    R�          O   ����    ��          /  �   �     0�  �H                      3   �����H  `�     
   P�                      3   �����H         
   ��                      3   �����H    ��                              ��        ]                   ����                                        <�              0      ��                      g                               X�  g   �  d�          �	��                           0�           �  �      ��                  �  �  �              ��h                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  \�     l�  �H                      3   �����H            ��                      3   �����H    ��                              ��        ]                   ����                                        x�              1      ��                      g                               d�  g   �  p�          �	�                           <�          �  �      ��                  �  �  $�              ,�h                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  h�     x�   I                      3   ����I            ��                      3   ����(I    ��                              ��        ]                   ����                                        ��              2      ��                      g                               Ȑ    �  ��   �      DI      4   ����DI                �                      ��                  �                    ��h                           �  ��  |�  /   �  <�     L�                          3   ����TI            l�                      3   ����tI  x�  /  �  ��     ��  �I                      3   �����I  �     
   ؍                      3   �����I  �        �                      3   �����I  H�        8�                      3   �����I            h�                      3   �����I  ��      ��  ��      J      4   ����J      /  	  Ў     ��  �J                      3   �����J  �     
    �                      3   �����J  @�        0�                      3   �����J  p�        `�                      3   �����J            ��                      3   �����J          ��  ̏      K      4   ����K      /    ��     �  `K                      3   ����@K  8�     
   (�                      3   ����hK  h�        X�                      3   ����pK  ��        ��                      3   �����K            ��                      3   �����K  `�     #  �K                                     �K     
                 TL                      �M  @        
 dM              � ߱        ��  V   �  ��  ���                        �M  @         �M              � ߱        �  $   �  ��  ���                           o   �      ' �                              �  �M     �M     N  �  N  �  0N  �  DN     XN  adm-create-controls p�  P�                      3                                    �                     IMAGE-Sko.Picbuf.DblClick   d�  ��              0     4     �                          �  P                     adm-create-objects  ܒ  8�              �     5     �                          �  �                     BildeTilDisk    L�  ��  �           �     6     �                          �  �                     control_load    ��  �              d     7     �                          �  G                     destroyObject   $�  ��                      8      �                              T                     disable_UI  ��  �                      9                                    b  
                   enable_UI   ��  T�                      :      �                               m  	                   initialize-controls `�  ��                      ;      H                              �                     initializeObject    Е  ,�                      <      �                              �                     NyttBilde   @�  ��  �           L     =     �                          �    	                   VisBilde    ��  �  �           �     >     8                          4  E                                     $�          ��  ܗ      ��                  D  L  �              �Tg                        O   ����    e�          O   ����    R�          O   ����    ��          O   J  ��  ��  d^    ��                            ����                            �  �      l�              ?      <�                            N                     �   � �������  �      �  8   ����   (�  8   ����         8�  8   ����   H�  8   ����       8   ����       8   ����       h�  t�      toggleData  ,INPUT plEnabled LOGICAL    X�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  �      returnFocus ,INPUT hTarget HANDLE   �  0�  D�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL     �  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE p�  ��  �      removeAllLinks  ,   К  �  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  l�  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    \�  ��  �      hideObject  ,   �  �  $�      exitObject  ,   �  8�  P�      editInstanceProperties  ,   (�  d�  t�      displayLinks    ,   T�  ��  ��      createControls  ,   x�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  ��      applyEntry  ,INPUT pcField CHARACTER    ؜   �  0�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER x�  �  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ܝ  H�  X�      processAction   ,INPUT pcAction CHARACTER   8�  ��  ��      enableObject    ,   t�  ��  ��      disableObject   ,   ��  ̞  ؞      applyLayout ,   ��  �  ��      viewPage    ,INPUT piPageNum INTEGER    ܞ  $�  0�      viewObject  ,   �  D�  L�      toolbar ,INPUT pcValue CHARACTER    4�  x�  ��      selectPage  ,INPUT piPageNum INTEGER    h�  ��  ğ      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��   �  �      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  T�  `�      notifyPage  ,INPUT pcProc CHARACTER D�  ��  ��      initPages   ,INPUT pcPageList CHARACTER x�  ��  ܠ      initializeVisualContainer   ,   ��  �  ��      hidePage    ,INPUT piPageNum INTEGER    �  (�  4�      deletePage  ,INPUT piPageNum INTEGER    �  `�  p�      createObjects   ,   P�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE t�  �  �      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  D�  P�      changePage  ,   4�  d�  x�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     %       
       %              %              &    &    &    &    &    &    0        %              %              %              *    "       �     }        �� c   C   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"   
 
   P �L 
�H T   %              �     }        �GG %              
"   	 
   �        �    7%               
"   	 
   �           �    1� �  
   � �   	%               o%   o           � �    
"   	 
   �           (    1� �     � �   	%               o%   o           � �   
"   	 
   �           �    1� �  
   � �   	%               o%   o           � �  
 
"   	 
   �               1� �     � �   	%               o%   o           � �   
"   	 
   �           �    1� �     � �   	%               o%   o           �    
"   	 
   �           �    1� "     � .   	%               o%   o           %               
"   	 
   �          t    1� 6     � F     
"   	 
   �           �    1� M     � �   	%               o%   o           � `  e 
"   	 
   �           $    1� �     � �   	%               o%   o           � �  ? 
"   	 
   �           �    1�      � .   	%               o%   o           %               
"   	 
   �               1� %     � .   	%               o%   o           %               
"   	 
   �           �    1� 7     � .   	%               o%   o           %              
"   	 
   �          	    1� D     � .     
"   	 
   �           H	    1� S  
   � .   	%               o%   o           %               
"   	 
   �           �	    1� ^     � �   	%               o%   o           � �    
"   	 
   �          8
    1� f     � F     
"   	 
   �           t
    1� v     � �   	%               o%   o           � �  t 
"   	 
   �          �
    1�   
   � F     
"   	 
   �           $    1�      � �   	%               o%   o           �   � 
"   	 
   �           �    1� �     � �   	%               o%   o           � �    
"   	 
   �               1� �  
   � �   	%               o%   o           %               
"   	 
   �           �    1� �     � .   	%               o%   o           %               
"   	 
   �               1� �     � �   	%               o%   o           � �    j
"   	 
   �           x    1� �     � �   	%               o%   o           o%   o           
"   	 
   �           �    1� �  
   � �   	%               o%   o           � �    h
"   	 
   �           h    1�      �   	 	%               o%   o           �   / k
"   	 
   �          �    1� O     �   	   
"   	 
   �               1� a     �   	 	o%   o           o%   o           � �    k
"   	 
   �          �    1� t     �   	   
"   	 
   �           �    1� �     �   	 	o%   o           o%   o           � �    j
"   	 
   �          <    1� �     � .     
"   	 
   �          x    1� �     �   	   
"   	 
   �          �    1� �     �   	   
"   	 
   �          �    1� �     �   	   
"   	 
   �           ,    1� �     � .   	o%   o           o%   o           %              
"   	 
   �          �    1� �     �   	   
"   	 
   �          �    1� �  
   � �     
"   	 
   �               1� �     �   	   
"   	 
   �          \    1� 
     �   	   
"   	 
   �          �    1�      �   	   
"   	 
   �          �    1� 2     �   	   
"   	 
   �              1� A  	   �   	   
"   	 
   �          L    1� K     �   	   
"   	 
   �          �    1� ^     �   	   
"   	 
   �           �    1� u     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   	 
   �           l    1� �     �   	 	%               o%   o           � �    i
"   	 
   �           �    1� �     �   	 	%               o%   o           � �    i
"   	 
   �           T    1� �     � .   	%               o%   o           %               
"   	 
   �           �    1� �     �   	 	%               o%   o           � �    j
"   	 
   �           D    1� �     �   	 	%               o%   o           � �    j
"   	 
   �           �    1� �     � .   	%               o%   o           %               
"   	 
   �           4    1�      �   	 	%               o%   o           � �    j
"   	 
   �           �    1�      �   	 	%               o%   o           � �    h
"   	 
   �               1�       �   	 	%               o%   o           � �    k
"   	 
   �           �    1� .     �   	 	%               o%   o           o%   o           
"   	 
   �               1� <     �   	 	%               o%   o           � �    i
"   	 
   �           �    1� L     �   	 	%               o%   o           � �    i
"   	 
   �           �    1� Z  	   � �   	%               o%   o           %               
"   	 
   �           p    1� d     � �   	%               o%   o           %               
"   	 
   �           �    1� m     � .   	%               o%   o           o%   o           
"   	 
   �           h    1� ~     � .   	%               o%   o           o%   o           
"   	 
   �           �    1� �     � .   	%               o%   o           %               
"   	 
   �           `    1� �     � .   	%               o%   o           %               
"   	 
   �           �    1� �     � .   	%               o%   o           %               
"   	 
   �           X    1� �     � �   	%               o%   o           %       
       
"   	 
   �           �    1� �     � �   	%               o%   o           o%   o           
"   	 
   �           P     1� �     � �   	%               o%   o           %              
"   	 
   �           �     1� �     � �   	%               o%   o           o%   o           
"   	 
   �           H!    1� �     � �   	%               o%   o           %              
"   	 
   �           �!    1�      � �   	%               o%   o           o%   o           
"   	 
   �           @"    1�      � �   	%               o%   o           %              
"   	 
   �           �"    1�      � �   	%               o%   o           o%   o           
"   	 
   �           8#    1� #     �   	 	%               o%   o           � �    iP �L 
�H T   %              �     }        �GG %              
"   	 
   �            $    1� 5     � �   	%               o%   o           %               
"   	 
   �           |$    1� A     � �   	%               o%   o           o%   o           
"   	 
   �           �$    1� M     � �   	%               o%   o           � �    k
"   	 
   �           l%    1� ]     � �   	%               o%   o           � s  - k
"   	 
   �           �%    1� �     � �   	%               o%   o           � �    j
"   	 
   �           T&    1� �     � �   	%               o%   o           � �   i
"   	 
   �          �&    1� �     � F     
"   	 
   �           '    1�      � �   	%               o%   o           � �    �
"   	 
   �          x'    1�   
   � F     
"   	 
   �          �'    1�      � F     
"   	 
   �           �'    1� (     �   	 	%               o%   o           � �    j
"   	 
   �           d(    1� 5     � �   	%               o%   o           � �    i
"   	 
   �           �(    1� B     � F   	%               o%   o           o%   o           
"   	 
   �           T)    1� O     � �   	%               o%   o           � b  ! j
"   	 
   �           �)    1� �     � �   	%               o%   o           � �    k
"   	 
   �           <*    1� �     � �   	%               o%   o           � �   k
"   	 
   �           �*    1� �  	   � �   	%               o%   o           o%   o           
"   	 
   �           ,+    1� �     � .   	%               o%   o           %               
"   	 
   �          �+    1� �     � F     
"   	 
   �           �+    1� �     � �   	%               o%   o           � �   j
"   	 
   �           X,    1� �     �   	 	%               o%   o           � �    j
"   	 
   �           �,    1�      �   	 	%               o%   o           � �    i
"   	 
   �          @-    1�      � F     
"   	 
   �          |-    1� )     �   	   
"   	 
   �           �-    1� <     � .   	o%   o           o%   o           %               
"   	 
   �          4.    1� S     � .     
"   	 
   �          p.    1� j     �   	   
"   	 
   �          �.    1� x     �   	   
"   	 
   �          �.    1� �     �   	   
"   	 
   �          $/    1� �     �   	   
"   	 
   �          `/    1� �     �   	   
"   	 
   �          �/    1� �     � F     
"   	 
   �           �/    1� �     � �   	%               o%   o           � �  4 h
"   	 
   �          L0    1�      � F     
"   	 
   �          �0    1� (     � F     
"   	 
   �          �0    1� 8     � F     
"   	 
   �           1    1� E     �   	   
"   	 
   �          <1    1� Y     �   	   
"   	 
   �          x1    1� k     �   	   
"   	 
   �          �1    1� }     � .     
"   	 
   �           �1    1� �     �   	 	%               o%   o           � �    k
"   	 
   �           d2    1� �     �   	 	%               o%   o           � �    k
"   	 
   �           �2    1� �     �   	 	%               o%   o           � �    j
"   	 
   �           L3    1� �     �   	 	%               o%   o           � �    i
"   	 
   �           �3    1� �     � .   	%               o%   o           %               
"   	 
   �           <4    1� �     � .   	%               o%   o           o%   o           
"   	 
   �           �4    1� �     � .   	%               o%   o           %               
"   	 
   �           45    1� �     � .   	%               o%   o           %               
"   	 
   �           �5    1� 
     � .   	%               o%   o           o%   o           
"   	 
   �           ,6    1� %     � .   	%               o%   o           %               
"   	 
   �          �6    1� 3     �   	   
"   	 
   �           �6    1� A     � .   	%               o%   o           %              
"   	 
   �          `7    1� R     �   	   
"   	 
   �          �7    1� ^     �   	   
"   	 
   �          �7    1� m  
   �   	   
"   	 
   �           8    1� x     �   	 	%               o%   o           � �   �
"   	 
   �           �8    1� �     �   	 	%               o%   o           � �    i
�             �G "       %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   	 
   �       �9    6� �     
"   	 
   
�        �9    8
"   
 
   �        �9    ��     }        �G 4              
"   
 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        D;    �� �   � P   �        P;    �@    
� @  , 
�       \;    �� �     p�               �L
�    %              � 8      h;    � $         � �          
�    � �   �
"    
   p� @  , 
�       x<    �� M     p�               �L"       �   � �   j� �   	�     }        �A      |    "       � �   j%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        L>    �� �   � P   �        X>    �@    
� @  , 
�       d>    �� �     p�               �L
�    %              � 8      p>    � $         � �          
�    � �   �
"    
   p� @  , 
�       �?    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        $@    �� �   � P   �        0@    �@    
� @  , 
�       <@    �� �     p�               �L
�    %              � 8      H@    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       XA    �� 6     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        B    �� �   � P   �        B    �@    
� @  , 
�       B    �� �     p�               �L
�    %              � 8      (B    � $         � �          
�    � �     
"    
   p� @  , 
�       8C    �� �  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       �C    �� �     p�               �L%      FRAME   
"    
   p� @  , 
�       �C    �� �     p�               �L%               
"    
   p� @  , 
�       \D    �� a     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        <E    �� �   �
"   
   � 8      �E    � $         � �          
�    � �   �
"   
   �        �E    �
"   
   �        F    /
"   
   
"   
   �       ,F    6� �     
"   
   
�        XF    8
"   
   �        xF    �
"   
   �       �F    �
"   
   p�    � �   j
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        \G    �A"      
"   
   
�        �G    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents i%      initializeDataObjects i0 0   A    �    � �   i
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents j%     buildDataRequest ent0 A    �    � �   	
�    � �   j%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        $L    �� �   � P   �        0L    �@    
� @  , 
�       <L    �� �     p�               �L
�    %              � 8      HL    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       XM    ��      p�               �L
�             �G�             �%              
�             �G%              %              %         %              %               %              
"    
   �        lN    �% 	    IMAGE-Sko  *    "  
    &    &    *    % 
    d-visbil.w )    x T D  %              �,  8         $     � ?   k        � F  	 	
"    
   G %                  "      %               "      &    &    *    % 
    d-visbil.w )    %               �     "      %               %     constructObject %(     sdo/dbilderegister.wDB-AWARE �
�             �G%4($  AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbilderegisterUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE)    
"    
   %     repositionObject �	
"    
   %         %           %     constructObject %$     sdo/dbildedata.wDB-AWARE �
�             �G%,"  AppServiceASUsePromptASInfoForeignFieldsRowsToBatch1CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbildedataUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 
"    
   %     repositionObject �	
"    
   %         %            �    � I  	   
"    
   ( (       "      %                  "      %               � S    k  t   � T     (T   8@    T    �    "      � a     "      � a   h� c   	� h     � o   �p�\  h         T      (         � u  	 h     "      "              �    �
"    
   p�    � �  	 h
"    
   % 
    fetchFirst 
"    
   �        "      %       0u      �    � �  
 �
"    
   �    � �   h
"    
       "      %              %               "      "      % 	    fetchNext �
"    
   �    � �     
"    
       "      "      "      �    � �  
 h
"    
       "      %              "      < � �         "      %              <l  X      ( �     }        �A%              |    �     }        �A� �   �A� �   �    "      %              
"    
   �        X    d"       �X        TX  \X  `X          dX  pX        "      % 	    IMAGE-Sko 	� �     �  (X  4X         %     initialize-controls 
�    � �     %      
       %      
       � �  J   � 3     %      SUPER   � "       "       � 
"    
   
"    
   %              �     }        �
�    "       �Y                              � w     �  �Y  �Y        "       Z                              � ~  	   p�  �Y  �Y         %       ���     "       pZ                              � �     p�  DZ  PZ         %              %      SUPER   
�     � �     %      addLink 
"    
   � �     
"    
   � 
"    
   p�,  8         $     � �   �        � �   �
"    
   � �     
"    
   � �  	   %     dataAvailable   
"    
   � �     � �  	   %     VisBilde �           "       �    �"      "       T\        4\  8\  <\          @\         %              � '     p�  \  \             "      � S    	%                   < "      %              %     BildeTilDisk    "          < "      %              "       T]                              � -     p�  (]  4]         "      "       �]                              � 6  	   p�  �]  �]         %              "       ^                              � @     p�  �]  �]         "       X^                              � -     p�  ,^  8^                        �           �   p       ��                 �  �  �               0Bk                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �D     
                    � ߱              �  ,  �      HE      4   ����HE                �                      ��                  �  �                  L�j                           �  <  �  �  �  �E            �  �  l      �E      4   �����E                |                      ��                  �  �                  رj                           �  �  �  o   �      ,                                 �  �   �  F      �  �   �  8F      0  $  �    ���                       dF     
                    � ߱        D  �   �  �F      X  �   �  �F      l  �   �  �F          $   �  �  ���                       �F  @         �F              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 
  K  �               t4i                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $      ���                       HG     
                    � ߱                  �  �                      ��                                       4�h                            8      4   ����hG      $    �  ���                       �G     
                    � ߱        �       <  L      �G      4   �����G      /  !  x                               3   �����G  �  �   <  �G          O   I  ��  ��   H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                  �  �  �               p
i                        O   ����    e�          O   ����    R�          O   ����    ��          $   �  �   ���                       �N  @         xN              � ߱          ��                            ����                                            �           �   p       ���               �    �               @i                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   T  $  �N      4   �����N                d                      ��                  �                    �k                           �  �     A  �        �   ��         �                                            �N                   �           �N           �N         �            �   �             8  H      �N      4   �����N      /     t     �                          3   �����N            �                      3   �����N                4                      ��                                      @�j                             �  �  $    `  ���                       �N                         � ߱        �  8       �      �  �      lO      4   ����lO      A          $   ��                                                     �O                 l  `           �O           �O         �            @   P          	  �  �      �O      4   �����O      /   
  �     �                          3   �����O                                  3   �����O      O    ������  �O               �          t  |    d                                             ��                            ����                                                  �           �   p       ��                 )  K  �                5e                        O   ����    e�          O   ����    R�          O   ����    ��      �O                         � ߱          $  1  �   ���                           p   3  �O  ,      I      �      P                �                      ��                  5  G                  �)e                           5  <    /   6  �     �                          3   ����P  (                              3   ����0P  X     
   H                      3   ����\P  �        x                      3   ����pP         
   �  �                  3   �����Q      $   6  �  ���                               
                     � ߱        �  /	  ;  <     L  �Q                      3   �����Q  |        l                      3   �����Q            �                      3   �����Q     /   >  �     �                          3   ����R                                3   ����$R  H     
   8                      3   ����LR  x        h                      3   ����`R         
   �  �                  3   �����S      $   >  �  ���                               
                     � ߱            /	  C  ,     <  �S                      3   �����S  l        \                      3   �����S            �                      3   �����S               �          �  �    �                                             ��                              ��        ]                   ����                                                      �   p       ��                 Q    �               l*e                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �S                         � ߱        8  $   ]  �   ���                             ^  T  �  ,  T      4   ����T  hT                         � ߱            $  _  d  ���                                     h                      ��                  `  ~                  �d                           `  �  tT                         � ߱        �  $  a  <  ���                       �  �   d  �T      �  �   f  pU      �  /  g  �         �U                      3   �����U  �  $  h  $  ���                       �U                         � ߱        �U                      V                         � ߱        �  $   i  P  ���                             k  �  �  x   V      4   ���� V      O   l  ��  ��  HV                �                      ��                  m  }                  ��d                           m    �     n  �  �            �                                      3   ����\V  �  Q   o  �       hV                                        �          �  �      ��                  q  {  �              �d                    �     q        O   ����  e�          O   ����  R�          O   ����  ��      @  /  r           �V                      3   ����tV  �V                         � ߱        l  $   s    ���                       �    t  �  �      �V      4   �����V      O   u  �� ��      �V                     �V                         � ߱        $  $   v  �  ���                       h    x  @  P      W      4   ����W      O   y  �� ��          Q   z  |       ,W                              P   |                      |          D  `   | �                                                                                                    ,   <   L   \   l          ,   <   L   \   l               ��                             ��                            ����                                            �           �   p       ��                 �  �  �               p�f                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       8W                         � ߱        �    �  ,  <      HW      4   ����HW      $  �  h  ���                       pW                         � ߱              �  �  0  �  �W      4   �����W                �                      ��                  �  �                  t�c                           �  �  X                      �X                         � ߱        �  $  �  @  ���                           /	  �  �         �X                      3   �����X      	  �  $                              Y    4  3   �����X  D  3   �����X  T  3   �����X      3   ����Y               �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               �c                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ����Y  0    �           0Y      4   ����0Y      �  �  @Y  �    �  L  \      LY      4   ����LY      �   �  \Y  hY                          � ߱            $  �  l  ���                         ��                            ����                                            �           �   p       ��                  �  �  �               kf                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         |Y      4   ����|Y      �   �  �Y    ��                              ��        ]                   ����                                                        �   p       ��                  �  �  �               nf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                                      �   p       ��                  �  �  �                �d                        O   ����    e�          O   ����    R�          O   ����    ��      �Y                      0Z  @        	 Z          �Z  @        	 |Z              � ߱            $   �  �   ���                         ��                            ����                                            �           �   p       ��                 �    �               ��d                        O   ����    e�          O   ����    R�          O   ����    ��         /      �                                 3   �����Z  �Z     
                     � ߱        L  $     �   ���                         /     x     �                          3   �����Z  �     
   �                      3   �����Z  �        �                      3   �����Z         
                         3   �����Z  |      4  �      [      4   ����[                �                      ��                                      l�d                             D  �  �     [      �  �   
      X[  d[        �        p[              /    <     L  �[                      3   ����|[            l                      3   �����[      �        �[            ��                            ����                                            �           �   p       ��                    "  �               l+g                        O   ����    e�          O   ����    R�          O   ����    ��                            �              /   !                                 3   �����[            <                      3   �����[               �          �  �    �                                             ��                            ����                                            �           �   p       ��                 (  ;  �               @�c                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �   �   /  `\      8    0           t\      4   ����t\      O   1  ��  ��  �\  �    2  T  �      �\      4   �����\                �                      ��                  2  4                  `�e                           2  d      /   3                                  3   �����\            @  P                  3   �����\      $   3  |  ���                                                   � ߱              5  �  D      �\      4   �����\                �                      ��                  5  :                  ��e                           5  �  t]  @        	 `]          �]  @        	 �]              � ߱        �  $   6  T  ���                           �  8  ^                   0             (                                                 ��                            ����                                   d d     ,    ���  � �                                               ]                                                                                D                                                                  D                                                                    TXS hDataSource cKatalog Stream1 SysPara IMAGE-Sko chIMAGE-Sko h_dbildedata h_dbilderegister fMain C:\nsoft\polygon\prs\prg\fvisbilde.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target ADM-CREATE-CONTROLS iBildenr ArtBas Bilderegister Billedregister BildNr colValues IMAGE-SKO.PICBUF.DBLCLICK currentPage sdo/dbilderegister.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbilderegisterUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) sdo/dbildedata.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch1CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbildedataUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) ADM-CREATE-OBJECTS cBildeFil rawData cRowIdent1 cRowIdent2 cTellerStr iBildeNr getBildNr   AND Teller  / mini >= 200 < 200 BildNr =  setQueryWhere openQuery getRawData getRowIdent BILDETILDISK UIB_S OCXFile fvisbilde.wrx wrx LoadControls The binary control file could not be found. The controls cannot be loaded. Controls Not Loaded CONTROL_LOAD DESTROYOBJECT DISABLE_UI ENABLE_UI Picbuf BackColor BorderStyle INITIALIZE-CONTROLS getDataSource DATA RowObject.BildNr,BildNr setForeignFields VisBilde NyttBilde SAME INITIALIZEOBJECT cBildeFilNavn \ NYTTBILDE clear FILENAME AutoScale LOAD VISBILDE GETFILENAME Bilde �  �      4#       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   �  �  �  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc               !  <  I  K     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  P	     3               <	                  adm-create-controls �  �            l	     iBildenr    	  �	     4   X	          �	                  IMAGE-Sko.Picbuf.DblClick   �  �  �                   	  
                  
     currentPage x	  h
  
   5   
          T
                  adm-create-objects  1  3  5  6  ;  >  C  G  I  K  �
        �
     rawData �
        �
     cRowIdent1  �
        �
     cRowIdent2                cTellerStr                  iBildeNr              D        cBildeFil   $
  �     6   �
  ,      �                  BildeTilDisk    ]  ^  _  `  a  d  f  g  h  i  k  l  m  n  o  q  r  s  t  u  v  x  y  z  {  |  }  ~                  UIB_S             4     OCXFile P  |  
   7             l                  control_load    �  �  �  �  �  �  �  �  �  �  <  �     8               �                  destroyObject   �  �  �  �  �  �  �  �  <     9               0                  disable_UI  �  �  �     �     :               x                  enable_UI   �  H  �     ;               �                  initialize-controls �  �  �       <                                 initializeObject               
                      \        cBildeFilNavn   �  �     =       D      �                  NyttBilde   !  "            �        cBildeFil   l       >       �                        VisBilde    /  0  1  2  3  4  5  6  8  :  ;  �  x     ?               l                  getFilename J  L  <  p  �      �                             �         �  
   hDataSource �         �     cKatalog               
   IMAGE-Sko   0         $     chIMAGE-Sko T         D  
   h_dbildedata    |         h  
   h_dbilderegister    �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager              
   gshSecurityManager  @        ,  
   gshProfileManager   l        T  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId            �     gsdSessionObj   (          
   gshFinManager   L        <  
   gshGenManager   p        `  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj            �     gsdSessionScopeObj              
   ghProp  @      	   4  
   ghADMProps  d      
   T  
   ghADMPropsBuf   �         x     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer �         �     cObjectName          �     iStart                  cFields 8       0  SysPara P       H  ArtBas           `  Bilderegister      4   5   9   :   ;   �   �   �   �   �   �   �   �   �   �   �   r  s  t  u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  i  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     q  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  /	  �	  $
  %
  .
  /
  3
  4
  5
  7
  :
  D
  `
  r
  �
  �
  �
  �
  R  l  m  �  �  �  �  �  �  �  �  �  �    	        #  �  �  �      f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  8  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i p  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i    Q.  c:\progress10.2b\openedge\gui\set    \  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i     F>  #c:\progress10.2b\openedge\src\adm2\visprop.i X  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$ 	 #c:\progress10.2b\openedge\src\adm2\smrtprop.i       �j  c:\progress10.2b\openedge\gui\get    \  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i      Su  #c:\progress10.2b\openedge\src\adm2\globals.i X  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 
 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i    !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i X  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  pI  C:\nsoft\polygon\prs\win\syspara.i   (  I;   C:\nsoft\polygon\prs\prg\fvisbilde.w X  Ω    c:\tmp\debug.txt     �   �      �  �   �     �     �     �  �   �     �     (     �  �        �            �   	               $  �        4          D  r   �     T  n   �     d     x     t  N   X     �  �   �     �     �     �  �   �     �     X     �  �   M     �     +     �  �   *     �             �              �
     $   �   �
     4      �
     D   �   �
     T      �
     d   �   �
     t      j
     �   }   ^
     �      <
     �      �	     �      s	     �   7   8	     �   �   /	     �   O   !	     �      	     !     �     !  �   z     $!  �   q     4!  O   c     D!     R     T!          d!  �   �     t!  �  �  	   �!     �     �!  �  i  	   �!  O   [     �!     J     �!     �     �!  �   &  	   �!     �     �!     M  	   "  x   G     "     .     $"     �     4"     �  	   D"     �  
   T"     �  	   d"  f   ^     t"     �     �"  "   �     �"     �     �"     �     �"  Z   3     �"     ;     �"     �      �"     �      �"     �      #     �      #  (   =       $#     (      