	��V�[�[t*  ,�              ;                                =� 2A7400DButf-8 MAIN C:\nsoft\polygon\prs\prg\fhistorikkfilter.w,, PROCEDURE StartSok,, PROCEDURE InitVar,,INPUT pcTekst CHARACTER,INPUT pcPerId CHARACTER,INPUT pT-Tot LOGICAL,INPUT piButik INTEGER,INPUT pcKriterier CHARACTER PROCEDURE InitSkjerm,, PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE ByttPeriodeId,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER        (!              4�              �� (!  �              r              �&  
  +   @L �  .   �P h  /   TT �   :   LU �  ;   u x  <   �v P  =   �x   >   �| D  ?   4� �  @   � 	  A           � �  ? � �  iso8859-1                                                                        @  ,     �                                      �                  ��  
             �   |    �    ��    hi  �     �   ��  �   �       �           �                                              PROGRESS                                      SkoTex                           PROGRESS                         �     M  �       M                         "7�[            M  �u                              �  �                      �  �  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          8  4      �  
        
                  �  l                                                                                                        4          
      �  F      d  
        
                  P                �                                                                                          F          
      �  X        
        
                    �             �                                                                                          X          
      T  e      �  
        
                  �  �             <                                                                                          e          
        x      �  
        
                  l  <             �                                                                                          x          
      �  �      4  
        
                     �             �                                                                                          �          
      p  �      �  
        
                  �  �  	           X                                                                                          �          
      $  �      �  
        
                  �  X  
                                                                                                     �          
      �  �      P                             <               �                                                                                          �                �  �                                  �  �             t                                                                                          �                @  �      �  
        
                  �  t             (                                                                                          �          
      �  �      l  
        
                  X  (             �                                                                                          �          
      �  �         
        
                    �             �                                                                                          �          
      \  	      �                            �  �             D                                                                                          	                  	      �                            t  D             �                                                                                          	                �  #	      <                            (  �             �                                                                                          #	                    4	      �                            �  x             `                                                                                          4	                �     ,  �       ,                         �ˇU            ,  �                              �  �                      P    H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                 �  �       �                         �ˇU            �  V�                              �  0                      X  @        STTYPEIDBESKRIVELSEPERID                                           	 ��                                               $ �          d  �  d ��                                                                                                                                                                                                    Filter                  
             
             
                                         
                                                        d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  �  �  �  �  �      d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �  �  �  �  �  �    ��                                               T          ����                            T    ,�                    w    ,   �i    �   b�    SokSdo,Kriterier,StatGrafikk,ExHtmRapp  undefined                                                               �       0�  �   p   @�    p�                  �����               <��                        O   ����    e�          O   ����    R�          O   ����    ��      �                �    �   �   h      (       4   ����(                 x                      ��                  �   �                   ���                           �   �   �  	  �   �                                        3   ����@       O   �   ��  ��  L   �i    �   �  p      `       4   ����`                 �                      ��                  �                     XI�                           �          �   �  �      x       4   ����x       $  �   �  ���                       �   @         �               � ߱              �      0      �       4   �����       $     \  ���                       0  @                       � ߱        assignPageProperty                              $        ��                  �  �  <              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��                  |           ��                            ����                            changePage                              x  `      ��                  �  �  �              �u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             |  d      ��                  �  �  �              �T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  �  �  �              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  8               
             ��   `             ,               �� 
                 T  
         ��                            ����                            createObjects                               T	  <	      ��                  �  �  l	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              X
  @
      ��                  �  �  p
               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  p      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  t      ��                  �  �  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              @2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  �  �  �              �2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  �  �  �              �3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            notifyPage                                �      ��                  �  �                (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            passThrough                             0        ��                  �  �  H               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��                  �           ��                            ����                            removePageNTarget                               �  t      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                               �      ��                  �  �                  �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            viewObject                              4        ��                  �  �  L              p+�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                8         ��                  �  �  P              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            disablePagesInFolder            �           �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      4      h    �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  H      �      �    �      HANDLE, getCallerWindow �      �           �      HANDLE, getContainerMode    �            <          CHARACTER,  getContainerTarget        H      |          CHARACTER,  getContainerTargetEvents    \      �      �    *      CHARACTER,  getCurrentPage  �      �           C      INTEGER,    getDisabledAddModeTabs  �            D    R      CHARACTER,  getDynamicSDOProcedure  $      P      �  	  i      CHARACTER,  getFilterSource h      �      �  
  �      HANDLE, getMultiInstanceActivated   �      �          �      LOGICAL,    getMultiInstanceSupported   �            P    �      LOGICAL,    getNavigationSource 0      \      �    �      CHARACTER,  getNavigationSourceEvents   p      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �             T          HANDLE, getPageNTarget  4      \      �          CHARACTER,  getPageSource   l      �      �    )      HANDLE, getPrimarySdoTarget �      �          7      HANDLE, getReEnableDataLinks    �            D    K      CHARACTER,  getRunDOOptions $      P      �    `      CHARACTER,  getRunMultiple  `      �      �    p      LOGICAL,    getSavedContainerMode   �      �                 CHARACTER,  getSdoForeignFields �            @    �      CHARACTER,  getTopOnly         L      x   
 �      LOGICAL,    getUpdateSource X      �      �    �      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      0     �      HANDLE, getWindowTitleViewer           8       p     �      HANDLE, getStatusArea   P       x       �     �      LOGICAL,    pageNTargets    �       �       �           CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       !      L!           LOGICAL,INPUT h HANDLE  setCallerProcedure  ,!      d!      �!  !  %      LOGICAL,INPUT h HANDLE  setCallerWindow x!      �!      �!  "  8      LOGICAL,INPUT h HANDLE  setContainerMode    �!      �!      ,"  #  H      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  "      T"      �"  $  Y      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  h"      �"      �"  %  l      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      �"      0#  &  {      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  #      `#      �#  '  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource x#      �#      �#  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      $      <$  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   $      \$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   x$      �$      %  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �$      4%      h%  ,         LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   H%      �%      �%  -        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      �%       &  .  .      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget  &      @&      t&  /  B      LOGICAL,INPUT phObject HANDLE   setPageNTarget  T&      �&      �&  0  V      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      �&      '  1  e      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �&      8'      l'  2  s      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    L'      �'      �'  3  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      �'      ((  4  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions (      H(      x(  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  X(      �(      �(  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      �(      ()  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields )      T)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  h)      �)      �)  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)       *      0*  :         LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget *      T*      �*  ;        LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    d*      �*      �*  <         LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      �*      4+  =  1      LOGICAL,INPUT phViewer HANDLE   getObjectType   +      T+      �+  >  F      CHARACTER,  setStatusArea   d+      �+      �+  ?  T      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             x,  `,      ��                  B  C  �,              h7�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  h-      ��                  E  F  �-              8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  p.      ��                  H  I  �.              �8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  |/      ��                  K  L  �/              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  N  P  �0              �q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      41      h1  @  b      CHARACTER,  getAllFieldNames    H1      t1      �1  A  u      CHARACTER,  getCol  �1      �1      �1  B  �      DECIMAL,    getDefaultLayout    �1      �1      2  C  �      CHARACTER,  getDisableOnInit    �1      (2      \2  D  �      LOGICAL,    getEnabledObjFlds   <2      h2      �2  E  �      CHARACTER,  getEnabledObjHdls   |2      �2      �2  F  �      CHARACTER,  getHeight   �2      �2      3  G 	 �      DECIMAL,    getHideOnInit   �2       3      P3  H  �      LOGICAL,    getLayoutOptions    03      \3      �3  I  �      CHARACTER,  getLayoutVariable   p3      �3      �3  J  �      CHARACTER,  getObjectEnabled    �3      �3      4  K        LOGICAL,    getObjectLayout �3      4      L4  L        CHARACTER,  getRow  ,4      X4      �4  M  /      DECIMAL,    getWidth    `4      �4      �4  N  6      DECIMAL,    getResizeHorizontal �4      �4      �4  O  ?      LOGICAL,    getResizeVertical   �4      5      85  P  S      LOGICAL,    setAllFieldHandles  5      D5      x5  Q  e      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    X5      �5      �5  R  x      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      �5       6  S  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit     6      D6      x6  T  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X6      �6      �6  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      �6      7  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �6      @7      p7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal P7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      �7      (8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 8      P8      �8  Z         LOGICAL,    getObjectSecured    d8      �8      �8  [        LOGICAL,    createUiEvents  �8      �8       9  \  %      LOGICAL,    addLink                             �9  �9      ��                  =  A  �9              i�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   :             �9  
             ��   (:             �9               �� 
                 :  
         ��                            ����                            addMessage                              ;   ;      ��                  C  G  0;              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |;             H;               ��   �;             p;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  I  M  �<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �<             �<  
             �� 
  $=             �<  
             ��                  =           ��                            ����                            applyEntry                              >  �=      ��                  O  Q  ,>              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D>           ��                            ����                            changeCursor                                D?  ,?      ��                  S  U  \?              �|�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t?           ��                            ����                            createControls                              t@  \@      ��                  W  X  �@              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               |A  dA      ��                  Z  [  �A              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  lB      ��                  ]  ^  �B              X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  |C      ��                  `  a  �C              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                  c  d  �D              �z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  f  g  �E              d{�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  i  j  �F              |�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  l  q  �G              Lu�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H             �G  
             ��   @H             H               ��   hH             4H               ��                  \H           ��                            ����                            modifyUserLinks                             \I  DI      ��                  s  w  tI              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   �I             �I               �� 
                 �I  
         ��                            ����                            removeAllLinks                              �J  �J      ��                  y  z  �J              (!�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �K  �K      ��                  |  �  �K              hA�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  DL             L  
             ��   lL             8L               �� 
                 `L  
         ��                            ����                            repositionObject                                dM  LM      ��                  �  �  |M              �X�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  �  �  �N              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �N  
         ��                            ����                            showMessageProcedure                                �O  �O      ��                  �  �  P              �-�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   TP              P               ��                  HP           ��                            ����                            toggleData                              DQ  ,Q      ��                  �  �  \Q              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tQ           ��                            ����                            viewObject                              pR  XR      ��                  �  �  �R              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �8      �R      S  ] 
 �	      LOGICAL,    assignLinkProperty  �R      S      LS  ^  �	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ,S      �S      �S  _  �	      CHARACTER,  getChildDataKey �S      �S      T  `  �	      CHARACTER,  getContainerHandle  �S      T      PT  a  �	      HANDLE, getContainerHidden  0T      XT      �T  b  �	      LOGICAL,    getContainerSource  lT      �T      �T  c  �	      HANDLE, getContainerSourceEvents    �T      �T      U  d  �	      CHARACTER,  getContainerType    �T      U      PU  e  
      CHARACTER,  getDataLinksEnabled 0U      \U      �U  f  !
      LOGICAL,    getDataSource   pU      �U      �U  g  5
      HANDLE, getDataSourceEvents �U      �U      V  h  C
      CHARACTER,  getDataSourceNames  �U      V      HV  i  W
      CHARACTER,  getDataTarget   (V      TV      �V  j  j
      CHARACTER,  getDataTargetEvents dV      �V      �V  k  x
      CHARACTER,  getDBAware  �V      �V      �V  l 
 �
      LOGICAL,    getDesignDataObject �V      W      <W  m  �
      CHARACTER,  getDynamicObject    W      HW      |W  n  �
      LOGICAL,    getInstanceProperties   \W      �W      �W  o  �
      CHARACTER,  getLogicalObjectName    �W      �W      X  p  �
      CHARACTER,  getLogicalVersion   �W      X      DX  q  �
      CHARACTER,  getObjectHidden $X      PX      �X  r  �
      LOGICAL,    getObjectInitialized    `X      �X      �X  s  	      LOGICAL,    getObjectName   �X      �X       Y  t        CHARACTER,  getObjectPage   �X      Y      <Y  u  ,      INTEGER,    getObjectParent Y      HY      xY  v  :      HANDLE, getObjectVersion    XY      �Y      �Y  w  J      CHARACTER,  getObjectVersionNumber  �Y      �Y      �Y  x  [      CHARACTER,  getParentDataKey    �Y      Z      8Z  y  r      CHARACTER,  getPassThroughLinks Z      DZ      xZ  z  �      CHARACTER,  getPhysicalObjectName   XZ      �Z      �Z  {  �      CHARACTER,  getPhysicalVersion  �Z      �Z      �Z  |  �      CHARACTER,  getPropertyDialog   �Z      [      <[  }  �      CHARACTER,  getQueryObject  [      H[      x[  ~  �      LOGICAL,    getRunAttribute X[      �[      �[    �      CHARACTER,  getSupportedLinks   �[      �[      �[  �  �      CHARACTER,  getTranslatableProperties   �[       \      <\  �        CHARACTER,  getUIBMode  \      H\      t\  � 
       CHARACTER,  getUserProperty T\      �\      �\  �  (      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      �\      ]  �  8      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �\      8]      d]  �  M      CHARACTER,INPUT pcLink CHARACTER    linkProperty    D]      �]      �]  �  Y      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      �]       ^  �  f      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber    ^      �^      �^  �  r      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      �^      _  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �^      8_      h_  �  �      CHARACTER,  setChildDataKey H_      t_      �_  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_       `  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �_       `      T`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    4`      t`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      �`      a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �`      0a      `a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents @a      �a      �a  �        LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      �a      b  �  !      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �a      8b      hb  �  4      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Hb      �b      �b  �  B      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      �b      c  � 
 V      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �b      0c      dc  �  a      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Dc      �c      �c  �  u      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      �c      d  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �c      8d      pd  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Pd      �d      �d  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      �d      e  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �d      4e      de  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    De      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      �e      f  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �e      <f      pf  �        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Pf      �f      �f  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      �f      g  �  -      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �f      @g      pg  �  @      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Pg      �g      �g  �  P      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      �g      ,h  �  b      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  h      Ph      |h  � 
 |      LOGICAL,INPUT pcMode CHARACTER  setUserProperty \h      �h      �h  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      i      8i  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   i      \i      �i  � 	 �      CHARACTER,INPUT pcName CHARACTER    �l    �  �i  Hj      `      4   ����`                Xj                      ��                  �  �                  ,��                           �  �i        �  tj  �j      p      4   ����p                k                      ��                  �  �                  ���                           �  �j  l    �   k  �k      �      4   �����                �k                      ��                  �  �                  ,"�                           �  0k         �                                  (     
                     � ߱        4l  $  �  �k  ���                           $  �  `l  ���                       t                          � ߱        �s    �  �l  (m      �      4   �����                8m                      ��                  �  �                  �"�                           �  �l  lm  o   �       ,                                 �m  $   �  �m  ���                       �  @         �              � ߱        �m  �   �        �m  �   �  �       n  �   �         n  �   �  t      (n  �   �  �      <n  �   �  \      Pn  �   �  �      dn  �   �        xn  �   �  �      �n  �   �  �      �n  �   �  x      �n  �   �  �      �n  �   �  p      �n  �   �  �      �n  �   �  (	      o  �   �  �	      o  �      �	      ,o  �     L
      @o  �     �
      To  �   
  �
      ho  �     p      |o  �     �      �o  �     h      �o  �     �      �o  �     X      �o  �     �      �o  �     @      �o  �     |      p  �     �      p  �     ,      0p  �     �      Dp  �      �      Xp  �   !        lp  �   "  T      �p  �   #  �      �p  �   $        �p  �   %  H      �p  �   '  �      �p  �   (  �      �p  �   )  �      �p  �   +  8      q  �   ,  t       q  �   -  �      4q  �   .  �          �   /  (                      dr          �q  �q      ��                  �  �  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                       $                         � ߱        �r  $ �   r  ���                           O   �  ��  ��  d               �r          �r  �r    �r                                             ��                            ����                                T+      Hq      �r     -     s                      >  s  F                     |v      �s  <t      p      4   ����p                Lt                      ��                    �                  ��                             �s  `t  �     �      tt  �     D      �t  �      �      �t  �   !  4      �t  �   "  �      �t  �   #        �t  �   $  �      �t  �   %         u  �   &  �      u  �   '  �      (u  �   (  p      <u  �   )  �      Pu  �   *  X      du  �   +  �      xu  �   ,  P      �u  �   -  �      �u  �   .  H      �u  �   /  �      �u  �   0  @      �u  �   1  �      �u  �   2  8      v  �   3  �      v  �   4  0       ,v  �   5  �       @v  �   6  (!      Tv  �   7  �!      hv  �   8   "          �   9  �"      �{    �  �v  w      #      4   ����#                (w                      ��                  �  h	                  ��                           �  �v  <w  �   �  d#      Pw  �   �  �#      dw  �   �  \$      xw  �   �  �$      �w  �   �  D%      �w  �   �  �%      �w  �   �  ,&      �w  �   �  h&      �w  �   �  �&      �w  �   �  '      x  �   �  T'      x  �   �  �'      ,x  �   �  <(      @x  �   �  �(      Tx  �   �  ,)      hx  �   �  �)      |x  �   �  *      �x  �   �  �*      �x  �   �  +      �x  �   �  H+      �x  �   �  �+      �x  �   �  0,      �x  �   �  �,      y  �   �  �,      y  �   �  -      0y  �   �  �-      Dy  �   �  �-      Xy  �   �  .      ly  �   �  L.      �y  �   �  �.      �y  �   �  �.      �y  �   �   /      �y  �   �  </      �y  �   �  �/      �y  �   �  �/      �y  �   �  (0      z  �   �  d0       z  �   �  �0      4z  �   �  �0      Hz  �   �  1      \z  �   �  T1      pz  �   �  �1      �z  �   �  <2      �z  �   �  �2      �z  �   �  $3      �z  �   �  �3      �z  �   �  4      �z  �   �  �4      �z  �   �  5      {  �   �  �5      ${  �   �  6      8{  �   �  H6      L{  �   �  �6      `{  �   �   7      t{  �   �  <7      �{  �   �  x7          �   �  �7      �{  $  $
  �{  ���                       T8     
                     � ߱        �|    ]
  |   |      h8      4   ����h8      /   ^
  L|     \|                          3   ����x8            ||                      3   �����8  �    g
  �|  (}  �  �8      4   �����8  	              8}                      ��             	     h
  �
                  �                           h
  �|  L}  �   l
  9      �}  $  m
  x}  ���                       @9     
                     � ߱        �}  �   n
  `9      ~  $   p
  �}  ���                       �9  @         t9              � ߱        �~  $  s
  <~  ���                       �9                          � ߱        P:     
                 �:                      <  @        
 �;              � ߱        \  V   }
  h~  ���                        (<                      \<                      �<                          � ߱        �  $  �
  �~  ���                       X=     
                 �=                      $?  @        
 �>              � ߱        |�  V   �
  �  ���                        0?     
                 �?                      �@  @        
 �@              � ߱            V   �
  �  ���                        
              ��                      ��             
     �
  �                  ��                           �
  ��  A     
                 �A                      �B  @        
 �B          @C  @        
  C          �C  @        
 `C           D  @        
 �C              � ߱            V     (�  ���                        adm-clone-props Ds  �              �     .     l                          h                       start-super-proc    �  x�  �           �     /     (                          $  9                     ��    �  �  �      �G      4   �����G      /   �  @�     P�                          3   �����G            p�                      3   �����G  <�  $  �  ��  ���                       �G                          � ߱        H     
                 �H                      �I  @        
 �I              � ߱        h�  V   �  ؃  ���                        P�    /  ��  �      �I      4   �����I                �                      ��                  0  3                  ���                           0  ��      g   1  ,�         \��                           ��          ȅ  ��      ��                  2      ��              $��                        O   ����    e�          O   ����    R�          O   ����    ��          /  2  $�     4�  J                      3   �����I  d�     
   T�                      3   ����J         
   ��                      3   ����J    ��                              ��        T                  ����                                        @�              0      ��                      g                               \�  g   5  h�          \�	 �                           4�          �  �      ��                  5  7  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  6  `�     p�  <J                      3   ���� J            ��                      3   ����DJ    ��                              ��        T                  ����                                        |�              1      ��                      g                               h�  g   9  t�          \�	�                           @�          �  ��      ��                  9  ;  (�              X��                        O   ����    e�          O   ����    R�          O   ����    ��          /  :  l�     |�  |J                      3   ����`J            ��                      3   �����J    ��                              ��        T                  ����                                        ��              2      ��                      g                               ̏    R  ��  �      �J      4   �����J                �                      ��                  S  r                  �h�                           S  ��  ��  /   T  @�     P�                          3   �����J            p�                      3   �����J  |�  /  V  ��     ��  K                      3   �����J  �     
   ܌                      3   ����K  �        �                      3   ����K  L�        <�                      3   ����0K            l�                      3   ����TK  ��    ^  ��  ��      xK      4   ����xK      /  d  ԍ     �   L                      3   �����K  �     
   �                      3   ����L  D�        4�                      3   ����L  t�        d�                      3   ����$L            ��                      3   ����HL        j  ��  Ў      hL      4   ����hL      /  m  ��     �  �L                      3   �����L  <�     
   ,�                      3   �����L  l�        \�                      3   �����L  ��        ��                      3   �����L            ��                      3   �����L  d�     ~   M                                     4M     
                 �M                       O  @        
 �N              � ߱        ��  V   �   �  ���                        O     
  	       	           � ߱        X�  $  W  ��  ���                                 h�  x�                      ��                   Z  _                   ��                    �     Z  �      4   ����(O  �    [  ��  ��      PO      4   ����PO      O   \  �� ��      �O     
  	       	           � ߱            $  ^  ��  ���                       ��    a  0�  ��      �O      4   �����O                ��                      ��                  b  e                  �G�                           b  @�  (�  /  c  �            	                   3   �����O  P  @         �O              � ߱            $   d  ��  ���                       (P  @         P              � ߱        ؓ  $   z  T�  ���                       PP  @         <P              � ߱        �  $   �  ��  ���                       4�  g   �  �         \"ؕ                            �          ��  ��      ��                  �  �  Д              hH�                        O   ����    e�          O   ����    R�          O   ����    ��      `�  �  �  dP       �  0�         �                      3   ����pP            P�                      3   ����|P      O  �  ������  �P    ��                              ��        T                  ����                                        0�              3      x�                      g                               �  g   �  L�         \"��                           �          �  Ж      ��                  �  �   �               I�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  �P            ��                              ��        T                  ����                                        `�              4      0�                      g                               �  g   �  �         \"��                           И          ��  ��      ��                  �  �  ��              �I�                        O   ����    e�          O   ����    R�          O   ����    ��      H�  �  �  �P      �  �        �                      3   �����P            8�                      3   �����P      O  �  ������  �P    ��                              ��        T                  ����                                        �              5      `�                      g                               L�  g   �  4�         \"�                            �          К  ��      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      x�  �  �  �P      �  H�        8�                      3   ����Q            h�                      3   ����Q      O  �  ������  (Q    ��                              ��        T                  ����                                        H�              6      ��                      g                               �  g   �  d�         \"��                           0�           �  �      ��                  �  �  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��      P�  p   �  <Q  L�  \�  �  P�  \�     HQ      /   �  ��     ��                          3   ����TQ   �        ��  ȝ                  3   ����pQ      $   �  ��  ���                                                    � ߱                  @�                      3   ����|Q  T�  `�     �Q      /   �  ��     ��                          3   �����Q  $�        ��  ̞                  3   �����Q      $   �  ��  ���                                                    � ߱                  D�                      3   �����Q  X�  d�     �Q      /   �  ��     ��                          3   �����Q  (�        ��  П                  3   �����Q      $   �  ��  ���                                                    � ߱                  H�                      3   ���� R      h�     R      /   �  ��     ��                          3   ����R  ,�        Ġ  Ԡ                  3   ����4R      $   �   �  ���                                                    � ߱                  L�                      3   ����@R      /   �  ��     ��                          3   ����LR   �        ��  ȡ                  3   ����hR      $   �  ��  ���                                                    � ߱                  @�                      3   ����tR  ��    �  l�  |�      �R      4   �����R      O  �  ������  �R  �R                          � ߱        �  $  �  ��  ���                       ��  /  �  �     (�  �R                      3   �����R  X�        H�                      3   �����R            x�                      3   ���� S  $�  /  �  ��     ģ  (S                      3   ����S  ��        �                      3   ����4S            �                      3   ����@S      /   �  P�                                 3   ����LS    ��                              ��        T                  ����                                        x�              7      `�                      g                               ��  g   �  4�         \4L�                           H�          Х  ��      ��                  �  �  �              (�                        O   ����    e�          O   ����    R�          O   ����    ��                             dS                          � ߱        t�  $   �   �   �                       ��  /   �  ��                                 3   ����pS      /   �  ܦ                                 3   �����S    ��                              ��        T                  ����                                        H�              8      �                      g                                   g   �  ��         \4P�                           ��          \�  D�      ��                  �    t�              ��                        O   ����    e�          O   ����    R�          O   ����    ��                                 � ߱        �  $   �  ��   �                       �       �  �  h�  �S      4   �����S      $    <�  ���                       �S                          � ߱            $    ��  ���                       �S                          � ߱        �S                          � ߱        �  $    ��  ���                       ��  /  
  D�     T�  T                      3   �����S  ��        t�                      3   ����T            ��                      3   ���� T      /     �                                 3   ����4T    ��                              ��        T                  ����                                        ԧ              9      �                      g                               adm-create-objects  ��  ��                      :      �                               �                     ByttPeriodeId   ��  �                   ;     �                          �                       disable_UI  ,�  ��                      <                                      
                   enable_UI   ��  �                      =      �                                	                   initializeObject    ��  X�              T     >     �                          �  4                     InitSkjerm  l�  ȭ                      ?      �                              d  
                   InitVar ԭ  0�  �           t     @     4                          0  �                     StartSok    8�  ��              �     A     �                          �  O                      ����� ��   �      �         Filter ���  �      P�  8   ����   `�  8   ����   x�  8   ����   ��  8   ����             8   ����       8   ����       ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  Я  <�  H�      returnFocus ,INPUT hTarget HANDLE   ,�  p�  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    `�  ��  ̰      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  0�      removeAllLinks  ,   �  D�  T�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE 4�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  8�  D�      hideObject  ,   (�  X�  d�      exitObject  ,   H�  x�  ��      editInstanceProperties  ,   h�  ��  ��      displayLinks    ,   ��  Ȳ  ز      createControls  ,   ��  �  ��      changeCursor    ,INPUT pcCursor CHARACTER   ܲ  (�  4�      applyEntry  ,INPUT pcField CHARACTER    �  `�  p�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER P�  ȳ  Գ      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  ,�  4�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      processAction   ,INPUT pcAction CHARACTER   x�  Ĵ  Դ      enableObject    ,   ��  �  ��      disableObject   ,   ش  �  �      applyLayout ,   ��  ,�  8�      viewPage    ,INPUT piPageNum INTEGER    �  d�  p�      viewObject  ,   T�  ��  ��      toolbar ,INPUT pcValue CHARACTER    t�  ��  ĵ      selectPage  ,INPUT piPageNum INTEGER    ��  �  �      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER �  @�  L�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  0�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  ȶ  Զ      initPages   ,INPUT pcPageList CHARACTER ��   �  �      initializeVisualContainer   ,   �  0�  <�      hidePage    ,INPUT piPageNum INTEGER     �  h�  x�      destroyObject   ,   X�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    |�  ķ  Է      createObjects   ,   ��  �  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ط  l�  x�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  \�  ��  ��      changePage  ,   ��  ȸ  ܸ      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     � w   :   � �      � �       �     }        �� o  J   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        �    7%               
"    
   �               1� �  
   � �   	%               o%   o           � �    �
"    
   �           �    1� �     � �   	%               o%   o           � �   �
"    
   �           �    1� �  
   � �   	%               o%   o           � �  
 �
"    
   �           h    1� �     � �   	%               o%   o           � 	   �
"    
   �           �    1�      � �   	%               o%   o           �    �
"    
   �           P    1� 5     � A   	%               o%   o           %               
"    
   �          �    1� I     � Y     
"    
   �               1� `     � �   	%               o%   o           � s  e �
"    
   �           |    1� �     � �   	%               o%   o           � �  ? �
"    
   �           �    1� (     � A   	%               o%   o           %               
"    
   �           l    1� 8     � A   	%               o%   o           %               
"    
   �           �    1� J     � A   	%               o%   o           %              
"    
   �          d    1� W     � A     
"    
   �           �    1� f  
   � A   	%               o%   o           %               
"    
   �           	    1� q     � �   	%               o%   o           � �    �
"    
   �          �	    1� y     � Y     
"    
   �           �	    1� �     � �   	%               o%   o           � �  t �
"    
   �          @
    1�   
   � Y     
"    
   �           |
    1�      � �   	%               o%   o           � 0  � �
"    
   �           �
    1� �     � �   	%               o%   o           � �    �
"    
   �           d    1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     � A   	%               o%   o           %               
"    
   �           \    1� �     � �   	%               o%   o           � �    �
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           L    1�   
   � �   	%               o%   o           � �    �
"    
   �           �    1�      � (  	 	%               o%   o           � 2  / �
"    
   �          4    1� b     � (  	   
"    
   �           p    1� t     � (  	 	o%   o           o%   o           � �    �
"    
   �          �    1� �     � (  	   
"    
   �                1� �     � (  	 	o%   o           o%   o           � �    �
"    
   �          �    1� �     � A     
"    
   �          �    1� �     � (  	   
"    
   �              1� �     � (  	   
"    
   �          H    1� �     � (  	   
"    
   �           �    1� �     � A   	o%   o           o%   o           %              
"    
   �               1� �     � (  	   
"    
   �          <    1� �  
   �      
"    
   �          x    1�      � (  	   
"    
   �          �    1�      � (  	   
"    
   �          �    1� 0     � (  	   
"    
   �          ,    1� E     � (  	   
"    
   �          h    1� T  	   � (  	   
"    
   �          �    1� ^     � (  	   
"    
   �          �    1� q     � (  	   
"    
   �               1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8          � $         � �          
�    � �     
"    
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� �     � (  	 	%               o%   o           � �    �
"    
   �           8    1� �     � (  	 	%               o%   o           � �    �
"    
   �           �    1� �     � A   	%               o%   o           %               
"    
   �           (    1� �     � (  	 	%               o%   o           � �    �
"    
   �           �    1� �     � (  	 	%               o%   o           � �    �
"    
   �               1�      � A   	%               o%   o           %               
"    
   �           �    1�      � (  	 	%               o%   o           � �    �
"    
   �                1� $     � (  	 	%               o%   o           � �    �
"    
   �           t    1� 3     � (  	 	%               o%   o           � �    �
"    
   �           �    1� A     � (  	 	%               o%   o           o%   o           
"    
   �           d    1� O     � (  	 	%               o%   o           � �    �
"    
   �           �    1� _     � (  	 	%               o%   o           � �    �
"    
   �           L    1� m  	   �    	%               o%   o           %               
"    
   �           �    1� w     �    	%               o%   o           %               
"    
   �           D    1� �     � A   	%               o%   o           o%   o           
"    
   �           �    1� �     � A   	%               o%   o           o%   o           
"    
   �           <    1� �     � A   	%               o%   o           %               
"    
   �           �    1� �     � A   	%               o%   o           %               
"    
   �           4    1� �     � A   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %       
       
"    
   �           ,    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �     � �   	%               o%   o           %              
"    
   �           $     1�       � �   	%               o%   o           o%   o           
"    
   �           �     1�      � �   	%               o%   o           %              
"    
   �           !    1�      � �   	%               o%   o           o%   o           
"    
   �           �!    1� &     � �   	%               o%   o           %              
"    
   �           "    1� .     � �   	%               o%   o           o%   o           
"    
   �           �"    1� 6     � (  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           X#    1� H     � �   	%               o%   o           %               
"    
   �           �#    1� T     � �   	%               o%   o           o%   o           
"    
   �           P$    1� `     � �   	%               o%   o           � �    �
"    
   �           �$    1� p     � �   	%               o%   o           � �  - �
"    
   �           8%    1� �     � �   	%               o%   o           � �    �
"    
   �           �%    1� �     � �   	%               o%   o           � �   �
"    
   �           &    1�      � Y     
"    
   �           \&    1�      � �   	%               o%   o           � �    �
"    
   �          �&    1� #  
   � Y     
"    
   �          '    1� .     � Y     
"    
   �           H'    1� ;     � (  	 	%               o%   o           � �    �
"    
   �           �'    1� H     � �   	%               o%   o           � �    �
"    
   �           0(    1� U     � Y   	%               o%   o           o%   o           
"    
   �           �(    1� b     � �   	%               o%   o           � u  ! �
"    
   �            )    1� �     � �   	%               o%   o           � �    �
"    
   �           �)    1� �     � �   	%               o%   o           � �   �
"    
   �           *    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           �*    1� �     � A   	%               o%   o           %               
"    
   �           +    1� �     � Y     
"    
   �           <+    1� �     � �   	%               o%   o           � �   �
"    
   �           �+    1�      � (  	 	%               o%   o           � �    �
"    
   �           $,    1�      � (  	 	%               o%   o           � �    �
"    
   �          �,    1� *     � Y     
"    
   �          �,    1� <     � (  	   
"    
   �           -    1� O     � A   	o%   o           o%   o           %               
"    
   �          �-    1� f     � A     
"    
   �          �-    1� }     � (  	   
"    
   �          .    1� �     � (  	   
"    
   �          @.    1� �     � (  	   
"    
   �          |.    1� �     � (  	   
"    
   �          �.    1� �     � (  	   
"    
   �          �.    1� �     � Y     
"    
   �           0/    1� �     � �   	%               o%   o           � �  4 �
"    
   �          �/    1� .     � Y     
"    
   �          �/    1� ;     � Y     
"    
   �          0    1� K     � Y     
"    
   �          X0    1� X     � (  	   
"    
   �          �0    1� l     � (  	   
"    
   �          �0    1� ~     � (  	   
"    
   �          1    1� �     � A     
"    
   �           H1    1� �     � (  	 	%               o%   o           � �    �
"    
   �           �1    1� �     � (  	 	%               o%   o           � �    �
"    
   �           02    1� �     � (  	 	%               o%   o           � �    �
"    
   �           �2    1� �     � (  	 	%               o%   o           � �    �
"    
   �           3    1� �     � A   	%               o%   o           %               
"    
   �           �3    1� �     � A   	%               o%   o           o%   o           
"    
   �           4    1�      � A   	%               o%   o           %               
"    
   �           �4    1�      � A   	%               o%   o           %               
"    
   �           5    1�      � A   	%               o%   o           o%   o           
"    
   �           �5    1� 8     � A   	%               o%   o           %               
"    
   �           6    1� F     � (  	   
"    
   �           <6    1� T     � A   	%               o%   o           %              
"    
   �          �6    1� e     � (  	   
"    
   �          �6    1� q     � (  	   
"    
   �          07    1� �  
   � (  	   
"    
   �           l7    1� �     � (  	 	%               o%   o           � �   �
"    
   �           �7    1� �     � (  	 	%               o%   o           � �    �
�             �G "       %     start-super-proc �	%     adm2/smart.p \�P �L 
�H T   %              �     }        �GG %              
"    
   �       9    6� �     
"    
   
�        49    8
"    
   �        T9    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �:    �� �   � P   �        �:    �@    
� @  , 
�       �:    �� �     p�               �L
�    %              � 8      �:    � $         � �          
�    � �   �
"    
   p� @  , 
�       �;    �� `     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �=    �� �   � P   �        �=    �@    
� @  , 
�       �=    �� �     p�               �L
�    %              � 8      �=    � $         � �          
�    � �   �
"    
   p� @  , 
�       �>    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        |?    �� �   � P   �        �?    �@    
� @  , 
�       �?    �� �     p�               �L
�    %              � 8      �?    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �@    �� I     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        \A    �� �   � P   �        hA    �@    
� @  , 
�       tA    �� �     p�               �L
�    %              � 8      �A    � $         � �          
�    � �     
"    
   p� @  , 
�       �B    �� �  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       �B    �� �     p�               �L%      FRAME   
"    
   p� @  , 
�       TC    �� �     p�               �L%               
"    
   p� @  , 
�       �C    �� t     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �D    �� �   �
"   
   � 8      �D    � $         � �          
�    � �   �
"   
   �        8E    �
"   
   �       XE    /
"   
   
"   
   �       �E    6� �     
"   
   
�        �E    8
"   
   �        �E    �
"   
   �       �E    �
"   
   p�    �    �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �F    �A"      
"   
   
�         G    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � �     � `     � b  E   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        PH    �� �   � P   �        \H    �@    
� @  , 
�       hH    �� �     p�               �L
�    %              � 8      tH    � $         � �          
�    � �   �
"    
   p� @  , 
�       �I    ��      p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP \�%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    �     	A    �    � �     
�    �    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � )   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �M    �� �   � P   �        �M    �@    
� @  , 
�       �M    �� �     p�               �L
�    %              � 8      �M    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �N    �� *     p�               �L
�             �G
�     }        �� 
"  	 
   
"  	 
   
"  	 
   ( (       �        8O    �A� d  
 �A    �        DO    �@� o   �@
"  	 
   
�        �O    �@ � 
"  	 
   � d  
   
"  	 
   �        �O    �@� o     �             �%              �            �%              � x  	   � �     #     Kun totaler  %               � �     � x  	   � �     #     Kun totaler  %               � x  	   � �     #     Kun totaler  %               "       � �     %     d-statfiltaar.w "       "       � �     %     d-statfiltmaned.w 	"       "       � �     %     d-statfiltuke.w "       "       � �     %     d-statfiltdag.w "       "       %     d-statfiltdag.w "       "           �  � �   �%                    "       � �   �%     SaveToLokalIni  
"  	 
   � �     "       %     SaveToLokalIni  
"  	 
   � �  	   "       %     StartSok \�"       %     ByttPeriodeId   %     StartSok \�"       %       ?B     %               %              %     SaveToLokalIni  
"  	 
   � �          "       %     StartSok \�"       "       % 	    weeknum.p �+  "      "       � �     �  ,     "       %              $          +  %              �       "       %                    +  �       "       %              � �   ��       "       %              � �   �� �         "      � �   	�  ,     "       %              $          +  %              �       "       %                    +  �       "       %              � �   ��       "       %                    +      "      � �   	�  ,     "       %              $          +  %              �       "       %                    +  �       "       %              � �   ��       "       %                    +      "      � �   	�  ,     "       %              $          +  %              �       "       %                    +  �       "       %              � �   ��       "       %                    +  �  ,     "       %              $          +  %              �       "       %                    +  �       "       %              � �   ��       "       %                    +  � �         "      � �   	�  ,     "       %              $          +  %              �       "       %                    +  �       "       %              � �   ��  <     "       %                       "      � �     %                  "      � �   	�  ,     "       %              $          +  %              �       "       %                    +  �       "       %              � �   ��  <     "       %                       "      � �     %                  "      � �   	�  ,     "       %              $          +  %              �       "       %                    +  �       "       %              � �   ��  <     "       %                       "      � �     %              �  ,     "       %              $          +  %              �       "       %                    +  �       "       %              � �   ��  <     "       %                       "      � �     %                  "      � �   	�  ,     "       %              $          +  %              �       "       %                    +  �       "       %              � �   ��  h     "       %              `      D     8   +      %              %               +  %                  "      � �   	�  ,     "       %              $          +  %              �       "       %                    +  �       "       %              � �   ��  h     "       %              `      D     8   +      %              %               +  %                  "      � �   	�  ,     "       %              $          +  %              �       "       %                    +  �       "       %              � �   ��  h     "       %              `      D     8   +      %              %               +  %              �  ,     "       %              $          +  %              �       "       %                    +  �       "       %              � �   ��  h     "       %              `      D     8   +      %              %               +  %              %     SaveToLokalIni  
"  	 
   � �     "       %     SaveToLokalIni  
"  	 
   � �  	   "       �     }        �
�    "       "      "       "       %              %              %              &    &    &    &    &    &    0        %              %              %              *     "      %      SUPER   "       % 
    InitSkjerm A    � E   �"        � (    �     � (    l     < (    (    T    %              "       � S   �T    %              "       � U   �T    %              "       � S     T    %              "        � �    �    �     �     \ ,      , %              %              ( T    %              "       ( T    %              "       %              � U   	�     �     \ ,      , %              %              ( T    %              "       ( T    %              "       %              (    T    %              "       � Y        (        "      � [     T    %              "       "      "      "      "      "      "      � �    �"       &    &     |     h     T      @   "      (        "      � �      � �      � �     "      � �     "      (        "      � �    �� �   �"      �            F"      "       "       % 
    InitSkjerm � �  ) � T      @   "      (        "      � �    �� �    �� �   ��    	 `      L   "      (        "      � �     � �    �G %              �            B T      @   "      (        "      � �      � �     � �     � $     #     Kun totaler   T      @   "      (        "      � �    �� �    �� �   �� &  	 	 `      L   "      (        "      � �     � �    �G %              � �   � T      @   "      (        "      � �      � �     � �     � $   � T      @   "      (        "      � �    �� �    �� �   �� 0   	 � (    �     ` (     L   "      (        "      � �    �� �    �G %              T    %              "       G %              T    %              "        T      @   "      (        "      � �    �� �    � �     � 8        �     "       %       	           �     "       %       	            "       � �     �       "       %              � �   ��       "       %              � �     �       "       %       	       � �    �    "       %               � >  	   "       "       � H     "      "      "      "      "      %                               �           �   p       ��                 �    �               X�                        O   ����    e�          O   ����    R�          O   ����    ��        $  
  �   ���                       HD     
                    � ߱                ,  �      �D      4   �����D                �                      ��                                      ���                             <  �  �    �D              �  l      DE      4   ����DE                |                      ��                                      �                             �  �  o         ,                                 �  �     dE      �  �     �E      0  $      ���                       �E     
                    � ߱        D  �     �E      X  �     �E      l  �     F          $     �  ���                       LF  @         8F              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 C  �  �               l�                        O   ����    e�          O   ����    R�          O   ����    ��      (                      �          �  $  U    ���                       �F     
                    � ߱                  �  �                      ��                   V  X                  ��                          V  8      4   �����F      $  W  �  ���                       G     
                    � ߱        �    Y  <  L       G      4   ���� G      /  Z  x                               3   ����4G  �  �   u  @G          O   �  ��  ��  xG                               , �                          
                               �      ��                            ����                                                        �   p       ��                  '  .  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                                       �   p       ��                 4  �  �               8��                        O   ����    e�          O   ����    R�          O   ����    ��      LT                     XT                          � ߱        ,  $  =  �   ���                          /   A  X     h                          3   ����dT  �        �                      3   ����|T            �  �                  3   �����T      $   A  �  ���                                                   � ߱        �  p   F  �T  <  �  �  ,  �     �T                �                      ��                  H  M                  (z�                           H  L  $  $  I  �  ���                       �T                          � ߱        |  $  J  P  ���                       �T                          � ߱        �  $  K  �  ���                       8U                          � ߱            $  L     ���                       pU                          � ߱        �  �     �U                �                      ��                  O  l                  ���                           O  <        P  �  X  �  �U      4   �����U                h                      ��                  Q  V                  H8�                           Q  �  �  $  R  �  ���                       �U                          � ߱          $  S  �  ���                       ,V                          � ߱        p  $  T  D  ���                       hV                          � ߱            $  U  �  ���                       �V                          � ߱              W  �  d  �  �V      4   �����V                t                      ��                  X  ]                  �8�                           X  �  �  $  Y  �  ���                       �V                          � ߱        $  $  Z  �  ���                       TW                          � ߱        |  $  [  P  ���                       �W                          � ߱            $  \  �  ���                       �W                          � ߱              ^  �  p	  P  X      4   ����X                �	                      ��                  _  d                  �9�                           _   	  �	  $  `  �	  ���                       $X                          � ߱        0
  $  a  
  ���                       |X                          � ߱        �
  $  b  \
  ���                       �X                          � ߱            $  c  �
  ���                       �X                          � ߱                      `                      ��                  f  k                   �                           f  �
  �  $  g  �  ���                       ,Y                          � ߱          $  h  �  ���                       �Y                          � ߱        h  $  i  <  ���                       �Y                          � ߱            $  j  �  ���                       �Y                          � ߱            @     4Z                P                      ��                  n  �                  ��                           n  �        o  l  �  \  @Z      4   ����@Z                �                      ��                  p  u                  �                           p  |  T  $  q  (  ���                       `Z                          � ߱        �  $  r  �  ���                       �Z                          � ߱          $  s  �  ���                       �Z                          � ߱            $  t  0  ���                       ,[                          � ߱              v  x  �  h  �[      4   �����[  	                                    ��             	     w  |                  ��                           w  �  `  $  x  4  ���                       �[                          � ߱        �  $  y  �  ���                       \                          � ߱          $  z  �  ���                       H\                          � ߱            $  {  <  ���                       �\                          � ߱              }  �    �  �\      4   �����\  
                                    ��             
     ~  �                  ���                           ~  �  l  $    @  ���                       ]                          � ߱        �  $  �  �  ���                       `]                          � ߱          $  �  �  ���                       �]                          � ߱            $  �  H  ���                       �]                          � ߱                      �                      ��                  �  �                  @��                           �  t  L  $  �     ���                       <^                          � ߱        �  $  �  x  ���                       �^                          � ߱        �  $  �  �  ���                       �^                          � ߱            $  �  (  ���                       _                          � ߱                      �                      ��                  �  �                  ���                           �  T        �  �  p  �  p_      4   ����p_                �                      ��                  �  �                  ,��                           �     �  $  �  �  ���                       �_                          � ߱        0  $  �    ���                       �_                          � ߱        �  $  �  \  ���                       $`                          � ߱            $  �  �  ���                       \`                          � ߱              �  �  |  �  �`      4   �����`                �                      ��                  �  �                  ���                           �    �  $  �  �  ���                       a                          � ߱        <  $  �    ���                       ha                          � ߱        �  $  �  h  ���                       �a                          � ߱            $  �  �  ���                       �a                          � ߱              �    �  h  pb      4   ����pb                �                      ��                  �  �                  ��                           �    �  $  �  �  ���                       �b                          � ߱        H  $  �    ���                       �b                          � ߱        �  $  �  t  ���                       $c                          � ߱            $  �  �  ���                       \c                          � ߱                      x                      ��                  �  �                  ���                           �  �  �  $  �  �  ���                       �c                          � ߱        (  $  �  �  ���                       Hd                          � ߱        �  $  �  T  ���                       �d                          � ߱            $  �  �  ���                       �d                          � ߱        t  /  �         le                      3   ����Pe  D        4                      3   ����xe            d                      3   �����e      /  �  �     �  �e                      3   �����e  �        �                      3   �����e                                   3   �����e               |          d  p   , D                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               |��                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �e      4   �����e      �   �  �e    ��                              ��        T                  ����                                                      �   p       ��                  �  �  �               l��                        O   ����    e�          O   ����    R�          O   ����    ��      �e  �          �e  �          f  �          f  �              � ߱        �  Z   �  �    �                            �               �              �              �              �              �              �              � 	             � ߱            h   �  4   �                          ��                              ��        T                  ����                                            (          �   p       ��               �    �               L��                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �  �                  ���                    �     �  �     A  �        �   ��         �  �f                                        f   0f   Df                 �  �           Xf  hf  xf           `f  pf  �f         �            �   �          �  (  d      �f      4   �����f  �f                          � ߱            $  �  8  ���                       �  /   �  �                                3   �����f   g  �              � ߱          Z     �   �                            /     D                                 3   ����g               �          �  �    �                                             ��                              ��        T                  ����                                                  (          �   p       ��                   &  �               T��                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                    %                  ���                             �         T  �  �  $g      4   ����$g  Dg                         � ߱            $    d  ���                       8h                         � ߱            $    �  ���                       �       0  @      �i      4   �����i      $  !  l  ���                       �i                         � ߱        Hj  �              � ߱            Z   "  �   �                          ��                              ��        T                  ����                                                      �   p       ��                 ,  U  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      $       �              �          o                    �          w       <                      ~       d             0         �                      X         Tj                      `j                      lj                      xj                      �j                          � ߱        �  $  8  �  ���                                     �                      ��                  @  S                  ���                           @  H  �j                         � ߱        �  $  A  �  ���                             �      @            �      ��                  D  K  (              `��                    �     D         �         ��                            7   ����          ��                     �            l                  6   D        �   ��         �        �            l                                                        �j                 �  �           �j           �j                      �   �        O   ����  e�          O   ����  R�          O   ����  ��          $  F  l  ���                       �j                         � ߱        Hk                     �k  @         �k          �k                          � ߱        H  $   L  �  ���                       �k  �              � ߱            Z   Q  (   �                                     (          �     h �                                                                                      (   8   H   X          (   8   H   X               ��                              ��        T                   ��                            ����                                            (          �   p       ��                 [  �  �               8��                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  h  �                  ���                    �     h  �   �  /   j  d                                 3   �����k  �k                         � ߱        0  $  l  t  ���                       �k                     Ll                     �l                         � ߱        \  $  p  �  ���                       |    �  x  �      0m      4   ����0m  Hm                     �m                     $n                         � ߱            $  �  �  ���                       �n                     �n                     �o                         � ߱        �  $  �    ���                             �  �  D      <p      4   ����<p                �                      ��                  �  �                  `��                           �  �            �  �                      ��                   �  �                  ���                    �     �  T      4   ����lp      $  �    ���                       �p                          � ߱        �p                      �p                      ,q                          � ߱            $  �  <  ���                       p    �  �  �      dq      4   ����dq      �  �  �q        @        0                      3   �����q            `                      3   �����q  �  �  �  �q      �  �        �                      3   �����q  �        �                      3   �����q                                3   �����q  H        8                      3   �����q            h                      3   �����q  �q                          � ߱            $  �  x  ���                                    �          d  �   |                                                                                                     ,   <   L   \   l          ,   <   L   \   l               ��                              ��        T                  ����                               �    d d     �
   ��,=� -=  � �                                               T                                                                               D                                                                 `  d d                                                         �         $                \  81� �d                                  o                  X      �         `      P   � dd                                                           a  G     x  � �	n                                                              Z             "  
                P   D� �d                                                           p  G   
 X  D� d                                                         !     a      \  7� �d                                 �                   ~                @      h  �(� @Q                                                         G     h     �               `  �.�                                                         �         $                \  ,3� �d                                 �                  �      �        `      `  �4�                                                         �         $                \   5� �d                                 �                  �      �        `      `  �6�                                                                   $                  \  H&� �d                                 �                   �      P        `      X  ,d �>                                                        +     Z      H  d | �<� 	                                 @                      D                                                                    TXS wCl wButik wwButik wArtBasRecid wDataObjekt wStTypeId wPerId wVindusTittel wTitle wPris wKriterier wNoBygg B-Excel Eksporter alle eller merkede tellelinjer til Excel. Alt-X. icon/excel B-Grafikk B-Rapp Html icon/htmldok B-Rapp-HtmEx Html i Excel B-SokDato icon\e-sokpr CB-PerId Item 1 FI-Filter FI-Fltertekst Filter RECT-1 T-Tot ArtBas fMain X(256) X(256) yes/no C:\nsoft\polygon\prs\prg\fhistorikkfilter.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   B-Excel CB-PerId B-Grafikk T-Tot B-Rapp B-Rapp-HtmEx B-SokDato RECT-1 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB ExHtmRapp EX StatGrafikk HTM HTMEX AAR MANED UKE DAG AVBRYT ,0,1,1 PERID KRITERIER VISTOT ADM-CREATE-OBJECTS wOldPerId wWeekNum 1 999999 BYTTPERIODEID DISABLE_UI ENABLE_UI pcTekst SysPara INITIALIZEOBJECT AAR,MANED,UKE /  -  0  Butikk  INITSKJERM pcPerId pT-Tot piButik pcKriterier  StDef Statistikkdefinisjon ,  ,  INITVAR pcFields pcValues pcSort pcOperator pcFeltListe piCount PerId,PerLinNr,PerLinNr,Aar,Aar,TotalPost PerId = TotalPost Aar,Aar >=,<= Kriterier SokSdo STARTSOK Excel... Statistikktype Periodefilter &Grafikk Kun totaler Htm HtmlExcel ...   �!      �&       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   �  �  �  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props 
                                            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    U  V  W  X  Y  Z  u  �  �     �     0                                   2  h  �     1                                   6  7  �  	     2                                   :  ;  �  <	     3                                   �  �  �  	  x	     4                                   �  �  H	  �	     5                                   �  �  �  �	  �	     6                                   �  �  �  �	  (
     7                                   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �	  �
     8                                   �  �  �  �  `
  �
     9                                   �          
      �
  4     :                                  adm-create-objects  .  X        L     wOldPerId             l     wWeekNum    �
  �  d   ;   8          �                  ByttPeriodeId   =  A  F  H  I  J  K  L  M  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  f  g  h  i  j  k  l  n  o  p  q  r  s  t  u  v  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  x  �     <               x                  disable_UI  �  �  �  H  �     =               �                  enable_UI   �  �  �            �     pcTekst �  8  	   >   �          $                  initializeObject    �  �  �  �  �  �        �  �  	   ?               �                  InitSkjerm             !  "  %  &  �        �        pcTekst �        �        pcPerId                 pT-Tot  <        4        piButik           T        pcKriterier \  �  
   @       �      �                  InitVar 8  @  A  D  F  K  L  Q  S  U  �        �     pcFields             �     pcValues                 pcSort  <        0     pcOperator  \        P     pcFeltListe           p     piCount `  �     A   �          �                  StartSok    h  j  l  p  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  x  (  �      4      �                      L         H     wCl h         `     wButik  �         |     wwButik �         �     wArtBasRecid    �         �     wDataObjekt �         �     wStTypeId            �     wPerId  (      	        wVindusTittel   D      
   <     wTitle  `         X     wPris   �         t     wKriterier  �         �     wNoBygg �         �     CB-PerId    �       �     FI-Filter             �     FI-Fltertekst                 T-Tot   D        0  
   gshAstraAppserver   l        X  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager           �  
   gshRepositoryManager    8  	 	        
   gshTranslationManager   \  
 
     L  
   gshWebManager   �        p     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager              
   gshAgnManager   4        $     gsdTempUniqueID T        H     gsdUserObj  |        h     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp  �         �  
   ghADMProps           �  
   ghADMPropsBuf   ,              glADMLoadFromRepos  H         @     glADMOk h         \  
   ghContainer �         |     cObjectName �         �     iStart  �         �     cFields       	   �  
   h_dproclib  �       �  ArtBas           SysPara             StDef      �   �   �   �   �   �   �   �   �        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         
                           !  "  #  $  %  '  (  )  +  ,  -  .  /  �             !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  h	  $
  ]
  ^
  g
  h
  l
  m
  n
  p
  s
  }
  �
  �
  �
  �
  �
    �  �  �  �  �  /  0  1  3  5  9  R  S  T  V  ^  d  j  m  r  ~  �  W  Z  [  \  ^  _  a  b  c  d  e  z  �  �  �  �  �  �  �  �      pI  C:\nsoft\polygon\prs\win\syspara.i   �  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i      �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   H  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i     Ds  c:\progress10.2b\openedge\gui\fn D  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  p  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i      P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   h  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    0  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    x  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   ,  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    t  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  0   �X  #c:\progress10.2b\openedge\src\adm2\visprto.i x   !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �   n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �   ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   4!  ״   C:\nsoft\polygon\prs\prg\fhistorikkfilter.w  �!  ��    c:\tmp\debug.txt     N  �      �!     �     �!  �   l      �!          "  �         "  �        $"     �     4"  �   �     D"     �     T"  �   m     d"     k     t"  �   d     �"     b     �"  �   a     �"     _     �"  r   C     �"  n   +     �"     �     �"  i   �     �"     �     #  N   �     #  �        $#          4#  �   �     D#     �     T#  �   �     d#     d     t#  �   c     �#     A     �#  �   @     �#          �#  �        �#     �
     �#  �   �
     �#     �
     �#  �   �
     $     �
     $  }   �
     $$     u
     4$     �	     D$     �	     T$  7   q	     d$  �   h	     t$  O   Z	     �$     I	     �$     �     �$  �   �     �$  �   �     �$  O   �     �$     �     �$     =     �$  �        %  �  �     %     �     $%  �  �     4%  O   �     D%     �     T%     5     d%  �   _     t%     1     �%     �     �%  x   �  
   �%     g     �%     �  
   �%     �     �%     �  	   �%     �     �%  f   �     &     6     &  "   �     $&     �     4&     �     D&  Z   l     T&     t     d&     5     t&     !     �&          �&     �      